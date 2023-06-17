.Ltext0:
.LC3:
        .string "  F      C"
.LC6:
        .string "%3.0f %6.1f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR .LC2[rip]
        movss   DWORD PTR [rbp-16], xmm0
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L2
.L3:
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-4]
        movsd   xmm2, QWORD PTR .LC4[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC5[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-20]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 2
        call    printf
        movss   xmm0, DWORD PTR [rbp-4]
        subss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rbp-4], xmm0
.L2:
        movss   xmm0, DWORD PTR [rbp-4]
        comiss  xmm0, DWORD PTR [rbp-8]
        jnb     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.LC1:
        .long   1133903872
.LC2:
        .long   1101004800
.LC4:
        .long   0
        .long   1077936128
.LC5:
        .long   1908874354
        .long   1071761180
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF18:
.LASF8:
.LASF16:
.LASF14:
.LASF10:
.LASF13:
.LASF5:
.LASF17:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: