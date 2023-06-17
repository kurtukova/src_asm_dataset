.Ltext0:
amount:
        .zero   4
.LC0:
        .string "Enter an amount: "
.LC1:
        .string "%f"
.LC3:
        .string "with tax added: $%.2f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:amount
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR amount[rip]
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC2:
        .long   1065772646
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF11:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF12:
.LASF6:
.LASF0:
.LASF1: