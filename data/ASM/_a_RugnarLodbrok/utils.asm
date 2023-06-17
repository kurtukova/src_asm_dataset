.Ltext0:
is_space:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 32
        je      .L2
        cmp     BYTE PTR [rbp-4], 8
        jle     .L3
        cmp     BYTE PTR [rbp-4], 13
        jg      .L3
.L2:
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, 0
.L4:
        pop     rbp
        ret
.LFE0:
skip_spaces:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     QWORD PTR [rbp-8], rdi
        jmp     .L6
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_space
        test    eax, eax
        jne     .L8
.L9:
        nop
        leave
        ret
.LFE1:
skip_non_spaces:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     QWORD PTR [rbp-8], rdi
        jmp     .L11
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_space
        test    eax, eax
        je      .L13
.L14:
        nop
        leave
        ret
.LFE2:
ft_atoi:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L16
.L17:
        add     QWORD PTR [rbp-24], 1
.L16:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_space
        test    eax, eax
        jne     .L17
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        je      .L18
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L21
.L18:
        mov     DWORD PTR [rbp-8], -1
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        jne     .L20
        mov     DWORD PTR [rbp-8], 1
.L20:
        add     QWORD PTR [rbp-24], 1
        jmp     .L21
.L23:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L22
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jg      .L22
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        sub     DWORD PTR [rbp-4], eax
        add     QWORD PTR [rbp-24], 1
.L21:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L23
.L22:
        cmp     DWORD PTR [rbp-8], 0
        sete    al
        movzx   edx, al
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        neg     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF6:
.LASF8:
.LASF7:
.LASF4:
.LASF5:
.LASF3:
.LASF2:
.LASF0:
.LASF1: