.Ltext0:
.LC0:
        .string "Enter a number that represents A:"
.LC1:
        .string "%lf"
.LC2:
        .string "Enter a number that represents B:"
.LC3:
        .string "Enter a number that represents C:"
.LC5:
        .string "It's impossible to calculate bhaskara!"
.LC6:
        .string "Division by zero!"
.LC9:
        .string "There is no Real solution!"
.LC11:
        .string "X1 = %lf\n"
.LC12:
        .string "X2 = %lf\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm0, QWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jp      .L2
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L4
.L2:
.LBB2:
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC7[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR .LC8[rip]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        mulsd   xmm1, xmm0
        movq    xmm0, rax
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-8]
        jbe     .L10
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L4
.L10:
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movq    xmm1, rax
        subsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movapd  xmm2, xmm0
        addsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movq    xmm1, QWORD PTR .LC10[rip]
        xorpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    sqrt
        movsd   xmm1, QWORD PTR [rbp-56]
        subsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movapd  xmm2, xmm0
        addsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 1
        call    printf
.L4:
.LBE3:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC7:
        .long   0
        .long   1073741824
.LC8:
        .long   0
        .long   1074790400
.LC10:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF5:
.LASF3:
.LASF13:
.LASF2:
.LASF16:
.LASF9:
.LASF18:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF17:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: