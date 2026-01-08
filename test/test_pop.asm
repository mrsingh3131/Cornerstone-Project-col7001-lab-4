; Test POP instruction
; Expected Result: 10

PUSH 10   ; Push 10 onto the stack
PUSH 20   ; Push 20 onto the stack
POP       ; Remove the top element (20)
HALT      ; Stop execution (Top of stack should be 10)
