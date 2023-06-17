.Ltext0:
.LC1:
        .string "Enter the gallons used (-1 to end): "
.LC2:
        .string "%f"
.LC3:
        .string "Enter the miles driven: "
.LC4:
        .string "The miles / gallon for this tank was %f\n\n"
.LC5:
        .string "\nThe overall miles per gallon was %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L6:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-16]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        jp      .L11
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        je      .L3
.L11:
        movss   xmm0, DWORD PTR [rbp-20]
        movss   xmm1, DWORD PTR [rbp-16]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        jmp     .L5
.L3:
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
.L5:
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-12]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        movss   xmm0, DWORD PTR [rbp-16]
        cvttss2si       eax, xmm0
        cmp     eax, -1
        jne     .L6
        pxor    xmm0, xmm0
        ucomiss xmm0, DWORD PTR [rbp-4]
        jp      .L12
        pxor    xmm0, xmm0
        ucomiss xmm0, DWORD PTR [rbp-4]
        je      .L7
.L12:
        movss   xmm0, DWORD PTR [rbp-8]
        divss   xmm0, DWORD PTR [rbp-4]
        movss   DWORD PTR [rbp-12], xmm0
        jmp     .L9
.L7:
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
.L9:
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-12]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF3:
.LASF11:
.LASF2:
.LASF12:
.LASF9:
.LASF18:
.LASF4:
.LASF20:
.LASF13:
.LASF8:
.LASF16:
.LASF14:
.LASF5:
.LASF19:
.LASF15:
.LASF7:
.LASF10:
.LASF6:
.LASF0:
.LASF1: