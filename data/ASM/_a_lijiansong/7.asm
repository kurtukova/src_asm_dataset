main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 100
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    PRINT
        mov     eax, 0
        leave
        ret