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
ft_putnbr:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jns     .L3
        mov     edi, 45
        call    ft_putchar
        neg     QWORD PTR [rbp-8]
.L3:
        cmp     QWORD PTR [rbp-8], 9
        jle     .L4
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 2
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     eax, edx
        mov     edi, eax
        call    ft_putnbr
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 2
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     eax, edx
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar
        jmp     .L6
.L4:
        mov     rax, QWORD PTR [rbp-8]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar
.L6:
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF12:
.LASF5:
.LASF10:
.LASF14:
.LASF2:
.LASF9:
.LASF11:
.LASF8:
.LASF15:
.LASF13:
.LASF16:
.LASF6:
.LASF7:
.LASF0:
.LASF1: