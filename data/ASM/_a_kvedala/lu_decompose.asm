.Ltext0:
lu_decomposition:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     DWORD PTR [rbp-60], ecx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L13:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L6:
.LBB2:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
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
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-24]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L5
        mov     eax, DWORD PTR [rbp-4]
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
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        subsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax], xmm0
.LBE2:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L6
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L7
.L12:
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rax], xmm0
        jmp     .L9
.L8:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-32]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        add     DWORD PTR [rbp-12], 1
.L10:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L11
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        subsd   xmm0, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
.L9:
.LBE3:
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L12
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L13
        mov     eax, 0
        pop     rbp
        ret
.LFE6:
.LC2:
        .string "% 3.3g \t"
display:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L19:
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L18
.LBE5:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L19
.LBE4:
        nop
        nop
        leave
        ret
.LFE7:
.LC3:
        .string "A = "
.LC4:
        .string "\nL = "
.LC5:
        .string "\nU = "
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        mov     DWORD PTR [rbp-20], 3
        mov     DWORD PTR [rbp-36], 10
        mov     eax, DWORD PTR [rbp-36]
        sar     eax
        mov     DWORD PTR [rbp-40], eax
        cmp     DWORD PTR [rbp-68], 2
        jne     .L21
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-20], eax
.L21:
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-64], rax
.LBB6:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L22
.L25:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rbx, [rcx+rdx]
        mov     esi, 8
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbx], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rbx, [rcx+rdx]
        mov     esi, 8
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbx], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rbx, [rcx+rdx]
        mov     esi, 8
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbx], rax
.LBB7:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L23
.L24:
        call    rand
        cdq
        idiv    DWORD PTR [rbp-36]
        mov     eax, edx
        sub     eax, DWORD PTR [rbp-40]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, ecx
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-28], 1
.L23:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L24
.LBE7:
        add     DWORD PTR [rbp-24], 1
.L22:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L25
.LBE6:
        mov     ecx, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    lu_decomposition
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    display
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    display
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-64]
        mov     esi, edx
        mov     rdi, rax
        call    display
.LBB8:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        add     DWORD PTR [rbp-32], 1
.L26:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L27
.LBE8:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    free
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
.LC1:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF9:
.LASF32:
.LASF24:
.LASF25:
.LASF4:
.LASF2:
.LASF5:
.LASF21:
.LASF10:
.LASF26:
.LASF28:
.LASF18:
.LASF34:
.LASF27:
.LASF30:
.LASF3:
.LASF14:
.LASF29:
.LASF13:
.LASF20:
.LASF19:
.LASF23:
.LASF17:
.LASF12:
.LASF11:
.LASF22:
.LASF31:
.LASF7:
.LASF8:
.LASF6:
.LASF16:
.LASF33:
.LASF0:
.LASF1: