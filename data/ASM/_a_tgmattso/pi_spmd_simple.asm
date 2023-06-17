.Ltext0:
num_steps:
        .quad   100000000
step:
        .zero   8
.LC2:
        .string " num_threads = %d"
.LC5:
        .string "\n pi is %f in %f seconds %d thrds \n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR num_steps[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR step[rip], xmm0
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L8:
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    omp_set_num_threads
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
.LBB2:
        call    omp_get_thread_num
        mov     DWORD PTR [rbp-36], eax
        call    omp_get_num_threads
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-96+rax*8], xmm0
        cmp     DWORD PTR [rbp-36], 0
        jne     .L3
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L3:
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-20], eax
        jmp     .L4
.L5:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   xmm0, QWORD PTR .LC3[rip]
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR step[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-96+rax*8]
        movsd   xmm0, QWORD PTR [rbp-64]
        movapd  xmm2, xmm0
        mulsd   xmm2, xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm2, xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        divsd   xmm0, xmm2
        addsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        movsd   QWORD PTR [rbp-96+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-40]
        add     DWORD PTR [rbp-20], eax
.L4:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR num_steps[rip]
        cmp     rdx, rax
        jl      .L5
.LBE2:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm0, QWORD PTR [rbp-96+rax*8]
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L7
        movsd   xmm0, QWORD PTR step[rip]
        movsd   xmm1, QWORD PTR [rbp-16]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-56], xmm0
        mov     edx, DWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, edx
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 2
        call    printf
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L8
        mov     eax, 0
        leave
        ret
.LFE0:
.LC1:
        .long   0
        .long   1072693248
.LC3:
        .long   0
        .long   1071644672
.LC4:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF23:
.LASF11:
.LASF2:
.LASF12:
.LASF9:
.LASF8:
.LASF14:
.LASF16:
.LASF10:
.LASF19:
.LASF20:
.LASF18:
.LASF15:
.LASF5:
.LASF21:
.LASF22:
.LASF17:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: