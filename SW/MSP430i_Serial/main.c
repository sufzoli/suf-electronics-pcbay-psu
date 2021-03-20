#include <msp430.h> 

/*
 * main.c
 */

char text[] ="Hello World!";

void main(void)
{
    unsigned int i;
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer

    P1SEL0 |=   BIT2 | BIT3;            // P1.2/3 eUSCI_A Function
    P1SEL1 &= ~(BIT2 | BIT3);

    UCA0CTL1 |= UCSWRST;                // Hold eUSCI in reset
    UCA0CTL1 |= UCSSEL_2;               // SMCLK
    UCA0BR0   = 142;                    // 115200 baud
    UCA0BR1   = 0;
    UCA0MCTLW = 0x2200;                 // 16.384MHz/115200 = 142.22 (See UG)
    UCA0CTL1 &= ~UCSWRST;               // Release from reset
    UCA0IE   |= UCRXIE;                 // Enable RX interrupt

    __bis_SR_register(LPM0_bits | GIE); // Enter LPM0
 //    __no_operation();                   // For debugger


}


// Echo back RXed character, confirm TX buffer is ready first
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector=USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(USCI_A0_VECTOR))) USCI_A0_ISR (void)
#else
#error Compiler not supported!
#endif
{
    unsigned int i;

    switch(__even_in_range(UCA0IV,USCI_UART_UCTXCPTIFG)) {
        case USCI_NONE: break;
        case USCI_UART_UCRXIFG:
 //                while (!(UCA0IFG&UCTXIFG)); // USCI_A0 TX buffer ready?
 //                UCA0TXBUF = UCA0RXBUF;      // TX -> RXed character

                 for(i=0;text[i] != 0;i++)
                 {
                     while (!(UCA0IFG&UCTXIFG)); // USCI_A0 TX buffer ready?
                     UCA0TXBUF = text[i];
                 }


                 break;
        case USCI_UART_UCTXIFG: break;
        case USCI_UART_UCSTTIFG: break;
        case USCI_UART_UCTXCPTIFG: break;
        default: break;
    }
}
