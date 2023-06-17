.Ltext0:
.LC3:
        .string " Order %d multiplication in %f seconds \n"
.LC4:
        .string " %d threads\n"
.LC7:
        .string " Order %d multiplication at %f mflops\n"
.LC9:
        .string "\n Errors in multiplication: %f"
.LC10:
        .string "\n Hey, it worked"
.LC11:
        .string "\n all done "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     DWORD PTR [rbp-132], edi
        mov     QWORD PTR [rbp-144], rsi
        mov     DWORD PTR [rbp-36], 1000
        mov     DWORD PTR [rbp-40], 1000
        mov     DWORD PTR [rbp-44], 1000
        mov     eax, DWORD PTR [rbp-36]
        imul    eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-64], rax
        mov     eax, DWORD PTR [rbp-36]
        imul    eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-72], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L8
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L9
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L13:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L12
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L13
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-80], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L19:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L15
.L18:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-24]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        add     DWORD PTR [rbp-12], 1
.L16:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L17
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L15:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L18
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L19
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rbp-88], xmm0
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rax
        mov     esi, 1000
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        call    omp_get_max_threads
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-96], xmm0
        movsd   xmm0, QWORD PTR [rbp-96]
        addsd   xmm0, xmm0
        mulsd   xmm0, QWORD PTR [rbp-96]
        mulsd   xmm0, QWORD PTR [rbp-96]
        movsd   xmm2, QWORD PTR [rbp-88]
        movsd   xmm1, QWORD PTR .LC6[rip]
        mulsd   xmm1, xmm2
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        mov     rax, QWORD PTR [rbp-104]
        movq    xmm0, rax
        mov     esi, 1000
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-112], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L23:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        subsd   xmm0, QWORD PTR [rbp-112]
        movsd   QWORD PTR [rbp-120], xmm0
        movsd   xmm0, QWORD PTR [rbp-120]
        mulsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR [rbp-32]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        add     DWORD PTR [rbp-8], 1
.L21:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L22
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L23
        movsd   xmm0, QWORD PTR [rbp-32]
        comisd  xmm0, QWORD PTR .LC8[rip]
        jbe     .L29
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        jmp     .L26
.L29:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
.L26:
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   0
        .long   1074266112
.LC1:
        .long   0
        .long   1075052544
.LC5:
        .long   0
        .long   1083129856
.LC6:
        .long   0
        .long   1093567616
.LC8:
        .long   -755914244
        .long   1062232653
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF25:
.LASF28:
.LASF27:
.LASF21:
.LASF7:
.LASF3:
.LASF8:
.LASF22:
.LASF12:
.LASF14:
.LASF29:
.LASF26:
.LASF6:
.LASF11:
.LASF17:
.LASF4:
.LASF15:
.LASF10:
.LASF23:
.LASF18:
.LASF13:
.LASF20:
.LASF2:
.LASF24:
.LASF5:
.LASF9:
.LASF19:
.LASF16:
.LASF0:
.LASF1: