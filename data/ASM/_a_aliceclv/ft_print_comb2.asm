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
print_int:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 9
        jg      .L3
        mov     edi, 48
        call    ft_putchar
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar
        jmp     .L5
.L3:
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
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar
.L5:
        nop
        leave
        ret
.LFE1:
ft_print_comb2:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L11:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    print_int
        mov     edi, 32
        call    ft_putchar
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    print_int
        cmp     DWORD PTR [rbp-4], 97
        jg      .L9
        mov     edi, 44
        call    ft_putchar
        mov     edi, 32
        call    ft_putchar
.L9:
        add     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-8], 99
        jle     .L10
        add     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L11
        nop
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF12:
.LASF16:
.LASF5:
.LASF10:
.LASF19:
.LASF2:
.LASF13:
.LASF11:
.LASF8:
.LASF18:
.LASF15:
.LASF20:
.LASF6:
.LASF17:
.LASF7:
.LASF14:
.LASF9:
.LASF0:
.LASF1: