.Ltext0:
MULTIPLIER:
        .quad   764261123
PMOD:
        .quad   2147483647
random_low:
        .zero   8
random_hi:
        .zero   8
random_last:
        .zero   8
drandom:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     rdx, QWORD PTR mult_n[rip]
        mov     rax, QWORD PTR random_last[rip]
        imul    rax, rdx
        mov     rcx, QWORD PTR PMOD[rip]
        mov     edx, 0
        div     rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR random_last[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        js      .L2
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L3
.L2:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L3:
        mov     rax, QWORD PTR PMOD[rip]
        test    rax, rax
        js      .L4
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        jmp     .L5
.L4:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        addsd   xmm1, xmm1
.L5:
        movapd  xmm2, xmm0
        divsd   xmm2, xmm1
        movsd   xmm0, QWORD PTR random_hi[rip]
        movsd   xmm1, QWORD PTR random_low[rip]
        subsd   xmm0, xmm1
        mulsd   xmm2, xmm0
        movapd  xmm1, xmm2
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
        sub     rsp, 48
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   QWORD PTR [rbp-48], xmm1
        call    omp_get_thread_num
        mov     DWORD PTR [rbp-20], eax
        movsd   xmm0, QWORD PTR [rbp-48]
        comisd  xmm0, QWORD PTR [rbp-40]
        jbe     .L14
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR random_low[rip], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR random_hi[rip], xmm0
        jmp     .L10
.L14:
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR random_low[rip], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR random_hi[rip], xmm0
.L10:
        call    omp_get_num_threads
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR PMOD[rip]
        mov     rsi, QWORD PTR MULTIPLIER[rip]
        mov     edx, 0
        div     rsi
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR pseed[rip], rax
        mov     rax, QWORD PTR MULTIPLIER[rip]
        mov     QWORD PTR mult_n[rip], rax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L11
.L12:
        mov     rax, QWORD PTR MULTIPLIER[rip]
        imul    rax, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR PMOD[rip]
        mov     edx, 0
        div     rcx
        mov     QWORD PTR [rbp-16], rdx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 5
        lea     rdx, pseed[rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rdx], rax
        mov     rdx, QWORD PTR mult_n[rip]
        mov     rax, QWORD PTR MULTIPLIER[rip]
        imul    rax, rdx
        mov     rcx, QWORD PTR PMOD[rip]
        mov     edx, 0
        div     rcx
        mov     rax, rdx
        mov     QWORD PTR mult_n[rip], rax
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L12
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:pseed
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR random_last[rip], rax
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF16:
.LASF15:
.LASF9:
.LASF13:
.LASF2:
.LASF6:
.LASF19:
.LASF25:
.LASF3:
.LASF12:
.LASF22:
.LASF20:
.LASF24:
.LASF10:
.LASF23:
.LASF21:
.LASF11:
.LASF14:
.LASF17:
.LASF7:
.LASF8:
.LASF18:
.LASF5:
.LASF0:
.LASF1: