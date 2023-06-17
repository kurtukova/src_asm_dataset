.Ltext0:
ft_is_negative(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        js      .L2
        mov     edi, 80
        call    ft_putchar(char)
        jmp     .L4
.L2:
        mov     edi, 78
        call    ft_putchar(char)
.L4:
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF4:
.LASF7:
.LASF6:
.LASF3:
.LASF2:
.LASF0:
.LASF1: