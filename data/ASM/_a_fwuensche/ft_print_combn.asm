.Ltext0:
ft_putchar(char):
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
ft_putnbr(int):
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], -2147483648
        jne     .L4
        mov     edi, 45
        call    ft_putchar(char)
        mov     edi, 50
        call    ft_putchar(char)
        mov     edi, 147483648
        call    ft_putnbr(int)
        jmp     .L3
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L6
        mov     edi, 45
        call    ft_putchar(char)
        neg     DWORD PTR [rbp-4]
.L6:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L7
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     edi, eax
        call    ft_putnbr(int)
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     edi, edx
        call    ft_putnbr(int)
        jmp     .L3
.L7:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar(char)
.L3:
        leave
        ret
.LFE1:
ft_is_valid(int):
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, 1
        pop     rbp
        ret
.LFE2:
ft_print_sorted_combinations(int):
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 1
        jmp     .L11
.L13:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    ft_is_valid(int)
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L12
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    ft_putnbr(int)
        mov     edi, 32
        call    ft_putchar(char)
.L12:
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L13
        nop
        nop
        leave
        ret
.LFE3:
ft_print_combn(int):
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 1
        jmp     .L15
.L16:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
        sub     DWORD PTR [rbp-20], 1
.L15:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L16
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edi, eax
        call    ft_print_sorted_combinations(int)
        nop
        leave
        ret
.LFE4:
main:
.LFB5:
        push    rbp
        mov     rbp, rsp
        mov     edi, 2
        call    ft_print_combn(int)
        mov     eax, 0
        pop     rbp
        ret
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF12:
.LASF23:
.LASF22:
.LASF5:
.LASF15:
.LASF10:
.LASF20:
.LASF18:
.LASF2:
.LASF13:
.LASF9:
.LASF11:
.LASF8:
.LASF14:
.LASF17:
.LASF25:
.LASF24:
.LASF19:
.LASF6:
.LASF21:
.LASF7:
.LASF16:
.LASF0:
.LASF1: