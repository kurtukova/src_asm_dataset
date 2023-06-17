.Ltext0:
.LC0:
        .string "Enter r: "
.LC1:
        .string "%lf"
.LC3:
        .string "You entered %0.2lf paise"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE0:
.LC2:
        .long   0
        .long   1079574528
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF4:
.LASF5:
.LASF9:
.LASF16:
.LASF2:
.LASF13:
.LASF8:
.LASF11:
.LASF14:
.LASF3:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: