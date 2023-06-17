main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    GET
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    PRINT
        cmp     DWORD PTR [rbp-4], 0
        jle     .L2
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    PRINT
.L2:
        mov     eax, 0
        leave
        ret