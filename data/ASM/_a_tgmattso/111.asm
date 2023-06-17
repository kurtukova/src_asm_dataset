.Ltext0:
MULTIPLIER:
        .quad   1366
ADDEND:
        .quad   150889
PMOD:
        .quad   714025
random_last:
        .zero   8
random_low:
        .zero   8
random_hi:
        .zero   8
drandom:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     rdx, QWORD PTR MULTIPLIER[rip]
        mov     rax, QWORD PTR random_last[rip]
        imul    rdx, rax
        mov     rax, QWORD PTR ADDEND[rip]
        add     rax, rdx
        mov     rcx, QWORD PTR PMOD[rip]
        cqo
        idiv    rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR random_last[rip], rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR PMOD[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR random_hi[rip]
        movsd   xmm2, QWORD PTR random_low[rip]
        subsd   xmm0, xmm2
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR random_low[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE0:
seed:
.LFB1:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   xmm0, QWORD PTR [rbp-16]
        comisd  xmm0, QWORD PTR [rbp-8]
        jbe     .L8
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR random_low[rip], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR random_hi[rip], xmm0
        jmp     .L6
.L8:
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR random_low[rip], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR random_hi[rip], xmm0
.L6:
        mov     rax, QWORD PTR PMOD[rip]
        mov     rcx, QWORD PTR ADDEND[rip]
        cqo
        idiv    rcx
        mov     QWORD PTR random_last[rip], rax
        nop
        pop     rbp
        ret
.LFE1:
num_trials:
        .quad   100000
.LC3:
        .string "\n %ld trials, pi is %lf \n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-16], 0
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, QWORD PTR .LC1[rip]
        xorpd   xmm0, xmm1
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    seed
        mov     QWORD PTR [rbp-8], 0
        jmp     .L10
.L13:
        mov     eax, 0
        call    drandom
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        mov     eax, 0
        call    drandom
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        movsd   xmm0, QWORD PTR [rbp-40]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        mulsd   xmm0, xmm0
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-56]
        jb      .L11
        add     QWORD PTR [rbp-16], 1
.L11:
        add     QWORD PTR [rbp-8], 1
.L10:
        mov     rax, QWORD PTR num_trials[rip]
        cmp     QWORD PTR [rbp-8], rax
        jl      .L13
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR num_trials[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        mov     rax, QWORD PTR num_trials[rip]
        mov     rdx, QWORD PTR [rbp-32]
        movq    xmm0, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE2:
.LC0:
        .long   0
        .long   1072693248
.LC1:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC2:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF26:
.LASF28:
.LASF18:
.LASF4:
.LASF12:
.LASF2:
.LASF5:
.LASF11:
.LASF15:
.LASF20:
.LASF25:
.LASF17:
.LASF19:
.LASF3:
.LASF9:
.LASF24:
.LASF23:
.LASF16:
.LASF27:
.LASF22:
.LASF7:
.LASF21:
.LASF10:
.LASF8:
.LASF6:
.LASF13:
.LASF14:
.LASF0:
.LASF1: