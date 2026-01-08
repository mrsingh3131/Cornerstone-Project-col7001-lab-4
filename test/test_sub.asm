; Test SUB instruction
; Expected Result: 20

PUSH 30   ; Push 30
PUSH 10   ; Push 10
SUB       ; Subtract top from second (30 - 10)
HALT      ; Stop execution (Result 20)
