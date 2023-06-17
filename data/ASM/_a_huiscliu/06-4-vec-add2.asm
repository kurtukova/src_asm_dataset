.Ltext0:
omp_get_time:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-32]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     rax, QWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        mov     rax, QWORD PTR [rbp-24]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE6:
.LC3:
        .string "time: %g s\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-4], 100000000
        cmp     DWORD PTR [rbp-52], 2
        jne     .L4
.LBB2:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jle     .L4
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L4:
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        call    omp_get_time
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L5
.L6:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm0, QWORD PTR .LC2[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L6
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L8
        call    omp_get_time
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-48], xmm0
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
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
        mov     eax, 0
        leave
        ret
.LFE7:
.LC0:
        .long   -1598689907
        .long   1051772663
.LC1:
        .long   858993459
        .long   1070805811
.LC2:
        .long   1413754136
        .long   1074340347
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF11:
.LASF31:
.LASF34:
.LASF29:
.LASF6:
.LASF20:
.LASF13:
.LASF3:
.LASF2:
.LASF22:
.LASF21:
.LASF14:
.LASF33:
.LASF16:
.LASF19:
.LASF4:
.LASF18:
.LASF12:
.LASF17:
.LASF25:
.LASF26:
.LASF27:
.LASF32:
.LASF15:
.LASF5:
.LASF23:
.LASF8:
.LASF28:
.LASF30:
.LASF9:
.LASF7:
.LASF24:
.LASF0:
.LASF1: