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
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF2:
.LASF4:
.LASF16:
.LASF5:
.LASF10:
.LASF9:
.LASF3:
.LASF14:
.LASF12:
.LASF11:
.LASF13:
.LASF7:
.LASF8:
.LASF6:
.LASF0:
.LASF1: