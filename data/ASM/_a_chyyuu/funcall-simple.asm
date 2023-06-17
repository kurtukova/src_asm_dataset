.Ltext0:
gk:
        .long   8
gi:
        .long   9
f2:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        nop
        pop     rbp
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     edx, DWORD PTR gi[rip]
        mov     eax, DWORD PTR gk[rip]
        mov     esi, edx
        mov     edi, eax
        call    f2
        nop
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF3:
.LASF0:
.LASF1: