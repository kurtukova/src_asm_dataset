.Ltext0:
ft_atoi(char*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        jmp     .L2
.L4:
        add     QWORD PTR [rbp-24], 1
.L2:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L3
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L4
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jg      .L4
.L3:
        sub     QWORD PTR [rbp-24], 1
        mov     DWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        jne     .L5
        add     QWORD PTR [rbp-24], 1
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L7
        mov     DWORD PTR [rbp-8], -1
        add     QWORD PTR [rbp-24], 1
        jmp     .L6
.L7:
        add     QWORD PTR [rbp-24], 1
.L6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L10:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        sub     eax, 48
        mov     DWORD PTR [rbp-4], eax
        add     QWORD PTR [rbp-24], 1
.L8:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L9
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jg      .L9
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L10
.L9:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF7:
.LASF6:
.LASF2:
.LASF5:
.LASF4:
.LASF0:
.LASF1: