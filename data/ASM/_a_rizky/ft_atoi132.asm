.Ltext0:
ft_atoi:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
        mov     DWORD PTR [rbp-16], 0
        jmp     .L2
.L3:
        add     QWORD PTR [rbp-8], 1
.L2:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L3
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L3
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 11
        je      .L3
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        je      .L3
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L5
        mov     DWORD PTR [rbp-12], -1
        add     QWORD PTR [rbp-8], 1
        jmp     .L5
.L7:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L6
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jg      .L6
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        add     QWORD PTR [rbp-8], 1
.L5:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
.L6:
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-12]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF6:
.LASF5:
.LASF3:
.LASF4:
.LASF0:
.LASF1: