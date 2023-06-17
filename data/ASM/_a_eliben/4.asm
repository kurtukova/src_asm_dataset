.Ltext0:
Vroom::kwa:
        .zero   4
Vroom::foobar(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        pop     rbp
        ret
.LFE0:
Swing::juju:
Swing::foobar(float):
.LFB1:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        addss   xmm0, xmm0
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF9:
.LASF15:
.LASF14:
.LASF4:
.LASF11:
.LASF13:
.LASF2:
.LASF12:
.LASF8:
.LASF6:
.LASF3:
.LASF7:
.LASF5:
.LASF0:
.LASF1: