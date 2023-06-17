.Ltext0:
.LC0:
        .string "Enter the operation you want to perform"
.LC1:
        .string "%c"
.LC2:
        .string "Enter the two operands(NOTE:If performing division add numerator first)"
.LC3:
        .string "%f%f"
.LC4:
        .string "you opted for addition\nresult: %.2f\n"
.LC5:
        .string "you opted for substraction\nresult: %.2f\n"
.LC7:
        .string "you opted for division\nresult: %.2f\n"
.LC8:
        .string "ERROR:you opted division with denominator zero"
.LC9:
        .string "you opted for multiplication\nresult: %.2f\n"
.LC10:
        .string "Cannot recognise the operator"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-9]
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
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        jmp     .L6
.L4:
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR [rbp-8]
        subss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        jmp     .L6
.L2:
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        jp      .L10
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        je      .L7
.L10:
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR [rbp-8]
        divss   xmm0, xmm1
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        jmp     .L6
.L7:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L5:
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-8]
        mulss   xmm0, xmm1
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm0
        movq    rax, xmm5
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        jmp     .L6
.L3:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.L6:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: