; Test Stack Overflow
; Expected Error: Stack Overflow

LOOP:
    PUSH 1    ; Keep pushing until stack explodes
    JMP LOOP  ; Infinite loop
