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
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     edi, 40000000
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     edi, 40000000
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     edi, 40000000
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        mov     edi, 40000000
        call    malloc
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-4], 0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, QWORD PTR .LC0[rip]
        movq    xmm2, rax
        xorpd   xmm2, xmm0
        movapd  xmm0, xmm2
        movsd   QWORD PTR [rbp-56], xmm0
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rax], xmm0
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        addss   xmm0, xmm0
        movss   DWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        pxor    xmm0, xmm0
        movss   DWORD PTR [rax], xmm0
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        add     eax, eax
        lea     ecx, [rax+rdx]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, ecx
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 9999999
        jle     .L3
.LBE2:
        call    omp_get_wtime
        movsd   xmm1, QWORD PTR [rbp-56]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, QWORD PTR .LC0[rip]
        movq    xmm3, rax
        xorpd   xmm3, xmm0
        movapd  xmm0, xmm3
        movsd   QWORD PTR [rbp-64], xmm0
.LBB3:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        addss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-12], 1
.L4:
        cmp     DWORD PTR [rbp-12], 9999999
        jle     .L5
.LBE3:
        call    omp_get_wtime
        movsd   xmm1, QWORD PTR [rbp-64]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, QWORD PTR .LC0[rip]
        movq    xmm4, rax
        xorpd   xmm4, xmm0
        movapd  xmm0, xmm4
        movsd   QWORD PTR [rbp-72], xmm0
.LBB4:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L6
.L9:
.LBB5:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-76], xmm0
        movss   xmm0, DWORD PTR [rbp-76]
        mulss   xmm0, xmm0
        movss   DWORD PTR [rbp-76], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-76]
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
        movsd   xmm1, QWORD PTR [rbp-72]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        movsd   xmm0, QWORD PTR [rbp-56]
        addsd   xmm0, QWORD PTR [rbp-64]
        addsd   xmm0, QWORD PTR [rbp-72]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
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
.LASF10:
.LASF20:
.LASF17:
.LASF23:
.LASF6:
.LASF21:
.LASF2:
.LASF11:
.LASF16:
.LASF18:
.LASF4:
.LASF9:
.LASF8:
.LASF12:
.LASF19:
.LASF15:
.LASF5:
.LASF13:
.LASF22:
.LASF7:
.LASF3:
.LASF14:
.LASF0:
.LASF1: