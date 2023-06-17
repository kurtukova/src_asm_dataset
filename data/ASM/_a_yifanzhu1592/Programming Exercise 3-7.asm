.Ltext0:
.LC1:
        .string "Please enter your height in centimeters:"
.LC2:
        .string "%f"
.LC3:
        .string "Your height in inches is %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-12]
        divss   xmm0, DWORD PTR [rbp-4]
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1076006748
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF18:
.LASF8:
.LASF7:
.LASF14:
.LASF5:
.LASF15:
.LASF13:
.LASF12:
.LASF10:
.LASF11:
.LASF6:
.LASF0:
.LASF1: