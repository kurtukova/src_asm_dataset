b:
        .long   10
main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 10
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR b[rip], eax
        mov     eax, DWORD PTR b[rip]
        mov     edi, eax
        call    PRINT
        mov     eax, 0
        leave
        ret