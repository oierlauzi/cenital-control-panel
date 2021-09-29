#ifndef MIXER_CONTROLLER_H_INCLUDED
#define MIXER_CONTROLLER_H_INCLUDED

#include <bitset>
#include <stdint.h>

class MixerController {
	public:
		///Correspondencia entre los bits y botones. LSB a MSB
		enum ButtonIndices {
			BUTTON_INDEX_PROGRAM0,
			BUTTON_INDEX_PROGRAM1,
			BUTTON_INDEX_PROGRAM2,
			BUTTON_INDEX_PROGRAM3,
			BUTTON_INDEX_PROGRAM4,
			BUTTON_INDEX_PROGRAM5,
			BUTTON_INDEX_PROGRAM6,
			BUTTON_INDEX_PROGRAM7,
			
			BUTTON_INDEX_PREVIEW0,
			BUTTON_INDEX_PREVIEW1,
			BUTTON_INDEX_PREVIEW2,
			BUTTON_INDEX_PREVIEW3,
			BUTTON_INDEX_PREVIEW4,
			BUTTON_INDEX_PREVIEW5,
			BUTTON_INDEX_PREVIEW6,
			BUTTON_INDEX_PREVIEW7,
			
			BUTTON_INDEX_RESERVED0,
			BUTTON_INDEX_RESERVED1,
			BUTTON_INDEX_TRANSITION,
			BUTTON_INDEX_CUT,
			BUTTON_INDEX_RESERVED4,
			BUTTON_INDEX_RESERVED5,
			BUTTON_INDEX_RESERVED6,
			BUTTON_INDEX_RESERVED7,
			
			//Add here
			
			BUTTON_INDEX_COUNT
		};
		
		///Correspondencia entre los bits y leds. LSB a MSB
		enum LedIndices {
			LED_INDEX_PREVIEW0,
			LED_INDEX_PREVIEW1,
			LED_INDEX_PREVIEW2,
			LED_INDEX_PREVIEW3,
			LED_INDEX_PREVIEW4,
			LED_INDEX_PREVIEW5,
			LED_INDEX_PREVIEW6,
			LED_INDEX_PREVIEW7,
			
			LED_INDEX_PROGRAM0,
			LED_INDEX_PROGRAM1,
			LED_INDEX_PROGRAM2,
			LED_INDEX_PROGRAM3,
			LED_INDEX_PROGRAM4,
			LED_INDEX_PROGRAM5,
			LED_INDEX_PROGRAM6,
			LED_INDEX_PROGRAM7,
			
			//Add here
			
			LED_INDEX_COUNT
		};
		
		static const size_t PROGRAM_CNT = BUTTON_INDEX_PROGRAM7 - BUTTON_INDEX_PROGRAM0 + 1; //8
		static const size_t PREVIEW_CNT = BUTTON_INDEX_PREVIEW7 - BUTTON_INDEX_PREVIEW0 + 1; //8
		static const size_t NO_SIGNAL = 0xFFFF;
		
		typedef std::bitset<BUTTON_INDEX_COUNT> ButtonState; ///<Tipo que representa el estado ede los botones
		typedef std::bitset<LED_INDEX_COUNT> LedState; ///<Tipo que representa el estado ede los leds
		
		typedef void (*LedStateCallback)(void*, LedState); ///<Prototipo de la funcion a llamar cuando cambie el estado de los leds
		typedef void (*BusCallback)(void*, size_t); ///<Prototipo de la funcion a llamar cuando cambie el estado de uno de los buses
		typedef void (*ActionCallback)(void*); ///<Prototipo de la funcion a llamar cuando haya un evento
	
		/**
		 * \brief Constructor
		 */
		MixerController(	void* ledUsrPtr = NULL,
											LedStateCallback ledCbk = NULL,
											void*	pgmUsrPtr = NULL,
											BusCallback pgmCbk = NULL,
											void*	pvwUsrPtr = NULL,
											BusCallback pvwCbk = NULL,
											void*	cutUsrPtr = NULL,
											ActionCallback cutCbk = NULL,
											void*	transUsrPtr = NULL,
											ActionCallback transCbk = NULL );
			
			
		/**
	   * \brief Establece el puntero que acompaña a las llamadas de cambio de estado de leds
		 */
		void setLedUserPointer(void* usrPtr);
		
		/**
	   * \brief Devuelve el puntero que acompaña a las llamadas de cambio de estado de leds
		 */
		void* getLedUserPointer() const;
			
		/**
	   * \brief Establece la funcion a llamar cuando exista un nuevo dato a la entrada
		 */
		void setLedCallback(LedStateCallback cbk);
		
		/**
	   * \brief Devuelve la funcion que se llama cuando hay un nuevo dato a la entrada
		 */
		LedStateCallback getLedCallback() const;
											
											
		/**
	   * \brief Establece el puntero que acompaña a las llamadas de nueva senal en programa
		 */
		void setProgramUserPointer(void* usrPtr);
		
		/**
	   * \brief Devuelve el puntero que acompaña a las llamadas de nueva senal en programa
		 */
		void* getProgramUserPointer() const;
		
		/**
	   * \brief Establece la funcion a llamar cuando exista un nuevo dato a la entrada
		 */
		void setProgramCallback(BusCallback cbk);
		
		/**
	   * \brief Devuelve la funcion que se llama cuando hay un nuevo dato a la entrada
		 */
		BusCallback getProgramCallback() const;
		
		
		/**
	   * \brief Establece el puntero que acompaña a las llamadas de nueva senal en previo
		 */
		void setPreviewUserPointer(void* usrPtr);
		
		/**
	   * \brief Devuelve el puntero que acompaña a las llamadas de nueva senal en previo
		 */
		void* getPreviewUserPointer() const;
							
		/**
	   * \brief Establece la funcion a llamar cuando exista un nuevo dato a la entrada
		 */
		void setPreviewCallback(BusCallback cbk);
		
		/**
	   * \brief Devuelve la funcion que se llama cuando hay un nuevo dato a la entrada
		 */
		BusCallback getPreviewCallback() const;


		/**
	   * \brief Establece el puntero que acompaña a las llamadas de corte
		 */
		void setCutUserPointer(void* usrPtr);
		
		/**
	   * \brief Devuelve el puntero que acompaña a las llamadas de corte
		 */
		void* getCutUserPointer() const;
							
		/**
	   * \brief Establece la funcion a llamar cuando hay corte
		 */
		void setCutCallback(ActionCallback cbk);
		
		/**
	   * \brief Devuelve la funcion que se llama cuando hay corte
		 */
		ActionCallback getCutCallback() const;	
		
		
		/**
	   * \brief Establece el puntero que acompaña a las llamadas de transicion
		 */
		void setTransitionUserPointer(void* usrPtr);
		
		/**
	   * \brief Devuelve el puntero que acompaña a las llamadas de transicion
		 */
		void* getTransitionUserPointer() const;
							
		/**
	   * \brief Establece la funcion a llamar cuando hay transicion
		 */
		void setTransitionCallback(ActionCallback cbk);
		
		/**
	   * \brief Devuelve la funcion que se llama cuando hay transicion
		 */
		ActionCallback getTransitionCallback() const;	
											
											
			
		/**
		 * \brief Procesa el nuevo estado de los botones
		 */
		void process(ButtonState buttonState);
		
		
		
	private:		
		void*							m_ledUserPtr;
		LedStateCallback	m_ledCallback;
	
		void*							m_programUserPtr;
		BusCallback				m_programCallback;
	
		void*							m_previewUserPtr;
		BusCallback				m_previewCallback;
	
		void*							m_cutUserPtr;
		ActionCallback		m_cutCallback;
	
		void*							m_transitionUserPtr;
		ActionCallback		m_transitionCallback;
	
		ButtonState				m_lastState;
		size_t						m_program;
		size_t						m_preview;
	
};

#endif //MIXER_CONTROLLER_H_INCLUDED
