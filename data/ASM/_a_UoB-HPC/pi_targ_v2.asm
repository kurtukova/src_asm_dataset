.Ltext0:
num_steps:
        .quad   100000000
step:
        .zero   8
.LC4:
        .string "\n pi with %ld steps is %lf in %lf seconds\n "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR num_steps[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR step[rip], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
.LBB2:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L2
.L3:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-12]
        movsd   xmm2, QWORD PTR .LC2[rip]
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
        movsd   xmm0, QWORD PTR .LC3[rip]
        divsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR num_steps[rip]
        cmp     rdx, rax
        jle     .L3
.LBE2:
        movsd   xmm0, QWORD PTR step[rip]
        movsd   xmm1, QWORD PTR [rbp-8]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR num_steps[rip]
        movsd   xmm0, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC1:
        .long   0
        .long   1072693248
.LC2:
        .long   0
        .long   1071644672
.LC3:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF18:
.LASF2:
.LASF3:
.LASF5:
.LASF9:
.LASF11:
.LASF12:
.LASF10:
.LASF14:
.LASF15:
.LASF6:
.LASF16:
.LASF13:
.LASF17:
.LASF8:
.LASF7:
.LASF0:
.LASF1: