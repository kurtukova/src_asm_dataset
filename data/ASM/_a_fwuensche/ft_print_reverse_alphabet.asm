.Ltext0:
ft_print_reverse_alphabet():
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-1], 122
        jmp     .L2
.L3:
        movsx   eax, BYTE PTR [rbp-1]
        mov     edi, eax
        call    ft_putchar(char)
        movzx   eax, BYTE PTR [rbp-1]
        sub     eax, 1
        mov     BYTE PTR [rbp-1], al
.L2:
        cmp     BYTE PTR [rbp-1], 96
        jg      .L3
        nop
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF6:
.LASF3:
.LASF7:
.LASF2:
.LASF5:
.LASF0:
.LASF1: