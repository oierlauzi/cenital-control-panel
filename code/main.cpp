#include "mbed.h"

#include "MixerController.h"
#include "SerialInSerialOut.h"

#include <cassert>



//Para for ever:
#define ever (;;)



///Tipo que representa la interfaz de E/S en serie utilizado
typedef SerialInSerialOut<MixerController::BUTTON_INDEX_COUNT, 
													MixerController::LED_INDEX_COUNT > SerialInterface;


//Interfaz USART
static Serial pc(USBTX, USBRX); // tx, rx

//Modulo que representa el estado del mezclador
static MixerController mixer;

//Modulo que realiza E/S en serie 
//por registros de desplazamiento
static SerialInterface serialIO(
	p14, //CLK
	p13, //Latch
	p8, //Load
	p11, //Din
	p12 //Dout
);

//Ticker
static Ticker serialIOClk;
static volatile bool serialIOClkEventFlag = false;
static void serialIOClkEvent() {
	serialIOClkEventFlag = true;
}


//Funciones que enlazan modulos
static void mixerButCallback(void* usrPtr, MixerController::ButtonState but) {
	assert(usrPtr);
	static_cast<MixerController*>(usrPtr)->process(but);
}

static void mixerLedCallback(void* usrPtr, MixerController::LedState led) {
	assert(usrPtr);
	static_cast<SerialInterface*>(usrPtr)->setOutputData(led);
}

static void mixerPgmCallback(void* usrPtr, size_t sig) {
	assert(usrPtr);
	static_cast<Serial*>(usrPtr)->printf("pgm %u\n", sig);
}

static void mixerPvwCallback(void* usrPtr, size_t sig) {
	assert(usrPtr);
	static_cast<Serial*>(usrPtr)->printf("pvw %u\n", sig);
}

static void mixerCutCallback(void* usrPtr) {
	assert(usrPtr);
	static_cast<Serial*>(usrPtr)->printf("cut\n");
}

static void mixerTransCallback(void* usrPtr) {
	assert(usrPtr);
	static_cast<Serial*>(usrPtr)->printf("trans\n");
}



int main(void) {
	//Configura USART
	pc.format(8, Serial::None, 1); //Bits, Parity, Stop bits
	pc.baud(9600);

	//Enlazar el controlador a la salida por usart
	mixer.setProgramUserPointer(&pc);
	mixer.setPreviewUserPointer(&pc);
	mixer.setCutUserPointer(&pc);
	mixer.setTransitionUserPointer(&pc);
	mixer.setProgramCallback(mixerPgmCallback);
	mixer.setPreviewCallback(mixerPvwCallback);
	mixer.setCutCallback(mixerCutCallback);
	mixer.setTransitionCallback(mixerTransCallback);
	
	//Enlazar el controlador con la interfaz de registros serie/paralelo
	mixer.setLedUserPointer(&serialIO);
	mixer.setLedCallback(mixerLedCallback);
	
	serialIO.setUserPointer(&mixer);
	serialIO.setInputCallback(mixerButCallback);
	
	//Configurar el reloj
	const uint32_t T_CLK = 1000; //1ms de periodod de reloj
	serialIOClk.attach_us(serialIOClkEvent, T_CLK/2);
	
	//Bucle de atencion a los flags de las interrupciones
	for ever {
		//Atender al reloj del controlador SISO
		if(serialIOClkEventFlag) {
			serialIO.tick();
			serialIOClkEventFlag = false;
		}
		
		//Dormirse hasta la llegada de otra interrupcion.
		//Cuidado con la seccion critica
		__disable_irq();
		if(!serialIOClkEventFlag) {
			__WFI();
		}
		__enable_irq();
	}
}
