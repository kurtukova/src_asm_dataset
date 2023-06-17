.Ltext0:
term:
        .zero   4
term_2:
        .zero   4
term_3:
        .zero   4
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR term[rip], 15
        mov     eax, DWORD PTR term[rip]
        add     eax, eax
        mov     DWORD PTR term_2[rip], eax
        mov     edx, DWORD PTR term[rip]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        mov     DWORD PTR term_3[rip], eax
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF5:
.LASF3:
.LASF4:
.LASF6:
.LASF0:
.LASF1: