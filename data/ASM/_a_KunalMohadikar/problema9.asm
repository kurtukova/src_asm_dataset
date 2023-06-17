.Ltext0:
.LC0:
        .string "%ld %ld %ld %ld"
.LC1:
        .string "%ld %ld %ld"
.LC5:
        .string "%ld"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     DWORD PTR [rbp-132], edi
        mov     QWORD PTR [rbp-144], rsi
        lea     rsi, [rbp-96]
        lea     rcx, [rbp-88]
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rcx, [rbp-120]
        lea     rdx, [rbp-112]
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-120]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     QWORD PTR [rbp-56], rax
        mov     rdx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-112]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-104]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-120]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mulsd   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-80]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        addsd   xmm0, xmm1
        cvttsd2si       rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-104]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-112]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mulsd   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-72]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        addsd   xmm0, xmm1
        cvttsd2si       rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        jmp     .L3
.L2:
        mov     rcx, QWORD PTR [rbp-104]
        movabs  rdx, 6148914691236517206
        mov     rax, rcx
        imul    rdx
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        test    rdx, rdx
        jne     .L4
        mov     rax, QWORD PTR [rbp-104]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-120]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mulsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-104]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-112]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mulsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-32], rax
.L3:
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-120]
        cmp     rdx, rax
        jge     .L6
        mov     rdx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-120]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-40], rax
        jmp     .L7
.L6:
        mov     rdx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-120]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
.L7:
        mov     rax, QWORD PTR [rbp-96]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mov     rax, QWORD PTR [rbp-72]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-88]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        divsd   xmm0, xmm2
        comisd  xmm0, xmm1
        jb      .L35
        mov     QWORD PTR [rbp-16], 1
        jmp     .L10
.L35:
        mov     rax, QWORD PTR [rbp-96]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, QWORD PTR [rbp-64]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        mov     rax, QWORD PTR [rbp-80]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mov     rax, QWORD PTR [rbp-88]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        divsd   xmm0, xmm2
        comisd  xmm0, xmm1
        jb      .L36
        mov     QWORD PTR [rbp-16], 1
        jmp     .L10
.L36:
        mov     rax, QWORD PTR [rbp-96]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-88]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        divsd   xmm0, xmm2
        comisd  xmm0, xmm1
        jb      .L37
        mov     QWORD PTR [rbp-16], 1
        jmp     .L10
.L37:
        mov     rax, QWORD PTR [rbp-96]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mov     rax, QWORD PTR [rbp-72]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-88]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        divsd   xmm0, xmm2
        comisd  xmm0, xmm1
        jb      .L38
        mov     QWORD PTR [rbp-16], 1
        jmp     .L10
.L38:
        mov     rax, QWORD PTR [rbp-96]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, QWORD PTR [rbp-48]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        mov     rax, QWORD PTR [rbp-80]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mov     rax, QWORD PTR [rbp-88]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        divsd   xmm0, xmm2
        comisd  xmm0, xmm1
        jb      .L39
        mov     QWORD PTR [rbp-16], 1
        jmp     .L10
.L39:
        mov     QWORD PTR [rbp-16], 0
.L10:
        mov     rax, QWORD PTR [rbp-96]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mov     rax, QWORD PTR [rbp-72]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        mov     rax, QWORD PTR [rbp-80]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        mov     rax, QWORD PTR [rbp-88]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        divsd   xmm0, xmm2
        comisd  xmm0, xmm1
        jb      .L25
        mov     QWORD PTR [rbp-16], 1
.L25:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L26
        mov     QWORD PTR [rbp-8], 0
        jmp     .L27
.L26:
        mov     QWORD PTR [rbp-8], 1
.L27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   0
        .long   1071644672
.LC3:
        .long   1431595717
        .long   1070945621
.LC4:
        .long   1434658165
        .long   1071994197
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF16:
.LASF15:
.LASF19:
.LASF18:
.LASF4:
.LASF2:
.LASF5:
.LASF20:
.LASF12:
.LASF3:
.LASF9:
.LASF10:
.LASF13:
.LASF17:
.LASF7:
.LASF11:
.LASF8:
.LASF6:
.LASF0:
.LASF1: