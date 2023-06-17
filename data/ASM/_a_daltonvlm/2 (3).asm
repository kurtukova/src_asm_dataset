.Ltext0:
raizes:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   QWORD PTR [rbp-32], xmm1
        movsd   QWORD PTR [rbp-40], xmm2
        mov     QWORD PTR [rbp-48], rdi
        mov     QWORD PTR [rbp-56], rsi
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-24]
        jp      .L2
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-24]
        jne     .L2
        movsd   xmm0, QWORD PTR [rbp-40]
        movq    xmm1, QWORD PTR .LC1[rip]
        xorpd   xmm0, xmm1
        divsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rax], xmm0
        mov     eax, 1
        jmp     .L4
.L2:
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm0, xmm0
        movsd   xmm2, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR .LC2[rip]
        mulsd   xmm1, xmm2
        mulsd   xmm1, QWORD PTR [rbp-40]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-8]
        jbe     .L12
        mov     eax, 0
        jmp     .L4
.L12:
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        movsd   xmm0, QWORD PTR [rbp-32]
        movq    xmm1, QWORD PTR .LC1[rip]
        xorpd   xmm0, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-24]
        movapd  xmm2, xmm0
        addsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        mov     rax, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rax], xmm0
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-8]
        jp      .L11
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-8]
        je      .L7
.L11:
        movsd   xmm0, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        subsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-24]
        movapd  xmm2, xmm0
        addsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        mov     rax, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rax], xmm0
        mov     eax, 2
        jmp     .L4
.L7:
        mov     eax, 1
.L4:
        leave
        ret
.LFE0:
.LC3:
        .string "a, b, c: "
.LC4:
        .string "%lf %lf %lf"
.LC5:
        .string "S = {}"
.LC6:
        .string "S = {%f}\n"
.LC7:
        .string "S = {%f, %f}\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-32]
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rbp-48]
        lea     rdx, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rdx
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    raizes
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L14
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L15
.L14:
        cmp     DWORD PTR [rbp-4], 1
        jne     .L16
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        jmp     .L15
.L16:
        movsd   xmm0, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 2
        call    printf
.L15:
        mov     eax, 0
        leave
        ret
.LFE1:
.LC1:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC2:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF5:
.LASF3:
.LASF13:
.LASF2:
.LASF16:
.LASF15:
.LASF9:
.LASF19:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF17:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: