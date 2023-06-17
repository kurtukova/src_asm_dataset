.Ltext0:
loop:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-28], edi
        mov     QWORD PTR [rbp-40], rsi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   QWORD PTR [rbp-48], xmm2
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        mulsd   xmm0, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L3
.LBE2:
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE0:
.LC3:
        .string "%lf %lf %lf\n"
.LC7:
        .string "The value of root is : %lf"
bisection:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   QWORD PTR [rbp-48], xmm1
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        jmp     .L6
.L15:
        movsd   xmm0, QWORD PTR [rbp-40]
        addsd   xmm0, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR .LC2[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 3
        call    printf
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-32], xmm0
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        jp      .L16
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        je      .L7
.L16:
        movsd   xmm0, QWORD PTR [rbp-16]
        subsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, QWORD PTR [rbp-32]
        movq    xmm1, QWORD PTR .LC4[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC5[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
.L7:
        mov     rcx, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     edi, edx
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
        mov     rcx, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     edi, edx
        movq    xmm0, rax
        call    loop
        movsd   QWORD PTR [rbp-72], xmm0
        mov     rcx, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     edi, edx
        movq    xmm0, rax
        call    loop
        movsd   xmm1, QWORD PTR [rbp-72]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jbe     .L18
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-48], xmm0
        jmp     .L14
.L18:
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-40], xmm0
.L14:
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-16], xmm0
.L6:
        movsd   xmm0, QWORD PTR [rbp-24]
        comisd  xmm0, QWORD PTR .LC6[rip]
        ja      .L15
        jmp     .L11
.L19:
        nop
.L11:
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE1:
.LC8:
        .string "enter the highest power"
.LC9:
        .string "%d"
.LC10:
        .string "enter the coeficient of equation"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        lea     rax, [rbp-108]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-108]
        add     eax, 1
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-96], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-104], rax
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     DWORD PTR [rbp-52], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L21:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-52], eax
        jle     .L22
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-64], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-72], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-80], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-88], xmm0
        mov     eax, DWORD PTR [rbp-108]
        mov     rdx, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     edi, eax
        mov     rax, QWORD PTR .LC0[rip]
        movq    xmm0, rax
        call    loop
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jbe     .L44
        jmp     .L25
.L28:
        movsd   xmm1, QWORD PTR [rbp-80]
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-80], xmm0
        movsd   xmm0, QWORD PTR [rbp-88]
        movsd   xmm1, QWORD PTR .LC1[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-88], xmm0
.L25:
        mov     edx, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     edi, edx
        movq    xmm0, rax
        call    loop
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jb      .L26
        mov     edx, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     edi, edx
        movq    xmm0, rax
        call    loop
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jnb     .L28
.L26:
        mov     edx, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     edi, edx
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm2, rax
        comisd  xmm2, xmm0
        jbe     .L45
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   xmm1, QWORD PTR .LC1[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rbp-72], xmm0
        jmp     .L31
.L45:
        movsd   xmm0, QWORD PTR [rbp-88]
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm1, QWORD PTR [rbp-88]
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        jmp     .L31
.L44:
        jmp     .L32
.L35:
        movsd   xmm1, QWORD PTR [rbp-80]
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-80], xmm0
        movsd   xmm0, QWORD PTR [rbp-88]
        movsd   xmm1, QWORD PTR .LC1[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-88], xmm0
.L32:
        mov     edx, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     edi, edx
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm3, rax
        comisd  xmm3, xmm0
        jb      .L33
        mov     edx, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     edi, edx
        movq    xmm0, rax
        call    loop
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm4, rax
        comisd  xmm4, xmm0
        jnb     .L35
.L33:
        mov     edx, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     edi, edx
        movq    xmm0, rax
        call    loop
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jbe     .L46
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   xmm1, QWORD PTR .LC1[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rbp-72], xmm0
        jmp     .L31
.L46:
        movsd   xmm0, QWORD PTR [rbp-88]
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm1, QWORD PTR [rbp-88]
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
.L31:
        mov     edx, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-104]
        movsd   xmm0, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     edi, edx
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    bisection
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
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
        .long   1073741824
.LC4:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC5:
        .long   0
        .long   1079574528
.LC6:
        .long   -1998362383
        .long   1055193269
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF7:
.LASF18:
.LASF13:
.LASF16:
.LASF10:
.LASF8:
.LASF12:
.LASF4:
.LASF6:
.LASF3:
.LASF5:
.LASF14:
.LASF9:
.LASF2:
.LASF11:
.LASF15:
.LASF0:
.LASF1: