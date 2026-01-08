; Test Memory Out of Bounds
; Expected Error: Memory Access Out of Bounds

PUSH 10
STORE 2000    ; Valid indices are 0-1023
HALT
