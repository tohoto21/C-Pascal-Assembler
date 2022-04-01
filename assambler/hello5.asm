%include "stud_io.inc"
global  _start
section .text
_start: mov     eax, 0
again:  PRINT   "12345"
        PUTCHAR 10
        inc     eax
        cmp     eax,5
        jl      again
        PUTCHAR 10
        mov EBX,0
        mov EAX,4
        mov EBX,3
        cmp EAX,EBX
        jl qwer
        PRINT "condition1"
        jmp quit
qwer:   PRINT "else"     
        PUTCHAR 10
quit:   FINISH
