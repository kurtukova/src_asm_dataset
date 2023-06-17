.Ltext0:
ft_putnbr(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], -2147483648
        jne     .L2
        mov     edi, 45
        call    ft_putchar(char)
        mov     edi, 50
        call    ft_putchar(char)
        mov     edi, 147483648
        call    ft_putnbr(int)
        jmp     .L1
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L4
        mov     edi, 45
        call    ft_putchar(char)
        neg     DWORD PTR [rbp-4]
.L4:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L5
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
        jmp     .L1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar(char)
.L1:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF4:
.LASF6:
.LASF7:
.LASF3:
.LASF2:
.LASF0:
.LASF1: