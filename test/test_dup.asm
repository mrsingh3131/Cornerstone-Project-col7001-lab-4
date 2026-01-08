; Test DUP instruction
; Expected Result: 10

PUSH 5    ; Push 5
DUP       ; Duplicate the top value (Stack: 5, 5)
ADD       ; Add the top two values (5 + 5 = 10)
HALT      ; Stop execution
