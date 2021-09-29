#include "MixerController.h"

/**
 * \brief Conforma los pulsos de entrada
 * \param prev: Estado antiguo de las senhales
 * \param next: Siguiente estado de las senhales
 * \returns Los bits que hayan cambiado de 0 a 1
 */
template<size_t C>
static std::bitset<C> getRisingEdge(const std::bitset<C>& prev, const std::bitset<C>& next) {
	return ~prev & next;
}


/**
 * \brief devuelve el indice primer bit a uno
 * \param bs: conjunto de bits donde buscar
 * \param first: primer indice de donde se empieza a buscar. 0 = LSB
 * \param last: ultimo indice (sin incluir) donde se finaliza la busqueda. 0 = LSB
 * \returns indice del primer 1, last en caso de no haber ninguno
 */
template<size_t C>
static size_t firstOne(const std::bitset<C>& bs, size_t first, size_t last) {
	while(first < last && !bs.test(first)) ++first;
	return first;
}




MixerController::MixerController(	void* ledUsrPtr,
																	LedStateCallback ledCbk,
																	void*	pgmUsrPtr,
																	BusCallback pgmCbk,
																	void*	pvwUsrPtr,
																	BusCallback pvwCbk,
																	void*	cutUsrPtr,
																	ActionCallback cutCbk,
																	void*	transUsrPtr,
																	ActionCallback transCbk																	)
	: m_ledUserPtr(ledUsrPtr)
	, m_ledCallback(ledCbk)
	, m_programUserPtr(pgmUsrPtr)
	, m_programCallback(pgmCbk)
	, m_previewUserPtr(pvwUsrPtr)
	, m_previewCallback(pvwCbk)
	,	m_cutUserPtr(cutUsrPtr)
	, m_cutCallback(cutCbk)
	, m_transitionUserPtr(transUsrPtr)
	, m_transitionCallback(transCbk)
	, m_program(8)
	, m_preview(8)
{
}
	


void MixerController::setLedUserPointer(void* usrPtr) {
	m_ledUserPtr = usrPtr;
}

void* MixerController::getLedUserPointer() const {
	return m_ledUserPtr;
}

void MixerController::setLedCallback(LedStateCallback cbk) {
	m_ledCallback = cbk;
}
	
MixerController::LedStateCallback MixerController::getLedCallback() const {
	return m_ledCallback;
}
									

void MixerController::setProgramUserPointer(void* usrPtr) {
	m_programUserPtr = usrPtr;
}

void* MixerController::getProgramUserPointer() const {
	return m_programUserPtr;
}

void MixerController::setProgramCallback(BusCallback cbk) {
	m_programCallback = cbk;
}

MixerController::BusCallback MixerController::getProgramCallback() const {
	return m_programCallback;
}
	

void MixerController::setPreviewUserPointer(void* usrPtr) {
	m_previewUserPtr = usrPtr;
}

void* MixerController::getPreviewUserPointer() const {
	return m_previewUserPtr;
}
					
void MixerController::setPreviewCallback(BusCallback cbk) {
		m_previewCallback = cbk;
}

MixerController::BusCallback MixerController::getPreviewCallback() const {
	return m_previewCallback;
}


void MixerController::setCutUserPointer(void* usrPtr) {
	m_cutUserPtr = usrPtr;
}

void* MixerController::getCutUserPointer() const {
	return m_cutUserPtr;
}
					
void MixerController::setCutCallback(ActionCallback cbk) {
		m_cutCallback = cbk;
}

MixerController::ActionCallback MixerController::getCutCallback() const {
	return m_cutCallback;
}


void MixerController::setTransitionUserPointer(void* usrPtr) {
	m_transitionUserPtr = usrPtr;
}

void* MixerController::getTransitionUserPointer() const {
	return m_transitionUserPtr;
}
					
void MixerController::setTransitionCallback(ActionCallback cbk) {
		m_transitionCallback = cbk;
}

MixerController::ActionCallback MixerController::getTransitionCallback() const {
	return m_transitionCallback;
}



void MixerController::process(ButtonState buttonState) {	
	//La entrada se encuentra en activo bajo por las resistencias pullup
	buttonState.flip(); //Cambia a activo alto (negar)
	
	//Obtiene los botones que estan en flanco de subida
	const ButtonState risingEdge = getRisingEdge(m_lastState, buttonState);
	m_lastState = buttonState;
	
	
	//Obtine los nuevos indices. Encontrar cero ya que los pulsadores están pullup
	const size_t newPgm = firstOne(risingEdge, BUTTON_INDEX_PROGRAM0, BUTTON_INDEX_PROGRAM0 + PROGRAM_CNT) - BUTTON_INDEX_PROGRAM0;
	const size_t newPvw = firstOne(risingEdge, BUTTON_INDEX_PREVIEW0, BUTTON_INDEX_PREVIEW0 + PREVIEW_CNT) - BUTTON_INDEX_PREVIEW0;
	
	
	//Si ha cambiado alguno de ellos llamar a la rutina correspondiente
	bool updateLeds = false;
	if(newPgm < PROGRAM_CNT) {
		//Se ha pulsado algun boton de programa. Si es el mismo desactivar, si no, cambiar
		updateLeds = true;
		m_program = (m_program != newPgm) ? newPgm : NO_SIGNAL;
		
		//Llamar a la rutina de atencion correspondiente
		if(m_programCallback) {
			m_programCallback(m_programUserPtr, m_program);
		}
	}
	if(newPvw < PREVIEW_CNT) {
		//Se ha pulsado algun boton de previo. Si es el mismo desactivar, si no, cambiar
		updateLeds = true;
		m_preview = (m_preview != newPvw) ? newPvw : NO_SIGNAL;
		
		//Llamar a la rutina de atencion correspondiente
		if(m_previewCallback) {
			m_previewCallback(m_previewUserPtr, m_preview);
		}
	}
	if(risingEdge.test(BUTTON_INDEX_CUT)) {
		updateLeds = true;
		std::swap(m_program, m_preview);
		
		//Llamar a la rutina de atencion correspondiente
		if(m_cutCallback) {
			m_cutCallback(m_cutUserPtr);
		}
	}
	if(risingEdge.test(BUTTON_INDEX_TRANSITION)) {
		updateLeds = true;
		std::swap(m_program, m_preview); //TODO llamar cuando se complete la transicion
		
		//Llamar a la rutina de atencion correspondiente
		if(m_transitionCallback) {
			m_transitionCallback(m_transitionUserPtr);
		}
	}
	
	
	//Si el estado de los leds cambia, calcular los nuevos
	if(updateLeds && m_ledCallback) {
		LedState ledState;
		
		//Calcular los indices de los leds a encender
		const size_t pgmLed = LED_INDEX_PROGRAM0 + m_program;
		const size_t pvwLed = LED_INDEX_PREVIEW0 + m_preview;
		
		//Solo encender si son validos
		if(pgmLed < (LED_INDEX_PROGRAM0 + PROGRAM_CNT)) {
			ledState.set(pgmLed, true);
		}
		if(pvwLed < (LED_INDEX_PREVIEW0 + PREVIEW_CNT)) {
			ledState.set(pvwLed, true);
		}
		
		//Llamar a la funcion
		m_ledCallback(m_ledUserPtr, ledState);
	}
}
