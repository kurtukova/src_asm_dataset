.Ltext0:
ft_toupper:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 96
        jle     .L2
        cmp     DWORD PTR [rbp-4], 122
        jg      .L2
        sub     DWORD PTR [rbp-4], 32
.L2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF0:
.LASF1: