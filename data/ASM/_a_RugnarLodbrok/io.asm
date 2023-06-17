.Ltext0:
ft_putchar:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        lea     rax, [rbp-4]
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 1
        call    write
        nop
        leave
        ret
.LFE0:
ft_put_positive:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 0
        je      .L5
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        imul    edx, eax, -10
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    ft_put_positive
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar
        jmp     .L2
.L5:
        nop
.L2:
        leave
        ret
.LFE1:
ft_putnbr:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], -2147483648
        jne     .L7
        mov     edi, -2
        call    ft_putnbr
        mov     edi, 147483648
        call    ft_putnbr
        jmp     .L6
.L7:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L9
        mov     edi, 48
        call    ft_putchar
        jmp     .L6
.L9:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L10
        mov     edi, 45
        call    ft_putchar
        mov     eax, DWORD PTR [rbp-4]
        neg     eax
        mov     edi, eax
        call    ft_put_positive
        jmp     .L6
.L10:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    ft_put_positive
.L6:
        leave
        ret
.LFE2:
ft_putstr:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
.L14:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 0
        je      .L16
        movsx   eax, BYTE PTR [rbp-5]
        mov     edi, eax
        call    ft_putchar
        add     DWORD PTR [rbp-4], 1
        jmp     .L14
.L16:
        nop
        nop
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF15:
.LASF18:
.LASF12:
.LASF5:
.LASF13:
.LASF10:
.LASF17:
.LASF2:
.LASF9:
.LASF11:
.LASF8:
.LASF14:
.LASF16:
.LASF6:
.LASF7:
.LASF0:
.LASF1: