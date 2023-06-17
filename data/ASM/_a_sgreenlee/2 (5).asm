.Ltext0:
.LC1:
        .string "What is your name?: "
.LC2:
        .string "%s"
.LC3:
        .string "What is your height in inches?: "
.LC4:
        .string "%f"
.LC5:
        .string "%s, you are %.3f feet tall.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR .LC0[rip]
        divss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rdx, xmm2
        lea     rax, [rbp-48]
        movq    xmm0, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1094713344
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF11:
.LASF8:
.LASF10:
.LASF14:
.LASF5:
.LASF17:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: