.Ltext0:
c:
        .zero   16
numoutside:
        .zero   4
.LC7:
        .string "Area of Mandlebrot set = %12.8f +/- %12.8f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     edi, 4
        call    omp_set_num_threads
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC2[rip]
        divsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC3[rip]
        subsd   xmm0, xmm1
        addsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR c[rip], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC2[rip]
        divsd   xmm0, xmm1
        addsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR c[rip+8], xmm0
        mov     rax, QWORD PTR c[rip]
        movsd   xmm1, QWORD PTR c[rip+8]
        movq    xmm0, rax
        call    testpoint
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 999
        jle     .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 999
        jle     .L5
        mov     eax, DWORD PTR numoutside[rip]
        mov     edx, 1000000
        sub     edx, eax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, edx
        movsd   xmm0, QWORD PTR .LC5[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC6[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR .LC2[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
testpoint:
.LFB7:
        push    rbp
        mov     rbp, rsp
        movq    rcx, xmm0
        movapd  xmm0, xmm1
        mov     eax, 0
        mov     edx, 0
        mov     rax, rcx
        movq    rdx, xmm0
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L12:
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rbp-24]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR [rbp-48]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm1
        movapd  xmm1, xmm0
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm1, xmm0
        movsd   xmm2, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        comisd  xmm0, QWORD PTR .LC8[rip]
        jbe     .L14
        mov     eax, DWORD PTR numoutside[rip]
        add     eax, 1
        mov     DWORD PTR numoutside[rip], eax
        jmp     .L11
.L14:
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 999
        jle     .L12
        nop
.L11:
        nop
        pop     rbp
        ret
.LFE7:
.LC0:
        .long   -1998362383
        .long   1055193269
.LC1:
        .long   0
        .long   1074003968
.LC2:
        .long   0
        .long   1083129856
.LC3:
        .long   0
        .long   1073741824
.LC4:
        .long   0
        .long   1072824320
.LC5:
        .long   0
        .long   1075216384
.LC6:
        .long   0
        .long   1093567616
.LC8:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF4:
.LASF24:
.LASF16:
.LASF15:
.LASF2:
.LASF11:
.LASF5:
.LASF12:
.LASF17:
.LASF14:
.LASF9:
.LASF8:
.LASF23:
.LASF13:
.LASF19:
.LASF21:
.LASF22:
.LASF20:
.LASF7:
.LASF18:
.LASF6:
.LASF0:
.LASF1: