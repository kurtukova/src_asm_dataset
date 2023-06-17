.Ltext0:
.LC0:
        .string "Error: n must be positive\n"
.LC1:
        .string "Error: nsteps must be positive\n"
.LC5:
        .string " MMS heat equation\n"
.LC6:
        .string "--------------------"
.LC7:
        .string "Problem input\n"
.LC8:
        .string " Grid size: %d x %d\n"
.LC9:
        .string " Cell width: %E\n"
.LC10:
        .string " Grid length: %lf x %lf\n"
.LC11:
        .string " Alpha: %E\n"
.LC12:
        .string " Steps: %d\n"
.LC13:
        .string " Total time: %E\n"
.LC14:
        .string " Time step: %E\n"
.LC15:
        .string "Stability\n"
.LC16:
        .string " r value: %lf\n"
.LC17:
        .string " Warning: unstable"
.LC18:
        .string "Results\n"
.LC19:
        .string "Error (L2norm): %E\n"
.LC20:
        .string "Solve time (s): %lf\n"
.LC21:
        .string "Total time (s): %lf\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     DWORD PTR [rbp-132], edi
        mov     QWORD PTR [rbp-144], rsi
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-4], 1000
        mov     DWORD PTR [rbp-8], 10
        cmp     DWORD PTR [rbp-132], 3
        jne     .L2
        mov     rax, QWORD PTR [rbp-144]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jns     .L3
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 26
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     edi, 1
        call    exit
.L3:
        mov     rax, QWORD PTR [rbp-144]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        jns     .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 31
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        mov     edi, 1
        call    exit
.L2:
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-56], xmm0
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR [rbp-56]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC4[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-72]
        movsd   xmm0, QWORD PTR [rbp-64]
        movapd  xmm2, xmm0
        mulsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rbp-80], xmm0
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        movsd   xmm0, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-56]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 2
        call    printf
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        mulsd   xmm0, QWORD PTR [rbp-72]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        mov     rax, QWORD PTR [rbp-80]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 1
        call    printf
        movsd   xmm0, QWORD PTR [rbp-80]
        comisd  xmm0, QWORD PTR .LC4[rip]
        jbe     .L4
        mov     edi, OFFSET FLAT:.LC17
        call    puts
.L4:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rbp-4]
        mov     rsi, rcx
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     edi, eax
        call    initial_value
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        mov     rsi, rdx
        mov     edi, eax
        call    zero
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-88], rax
.LBB2:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L6
.L7:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-72]
        movsd   xmm0, QWORD PTR [rbp-64]
        mov     rcx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-4]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rcx
        mov     edi, eax
        call    solve
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-120], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-28], 1
.L6:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L7
.LBE2:
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-96], rax
        movsd   xmm2, QWORD PTR [rbp-56]
        movsd   xmm1, QWORD PTR [rbp-64]
        movsd   xmm0, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     rsi, rcx
        mov     edi, eax
        call    l2norm
        movq    rax, xmm0
        mov     QWORD PTR [rbp-104], rax
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-112], rax
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        mov     rax, QWORD PTR [rbp-104]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 1
        call    printf
        movsd   xmm0, QWORD PTR [rbp-96]
        subsd   xmm0, QWORD PTR [rbp-88]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC20
        mov     eax, 1
        call    printf
        movsd   xmm0, QWORD PTR [rbp-112]
        subsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC21
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE6:
initial_value:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-36], edi
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   QWORD PTR [rbp-56], xmm1
        mov     QWORD PTR [rbp-64], rsi
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-8], xmm0
.LBB3:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L14:
.LBB4:
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-24], xmm0
.LBB5:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L12
.L13:
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC22[rip]
        mulsd   xmm0, xmm1
        divsd   xmm0, QWORD PTR [rbp-56]
        movq    rax, xmm0
        movq    xmm0, rax
        call    sin
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC22[rip]
        mulsd   xmm0, xmm1
        movapd  xmm2, xmm0
        divsd   xmm2, QWORD PTR [rbp-56]
        movq    rax, xmm2
        movq    xmm0, rax
        call    sin
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mulsd   xmm0, QWORD PTR [rbp-72]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        addsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-24], xmm0
        add     DWORD PTR [rbp-28], 1
.L12:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L13
.LBE5:
        movsd   xmm0, QWORD PTR [rbp-8]
        addsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-8], xmm0
.LBE4:
        add     DWORD PTR [rbp-12], 1
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L14
.LBE3:
        nop
        nop
        leave
        ret
.LFE7:
zero:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L19:
.LBB7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L18
.LBE7:
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L19
.LBE6:
        nop
        nop
        pop     rbp
        ret
.LFE8:
solve:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-36], edi
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   QWORD PTR [rbp-56], xmm1
        movsd   QWORD PTR [rbp-64], xmm2
        mov     QWORD PTR [rbp-72], rsi
        mov     QWORD PTR [rbp-80], rdx
        movsd   xmm0, QWORD PTR [rbp-48]
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-64]
        movsd   xmm0, QWORD PTR [rbp-56]
        movapd  xmm2, xmm0
        mulsd   xmm2, xmm0
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC24[rip]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC25[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
.LBB8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L21
.L32:
.LBB9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L22
.L31:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jge     .L23
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-36]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        jmp     .L24
.L23:
        pxor    xmm0, xmm0
.L24:
        mulsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm1, xmm0
        cmp     DWORD PTR [rbp-8], 0
        jle     .L25
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-36]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        jmp     .L26
.L25:
        pxor    xmm0, xmm0
.L26:
        mulsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jge     .L27
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        imul    eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        jmp     .L28
.L27:
        pxor    xmm0, xmm0
.L28:
        mulsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm1, xmm0
        cmp     DWORD PTR [rbp-4], 0
        jle     .L29
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        imul    eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        jmp     .L30
.L29:
        pxor    xmm0, xmm0
.L30:
        mulsd   xmm0, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L22:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L31
.LBE9:
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L32
.LBE8:
        nop
        nop
        pop     rbp
        ret
.LFE9:
solution:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   QWORD PTR [rbp-24], xmm2
        movsd   QWORD PTR [rbp-32], xmm3
        movsd   QWORD PTR [rbp-40], xmm4
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR .LC26[rip]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC22[rip]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC22[rip]
        mulsd   xmm0, xmm1
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-40]
        mulsd   xmm0, xmm0
        divsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        call    exp
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC22[rip]
        mulsd   xmm0, xmm1
        movapd  xmm5, xmm0
        divsd   xmm5, QWORD PTR [rbp-40]
        movq    rax, xmm5
        movq    xmm0, rax
        call    sin
        movapd  xmm6, xmm0
        mulsd   xmm6, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-48], xmm6
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC22[rip]
        mulsd   xmm0, xmm1
        divsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        call    sin
        mulsd   xmm0, QWORD PTR [rbp-48]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE10:
l2norm:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        mov     DWORD PTR [rbp-72], edx
        movsd   QWORD PTR [rbp-88], xmm0
        movsd   QWORD PTR [rbp-96], xmm1
        movsd   QWORD PTR [rbp-104], xmm2
        movsd   QWORD PTR [rbp-112], xmm3
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-72]
        movsd   xmm1, QWORD PTR [rbp-88]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-16], xmm0
.LBB10:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L36
.L39:
.LBB11:
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-32], xmm0
.LBB12:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L37
.L38:
.LBB13:
        movsd   xmm3, QWORD PTR [rbp-112]
        movsd   xmm2, QWORD PTR [rbp-96]
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        movapd  xmm4, xmm3
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    solution
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, DWORD PTR [rbp-68]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movapd  xmm1, xmm0
        subsd   xmm1, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, DWORD PTR [rbp-68]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        subsd   xmm0, QWORD PTR [rbp-56]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        addsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-32], xmm0
.LBE13:
        add     DWORD PTR [rbp-36], 1
.L37:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L38
.LBE12:
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-16], xmm0
.LBE11:
        add     DWORD PTR [rbp-20], 1
.L36:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L39
.LBE10:
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE11:
.LC2:
        .long   -1717986918
        .long   1069128089
.LC3:
        .long   0
        .long   1083129856
.LC4:
        .long   0
        .long   1071644672
.LC22:
        .long   1413754136
        .long   1074340347
.LC24:
        .long   0
        .long   1074790400
.LC25:
        .long   0
        .long   1072693248
.LC26:
        .long   0
        .long   -1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF49:
.LASF73:
.LASF65:
.LASF26:
.LASF9:
.LASF10:
.LASF51:
.LASF36:
.LASF59:
.LASF77:
.LASF15:
.LASF22:
.LASF70:
.LASF61:
.LASF27:
.LASF62:
.LASF40:
.LASF56:
.LASF76:
.LASF72:
.LASF48:
.LASF75:
.LASF5:
.LASF35:
.LASF4:
.LASF52:
.LASF63:
.LASF32:
.LASF54:
.LASF68:
.LASF53:
.LASF20:
.LASF57:
.LASF6:
.LASF67:
.LASF8:
.LASF37:
.LASF14:
.LASF3:
.LASF45:
.LASF34:
.LASF17:
.LASF19:
.LASF58:
.LASF16:
.LASF69:
.LASF23:
.LASF55:
.LASF71:
.LASF13:
.LASF66:
.LASF38:
.LASF39:
.LASF60:
.LASF43:
.LASF41:
.LASF7:
.LASF2:
.LASF21:
.LASF12:
.LASF29:
.LASF28:
.LASF50:
.LASF47:
.LASF42:
.LASF11:
.LASF25:
.LASF30:
.LASF46:
.LASF18:
.LASF33:
.LASF24:
.LASF44:
.LASF64:
.LASF74:
.LASF0:
.LASF1: