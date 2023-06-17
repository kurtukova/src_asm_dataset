.Ltext0:
.LC1:
        .string "Input the radius: "
.LC2:
        .string "%f"
.LC3:
        .string "Diameter      = %f\n"
.LC4:
        .string "Circumference = %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-8]
        addss   xmm0, xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        movss   xmm0, DWORD PTR [rbp-4]
        movaps  xmm1, xmm0
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        mulss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        movss   xmm1, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-8]
        mulss   xmm0, xmm1
        mulss   xmm0, DWORD PTR [rbp-4]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1078530000
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: