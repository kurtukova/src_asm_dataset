.Ltext0:
gettime:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     rax, QWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE6:
.LC3:
        .string "Invalid solution\n"
validate:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L11:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L5
.L10:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-28]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-32]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movq    xmm1, QWORD PTR .LC1[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        ucomisd xmm0, xmm1
        jnb     .L13
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 17
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     edi, -1
        call    exit
.L13:
        add     DWORD PTR [rbp-12], 1
.L6:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L9
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L10
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L11
        nop
        nop
        leave
        ret
.LFE7:
fx:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     DWORD PTR [rbp-40], ecx
        mov     DWORD PTR [rbp-44], r8d
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L16:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        sal     rcx, 3
        add     rax, rcx
        movsd   xmm0, QWORD PTR [rdx]
        movsd   QWORD PTR [rax], xmm0
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        mov     edx, DWORD PTR [rbp-40]
        mov     ecx, edx
        imul    ecx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-44]
        add     edx, ecx
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movsd   xmm0, QWORD PTR [rdx]
        movq    xmm2, rax
        divsd   xmm2, xmm0
        movsd   QWORD PTR [rbp-56], xmm2
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        mulsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR .LC5[rip]
        divsd   xmm0, xmm1
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        addsd   xmm0, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rax], xmm0
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax+rax]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L16
        nop
        nop
        leave
        ret
.LFE8:
fy:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     DWORD PTR [rbp-40], ecx
        mov     DWORD PTR [rbp-44], r8d
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax+rax]
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        sal     rcx, 3
        add     rax, rcx
        movsd   xmm0, QWORD PTR [rdx]
        movsd   QWORD PTR [rax], xmm0
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax+rax]
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-44]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax+rax]
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-40]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        mov     edx, DWORD PTR [rbp-40]
        mov     ecx, edx
        imul    ecx, DWORD PTR [rbp-44]
        mov     edx, DWORD PTR [rbp-4]
        add     edx, ecx
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movsd   xmm0, QWORD PTR [rdx]
        movq    xmm2, rax
        divsd   xmm2, xmm0
        movsd   QWORD PTR [rbp-56], xmm2
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-44]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        mulsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR .LC5[rip]
        divsd   xmm0, xmm1
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        addsd   xmm0, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L19
        nop
        nop
        leave
        ret
.LFE9:
laxf_scheme_2d:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     DWORD PTR [rbp-60], r9d
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   QWORD PTR [rbp-80], xmm1
        movsd   QWORD PTR [rbp-88], xmm2
        mov     DWORD PTR [rbp-4], 1
        jmp     .L21
.L30:
        mov     edi, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp+16]
        mov     edx, DWORD PTR [rbp-60]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, edi
        mov     rdi, rax
        call    fx
        mov     DWORD PTR [rbp-8], 1
        jmp     .L22
.L25:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        sub     rdx, 8
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        addsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-72]
        movapd  xmm2, xmm1
        divsd   xmm2, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, DWORD PTR [rbp-12]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm3, QWORD PTR [rax]
        subsd   xmm1, xmm3
        mulsd   xmm2, xmm1
        subsd   xmm0, xmm2
        movapd  xmm1, xmm0
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR .LC6[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-12], 1
.L23:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L24
        add     DWORD PTR [rbp-8], 1
.L22:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L25
        mov     DWORD PTR [rbp-8], 1
        jmp     .L26
.L29:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L27
.L28:
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-88]
        movapd  xmm2, xmm1
        divsd   xmm2, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rdx, 1
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm3, QWORD PTR [rax]
        subsd   xmm1, xmm3
        mulsd   xmm1, xmm2
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-12], 1
.L27:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L28
        add     DWORD PTR [rbp-8], 1
.L26:
        mov     eax, DWORD PTR [rbp-60]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L29
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp+16]
        jl      .L30
        mov     DWORD PTR [rbp-4], 1
        jmp     .L31
.L40:
        mov     edi, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp+16]
        mov     edx, DWORD PTR [rbp-60]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, edi
        mov     rdi, rax
        call    fy
        mov     DWORD PTR [rbp-8], 1
        jmp     .L32
.L35:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L33
.L34:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        sub     rdx, 8
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        addsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-80]
        movapd  xmm2, xmm1
        divsd   xmm2, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax-1]
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        add     eax, ecx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm3, QWORD PTR [rax]
        subsd   xmm1, xmm3
        mulsd   xmm2, xmm1
        subsd   xmm0, xmm2
        movapd  xmm1, xmm0
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR .LC6[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-12], 1
.L33:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L34
        add     DWORD PTR [rbp-8], 1
.L32:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp+16]
        jl      .L35
        mov     DWORD PTR [rbp-8], 1
        jmp     .L36
.L39:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L37
.L38:
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-88]
        movapd  xmm2, xmm1
        divsd   xmm2, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rdx, 1
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm3, QWORD PTR [rax]
        subsd   xmm1, xmm3
        mulsd   xmm1, xmm2
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-12], 1
.L37:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L38
        add     DWORD PTR [rbp-8], 1
.L36:
        mov     eax, DWORD PTR [rbp+16]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L39
        add     DWORD PTR [rbp-4], 1
.L31:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L40
        nop
        nop
        leave
        ret
.LFE10:
solver:
.LFB11:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     DWORD PTR [rbp-92], r9d
        movsd   QWORD PTR [rbp-104], xmm0
        movsd   QWORD PTR [rbp-112], xmm1
        movsd   QWORD PTR [rbp-120], xmm2
        movsd   QWORD PTR [rbp-128], xmm3
        movsd   xmm0, QWORD PTR .LC7[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-104]
        divsd   xmm0, QWORD PTR [rbp-128]
        movq    rax, xmm0
        movq    xmm0, rax
        call    ceil
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-12], 0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L42
.L51:
        mov     DWORD PTR [rbp-16], 1
        jmp     .L43
.L46:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L44
.L45:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-48+rax*8]
        mov     eax, DWORD PTR [rbp-92]
        imul    eax, DWORD PTR [rbp-20]
        add     eax, 1
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-92]
        imul    eax, DWORD PTR [rbp-20]
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-48+rax*8]
        mov     eax, DWORD PTR [rbp-92]
        lea     edx, [rax-2]
        mov     eax, DWORD PTR [rbp-92]
        imul    eax, DWORD PTR [rbp-20]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-92]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-92]
        imul    eax, DWORD PTR [rbp-20]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L44:
        cmp     DWORD PTR [rbp-20], 2
        jle     .L45
        add     DWORD PTR [rbp-16], 1
.L43:
        mov     eax, DWORD PTR [rbp+16]
        sub     eax, 1
        cmp     DWORD PTR [rbp-16], eax
        jl      .L46
        mov     DWORD PTR [rbp-16], 0
        jmp     .L47
.L50:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L48
.L49:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-48+rax*8]
        mov     eax, DWORD PTR [rbp-92]
        imul    eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        add     eax, 1
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-92]
        imul    eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-48+rax*8]
        mov     eax, DWORD PTR [rbp+16]
        lea     ecx, [rax-2]
        mov     eax, DWORD PTR [rbp-92]
        imul    eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        add     eax, ecx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp+16]
        lea     ecx, [rax-1]
        mov     eax, DWORD PTR [rbp-92]
        imul    eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        imul    eax, DWORD PTR [rbp+16]
        add     eax, ecx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L48:
        cmp     DWORD PTR [rbp-20], 2
        jle     .L49
        add     DWORD PTR [rbp-16], 1
.L47:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-92]
        jl      .L50
        movsd   xmm1, QWORD PTR [rbp-128]
        movsd   xmm0, QWORD PTR [rbp-120]
        mov     rdi, QWORD PTR [rbp-112]
        mov     r9d, DWORD PTR [rbp-92]
        mov     r10, QWORD PTR [rbp-88]
        mov     rcx, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        sub     rsp, 8
        mov     r8d, DWORD PTR [rbp+16]
        push    r8
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rdi
        mov     r8, r10
        mov     rdi, rax
        call    laxf_scheme_2d
        add     rsp, 16
        add     DWORD PTR [rbp-12], 1
        movsd   xmm0, QWORD PTR [rbp-8]
        addsd   xmm0, QWORD PTR [rbp-128]
        movsd   QWORD PTR [rbp-8], xmm0
.L42:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L51
        nop
        nop
        leave
        ret
.LFE11:
.LC14:
        .string "Solver took %g seconds\n"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176
        mov     DWORD PTR [rbp-148], edi
        mov     QWORD PTR [rbp-160], rsi
        mov     DWORD PTR [rbp-20], 1000
        mov     DWORD PTR [rbp-24], 1000
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   xmm0, QWORD PTR .LC10[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC10[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR .LC11[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm0, QWORD PTR .LC12[rip]
        movsd   QWORD PTR [rbp-72], xmm0
        add     DWORD PTR [rbp-20], 2
        add     DWORD PTR [rbp-24], 2
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, DWORD PTR [rbp-24]
        mov     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-80], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-88], rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-96], rax
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-104], rax
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-112], rax
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-120], rax
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-128], rax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     QWORD PTR [rax], rdx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L53
.L54:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-20]
        cdqe
        lea     rcx, [0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-20]
        cdqe
        lea     rcx, [0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-112]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        add     DWORD PTR [rbp-4], 1
.L53:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L54
        mov     DWORD PTR [rbp-4], 0
        movsd   xmm0, QWORD PTR [rbp-48]
        movq    xmm1, QWORD PTR .LC13[rip]
        xorpd   xmm0, xmm1
        movsd   xmm2, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        pxor    xmm0, xmm0
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        jmp     .L55
.L56:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-16], xmm0
.L55:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L56
        mov     DWORD PTR [rbp-4], 0
        movsd   xmm0, QWORD PTR [rbp-56]
        movq    xmm1, QWORD PTR .LC13[rip]
        xorpd   xmm0, xmm1
        movsd   xmm2, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        pxor    xmm0, xmm0
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        jmp     .L57
.L58:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rbp-16], xmm0
.L57:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L58
        mov     DWORD PTR [rbp-4], 0
        jmp     .L59
.L62:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L60
.L61:
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        movsd   xmm0, QWORD PTR .LC10[rip]
        movsd   QWORD PTR [rax], xmm0
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+rax]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L60:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L61
        add     DWORD PTR [rbp-4], 1
.L59:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L62
        mov     DWORD PTR [rbp-4], 1
        jmp     .L63
.L66:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L64
.L65:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR .LC7[rip]
        subsd   xmm0, xmm1
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   QWORD PTR [rbp-168], xmm0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR .LC7[rip]
        movapd  xmm5, xmm0
        subsd   xmm5, xmm1
        movq    rax, xmm5
        movsd   xmm0, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        addsd   xmm0, QWORD PTR [rbp-168]
        movq    xmm1, QWORD PTR .LC13[rip]
        xorpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-168], xmm0
        movsd   xmm0, QWORD PTR .LC5[rip]
        mov     rax, QWORD PTR [rbp-40]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm4, QWORD PTR [rbp-168]
        divsd   xmm4, xmm0
        movq    rax, xmm4
        movq    xmm0, rax
        call    exp
        movq    rax, xmm0
        movq    xmm1, rax
        mulsd   xmm1, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        movsd   xmm0, QWORD PTR .LC10[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-8], 1
.L64:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L65
        add     DWORD PTR [rbp-4], 1
.L63:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L66
        call    gettime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-136], rax
        movsd   xmm2, QWORD PTR [rbp-64]
        movsd   xmm1, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR [rbp-48]
        mov     rdi, QWORD PTR [rbp-72]
        mov     r9d, DWORD PTR [rbp-20]
        mov     r10, QWORD PTR [rbp-128]
        mov     rcx, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-80]
        sub     rsp, 8
        mov     r8d, DWORD PTR [rbp-24]
        push    r8
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rdi
        mov     r8, r10
        mov     rdi, rax
        call    solver
        add     rsp, 16
        call    gettime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-144], rax
        mov     edx, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, ecx
        mov     rdi, rax
        call    validate
        movsd   xmm0, QWORD PTR [rbp-144]
        subsd   xmm0, QWORD PTR [rbp-136]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE12:
.LC0:
        .long   -1598689907
        .long   1051772663
.LC1:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC2:
        .long   -1
        .long   2146435071
.LC4:
        .long   1374389535
        .long   1076076216
.LC5:
        .long   0
        .long   1073741824
.LC6:
        .long   0
        .long   1071644672
.LC7:
        .long   0
        .long   1072693248
.LC8:
        .long   0
        .long   -1074790400
.LC10:
        .long   0
        .long   1074790400
.LC11:
        .long   -43553607
        .long   1075577767
.LC12:
        .long   -1717986918
        .long   1069128089
.LC13:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF56:
.LASF11:
.LASF22:
.LASF57:
.LASF34:
.LASF68:
.LASF10:
.LASF40:
.LASF71:
.LASF28:
.LASF18:
.LASF64:
.LASF78:
.LASF43:
.LASF5:
.LASF8:
.LASF35:
.LASF23:
.LASF4:
.LASF21:
.LASF29:
.LASF38:
.LASF52:
.LASF55:
.LASF37:
.LASF42:
.LASF72:
.LASF51:
.LASF3:
.LASF74:
.LASF46:
.LASF58:
.LASF2:
.LASF73:
.LASF14:
.LASF26:
.LASF7:
.LASF30:
.LASF65:
.LASF60:
.LASF41:
.LASF36:
.LASF19:
.LASF16:
.LASF75:
.LASF27:
.LASF76:
.LASF20:
.LASF69:
.LASF48:
.LASF54:
.LASF33:
.LASF6:
.LASF9:
.LASF53:
.LASF39:
.LASF50:
.LASF59:
.LASF63:
.LASF67:
.LASF17:
.LASF15:
.LASF12:
.LASF24:
.LASF32:
.LASF66:
.LASF47:
.LASF13:
.LASF49:
.LASF77:
.LASF62:
.LASF31:
.LASF61:
.LASF45:
.LASF44:
.LASF70:
.LASF79:
.LASF25:
.LASF0:
.LASF1: