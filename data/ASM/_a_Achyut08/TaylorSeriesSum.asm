.Ltext0:
.LC1:
        .string "\n\nEnter the value of a in the series :  "
.LC2:
        .string "%d"
.LC3:
        .string "\nEnter the number of terms in the series  :   "
.LC5:
        .string "\nThe sum of the taylor series is :  %.2f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 1
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
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-40], xmm2
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, eax
        movq    rax, xmm3
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movq    xmm0, rax
        divsd   xmm0, xmm1
        addsd   xmm0, QWORD PTR [rbp-40]
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L3
.LBE2:
        movss   xmm1, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR .LC4[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-8]
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC4:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF14:
.LASF8:
.LASF15:
.LASF11:
.LASF16:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: