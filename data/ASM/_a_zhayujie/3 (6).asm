.Ltext0:
.LC2:
        .string "%.6f   %.6f\n"
.LC3:
        .string "%.12f,   %.12f\n"
.LC4:
        .string "%.16f,   %.16f\n"
.LC5:
        .string "DBL_DIG: %d\n"
.LC6:
        .string "FLT_DIG: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-12], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 2
        call    printf
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 2
        call    printf
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 2
        call    printf
        mov     esi, 15
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     esi, 6
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1431655765
        .long   1070945621
.LC1:
        .long   1051372203
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF12:
.LASF5:
.LASF13:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: