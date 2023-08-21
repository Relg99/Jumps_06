;---------------------------------------------------------;
;							  ;
;Author: 	@Relg99					  ;
;Date:		21/08/23				  ;
;							  ;
;Programm:	Jumps_06				  ;
;							  ;
;Description:						  ;
;							  ;
;Take an input number form PORTA (A0, A1, A2) and light	  ;
;up the same number op leds at PORTB.			  ;
;EXAMPLE:						  ;
;Input at PORTA: 	A0(1), A1(0), A2(1)		  ;
;Output at PORTB: 	B0(1), B1(1), B2(1), B3(1),	  ;
;			B4(1), B5(0), B6(0), B7(0)	  ;
;---------------------------------------------------------;


#include "p16f628a.inc"

	__CONFIG	_CP_OFF & _CPD_OFF & _LVP_OFF & _BOREN_OFF & _MCLRE_ON & _PWRTE_OFF & _WDTE_OFF & _FOSC_INTOSCIO

	LIST P=16F628A
	

	END
