.Ltext0:
.LC0:
        .string "Enter coefficients a, b and c: "
.LC1:
        .string "%lf %lf %lf"
.LC5:
        .string "root1 = %.2lf and root2 = %.2lf"
.LC6:
        .string "root1 = root2 = %.2lf;"
.LC7:
        .string "root1 = %.2lf+%.2lfi and root2 = %.2f-%.2fi"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-64]
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm1, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR [rbp-56]
        mulsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR .LC2[rip]
        mulsd   xmm2, xmm1
        movsd   xmm1, QWORD PTR [rbp-64]
        mulsd   xmm1, xmm2
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L10
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        movq    xmm1, rax
        subsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movapd  xmm2, xmm0
        addsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    sqrt
        movsd   xmm1, QWORD PTR [rbp-72]
        subsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movapd  xmm2, xmm0
        addsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 2
        call    printf
        jmp     .L4
.L10:
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-8]
        jp      .L5
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-8]
        jne     .L5
        movsd   xmm0, QWORD PTR [rbp-56]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movapd  xmm2, xmm0
        addsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        jmp     .L4
.L5:
        movsd   xmm0, QWORD PTR [rbp-56]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movapd  xmm2, xmm0
        addsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movapd  xmm1, xmm0
        addsd   xmm1, xmm0
        movq    xmm0, rax
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm2, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 4
        call    printf
.L4:
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
.LASF3:
.LASF4:
.LASF16:
.LASF17:
.LASF18:
.LASF5:
.LASF20:
.LASF9:
.LASF22:
.LASF2:
.LASF15:
.LASF19:
.LASF8:
.LASF11:
.LASF21:
.LASF13:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: