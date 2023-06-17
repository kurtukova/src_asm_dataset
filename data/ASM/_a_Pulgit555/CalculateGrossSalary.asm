.Ltext0:
.LC0:
        .string "Enter the basic salary: "
.LC1:
        .string "%f"
.LC5:
        .string "Gross salary : %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-16]
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC3[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm1, DWORD PTR [rbp-16]
        movss   xmm0, DWORD PTR .LC4[rip]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC3[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-16]
        addss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-12]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1101004800
.LC3:
        .long   1120403456
.LC4:
        .long   1109393408
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
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
.LASF6:
.LASF0:
.LASF1: