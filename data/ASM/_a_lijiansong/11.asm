f:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        pop     rbp
        ret
main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 10
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    f
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L4:
        cmp     DWORD PTR [rbp-4], 10
        je      .L5
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    PRINT
        mov     eax, 0
        leave
        ret