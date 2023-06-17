.Ltext0:
.LC0:
        .string "Enter an operator (+, -, *,): "
.LC1:
        .string "%c"
.LC2:
        .string "Enter two operands: "
.LC3:
        .string "%lf %lf"
.LC4:
        .string "%.1lf + %.1lf = %.1lf"
.LC5:
        .string "%.1lf - %.1lf = %.1lf"
.LC6:
        .string "%.1lf * %.1lf = %.1lf"
.LC7:
        .string "%.1lf / %.1lf = %.1lf"
.LC8:
        .string "Error! operator is not correct"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-1]
        movsx   eax, al
        cmp     eax, 47
        je      .L2
        cmp     eax, 47
        jg      .L3
        cmp     eax, 45
        je      .L4
        cmp     eax, 45
        jg      .L3
        cmp     eax, 42
        je      .L5
        cmp     eax, 43
        jne     .L3
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-24]
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 3
        call    printf
        jmp     .L6
.L4:
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-24]
        movapd  xmm2, xmm0
        subsd   xmm2, xmm1
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 3
        call    printf
        jmp     .L6
.L5:
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 3
        call    printf
        jmp     .L6
.L2:
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-24]
        movapd  xmm2, xmm0
        divsd   xmm2, xmm1
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 3
        call    printf
        jmp     .L6
.L3:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
.L6:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF13:
.LASF14:
.LASF5:
.LASF17:
.LASF12:
.LASF7:
.LASF11:
.LASF6:
.LASF0:
.LASF1: