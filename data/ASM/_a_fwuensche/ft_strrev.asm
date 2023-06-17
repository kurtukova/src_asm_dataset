.Ltext0:
ft_strrev(char*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L2
.L3:
        add     QWORD PTR [rbp-16], 1
.L2:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        sub     QWORD PTR [rbp-16], 1
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-25], al
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rbp-25]
        mov     BYTE PTR [rax], dl
        add     QWORD PTR [rbp-8], 1
        sub     QWORD PTR [rbp-16], 1
.L4:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L5
        mov     rax, QWORD PTR [rbp-24]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF2:
.LASF3:
.LASF5:
.LASF0:
.LASF1: