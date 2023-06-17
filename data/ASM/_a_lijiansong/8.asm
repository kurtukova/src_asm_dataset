main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L3
        cmp     DWORD PTR [rbp-4], 10
        jle     .L4
        mov     DWORD PTR [rbp-8], 10
        jmp     .L5
.L4:
        mov     DWORD PTR [rbp-8], 20
.L5:
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    PRINT
        mov     eax, 0
        leave
        ret