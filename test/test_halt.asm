; Test HALT instruction
; Expected Result: 10

PUSH 10   ; Push 10
HALT      ; Stop execution immediately
PUSH 20   ; This should NOT be executed
