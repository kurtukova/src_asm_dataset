.Ltext0:
ft_tolower:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 64
        jle     .L2
        cmp     DWORD PTR [rbp-4], 90
        jg      .L2
        add     DWORD PTR [rbp-4], 32
.L2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF3:
.LASF0:
.LASF1: