.Ltext0:
ft_check_number:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     DWORD PTR [rbp-52], ecx
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        imul    rdx, rdx, 1431655766
        shr     rdx, 32
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        imul    rdx, rdx, 1431655766
        shr     rdx, 32
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        cmp     DWORD PTR [rbp-52], eax
        jne     .L4
        mov     DWORD PTR [rbp-12], 1
        jmp     .L5
.L4:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 2
        cmp     DWORD PTR [rbp-8], eax
        jle     .L6
.L5:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 2
        cmp     DWORD PTR [rbp-4], eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-12]
        pop     rbp
        ret
.LFE0:
ft_is_available:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    ft_check_number
        test    eax, eax
        je      .L10
        mov     eax, 0
        jmp     .L11
.L10:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L14:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L13
        mov     eax, 0
        jmp     .L11
.L13:
        add     DWORD PTR [rbp-4], 1
.L12:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L14
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L17:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L16
        mov     eax, 0
        jmp     .L11
.L16:
        add     DWORD PTR [rbp-4], 1
.L15:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L17
        mov     eax, 1
.L11:
        leave
        ret
.LFE1:
.LC0:
        .string " %d "
ft_print_board:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L22:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L20:
        cmp     DWORD PTR [rbp-8], 8
        jle     .L21
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L19:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L22
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE2:
ft_put_number:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     QWORD PTR [rbp-40], rcx
        cmp     DWORD PTR [rbp-32], 9
        jne     .L24
        add     DWORD PTR [rbp-28], 1
        mov     DWORD PTR [rbp-32], 0
.L24:
        cmp     DWORD PTR [rbp-28], 9
        jne     .L25
        mov     eax, 1
        jmp     .L26
.L25:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L27
.L32:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        test    eax, eax
        je      .L28
        mov     eax, DWORD PTR [rbp-32]
        lea     edi, [rax+1]
        mov     rdx, QWORD PTR [rbp-40]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     edx, edi
        mov     rdi, rax
        call    ft_put_number
        jmp     .L29
.L28:
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    ft_is_available
        test    eax, eax
        je      .L29
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rcx+rax*4], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    ft_print_board
        mov     eax, DWORD PTR [rbp-32]
        lea     edi, [rax+1]
        mov     rdx, QWORD PTR [rbp-40]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     edx, edi
        mov     rdi, rax
        call    ft_put_number
        cmp     eax, 1
        jne     .L30
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 1
.L30:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L29
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     DWORD PTR [rdx+rax*4], 0
.L29:
        add     DWORD PTR [rbp-4], 1
.L27:
        cmp     DWORD PTR [rbp-4], 9
        jg      .L31
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L32
.L31:
        mov     eax, 0
.L26:
        leave
        ret
.LFE3:
ft_sudoku:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        lea     rdx, [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    ft_put_number
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF13:
.LASF6:
.LASF2:
.LASF18:
.LASF14:
.LASF17:
.LASF19:
.LASF9:
.LASF11:
.LASF4:
.LASF20:
.LASF8:
.LASF16:
.LASF12:
.LASF21:
.LASF5:
.LASF22:
.LASF7:
.LASF15:
.LASF10:
.LASF0:
.LASF1: