.Ltext0:
p:
        .zero   800
q:
        .zero   800
w:
        .zero   80000
c:
        .zero   80000
r:
        .zero   80000
find:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR r[0+rax*8]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm1, QWORD PTR c[0+rax*8]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR c[0+rax*8]
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        comisd  xmm0, xmm1
        jbe     .L3
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm1, QWORD PTR c[0+rax*8]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR c[0+rax*8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR r[0+rax*8]
        comisd  xmm0, xmm1
        jnb     .L5
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.LC2:
        .string "%lf %lf %lf\n"
obst:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L12:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        pxor    xmm0, xmm0
        movsd   QWORD PTR r[0+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR r[0+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR c[0+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR c[0+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR w[0+rax*8], xmm0
        add     DWORD PTR [rbp-8], 1
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L11
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L12
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm0, QWORD PTR q[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rax, 808
        add     rax, OFFSET FLAT:w
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rax, 808
        add     rax, OFFSET FLAT:c
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rax, 808
        add     rax, OFFSET FLAT:r
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm1, QWORD PTR q[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        movsd   xmm0, QWORD PTR q[0+rax*8]
        addsd   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        movsd   xmm0, QWORD PTR p[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        addsd   xmm0, xmm1
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR w[0+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm1, QWORD PTR q[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        movsd   xmm0, QWORD PTR q[0+rax*8]
        addsd   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        movsd   xmm0, QWORD PTR p[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        addsd   xmm0, xmm1
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR c[0+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, edx
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR r[0+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L14
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movsd   xmm0, QWORD PTR q[0+rax*8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        imul    rax, rax, 808
        add     rax, OFFSET FLAT:w
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        imul    rax, rax, 808
        add     rax, OFFSET FLAT:c
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        imul    rax, rax, 808
        add     rax, OFFSET FLAT:r
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        mov     DWORD PTR [rbp-12], 2
        jmp     .L15
.L18:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L17:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm1, QWORD PTR w[0+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsd   xmm0, QWORD PTR p[0+rax*8]
        addsd   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsd   xmm0, QWORD PTR q[0+rax*8]
        addsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR w[0+rax*8], xmm0
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    find
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm1, QWORD PTR c[0+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR c[0+rax*8]
        addsd   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR w[0+rax*8]
        addsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR c[0+rax*8], xmm0
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR r[0+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L17
        add     DWORD PTR [rbp-12], 1
.L15:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L18
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L22:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm1, QWORD PTR r[0+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR c[0+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     rax, QWORD PTR w[0+rax*8]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 3
        call    printf
        add     DWORD PTR [rbp-8], 1
.L20:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L21
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L22
        nop
        nop
        leave
        ret
.LFE1:
.LC3:
        .string "enter the value of n:-"
.LC4:
        .string "%d"
.LC5:
        .string "enter the value of success of probability:-"
.LC6:
        .string "%lf"
.LC7:
        .string "enter the value of failure of probability:-"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 3
        add     rax, OFFSET FLAT:p
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L24:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L25
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 3
        add     rax, OFFSET FLAT:q
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L26:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L27
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    obst
        mov     eax, 0
        leave
        ret
.LFE2:
.LC0:
        .long   0
        .long   1090021872
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF12:
.LASF2:
.LASF5:
.LASF15:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF10:
.LASF14:
.LASF17:
.LASF13:
.LASF9:
.LASF7:
.LASF6:
.LASF0:
.LASF1: