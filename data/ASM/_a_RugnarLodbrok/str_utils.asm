.Ltext0:
ft_strlcpy:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L5:
        sub     DWORD PTR [rbp-36], 1
        mov     rax, QWORD PTR [rbp-32]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     DWORD PTR [rbp-8], 1
        jmp     .L4
.L3:
        add     QWORD PTR [rbp-24], 1
        add     QWORD PTR [rbp-32], 1
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-36], 1
        ja      .L5
.L4:
        cmp     DWORD PTR [rbp-36], 0
        je      .L7
        cmp     DWORD PTR [rbp-8], 0
        jne     .L7
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], 0
        jmp     .L7
.L8:
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
ft_strcmp:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.L14:
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        je      .L11
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     edx, eax
        jmp     .L12
.L11:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L13
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L13
        add     QWORD PTR [rbp-8], 1
        add     QWORD PTR [rbp-16], 1
        jmp     .L14
.L13:
        mov     edx, 0
.L12:
        mov     eax, edx
        pop     rbp
        ret
.LFE1:
ft_strlen:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L17:
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-24], rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L17
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF8:
.LASF9:
.LASF10:
.LASF6:
.LASF7:
.LASF3:
.LASF5:
.LASF4:
.LASF2:
.LASF0:
.LASF1: