.Ltext0:
.LC0:
        .string "Enter coordinates of 1st point "
.LC1:
        .string "%lf%lf"
.LC2:
        .string "\nEnter coordinates of 2nd point "
.LC4:
        .string "The distance between the points is: %lf"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rbp-16]
        subsd   xmm0, xmm1
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR [rbp-32]
        movapd  xmm2, xmm0
        subsd   xmm2, xmm1
        movq    rax, xmm2
        movsd   xmm0, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movapd  xmm3, xmm0
        addsd   xmm3, QWORD PTR [rbp-56]
        movq    rax, xmm3
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE0:
.LC3:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF15:
.LASF5:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: