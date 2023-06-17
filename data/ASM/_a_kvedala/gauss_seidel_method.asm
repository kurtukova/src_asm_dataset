.Ltext0:
.LC0:
        .string "Enter values of eq1:"
.LC1:
        .string "%f%f%f%f"
.LC2:
        .string "Enter values of eq2:"
.LC3:
        .string "Enter values of eq3:"
.LC8:
        .string "x1=%f\nx2=%f\nx3=%f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rsi, [rbp-64]
        lea     rcx, [rbp-36]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-28]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rsi, [rbp-68]
        lea     rcx, [rbp-48]
        lea     rdx, [rbp-44]
        lea     rax, [rbp-40]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rsi, [rbp-72]
        lea     rcx, [rbp-60]
        lea     rdx, [rbp-56]
        lea     rax, [rbp-52]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-4], xmm0
.L5:
        movss   xmm0, DWORD PTR [rbp-4]
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rbp-24], xmm0
        movss   xmm1, DWORD PTR [rbp-28]
        movss   xmm0, DWORD PTR .LC5[rip]
        movaps  xmm2, xmm0
        divss   xmm2, xmm1
        movss   xmm0, DWORD PTR [rbp-64]
        movss   xmm1, DWORD PTR [rbp-32]
        mulss   xmm1, DWORD PTR [rbp-8]
        subss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-36]
        mulss   xmm1, DWORD PTR [rbp-12]
        subss   xmm0, xmm1
        mulss   xmm0, xmm2
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm1, DWORD PTR [rbp-44]
        movss   xmm0, DWORD PTR .LC5[rip]
        movaps  xmm2, xmm0
        divss   xmm2, xmm1
        movss   xmm0, DWORD PTR [rbp-68]
        movss   xmm1, DWORD PTR [rbp-40]
        mulss   xmm1, DWORD PTR [rbp-4]
        subss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-48]
        mulss   xmm1, DWORD PTR [rbp-12]
        subss   xmm0, xmm1
        mulss   xmm0, xmm2
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm1, DWORD PTR [rbp-60]
        movss   xmm0, DWORD PTR .LC5[rip]
        movaps  xmm2, xmm0
        divss   xmm2, xmm1
        movss   xmm0, DWORD PTR [rbp-72]
        movss   xmm1, DWORD PTR [rbp-52]
        mulss   xmm1, DWORD PTR [rbp-4]
        subss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-56]
        mulss   xmm1, DWORD PTR [rbp-8]
        subss   xmm0, xmm1
        mulss   xmm0, xmm2
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        subss   xmm0, DWORD PTR [rbp-16]
        movss   xmm1, DWORD PTR .LC6[rip]
        andps   xmm0, xmm1
        cvtss2sd        xmm0, xmm0
        comisd  xmm0, QWORD PTR .LC7[rip]
        jbe     .L2
        movss   xmm0, DWORD PTR [rbp-8]
        subss   xmm0, DWORD PTR [rbp-20]
        movss   xmm1, DWORD PTR .LC6[rip]
        andps   xmm0, xmm1
        cvtss2sd        xmm0, xmm0
        comisd  xmm0, QWORD PTR .LC7[rip]
        jbe     .L2
        movss   xmm0, DWORD PTR [rbp-12]
        subss   xmm0, DWORD PTR [rbp-24]
        movss   xmm1, DWORD PTR .LC6[rip]
        andps   xmm0, xmm1
        cvtss2sd        xmm0, xmm0
        comisd  xmm0, QWORD PTR .LC7[rip]
        ja      .L5
.L2:
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 3
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC5:
        .long   1065353216
.LC6:
        .long   2147483647
        .long   0
        .long   0
        .long   0
.LC7:
        .long   -350469331
        .long   1058682594
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF7:
.LASF15:
.LASF13:
.LASF14:
.LASF10:
.LASF8:
.LASF16:
.LASF2:
.LASF6:
.LASF4:
.LASF3:
.LASF9:
.LASF5:
.LASF11:
.LASF0:
.LASF1: