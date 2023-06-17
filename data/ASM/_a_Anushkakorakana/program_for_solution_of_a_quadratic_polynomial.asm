.Ltext0:
.LC0:
        .string "Enter values of a, b and c of a quadratic equation: "
.LC1:
        .string "%lf %lf %lf"
.LC5:
        .string "the roots are real and distinct = %.2lf and %.2lf\n"
.LC6:
        .string "The roots are imaginary = %.2lf + i%.2lf and %.2lf - i%.2lf\n"
.LC7:
        .string "The roots are real and equal = %.2lf and %.2lf\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-32]
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR .LC2[rip]
        mulsd   xmm2, xmm1
        movsd   xmm1, QWORD PTR [rbp-32]
        mulsd   xmm1, xmm2
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        seta    al
        movzx   eax, al
        test    eax, eax
        je      .L2
        cmp     eax, 1
        jne     .L3
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    sqrt
        movsd   xmm1, QWORD PTR [rbp-40]
        subsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, xmm0
        divsd   xmm1, xmm0
        movsd   QWORD PTR [rbp-40], xmm1
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm5, rax
        subsd   xmm5, xmm0
        movapd  xmm1, xmm5
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, xmm0
        movapd  xmm6, xmm1
        divsd   xmm6, xmm0
        movq    rax, xmm6
        movsd   xmm1, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 2
        call    printf
        jmp     .L3
.L2:
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-8]
        seta    al
        movzx   eax, al
        test    eax, eax
        je      .L4
        cmp     eax, 1
        jne     .L3
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, xmm0
        movq    xmm7, rax
        divsd   xmm7, xmm0
        movsd   QWORD PTR [rbp-40], xmm7
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, xmm0
        divsd   xmm1, xmm0
        movsd   QWORD PTR [rbp-48], xmm1
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, xmm0
        movq    xmm4, rax
        divsd   xmm4, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, xmm0
        movapd  xmm5, xmm1
        divsd   xmm5, xmm0
        movq    rax, xmm5
        movsd   xmm3, QWORD PTR [rbp-40]
        movsd   xmm2, QWORD PTR [rbp-48]
        movapd  xmm1, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 4
        call    printf
        jmp     .L3
.L4:
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, xmm0
        movapd  xmm2, xmm1
        divsd   xmm2, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, xmm0
        divsd   xmm1, xmm0
        movq    rax, xmm1
        movapd  xmm1, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 2
        call    printf
        nop
.L3:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   0
        .long   1074790400
.LC4:
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
.LASF12:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF16:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: