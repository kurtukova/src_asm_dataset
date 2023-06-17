.Ltext0:
swap:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movsd   xmm0, QWORD PTR [rdx]
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        nop
        pop     rbp
        ret
.LFE0:
knapsack:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     DWORD PTR [rbp-56], ecx
        mov     rax, rsp
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-24], rdx
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
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-32], rax
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-16], 0
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax+rdx*8], xmm0
        add     DWORD PTR [rbp-16], 1
.L3:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L4
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-16], 0
        jmp     .L5
.L9:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-12]
        comisd  xmm0, xmm1
        ja      .L14
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rax+rdx*8], xmm0
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        subsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-16], 1
.L5:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L9
        jmp     .L8
.L14:
        nop
.L8:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-56]
        jge     .L10
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        divsd   xmm0, xmm1
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        movsd   QWORD PTR [rax+rdx*8], xmm0
.L10:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR [rax+rdx*8]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-16], 1
.L11:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L12
        movsd   xmm0, QWORD PTR [rbp-8]
        mov     rsp, rcx
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE1:
.LC2:
        .string "enter the size-"
.LC3:
        .string "%d"
.LC4:
        .string "enter the mass-"
.LC5:
        .string "enter the profit"
.LC6:
        .string "%lf"
.LC7:
        .string "enter the weight"
.LC8:
        .string "solution=%lf"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 9648
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-9636]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-9640]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L17:
        lea     rax, [rbp-832]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-9636]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L17
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L19:
        lea     rax, [rbp-8832]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR [rbp-9636]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L19
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm0, QWORD PTR [rbp-832+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-8832+rax*8]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   QWORD PTR [rbp-9632+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-9636]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L21
        mov     DWORD PTR [rbp-4], 1
        jmp     .L22
.L28:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L23
.L27:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movsd   xmm0, QWORD PTR [rbp-9632+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-9632+rax*8]
        comisd  xmm0, xmm1
        jbe     .L24
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.L24:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        je      .L26
        lea     rdx, [rbp-832]
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, ecx
        mov     edi, eax
        call    swap
        lea     rdx, [rbp-8832]
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, ecx
        mov     edi, eax
        call    swap
        lea     rdx, [rbp-9632]
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, ecx
        mov     edi, eax
        call    swap
.L26:
        add     DWORD PTR [rbp-8], 1
.L23:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L27
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR [rbp-9636]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L28
        mov     ecx, DWORD PTR [rbp-9636]
        mov     edx, DWORD PTR [rbp-9640]
        lea     rsi, [rbp-8832]
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    knapsack
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE2:
.LC1:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF12:
.LASF14:
.LASF11:
.LASF4:
.LASF2:
.LASF5:
.LASF10:
.LASF16:
.LASF3:
.LASF9:
.LASF17:
.LASF15:
.LASF7:
.LASF8:
.LASF6:
.LASF0:
.LASF1: