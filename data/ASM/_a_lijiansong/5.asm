main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    GET
        mov     DWORD PTR [rbp-8], eax
        mov     eax, 0
        call    GET
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    PRINT
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    PRINT
        mov     eax, 0
        leave
        ret