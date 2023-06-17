.Ltext0:
.LC3:
        .string " vectors added with %d errors\n"
.LC4:
        .string "Init time:    %.3fs\n"
.LC5:
        .string "Compute time: %.3fs\n"
.LC6:
        .string "Test time:    %.3fs\n"
.LC7:
        .string "Total time:   %.3fs\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160000048
        mov     DWORD PTR [rbp-4], 0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, QWORD PTR .LC0[rip]
        movq    xmm2, rax
        xorpd   xmm2, xmm0
        movapd  xmm0, xmm2
        movsd   QWORD PTR [rbp-24], xmm0
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   DWORD PTR [rbp-40000048+rax*4], xmm0
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        addss   xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   DWORD PTR [rbp-80000048+rax*4], xmm0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-120000048+rax*4], xmm0
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   DWORD PTR [rbp-160000048+rax*4], xmm0
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 9999999
        jle     .L3
.LBE2:
        call    omp_get_wtime
        movsd   xmm1, QWORD PTR [rbp-24]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, QWORD PTR .LC0[rip]
        movq    xmm3, rax
        xorpd   xmm3, xmm0
        movapd  xmm0, xmm3
        movsd   QWORD PTR [rbp-32], xmm0
.LBB3:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movss   xmm1, DWORD PTR [rbp-40000048+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movss   xmm0, DWORD PTR [rbp-80000048+rax*4]
        addss   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movss   DWORD PTR [rbp-120000048+rax*4], xmm0
        add     DWORD PTR [rbp-12], 1
.L4:
        cmp     DWORD PTR [rbp-12], 9999999
        jle     .L5
.LBE3:
        call    omp_get_wtime
        movsd   xmm1, QWORD PTR [rbp-32]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, QWORD PTR .LC0[rip]
        movq    xmm4, rax
        xorpd   xmm4, xmm0
        movapd  xmm0, xmm4
        movsd   QWORD PTR [rbp-40], xmm0
.LBB4:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L6
.L9:
.LBB5:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movss   xmm0, DWORD PTR [rbp-120000048+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movss   xmm1, DWORD PTR [rbp-160000048+rax*4]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-44], xmm0
        movss   xmm0, DWORD PTR [rbp-44]
        mulss   xmm0, xmm0
        movss   DWORD PTR [rbp-44], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-44]
        comisd  xmm0, QWORD PTR .LC2[rip]
        jbe     .L7
        add     DWORD PTR [rbp-4], 1
.L7:
.LBE5:
        add     DWORD PTR [rbp-16], 1
.L6:
        cmp     DWORD PTR [rbp-16], 9999999
        jle     .L9
.LBE4:
        call    omp_get_wtime
        movsd   xmm1, QWORD PTR [rbp-40]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        movsd   xmm0, QWORD PTR [rbp-24]
        addsd   xmm0, QWORD PTR [rbp-32]
        addsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC2:
        .long   -1698910392
        .long   1048238066
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF13:
.LASF18:
.LASF2:
.LASF12:
.LASF14:
.LASF4:
.LASF9:
.LASF8:
.LASF10:
.LASF15:
.LASF11:
.LASF5:
.LASF16:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: