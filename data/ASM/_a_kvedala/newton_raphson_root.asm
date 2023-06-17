.Ltext0:
func:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-32], xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm2, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    __muldc3
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        mov     rdx, rax
        movsd   xmm0, QWORD PTR .LC0[rip]
        subsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE6:
d_func:
.LFB7:
        push    rbp
        mov     rbp, rsp
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm2, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        addsd   xmm1, xmm0
        movapd  xmm0, xmm2
        addsd   xmm0, xmm0
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        pop     rbp
        ret
.LFE7:
.LC5:
        .string "Iter %5lu: Root: %4.4g%c%4.4gi\t\tdelta: %.4g\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     DWORD PTR [rbp-132], edi
        mov     QWORD PTR [rbp-144], rsi
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-80], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-72], xmm0
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 100
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx-50]
        pxor    xmm4, xmm4
        cvtsi2ss        xmm4, eax
        movss   DWORD PTR [rbp-152], xmm4
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 100
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx-50]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        pxor    xmm0, xmm0
        movss   xmm4, DWORD PTR [rbp-152]
        mulss   xmm0, xmm4
        addss   xmm0, xmm1
        cvtss2sd        xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, xmm4
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-56], xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        mov     QWORD PTR [rbp-64], 0
        jmp     .L6
.L15:
        mov     rax, QWORD PTR [rbp-56]
        movsd   xmm1, QWORD PTR [rbp-48]
        movq    xmm0, rax
        call    func
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        mov     rbx, rdx
        mov     QWORD PTR [rbp-152], rax
        mov     rax, QWORD PTR [rbp-56]
        movsd   xmm1, QWORD PTR [rbp-48]
        movq    xmm0, rax
        call    d_func
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm0, rdx
        movq    xmm1, rax
        movapd  xmm3, xmm1
        movapd  xmm2, xmm0
        movsd   xmm1, QWORD PTR [rbp-152]
        movq    xmm0, rbx
        call    __divdc3
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-80], rax
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rbp-120], xmm0
        movsd   xmm0, QWORD PTR [rbp-72]
        movsd   QWORD PTR [rbp-128], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        subsd   xmm1, QWORD PTR [rbp-120]
        movsd   xmm0, QWORD PTR [rbp-32]
        subsd   xmm0, QWORD PTR [rbp-128]
        movsd   QWORD PTR [rbp-56], xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        add     QWORD PTR [rbp-64], 1
        mov     rax, QWORD PTR [rbp-80]
        movsd   xmm1, QWORD PTR [rbp-72]
        movq    xmm0, rax
        call    cabs
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, rcx
        shr     rax
        movabs  rdx, -6640827866535438581
        mul     rdx
        shr     rdx, 4
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        test    rdx, rdx
        jne     .L6
.LBB2:
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-88], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-96], xmm0
        movsd   xmm0, QWORD PTR [rbp-96]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jb      .L32
        movsd   xmm0, QWORD PTR [rbp-96]
        jmp     .L9
.L32:
        movsd   xmm0, QWORD PTR [rbp-96]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm0, xmm1
.L9:
        movsd   xmm1, QWORD PTR [rbp-96]
        pxor    xmm2, xmm2
        comisd  xmm1, xmm2
        jb      .L33
        mov     edx, 43
        jmp     .L12
.L33:
        mov     edx, 45
.L12:
        movsd   xmm1, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-64]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 3
        call    printf
.L6:
.LBE2:
        movsd   xmm0, QWORD PTR [rbp-40]
        comisd  xmm0, QWORD PTR .LC6[rip]
        jbe     .L13
        cmp     QWORD PTR [rbp-64], -1
        jne     .L15
.L13:
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-104], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movq    xmm1, QWORD PTR .LC7[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC6[rip]
        comisd  xmm0, xmm1
        jbe     .L34
        pxor    xmm0, xmm0
        jmp     .L18
.L34:
        movsd   xmm0, QWORD PTR [rbp-32]
.L18:
        movsd   QWORD PTR [rbp-112], xmm0
        movsd   xmm0, QWORD PTR [rbp-112]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jb      .L35
        movsd   xmm0, QWORD PTR [rbp-112]
        jmp     .L21
.L35:
        movsd   xmm0, QWORD PTR [rbp-112]
        movq    xmm1, QWORD PTR .LC4[rip]
        xorpd   xmm0, xmm1
.L21:
        movsd   xmm1, QWORD PTR [rbp-112]
        pxor    xmm2, xmm2
        comisd  xmm1, xmm2
        jb      .L36
        mov     edx, 43
        jmp     .L24
.L36:
        mov     edx, 45
.L24:
        movsd   xmm1, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-64]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 3
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
.LC0:
        .long   0
        .long   1074266112
.LC1:
        .long   0
        .long   1072693248
.LC4:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC6:
        .long   -640172613
        .long   1037794527
.LC7:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF27:
.LASF28:
.LASF22:
.LASF10:
.LASF25:
.LASF2:
.LASF5:
.LASF3:
.LASF13:
.LASF11:
.LASF30:
.LASF31:
.LASF26:
.LASF4:
.LASF15:
.LASF14:
.LASF19:
.LASF23:
.LASF20:
.LASF17:
.LASF12:
.LASF24:
.LASF9:
.LASF16:
.LASF7:
.LASF18:
.LASF21:
.LASF8:
.LASF6:
.LASF29:
.LASF0:
.LASF1: