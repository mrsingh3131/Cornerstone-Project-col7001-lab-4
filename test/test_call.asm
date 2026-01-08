; Test CALL and RET functionality
PUSH 10
CALL DOUBLE_IT
PUSH 5
ADD      ; Expect 20 + 5 = 25
HALT

DOUBLE_IT:
    DUP
    ADD  ; 10 + 10 = 20
    RET
