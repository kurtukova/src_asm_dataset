.Ltext0:
value:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        movsd   QWORD PTR [rbp-48], xmm0
        mov     QWORD PTR [rbp-56], rsi
        mov     DWORD PTR [rbp-60], edx
        mov     eax, DWORD PTR [rbp-60]
        add     eax, 1
        mov     DWORD PTR [rbp-32], eax
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rbp-28], eax
        jmp     .L2
.L4:
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-24], xmm0
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L4
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-28], 1
.L2:
        cmp     DWORD PTR [rbp-28], 0
        jns     .L3
        mov     rax, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        nop
        pop     rbp
        ret
.LFE0:
diff:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        movsd   QWORD PTR [rbp-64], xmm0
        mov     QWORD PTR [rbp-72], rsi
        mov     DWORD PTR [rbp-76], edx
        mov     rax, rsp
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-24], 0
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-32], rdx
        movsx   rdx, eax
        mov     r10, rdx
        mov     r11d, 0
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        cdqe
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-40], rax
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-20]
        mulsd   xmm0, xmm1
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        movsd   QWORD PTR [rax+rdx*8], xmm0
        sub     DWORD PTR [rbp-20], 1
        add     DWORD PTR [rbp-24], 1
.L7:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-76]
        jl      .L8
        mov     edx, DWORD PTR [rbp-76]
        mov     rsi, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rcx
        mov     rdi, rax
        call    value
        mov     rsp, rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.LC2:
        .string "%d"
.LC4:
        .string "%lf"
.LC5:
        .string "%lf\n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 120
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-108]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-108]
        add     eax, 1
        mov     DWORD PTR [rbp-80], eax
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-88], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-96], rax
        mov     DWORD PTR [rbp-68], 0
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-56], xmm0
.LBB2:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-72], 1
.L10:
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, DWORD PTR [rbp-80]
        jl      .L11
.LBE2:
        nop
.L12:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-68], eax
        jge     .L13
        movsd   xmm1, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        jmp     .L14
.L52:
        mov     edx, DWORD PTR [rbp-108]
        lea     rsi, [rbp-120]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-96]
        movq    xmm0, rcx
        mov     rdi, rax
        call    value
        mov     edx, DWORD PTR [rbp-108]
        lea     rsi, [rbp-128]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-96]
        movq    xmm0, rcx
        mov     rdi, rax
        call    value
        movsd   xmm1, QWORD PTR [rbp-120]
        movsd   xmm0, QWORD PTR [rbp-128]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L73
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   xmm1, QWORD PTR .LC1[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        mov     edx, DWORD PTR [rbp-108]
        lea     rsi, [rbp-120]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-96]
        movq    xmm0, rcx
        mov     rdi, rax
        call    value
        movsd   xmm0, QWORD PTR [rbp-120]
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jp      .L17
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jne     .L17
        movsd   xmm0, QWORD PTR [rbp-128]
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jp      .L17
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jne     .L17
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-68], 1
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-56], xmm0
        jmp     .L12
.L17:
        movsd   xmm0, QWORD PTR [rbp-120]
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jp      .L20
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jne     .L20
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-68], 1
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-56], xmm0
        jmp     .L12
.L20:
        movsd   xmm0, QWORD PTR [rbp-128]
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jp      .L24
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jne     .L22
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-56], xmm0
        jmp     .L12
.L22:
        jmp     .L24
.L36:
.LBB3:
        movsd   xmm0, QWORD PTR [rbp-56]
        addsd   xmm0, QWORD PTR [rbp-64]
        movsd   xmm1, QWORD PTR .LC6[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        mov     edx, DWORD PTR [rbp-108]
        lea     rsi, [rbp-152]
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-96]
        movq    xmm0, rcx
        mov     rdi, rax
        call    value
        movsd   xmm1, QWORD PTR [rbp-152]
        movsd   xmm0, QWORD PTR .LC7[rip]
        comisd  xmm0, xmm1
        jbe     .L25
        movsd   xmm0, QWORD PTR [rbp-152]
        comisd  xmm0, QWORD PTR .LC8[rip]
        jbe     .L25
        mov     rax, QWORD PTR [rbp-104]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-68], 1
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-56], xmm0
        jmp     .L12
.L25:
        movsd   xmm1, QWORD PTR [rbp-152]
        movsd   xmm0, QWORD PTR .LC8[rip]
        comisd  xmm0, xmm1
        jbe     .L74
        movsd   xmm1, QWORD PTR [rbp-120]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jbe     .L75
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-56], xmm0
        jmp     .L24
.L75:
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-64], xmm0
        jmp     .L24
.L74:
        movsd   xmm0, QWORD PTR [rbp-152]
        comisd  xmm0, QWORD PTR .LC7[rip]
        jbe     .L24
        movsd   xmm0, QWORD PTR [rbp-120]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L76
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-56], xmm0
        jmp     .L24
.L76:
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-64], xmm0
.L24:
.LBE3:
        movsd   xmm1, QWORD PTR [rbp-120]
        movsd   xmm0, QWORD PTR [rbp-128]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        ja      .L36
        jmp     .L37
.L73:
        mov     edx, DWORD PTR [rbp-108]
        lea     rsi, [rbp-136]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-96]
        movq    xmm0, rcx
        mov     rdi, rax
        call    diff
        mov     edx, DWORD PTR [rbp-108]
        lea     rsi, [rbp-144]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-96]
        movq    xmm0, rcx
        mov     rdi, rax
        call    diff
        movsd   xmm1, QWORD PTR [rbp-136]
        movsd   xmm0, QWORD PTR [rbp-144]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jbe     .L37
.LBB4:
        mov     DWORD PTR [rbp-76], 0
        jmp     .L39
.L51:
.LBB5:
        movsd   xmm0, QWORD PTR [rbp-56]
        addsd   xmm0, QWORD PTR [rbp-64]
        movsd   xmm1, QWORD PTR .LC6[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        mov     edx, DWORD PTR [rbp-108]
        lea     rsi, [rbp-160]
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-96]
        movq    xmm0, rcx
        mov     rdi, rax
        call    value
        movsd   xmm1, QWORD PTR [rbp-160]
        movsd   xmm0, QWORD PTR .LC7[rip]
        comisd  xmm0, xmm1
        jbe     .L40
        movsd   xmm0, QWORD PTR [rbp-160]
        comisd  xmm0, QWORD PTR .LC8[rip]
        jbe     .L40
        mov     rax, QWORD PTR [rbp-104]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-68], 1
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-56], xmm0
        jmp     .L12
.L40:
        movsd   xmm1, QWORD PTR [rbp-160]
        movsd   xmm0, QWORD PTR .LC8[rip]
        comisd  xmm0, xmm1
        jbe     .L77
        movsd   xmm1, QWORD PTR [rbp-120]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jbe     .L78
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-56], xmm0
        jmp     .L47
.L78:
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-64], xmm0
        jmp     .L47
.L77:
        movsd   xmm0, QWORD PTR [rbp-160]
        comisd  xmm0, QWORD PTR .LC7[rip]
        jbe     .L47
        movsd   xmm0, QWORD PTR [rbp-120]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L79
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-56], xmm0
        jmp     .L47
.L79:
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-64], xmm0
.L47:
.LBE5:
        add     DWORD PTR [rbp-76], 1
.L39:
        cmp     DWORD PTR [rbp-76], 9999999
        jle     .L51
.L37:
.LBE4:
        movsd   xmm1, QWORD PTR [rbp-64]
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
.L14:
        movsd   xmm0, QWORD PTR .LC9[rip]
        comisd  xmm0, QWORD PTR [rbp-64]
        ja      .L52
        jmp     .L80
.L13:
        mov     eax, 0
        mov     rsp, rbx
        jmp     .L54
.L80:
        mov     rsp, rbx
        mov     eax, 0
.L54:
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2:
.LC1:
        .long   0
        .long   1072693248
.LC3:
        .long   0
        .long   -1057461760
.LC6:
        .long   0
        .long   1073741824
.LC7:
        .long   1202590843
        .long   1064598241
.LC8:
        .long   1202590843
        .long   -1082885407
.LC9:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF17:
.LASF7:
.LASF18:
.LASF13:
.LASF14:
.LASF12:
.LASF15:
.LASF8:
.LASF16:
.LASF4:
.LASF6:
.LASF3:
.LASF5:
.LASF9:
.LASF2:
.LASF11:
.LASF10:
.LASF0:
.LASF1: