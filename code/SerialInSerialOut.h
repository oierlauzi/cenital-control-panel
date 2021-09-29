#ifndef SERIAL_IN_SERIAL_OUT_H_INCLUDED
#define SERIAL_IN_SERIAL_OUT_H_INCLUDED

#include "mbed.h"

#include <bitset>
#include <cassert>

///Macro de la funcion max, ya que para constantes no se admiten funciones
#ifndef MAX
	#define MAX(X,Y) ((X) > (Y) ? (X) : (Y))
#endif

template<size_t InCnt, size_t OutCnt>
class SerialInSerialOut {
	public:
		typedef std::bitset<InCnt> InputData; ///<Tipo de datos que representa una palabra a la entrada
		typedef std::bitset<OutCnt> OutputData; ///<Tipo de datos que representa una palabra a la salida
		typedef void (*InputCallback)(void*, InputData); ///<Prototipo de la funcion a llamar cuando exista un nuevo dato
	
		/**
	   * \brief Constructor
	   * \param clk: Pin del reloj que gobierna los registros de desplazamiento
	   * \param clk: Pin que indica la carga/descarga de los datos en el registro de desplazamiento
	   * \param clk: Pin que se utiliza para la entrada de datos en serie
	   * \param clk: Pin que se utiliza para la salida de datos en serie
		 */
		SerialInSerialOut(PinName clk,
											PinName latch,
											PinName load,
											PinName dataIn,
											PinName dataOut,
											void* usrPtr = NULL,
											InputCallback inputCbk = NULL,
											OutputData outData = 0 )
			: m_clk(clk, 0)
			, m_latch(latch, 0)
			, m_load(load, 1)
			, m_din(dataIn) //No necesita pullup ni pulldown
			, m_dout(dataOut, 0)
			, m_userPtr(usrPtr)	
			, m_inputCallback(inputCbk)
			, m_dataIn(0)
			, m_dataOut(outData)
			, m_iteration(0)
		{
		}
	
	

		
		/**
	   * \brief Establece la siguiente palabra a transmitir
		 */
		void setOutputData(const OutputData& d) {
			m_dataOut = d;
		}
		
		/**
	   * \brief Devuelve la siguiente palabra a transmitir
		 */
		const InputData& getOutputData() const {
			return m_dataOut;
		}
		

		
		/**
	   * \brief Establece el puntero que acompaña a las llamadas de nuevo dato a la entrada
		 */
		void setUserPointer(void* usrPtr) {
			m_userPtr = usrPtr;
		}
		
		/**
	   * \brief Devuelve el puntero que acompaña a las llamadas de nuevo dato a la entrada
		 */
		void* getUserPointer() const {
			return m_userPtr;
		}
		
		/**
	   * \brief Establece la funcion a llamar cuando exista un nuevo dato a la entrada
		 */
		void setInputCallback(InputCallback cbk) {
			m_inputCallback = cbk;
		}
		
		/**
	   * \brief Devuelve la funcion que se llama cuando hay un nuevo dato a la entrada
		 */
		InputCallback getInputCallback() const {
			return m_inputCallback;
		}
		
		
		
		/**
	   * \brief Avanza al siguiente estado
		 */
		void tick() {
			//La configuracion de los pines se realiza en el pulso de bajada
			if(m_clk){ 
				//Pulso de bajada
				m_clk = 0;
				
			} else {
				//Pulso de subida. La configuracion se realiza aqui
				m_clk = 1;
				
				//Configurar los pines de salida y leer a la entrada
				if(m_iteration == 0) {
					//En la primera iteracion cargar los valores en el registro de desplazamiento
					m_latch = 1;
					m_load = 0;
					
				} else {
					//Dejar de cargar los valores
					if(m_iteration == 1) {
						m_latch = 0;
						m_load = 1;
					}
					assert(!static_cast<bool>(m_latch)); //Asegurarse de que la carga este desactivada
					assert(static_cast<bool>(m_load)); //Asegurarse de que la carga este desactivada
					
					//Durante las iteraciones [1 ... InCnt], leer los datos a la entrada
					if(m_iteration <= m_dataIn.size()) {
						//Hacer "hueco" al dato entrante en el LSB
						m_dataIn <<= 1;
						
						//Escribe el dato a la entrada en el LSB (posicion 0)
						m_dataIn.set(0, static_cast<bool>(m_din));
						
						//Si se trata del ultimo valor, llamar a la funcion de atencion
						if(m_iteration == m_dataIn.size() && m_inputCallback) {
							m_inputCallback(m_userPtr, m_dataIn);
						}
					}
					
					//Durante los ultimos OutCnt sacar los valores a la salida
					const int outIndex = static_cast<int>(m_iteration) - static_cast<int>(ITERATION_OFFSET_OUT);
					if(outIndex >= 0) {
						//Asegurarse de que el indice es valido
						assert(outIndex < m_dataOut.size());
						
						//Sacar el valor correspondiente a este indice,
						//de MSB hacia LSB
						m_dout = m_dataOut.test(m_dataOut.size() - outIndex - 1);
					}
				}
				
				//Siguiente iteracion
				m_iteration = m_iteration < (ITERATION_COUNT-1) ? m_iteration + 1 : 0;
				assert(m_iteration < ITERATION_COUNT); //Nunca puede ser mayor o igual que el maximo
				
			}
		}
		
		
		
		
	
	private:
		DigitalOut		m_clk; ///<Pin que gobierna el reloj de los registros de desplazamiento
		DigitalOut		m_latch; ///<Pin que carga los datos en los registros de salida
		DigitalOut		m_load; ///<Pin que carga los datos en los registros de desplazamiento de entrada. Activo a nivel bajo
		DigitalIn			m_din; ///<Datos de entrada en serie
		DigitalOut		m_dout; ///<Datos de salida en serie
	
		void*					m_userPtr; ///<Puntero que acompaña a las llamadas de entrada
		InputCallback	m_inputCallback; ///<Funcion a llamar cuando exista un nuevo dato a la entrada

		InputData			m_dataIn;	///<Ultima palabra leida
		OutputData 		m_dataOut; ///<Siguiente palabra a transmitir
	
		size_t				m_iteration; //Indice de la iteracion. [0, ITERATION_COUNT)
	
	
		///El numero de iteraciones que se van a realizar para introducir/sacar
		///Valores en serie. +1 para contar el pulso del latch
		static const size_t ITERATION_COUNT = MAX(InCnt, OutCnt) + 1;
	
		///El numero de interaciones que deben transcurrir antes de comenzar a
		///sacar la salida. Esto se debe a que la salida se escribe en las ultimas
		///iteraciones. Nota: Nunca sera menor que 1, ya que al menos le precede el
		///pulso del latch.
		static const size_t ITERATION_OFFSET_OUT = ITERATION_COUNT - OutCnt; 
		
};

#endif //SERIAL_IN_SERIAL_OUT_H_INCLUDED
