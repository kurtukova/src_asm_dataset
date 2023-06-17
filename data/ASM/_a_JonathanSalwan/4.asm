main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 32
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     eax, -1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-9], al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-9], al
        mov     edi, 32
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-9], al
        mov     eax, 0
.L3:
        leave
        ret