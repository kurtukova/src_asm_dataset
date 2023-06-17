.Ltext0:
n:
        .zero   4
ar:
        .zero   4000
loop:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR n[rip]
        sub     eax, DWORD PTR [rbp-4]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR ar[0+rax*4]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L3
        movsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE0:
regfalsi:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   QWORD PTR [rbp-64], xmm1
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        jmp     .L6
.L14:
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-24]
        jp      .L16
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-24]
        je      .L7
.L16:
        movsd   xmm0, QWORD PTR [rbp-24]
        subsd   xmm0, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        divsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movq    xmm1, QWORD PTR .LC3[rip]
        andpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
.L7:
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm3, rax
        ucomisd xmm3, xmm0
        jp      .L9
        pxor    xmm0, xmm0
        movq    xmm4, rax
        ucomisd xmm4, xmm0
        je      .L19
.L9:
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        movq    xmm2, rax
        mulsd   xmm2, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rbp-72], xmm2
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        movq    xmm0, rax
        mulsd   xmm0, QWORD PTR [rbp-64]
        movsd   xmm2, QWORD PTR [rbp-72]
        subsd   xmm2, xmm0
        movsd   QWORD PTR [rbp-72], xmm2
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        call    loop
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        call    loop
        movq    xmm1, rbx
        subsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-72]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        call    loop
        movsd   QWORD PTR [rbp-72], xmm0
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        call    loop
        movsd   xmm1, QWORD PTR [rbp-72]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jbe     .L18
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-64], xmm0
        jmp     .L6
.L18:
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-56], xmm0
.L6:
        movsd   xmm0, QWORD PTR [rbp-40]
        comisd  xmm0, QWORD PTR .LC4[rip]
        ja      .L14
        jmp     .L11
.L19:
        nop
.L11:
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.LC5:
        .string "enter the heighest power of eq="
.LC6:
        .string "%d"
.LC7:
        .string "enter the coefficient of eq="
.LC8:
        .string "root=%d"
.LC9:
        .string "root=%lf"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-16], 0
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:ar
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-12], 1
.L21:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L22
        mov     rax, QWORD PTR .LC0[rip]
        movq    xmm0, rax
        call    loop
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jbe     .L54
        mov     DWORD PTR [rbp-4], -1
        mov     DWORD PTR [rbp-8], 1
        jmp     .L25
.L31:
        sub     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm3, rax
        ucomisd xmm3, xmm0
        jp      .L47
        pxor    xmm0, xmm0
        movq    xmm4, rax
        ucomisd xmm4, xmm0
        je      .L26
.L47:
        pxor    xmm5, xmm5
        cvtsi2sd        xmm5, DWORD PTR [rbp-8]
        movq    rax, xmm5
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm6, rax
        ucomisd xmm6, xmm0
        jp      .L25
        pxor    xmm0, xmm0
        movq    xmm7, rax
        ucomisd xmm7, xmm0
        je      .L26
        jmp     .L25
.L26:
        add     DWORD PTR [rbp-16], 1
        jmp     .L29
.L25:
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        call    loop
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jbe     .L29
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, DWORD PTR [rbp-8]
        movq    rax, xmm3
        movq    xmm0, rax
        call    loop
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        ja      .L31
.L29:
        pxor    xmm4, xmm4
        cvtsi2sd        xmm4, DWORD PTR [rbp-4]
        movq    rax, xmm4
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm5, rax
        comisd  xmm5, xmm0
        jbe     .L32
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   QWORD PTR [rbp-32], xmm0
.L32:
        pxor    xmm6, xmm6
        cvtsi2sd        xmm6, DWORD PTR [rbp-8]
        movq    rax, xmm6
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm7, rax
        comisd  xmm7, xmm0
        jbe     .L34
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   QWORD PTR [rbp-32], xmm0
        jmp     .L34
.L54:
        mov     DWORD PTR [rbp-4], -1
        mov     DWORD PTR [rbp-8], 1
        jmp     .L36
.L39:
        sub     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
.L36:
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm3, rax
        comisd  xmm3, xmm0
        jbe     .L37
        pxor    xmm4, xmm4
        cvtsi2sd        xmm4, DWORD PTR [rbp-8]
        movq    rax, xmm4
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm5, rax
        comisd  xmm5, xmm0
        ja      .L39
.L37:
        pxor    xmm6, xmm6
        cvtsi2sd        xmm6, DWORD PTR [rbp-4]
        movq    rax, xmm6
        movq    xmm0, rax
        call    loop
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jbe     .L40
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   QWORD PTR [rbp-32], xmm0
.L40:
        pxor    xmm7, xmm7
        cvtsi2sd        xmm7, DWORD PTR [rbp-8]
        movq    rax, xmm7
        movq    xmm0, rax
        call    loop
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jbe     .L34
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   QWORD PTR [rbp-32], xmm0
.L34:
        cmp     DWORD PTR [rbp-16], 0
        je      .L43
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L44
.L43:
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    regfalsi
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
.L44:
        mov     eax, 0
        leave
        ret
.LFE2:
.LC0:
        .long   0
        .long   0
.LC1:
        .long   0
        .long   1072693248
.LC2:
        .long   0
        .long   1079574528
.LC3:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC4:
        .long   -350469331
        .long   1058682594
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF7:
.LASF17:
.LASF13:
.LASF15:
.LASF10:
.LASF8:
.LASF12:
.LASF2:
.LASF6:
.LASF4:
.LASF3:
.LASF9:
.LASF5:
.LASF11:
.LASF14:
.LASF18:
.LASF0:
.LASF1: