; Test function calls with multiple calls
; Expected Result: 25

PUSH 2
CALL MULT5    ; Call the function (2 * 5 = 10)
PUSH 3
CALL MULT5    ; Call the function again (3 * 5 = 15)
ADD           ; Add the two results (10 + 15 = 25)
HALT          ; Final Result: 25

MULT5:        ; Function Label
    PUSH 5
    MUL       ; Multiply top of stack by 5
    RET       ; Return to where we called from
