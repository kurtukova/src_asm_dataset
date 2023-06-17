.Ltext0:
f:
.LFB0:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        mulss   xmm0, xmm0
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC0[rip]
        addss   xmm0, xmm1
        pop     rbp
        ret
.LFE0:
.LC1:
        .string "enter the lower limit of the integration:"
.LC2:
        .string "%f"
.LC3:
        .string "enter the upper limit of the integration:"
.LC4:
        .string "enter the number of intervals:"
.LC5:
        .string "%d"
.LC9:
        .string "\nValue of the integral = %9.4f\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-40]
        movss   xmm1, DWORD PTR [rbp-36]
        subss   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-36]
        movd    xmm0, eax
        call    f
        movss   DWORD PTR [rbp-52], xmm0
        mov     eax, DWORD PTR [rbp-40]
        movd    xmm0, eax
        call    f
        addss   xmm0, DWORD PTR [rbp-52]
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L5:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-16]
        movss   xmm0, DWORD PTR [rbp-36]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-28], xmm0
        mov     eax, DWORD PTR [rbp-28]
        movd    xmm0, eax
        call    f
        movd    eax, xmm0
        movd    xmm4, eax
        addss   xmm4, DWORD PTR [rbp-12]
        movss   DWORD PTR [rbp-52], xmm4
        movss   xmm0, DWORD PTR [rbp-28]
        addss   xmm0, DWORD PTR [rbp-16]
        movd    eax, xmm0
        movd    xmm0, eax
        call    f
        addss   xmm0, DWORD PTR [rbp-52]
        movss   DWORD PTR [rbp-12], xmm0
        add     DWORD PTR [rbp-4], 3
.L4:
        mov     eax, DWORD PTR [rbp-32]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     DWORD PTR [rbp-4], 3
        jmp     .L6
.L7:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-16]
        movss   xmm0, DWORD PTR [rbp-36]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-28], xmm0
        mov     eax, DWORD PTR [rbp-28]
        movd    xmm0, eax
        call    f
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-4], 3
.L6:
        mov     eax, DWORD PTR [rbp-32]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-16]
        movsd   xmm2, QWORD PTR .LC7[rip]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        movss   xmm0, DWORD PTR [rbp-8]
        addss   xmm0, xmm0
        movaps  xmm2, xmm0
        addss   xmm2, DWORD PTR [rbp-20]
        movss   xmm3, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR .LC8[rip]
        mulss   xmm0, xmm3
        addss   xmm0, xmm2
        cvtss2sd        xmm0, xmm0
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-24], xmm0
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, DWORD PTR [rbp-24]
        movq    rax, xmm6
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE1:
.LC0:
        .long   1065353216
.LC7:
        .long   0
        .long   1074266112
.LC8:
        .long   1082130432
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF14:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF13:
.LASF8:
.LASF11:
.LASF15:
.LASF5:
.LASF17:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: