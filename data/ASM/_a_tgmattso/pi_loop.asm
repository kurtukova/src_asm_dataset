.Ltext0:
num_steps:
        .quad   100000000
step:
        .zero   8
.LC2:
        .string " num_threads = %d"
.LC5:
        .string "\n pi is %f in %f seconds and %d threads\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR num_steps[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR step[rip], xmm0
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L5:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    omp_set_num_threads
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        call    omp_get_num_threads
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L3
.L4:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        movsd   xmm2, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR step[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        divsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR num_steps[rip]
        cmp     rdx, rax
        jle     .L4
        movsd   xmm0, QWORD PTR step[rip]
        movsd   xmm1, QWORD PTR [rbp-16]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     edx, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, edx
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 2
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L5
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
.LASF20:
.LASF11:
.LASF2:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF14:
.LASF10:
.LASF16:
.LASF17:
.LASF5:
.LASF18:
.LASF19:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: