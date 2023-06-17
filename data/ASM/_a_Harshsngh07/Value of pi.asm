.Ltext0:
.LC6:
        .string "The value of pi upto 4th decimal place is : %.4f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-12], xmm0
.LBB2:
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        jmp     .L2
.L3:
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-12]
        divsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        movss   xmm1, DWORD PTR .LC3[rip]
        xorps   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC4[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
.L2:
        movsd   xmm0, QWORD PTR .LC5[rip]
        comisd  xmm0, QWORD PTR [rbp-24]
        ja      .L3
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE0:
.LC0:
        .long   1065353216
.LC1:
        .long   0
        .long   1072693248
.LC2:
        .long   0
        .long   1074790400
.LC3:
        .long   -2147483648
        .long   0
        .long   0
        .long   0
.LC4:
        .long   0
        .long   1073741824
.LC5:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF10:
.LASF12:
.LASF14:
.LASF15:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: