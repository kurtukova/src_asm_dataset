.Ltext0:
.LC1:
        .string "Enter a number : "
.LC2:
        .string "%f"
.LC5:
        .string "Average = %f "
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
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        movss   xmm0, DWORD PTR [rbp-16]
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC3[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
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
        movss   xmm1, DWORD PTR .LC4[rip]
        ucomiss xmm0, xmm1
        jp      .L3
        movss   xmm1, DWORD PTR .LC4[rip]
        ucomiss xmm0, xmm1
        jne     .L3
        movss   xmm0, DWORD PTR [rbp-8]
        divss   xmm0, DWORD PTR [rbp-4]
        movss   DWORD PTR [rbp-12], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-12]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE0:
.LC3:
        .long   1065353216
.LC4:
        .long   -1082130432
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF10:
.LASF15:
.LASF4:
.LASF11:
.LASF12:
.LASF8:
.LASF14:
.LASF5:
.LASF16:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: