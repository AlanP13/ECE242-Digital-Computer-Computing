*-----------------------------------------------------------
* Program    : First_Program
* Written by : Alan Palayil
* Date       : 01/20/2021
* Description: The first program for the ECE 242 course
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

* Some computer terms are described below.
* Bit is equal to binary digit. This is in fact the smallest unit of information.
* Nibble equals four bits and surely a Byte equals eight bits.
* A word refers to the number of bits (data) the CPU handles as one unit.
* For our case, it is 16 bits.
* A longword is double the size of the word.
* Memory is measured in Bytes.
* It is in K's, where 1K = 1,024 Bytes.
* This was a piece of cake

MOVE.B #9,D0
TRAP #15             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
