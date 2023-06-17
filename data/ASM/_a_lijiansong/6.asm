main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    GET
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L5:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L3
        mov     eax, DWORD PTR [rbp-4]
        neg     eax
        mov     edi, eax
        call    PRINT
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    PRINT
.L4:
        mov     eax, 0
        call    GET
        mov     DWORD PTR [rbp-4], eax
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L5
        mov     eax, 0
        leave
        ret