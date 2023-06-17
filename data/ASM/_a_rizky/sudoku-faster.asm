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
ft_mcv_heuristic:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-20], 10
        mov     DWORD PTR [rbp-4], 0
        jmp     .L24
.L32:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L25
.L31:
        mov     DWORD PTR [rbp-12], 1
        mov     DWORD PTR [rbp-16], 0
        jmp     .L26
.L29:
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
        test    eax, eax
        je      .L27
        mov     DWORD PTR [rbp-16], 10
        jmp     .L28
.L27:
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    ft_is_available
        test    eax, eax
        je      .L28
        add     DWORD PTR [rbp-16], 1
.L28:
        add     DWORD PTR [rbp-12], 1
.L26:
        cmp     DWORD PTR [rbp-12], 9
        jle     .L29
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-16], eax
        jge     .L30
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-24], eax
.L30:
        add     DWORD PTR [rbp-8], 1
.L25:
        cmp     DWORD PTR [rbp-8], 8
        jle     .L31
        add     DWORD PTR [rbp-4], 1
.L24:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L32
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], edx
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-20]
        leave
        ret
.LFE3:
ft_put_number:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     QWORD PTR [rbp-40], rcx
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    ft_mcv_heuristic
        cmp     eax, 10
        jne     .L35
        mov     eax, 1
        jmp     .L36
.L35:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L37
.L40:
        mov     edx, DWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rbp-28]
        mov     ecx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    ft_is_available
        test    eax, eax
        je      .L38
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
        mov     eax, DWORD PTR [rbp-32]
        lea     edi, [rax+1]
        mov     esi, DWORD PTR [rbp-28]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     edx, edi
        mov     rdi, rax
        call    ft_put_number
        test    eax, eax
        je      .L39
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    ft_print_board
.L39:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jg      .L38
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
.L38:
        add     DWORD PTR [rbp-4], 1
.L37:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L40
        mov     eax, 0
.L36:
        leave
        ret
.LFE4:
ft_sudoku:
.LFB5:
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
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF13:
.LASF6:
.LASF15:
.LASF2:
.LASF19:
.LASF14:
.LASF18:
.LASF20:
.LASF9:
.LASF11:
.LASF4:
.LASF21:
.LASF8:
.LASF17:
.LASF12:
.LASF22:
.LASF5:
.LASF23:
.LASF7:
.LASF16:
.LASF10:
.LASF0:
.LASF1: