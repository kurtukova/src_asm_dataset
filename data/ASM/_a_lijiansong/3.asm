main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    GET
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jns     .L2
        mov     eax, DWORD PTR [rbp-4]
        neg     eax
        mov     edi, eax
        call    PRINT
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    PRINT
.L3:
        mov     eax, 0
        leave
        ret