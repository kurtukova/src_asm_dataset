.Ltext0:
.LC0:
        .string "Enter three sides of triangle: "
.LC1:
        .string "%lf%lf%lf"
.LC3:
        .string "Area = %lf"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-40]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-32]
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        addsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC2[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-8]
        subsd   xmm0, xmm1
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm2, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-8]
        subsd   xmm0, xmm2
        mulsd   xmm1, xmm0
        movsd   xmm2, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR [rbp-8]
        subsd   xmm0, xmm2
        mulsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
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
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF5:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF15:
.LASF18:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF16:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: