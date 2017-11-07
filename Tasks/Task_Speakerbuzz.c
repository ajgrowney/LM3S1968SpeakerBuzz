//*****************************************************************************
//
//	Task_Speakerbuzz.c - Blink the LED.
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2016-08-16 (B60816)
//		Version:		1.0
//
//		Purpose:		Example task that demonstrates:
//							(1) setting up a GPIO pin (LEC)
//							(2) blinking (toggling) a LED
//
//		Notes:			Updated at KU and adapted from the TI LM3S1968 blinky
//						and other examples.
//
//		Date:			2016-08-16 (B60816)
//						Moved task code to separate files.
//						Changed structure of task code. See individual tasks.
//						Updated basic types.
//
//*****************************************************************************
//
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"

//*****************************************************************************
//
//	External variables.
//	(1) SysTick
//
//*****************************************************************************
extern uint32_t		SysTickFrequency_Nbr;
extern uint32_t 	SysTickCount_Nbr;

//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************



static uint32_t Task_Speakerbuzz_NextExecute = 0;		// Next execution time
static uint32_t Task_Speakerbuzz_DeltaExecute;			// Number of SysTicks between execution
static bool		Task_Speakerbuzz_Initialized = false;	// State of task initialization

static uint32_t switchDelta;
static uint32_t switchExecute=0;
static int tone=0;
static int HighNote=0;
static int intro[14]={660,660,0,660,0,510,660,0,770,0,0,0,380,0};
static int verse1[35]={0,0,0,510,0,0,380,0,0,320,0,0,0,440,0,480,0,450,430,0,380,660,760,860,0,700,760,0,660,0,520,580,480,0,0};

extern void Task_Speakerbuzz() {

	uint32_t Speakerbuzz_Data = 0;

	if ( !Task_Speakerbuzz_Initialized ) {
	    //
	    // Enable the GPIO Port G.
	    //
	    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );
	
	    //
	    // Configure GPIO_G to drive the Status LED.
	    //


	    GPIOPinTypeGPIOOutput( GPIO_PORTH_BASE, GPIO_PIN_1| GPIO_PIN_0 );
	    GPIOPadConfigSet( GPIO_PORTH_BASE,
	    					GPIO_PIN_1| GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );
	    GPIOPinWrite(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, 0x01);
	    //
		//	The delta between executions is 50 mS.
		//	The initial time to execute is Delta from now.
	    //



			Task_Speakerbuzz_DeltaExecute  = ((SysTickFrequency_Nbr ) / (440*2) );
			Task_Speakerbuzz_NextExecute = SysTickCount_Nbr + Task_Speakerbuzz_DeltaExecute;
			switchDelta=(250*SysTickFrequency_Nbr)/1000;
			switchExecute=SysTickCount_Nbr+switchDelta;

		
		//
		//	Task is initialized.
		//
		Task_Speakerbuzz_Initialized = true;
	
	}

//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************
	if(SysTickCount_Nbr > switchExecute){
		if(HighNote>=0 && HighNote<15){
			HighNote++;
			tone=intro[HighNote];
		}else if(HighNote>=15 && HighNote<=49){
			HighNote++;;
			tone=verse1[HighNote];
		}else{
			HighNote=0;
			tone=intro[HighNote];
		}
		switchExecute=SysTickCount_Nbr+switchDelta;
	}
	if ( SysTickCount_Nbr >= Task_Speakerbuzz_NextExecute ) {

        //
        // Toggle the LED.
        //
		Speakerbuzz_Data = GPIOPinRead( GPIO_PORTH_BASE, GPIO_PIN_1| GPIO_PIN_0 );
		Speakerbuzz_Data = Speakerbuzz_Data ^ 0x03;
        GPIOPinWrite( GPIO_PORTH_BASE, GPIO_PIN_1| GPIO_PIN_0, Speakerbuzz_Data );


			Task_Speakerbuzz_DeltaExecute  = ((SysTickFrequency_Nbr ) / (tone*2) );

        //
        //	Advance Task_Speakerbuzz_NextExecute time.
        //

        Task_Speakerbuzz_NextExecute  = SysTickCount_Nbr + Task_Speakerbuzz_DeltaExecute;

	}
}
