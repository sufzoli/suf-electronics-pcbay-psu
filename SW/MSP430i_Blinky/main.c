#include <msp430.h> 

/*
 * main.c
 */
int main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer

    P1DIR |= BIT4;                  // Set P1.4 to output direction

    for(;;) {
        volatile unsigned long i;   // volatile to prevent optimization

        P1OUT ^= BIT4;              // Toggle P1.4 using exclusive-OR

        i = 100000;                 // SW Delay
        do i--;
        while(i != 0);
    }

	return 0;
}
