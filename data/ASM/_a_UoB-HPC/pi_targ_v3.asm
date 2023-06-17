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
        push    rbx
        sub     rsp, 72
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR num_steps[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR step[rip], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
.LBB2:
        mov     rbx, QWORD PTR num_steps[rip]
        call    omp_get_num_teams
        movsx   rsi, eax
        mov     rax, rbx
        cqo
        idiv    rsi
        mov     DWORD PTR [rbp-44], eax
.LBB3:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L2
.L5:
.LBB4:
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        mov     DWORD PTR [rbp-32], eax
        jmp     .L3
.L4:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-32]
        movsd   xmm2, QWORD PTR .LC2[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR step[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   xmm0, QWORD PTR [rbp-72]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        divsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-24]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        add     DWORD PTR [rbp-32], 1
.L3:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rcx, eax
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR num_steps[rip]
        cmp     rdx, rax
        cmovle  rax, rdx
        cmp     rcx, rax
        jle     .L4
.LBE4:
        mov     eax, DWORD PTR [rbp-44]
        add     DWORD PTR [rbp-28], eax
.L2:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR num_steps[rip]
        cmp     rdx, rax
        jl      .L5
.LBE3:
.LBE2:
        movsd   xmm0, QWORD PTR step[rip]
        movsd   xmm1, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR num_steps[rip]
        movsd   xmm0, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 2
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
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
.LASF11:
.LASF20:
.LASF2:
.LASF3:
.LASF5:
.LASF9:
.LASF13:
.LASF14:
.LASF10:
.LASF17:
.LASF18:
.LASF6:
.LASF19:
.LASF15:
.LASF12:
.LASF8:
.LASF16:
.LASF7:
.LASF0:
.LASF1: