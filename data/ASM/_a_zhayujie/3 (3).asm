.Ltext0:
.LC0:
        .string "Input your height(cm) and name: "
.LC1:
        .string "%f%s"
.LC3:
        .string "%s, you are %.3fm tall\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-48]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC2[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rdx, xmm2
        lea     rax, [rbp-48]
        movq    xmm0, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1120403456
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF15:
.LASF4:
.LASF17:
.LASF10:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: