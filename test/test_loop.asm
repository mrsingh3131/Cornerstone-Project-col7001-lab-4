; Test Loop logic (JNZ, JMP, Labels)
; Expected Result: 0

PUSH 5        ; Initialize counter to 5

LOOP:
    DUP       ; Duplicate counter to check it
    JZ END    ; If counter is 0, jump to END
    
    PUSH 1
    SUB       ; Decrement counter
    JMP LOOP  ; Jump back to start of loop

END:
    HALT      ; Stop execution (Counter should be 0)
