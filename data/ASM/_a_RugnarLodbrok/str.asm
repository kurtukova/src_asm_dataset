.Ltext0:
ft_strcpy:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        movzx   edx, BYTE PTR [rdx]
        mov     BYTE PTR [rax], dl
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     rax, QWORD PTR [rbp-24]
        pop     rbp
        ret
.LFE0:
ft_strlen:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF3:
.LASF6:
.LASF5:
.LASF2:
.LASF0:
.LASF1: