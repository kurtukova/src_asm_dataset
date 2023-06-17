.Ltext0:
.LC1:
        .string "Enter the gallons used (-1 to end): "
.LC2:
        .string "%f"
.LC3:
        .string "Gallons can't be 0!"
.LC4:
        .string "Enter the miles driven: "
.LC5:
        .string "The miles/gallons for this tank was %f\n\n"
.LC7:
        .string "\nThe overall average miles/gallon was %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        movss   xmm0, DWORD PTR [rbp-12]
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        jp      .L5
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        je      .L3
        jmp     .L5
.L9:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-16]
        movss   xmm1, DWORD PTR [rbp-12]
        divss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        movss   xmm0, DWORD PTR [rbp-12]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-16]
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L6
.L7:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
.L6:
        movss   xmm0, DWORD PTR [rbp-12]
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        jp      .L5
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        je      .L7
.L5:
        movss   xmm0, DWORD PTR [rbp-12]
        movss   xmm1, DWORD PTR .LC6[rip]
        ucomiss xmm0, xmm1
        jp      .L9
        movss   xmm1, DWORD PTR .LC6[rip]
        ucomiss xmm0, xmm1
        jne     .L9
        movss   xmm0, DWORD PTR [rbp-8]
        divss   xmm0, DWORD PTR [rbp-4]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC6:
        .long   -1082130432
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF12:
.LASF8:
.LASF13:
.LASF10:
.LASF15:
.LASF5:
.LASF18:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: