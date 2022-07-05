*-----------------------------------------------------------
* Title      :ECE 242 Programming Assignment #5-2
* Written by :Alan Palayil
* Date       :03/31/2021
* Description:Addition of six unsigned values
*-----------------------------------------------------------
    ORG    $2000
START:                  ; first instruction of program

    CLR.L D0            //Clear D0
    MOVE.L $650, D0     //Move content of $650 to D0
    ADD.L $660, D0      //Add content of $660 to D0
    ADD.L $670, D0      //Add content of $670 to D0
    ADD.L $680, D0      //Add content of $680 to D0
    ADD.L A2, D0        //Add content of A2 to D0
    ADD.L D2,D0         //Add content of D2 to D0
    MOVE.L D0, $700     //Move content of D0 to $700
    MOVE.L D2,$740      //Move content of D2 to $740
    NOT.L $740          //Not to the value of $740
    MOVE.L D2,$760      //Move content of D2 to $760
    NOT.L $760          //Not to the value of $760
    ADDI.L #1,$760      //Add immediate value of 1 to the value of $760
    SIMHALT             //Halt simulator
    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
