*-----------------------------------------------------------
* Title      : ECE 242 Programming Assignment #3
* Written by : Alan Palayil (Won-Jae Yi)
* Date       : 3/3/2021
* Description: First assembly program -Part 2
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program


    MOVE.L #$FFFFFFFF,D0
    MOVE.L #$FFFFFFFF,D1
    MOVE.L #$FFFFFFFF,D2
    CLR.W $950
    MOVE.B #$75, D1
    MOVE.B #$AC,D2
    ADD.B D1,D2
    ADD.W D2,$950
    MOVE.W $950,D0
    
    MOVE.B #9,D0
    TRAP #15             ; halt simulator

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
