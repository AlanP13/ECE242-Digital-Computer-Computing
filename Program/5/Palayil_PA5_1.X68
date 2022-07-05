*-----------------------------------------------------------
* Title      :ECE 242 Programming Assignment #5-1
* Written by :Alan Palayil
* Date       :03/31/2021
* Description:Addition of four numbers in an array at $3000
*-----------------------------------------------------------
    ORG    $2000
START:                  ; first instruction of program
    MOVE.W #4,D0        //Counter for the array
    MOVEA.W #$3000, A0  //Starting location of the $3000
ArrayLoop:
    ADD.W (A0)+,D1      //Add the element to D1
    MOVE.W D1,$2100     //Move the value of D1 to $2100
    SUBI.W #1,D0        //Subtract to counter
    BNE ArrayLoop       //Check if the array is completely read
    CLR.W D1            //Clear register D1
    MOVEA.W $2100,A1    //Result in $2100 is placed in A1
    SIMHALT             //Halt simulator
    END    START        ; last line of source
    


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
