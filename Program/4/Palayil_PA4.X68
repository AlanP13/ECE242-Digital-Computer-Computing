*-----------------------------------------------------------
* Title      : ECE 242 Programming Assignment #4
* Written by : Alan Palayil
* Date       : 03/23/2021
* Description: Addition of three values
*-----------------------------------------------------------
   ORG    $1500
START:            ;First instruction of program

    MOVE.L A4, D0 //Move the value of A4 to D0
    ADD.L D1,D0   //Add the value of D1 to D0
    ADDI #55,D0   //Add the immediate value of 55 to D0
    MOVE.L D0,A3  // Move the value in D0 to A3

    SIMHALT       //halt simulator

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
