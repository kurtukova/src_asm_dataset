.Ltext0:
.LC0:
        .string "s0, v0, a, t: "
.LC1:
        .string "%f %f %f %f"
.LC3:
        .string "s = %f\n"
.LC4:
        .string "v = %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rsi, [rbp-24]
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-16]
        movss   xmm0, DWORD PTR [rbp-24]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        addss   xmm1, xmm0
        movss   xmm2, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR [rbp-24]
        mulss   xmm2, xmm0
        movss   xmm0, DWORD PTR [rbp-24]
        mulss   xmm0, xmm2
        movss   xmm2, DWORD PTR .LC2[rip]
        divss   xmm0, xmm2
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR [rbp-24]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-16]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-8]
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF5:
.LASF14:
.LASF10:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: