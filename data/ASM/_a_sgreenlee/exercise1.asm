.Ltext0:
.LC4:
        .string "Max integer: %d \tMax integer + 1: %d\n"
.LC6:
        .string "Max float: %f \tMax float * 2: %f\n"
.LC8:
        .string "Min float: %f \tMin float / 2: %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 2147483647
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-12], xmm0
        mov     DWORD PTR [rbp-16], -2147483648
        movss   xmm0, DWORD PTR .LC2[rip]
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR .LC3[rip]
        movss   DWORD PTR [rbp-24], xmm0
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        mov     esi, 2147483647
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 2
        call    printf
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR .LC7[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   8388608
.LC1:
        .long   2139095039
.LC2:
        .long   2139095040
.LC3:
        .long   4194304
.LC5:
        .long   -536870912
        .long   1206910975
.LC7:
        .long   0
        .long   940572672
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF14:
.LASF15:
.LASF9:
.LASF13:
.LASF4:
.LASF11:
.LASF19:
.LASF8:
.LASF2:
.LASF17:
.LASF5:
.LASF18:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: