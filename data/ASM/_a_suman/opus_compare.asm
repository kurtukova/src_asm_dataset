.Ltext0:
.LC0:
        .string "Out of memory.\n"
check_alloc:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 15
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     edi, 1
        call    exit
.L2:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
opus_malloc:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    malloc
        mov     rdi, rax
        call    check_alloc
        leave
        ret
.LFE7:
opus_realloc:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     rdi, rax
        call    check_alloc
        leave
        ret
.LFE8:
read_pcm16:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1120
        mov     QWORD PTR [rbp-1096], rdi
        mov     QWORD PTR [rbp-1104], rsi
        mov     DWORD PTR [rbp-1108], edx
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.L17:
        mov     eax, DWORD PTR [rbp-1108]
        lea     edi, [rax+rax]
        mov     eax, 1024
        cdq
        idiv    edi
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-1108]
        add     eax, eax
        movsx   rsi, eax
        mov     rcx, QWORD PTR [rbp-1104]
        lea     rax, [rbp-1088]
        mov     rdi, rax
        call    fread
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L20
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L11
.L12:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rax
        or      rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        cmp     QWORD PTR [rbp-24], rax
        jb      .L12
        mov     eax, DWORD PTR [rbp-1108]
        cdqe
        imul    rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    opus_realloc
        mov     QWORD PTR [rbp-8], rax
.L11:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L13
.L16:
.LBB2:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L14
.L15:
.LBB3:
        mov     eax, DWORD PTR [rbp-1108]
        cdqe
        imul    rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        add     rax, rdx
        add     rax, rax
        add     rax, 1
        movzx   eax, BYTE PTR [rbp-1088+rax]
        movzx   eax, al
        sal     eax, 8
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-1108]
        cdqe
        imul    rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        add     rax, rdx
        add     rax, rax
        movzx   eax, BYTE PTR [rbp-1088+rax]
        movzx   eax, al
        or      eax, ecx
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        movzx   eax, ax
        xor     ah, -128
        sub     eax, 32768
        mov     DWORD PTR [rbp-52], eax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-1108]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-52]
        movss   DWORD PTR [rax], xmm0
.LBE3:
        add     DWORD PTR [rbp-36], 1
.L14:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-1108]
        jl      .L15
.LBE2:
        add     QWORD PTR [rbp-32], 1
.L13:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-48]
        jb      .L16
        mov     rax, QWORD PTR [rbp-48]
        add     QWORD PTR [rbp-16], rax
        jmp     .L17
.L20:
        nop
        mov     eax, DWORD PTR [rbp-1108]
        cdqe
        imul    rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    opus_realloc
        mov     rdx, QWORD PTR [rbp-1096]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE9:
band_energy:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     DWORD PTR [rbp-124], ecx
        mov     QWORD PTR [rbp-136], r8
        mov     DWORD PTR [rbp-128], r9d
        mov     eax, DWORD PTR [rbp-128]
        add     eax, 3
        imul    eax, DWORD PTR [rbp+24]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    opus_malloc
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp+24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp+24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-64], rax
        mov     eax, DWORD PTR [rbp+24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp+24]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-76], eax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp+24]
        sub     eax, 1
        pxor    xmm2, xmm2
        cvtsi2ss        xmm2, eax
        movss   xmm0, DWORD PTR .LC1[rip]
        movaps  xmm1, xmm0
        divss   xmm1, xmm2
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-12]
        mulss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        call    cos
        pxor    xmm1, xmm1
        cvtsd2ss        xmm1, xmm0
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movss   xmm0, DWORD PTR .LC2[rip]
        subss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-12], 1
.L22:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp+24]
        jl      .L23
        mov     DWORD PTR [rbp-12], 0
        jmp     .L24
.L25:
        pxor    xmm2, xmm2
        cvtsi2ss        xmm2, DWORD PTR [rbp+24]
        movss   xmm0, DWORD PTR .LC1[rip]
        movaps  xmm1, xmm0
        divss   xmm1, xmm2
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-12]
        mulss   xmm0, xmm1
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movq    rax, xmm4
        movq    xmm0, rax
        call    cos
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-12], 1
.L24:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp+24]
        jl      .L25
        mov     DWORD PTR [rbp-12], 0
        jmp     .L26
.L27:
        pxor    xmm2, xmm2
        cvtsi2ss        xmm2, DWORD PTR [rbp+24]
        movss   xmm0, DWORD PTR .LC1[rip]
        movaps  xmm1, xmm0
        divss   xmm1, xmm2
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-12]
        mulss   xmm0, xmm1
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm0
        movq    rax, xmm5
        movq    xmm0, rax
        call    sin
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-12], 1
.L26:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp+24]
        jl      .L27
        mov     QWORD PTR [rbp-8], 0
        jmp     .L28
.L43:
.LBB4:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L29
.L32:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L30
.L31:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp+32]
        cdqe
        imul    rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-128]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp+24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mulss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L30:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp+24]
        jl      .L31
        add     DWORD PTR [rbp-16], 1
.L29:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-128]
        jl      .L32
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L33
.L42:
.LBB5:
        mov     QWORD PTR [rbp-84], 0
        jmp     .L34
.L40:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L35
.L39:
.LBB6:
        mov     DWORD PTR [rbp-36], 0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-32], xmm0
        movss   xmm0, DWORD PTR [rbp-32]
        movss   DWORD PTR [rbp-28], xmm0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L36
.L38:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp+24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-28]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-28], xmm0
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp+24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-32]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-32], xmm0
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp+24]
        jl      .L37
        mov     eax, DWORD PTR [rbp+24]
        sub     DWORD PTR [rbp-36], eax
.L37:
        add     DWORD PTR [rbp-20], 1
.L36:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp+24]
        jl      .L38
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp+40]
        movss   xmm1, DWORD PTR [rbp-28]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-28], xmm0
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp+40]
        movss   xmm1, DWORD PTR [rbp-32]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-32], xmm0
        movss   xmm0, DWORD PTR [rbp-28]
        movaps  xmm1, xmm0
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-32]
        mulss   xmm0, xmm0
        addss   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        imul    rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-128]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movss   xmm0, DWORD PTR .LC4[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movss   xmm1, DWORD PTR [rbp-84+rax*4]
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        imul    rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-128]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        addss   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movss   DWORD PTR [rbp-84+rax*4], xmm0
.LBE6:
        add     DWORD PTR [rbp-16], 1
.L35:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-128]
        jl      .L39
        add     DWORD PTR [rbp-12], 1
.L34:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L40
        cmp     QWORD PTR [rbp-104], 0
        je      .L41
        movss   xmm0, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, edx
        mov     eax, DWORD PTR [rbp-124]
        cdqe
        imul    rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-128]
        cdqe
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        divss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        cmp     DWORD PTR [rbp-128], 2
        jne     .L41
        movss   xmm0, DWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, edx
        mov     eax, DWORD PTR [rbp-124]
        cdqe
        imul    rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-128]
        cdqe
        imul    rax, rdx
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        divss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
.L41:
.LBE5:
        add     DWORD PTR [rbp-24], 1
.L33:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-124]
        jl      .L42
.LBE4:
        add     QWORD PTR [rbp-8], 1
.L28:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp+16]
        jb      .L43
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE10:
BANDS:
        .long   0
        .long   2
        .long   4
        .long   6
        .long   8
        .long   10
        .long   12
        .long   14
        .long   16
        .long   20
        .long   24
        .long   28
        .long   32
        .long   40
        .long   48
        .long   56
        .long   68
        .long   80
        .long   96
        .long   120
        .long   156
        .long   200
.LC5:
        .string "Usage: %s [-s] [-r rate2] <file1.sw> <file2.sw>\n"
.LC6:
        .string "-s"
.LC7:
        .string "-r"
.LC8:
        .string "Sampling rate must be 8000, 12000, 16000, 24000, or 48000\n"
.LC9:
        .string "rb"
.LC10:
        .string "Error opening '%s'.\n"
.LC11:
        .string "Sample counts do not match (%lu!=%lu).\n"
.LC12:
        .string "Insufficient sample data (%lu<%i).\n"
.LC23:
        .string "Test vector FAILS\n"
.LC24:
        .string "Internal weighted error is %f\n"
.LC25:
        .string "Test vector PASSES\n"
.LC26:
        .string "Opus quality metric: %.1f %% (internal weighted error is %f)\n"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     DWORD PTR [rbp-196], edi
        mov     QWORD PTR [rbp-208], rsi
        cmp     DWORD PTR [rbp-196], 2
        jle     .L45
        cmp     DWORD PTR [rbp-196], 6
        jle     .L46
.L45:
        mov     rax, QWORD PTR [rbp-208]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L113
.L46:
        mov     DWORD PTR [rbp-32], 1
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L48
        mov     DWORD PTR [rbp-32], 2
        add     QWORD PTR [rbp-208], 8
.L48:
        mov     DWORD PTR [rbp-36], 48000
        mov     DWORD PTR [rbp-44], 21
        mov     DWORD PTR [rbp-48], 240
        mov     DWORD PTR [rbp-40], 1
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L49
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 8000
        je      .L50
        cmp     DWORD PTR [rbp-36], 12000
        je      .L50
        cmp     DWORD PTR [rbp-36], 16000
        je      .L50
        cmp     DWORD PTR [rbp-36], 24000
        je      .L50
        cmp     DWORD PTR [rbp-36], 48000
        je      .L50
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 58
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC8
        call    fwrite
        mov     eax, 1
        jmp     .L113
.L50:
        mov     eax, 48000
        mov     edx, 0
        div     DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-40], eax
        cmp     DWORD PTR [rbp-36], 24000
        je      .L51
        cmp     DWORD PTR [rbp-36], 24000
        ja      .L52
        cmp     DWORD PTR [rbp-36], 16000
        je      .L53
        cmp     DWORD PTR [rbp-36], 16000
        ja      .L52
        cmp     DWORD PTR [rbp-36], 8000
        je      .L54
        cmp     DWORD PTR [rbp-36], 12000
        je      .L55
        jmp     .L52
.L54:
        mov     DWORD PTR [rbp-44], 13
        jmp     .L52
.L55:
        mov     DWORD PTR [rbp-44], 15
        jmp     .L52
.L53:
        mov     DWORD PTR [rbp-44], 17
        jmp     .L52
.L51:
        mov     DWORD PTR [rbp-44], 19
        nop
.L52:
        mov     eax, 240
        cdq
        idiv    DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-48], eax
        add     QWORD PTR [rbp-208], 16
.L49:
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-96], rax
        cmp     QWORD PTR [rbp-96], 0
        jne     .L56
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L113
.L56:
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-104], rax
        cmp     QWORD PTR [rbp-104], 0
        jne     .L57
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    fclose
        mov     eax, 1
        jmp     .L113
.L57:
        mov     rcx, QWORD PTR [rbp-96]
        lea     rax, [rbp-184]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    read_pcm16
        mov     QWORD PTR [rbp-112], rax
        cmp     DWORD PTR [rbp-32], 1
        jne     .L58
        mov     QWORD PTR [rbp-16], 0
        jmp     .L59
.L60:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-184]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, 4
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        addss   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-184]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        add     QWORD PTR [rbp-16], 1
.L59:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-112]
        jb      .L60
.L58:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    fclose
        mov     edx, DWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-104]
        lea     rax, [rbp-192]
        mov     rsi, rcx
        mov     rdi, rax
        call    read_pcm16
        mov     QWORD PTR [rbp-120], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    fclose
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        imul    rax, QWORD PTR [rbp-120]
        cmp     QWORD PTR [rbp-112], rax
        je      .L61
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        imul    rax, QWORD PTR [rbp-120]
        mov     rcx, rax
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-112]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L113
.L61:
        cmp     QWORD PTR [rbp-112], 479
        ja      .L62
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-112]
        mov     ecx, 480
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L113
.L62:
        mov     rax, QWORD PTR [rbp-112]
        sub     rax, 360
        movabs  rdx, -8608480567731124087
        mul     rdx
        mov     rax, rdx
        shr     rax, 6
        mov     QWORD PTR [rbp-128], rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    opus_malloc
        mov     QWORD PTR [rbp-136], rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 4
        sub     rax, rdx
        sal     rax, 6
        mov     rdi, rax
        call    opus_malloc
        mov     QWORD PTR [rbp-144], rax
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        imul    rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    opus_malloc
        mov     QWORD PTR [rbp-152], rax
        mov     rdx, QWORD PTR [rbp-184]
        mov     ecx, DWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-144]
        mov     rax, QWORD PTR [rbp-136]
        push    1
        push    120
        push    480
        push    QWORD PTR [rbp-128]
        mov     r9d, ecx
        mov     r8, rdx
        mov     ecx, 21
        mov     edx, OFFSET FLAT:BANDS
        mov     rdi, rax
        call    band_energy
        add     rsp, 32
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    free
        mov     eax, 120
        cdq
        idiv    DWORD PTR [rbp-40]
        mov     r9d, eax
        mov     eax, 480
        cdq
        idiv    DWORD PTR [rbp-40]
        mov     r8d, eax
        mov     rsi, QWORD PTR [rbp-192]
        mov     edi, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-152]
        mov     ecx, DWORD PTR [rbp-40]
        push    rcx
        push    r9
        push    r8
        push    QWORD PTR [rbp-128]
        mov     r9d, edi
        mov     r8, rsi
        mov     ecx, edx
        mov     edx, OFFSET FLAT:BANDS
        mov     rsi, rax
        mov     edi, 0
        call    band_energy
        add     rsp, 32
        mov     rax, QWORD PTR [rbp-192]
        mov     rdi, rax
        call    free
        mov     QWORD PTR [rbp-16], 0
        jmp     .L63
.L86:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L64
.L67:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L65
.L66:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rax, rdx
        lea     rdx, [rax-1]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm2, DWORD PTR [rax]
        movss   xmm0, DWORD PTR .LC13[rip]
        mulss   xmm0, xmm2
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        addss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L65:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L66
        add     DWORD PTR [rbp-28], 1
.L64:
        cmp     DWORD PTR [rbp-28], 20
        jle     .L67
        mov     DWORD PTR [rbp-28], 20
        jmp     .L68
.L71:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L69
.L70:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rax, rdx
        lea     rdx, [rax+1]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm2, DWORD PTR [rax]
        movss   xmm0, DWORD PTR .LC14[rip]
        mulss   xmm0, xmm2
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        addss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L69:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L70
.L68:
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-28], edx
        test    eax, eax
        jg      .L71
        cmp     QWORD PTR [rbp-16], 0
        je      .L72
        mov     DWORD PTR [rbp-28], 0
        jmp     .L73
.L76:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L74
.L75:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rax, rdx
        lea     rdx, [rax-21]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm2, DWORD PTR [rax]
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm2
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        addss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L74:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L75
        add     DWORD PTR [rbp-28], 1
.L73:
        cmp     DWORD PTR [rbp-28], 20
        jle     .L76
.L72:
        cmp     DWORD PTR [rbp-32], 2
        jne     .L77
        mov     DWORD PTR [rbp-28], 0
        jmp     .L78
.L79:
.LBB7:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-172], xmm0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rax, rdx
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-176], xmm0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        movss   xmm2, DWORD PTR [rbp-176]
        movss   xmm0, DWORD PTR .LC15[rip]
        mulss   xmm0, xmm2
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        addss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rax, rdx
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        movss   xmm2, DWORD PTR [rbp-172]
        movss   xmm0, DWORD PTR .LC15[rip]
        mulss   xmm0, xmm2
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rax, rdx
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        addss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
.LBE7:
        add     DWORD PTR [rbp-28], 1
.L78:
        cmp     DWORD PTR [rbp-28], 20
        jle     .L79
.L77:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L80
.L85:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR BANDS[0+rax*4]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L81
.L84:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L82
.L83:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 4
        sub     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-144]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm2, DWORD PTR [rax]
        movss   xmm0, DWORD PTR .LC13[rip]
        mulss   xmm0, xmm2
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 4
        sub     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-144]
        add     rax, rdx
        addss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        imul    rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        movss   xmm2, DWORD PTR [rax]
        movss   xmm0, DWORD PTR .LC13[rip]
        mulss   xmm0, xmm2
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        imul    rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        addss   xmm0, xmm1
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L82:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L83
        add     DWORD PTR [rbp-24], 1
.L81:
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR BANDS[0+rax*4]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L84
        add     DWORD PTR [rbp-28], 1
.L80:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L85
        add     QWORD PTR [rbp-16], 1
.L63:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-128]
        jb      .L86
        mov     DWORD PTR [rbp-28], 0
        jmp     .L87
.L94:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR BANDS[0+rax*4]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L88
.L93:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L89
.L92:
.LBB8:
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, DWORD PTR [rbp-32]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-144]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-56], xmm0
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, DWORD PTR [rbp-32]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-60], xmm0
        mov     QWORD PTR [rbp-16], 1
        jmp     .L90
.L91:
.LBB9:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 4
        sub     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-144]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-164], xmm0
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        imul    rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-168], xmm0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 4
        sub     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-144]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 4
        sub     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-144]
        add     rax, rdx
        addss   xmm0, DWORD PTR [rbp-56]
        movss   DWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        imul    rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        imul    rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        addss   xmm0, DWORD PTR [rbp-60]
        movss   DWORD PTR [rax], xmm0
        movss   xmm0, DWORD PTR [rbp-164]
        movss   DWORD PTR [rbp-56], xmm0
        movss   xmm0, DWORD PTR [rbp-168]
        movss   DWORD PTR [rbp-60], xmm0
.LBE9:
        add     QWORD PTR [rbp-16], 1
.L90:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-128]
        jb      .L91
.LBE8:
        add     DWORD PTR [rbp-20], 1
.L89:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L92
        add     DWORD PTR [rbp-24], 1
.L88:
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR BANDS[0+rax*4]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L93
        add     DWORD PTR [rbp-28], 1
.L87:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L94
        cmp     DWORD PTR [rbp-36], 48000
        jne     .L95
        mov     DWORD PTR [rbp-52], 200
        jmp     .L96
.L95:
        cmp     DWORD PTR [rbp-36], 12000
        jne     .L97
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     eax, DWORD PTR BANDS[0+rax*4]
        mov     DWORD PTR [rbp-52], eax
        jmp     .L96
.L97:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     eax, DWORD PTR BANDS[0+rax*4]
        sub     eax, 3
        mov     DWORD PTR [rbp-52], eax
.L96:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L98
.L108:
.LBB10:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-72], xmm0
        mov     DWORD PTR [rbp-28], 0
        jmp     .L99
.L107:
.LBB11:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-80], xmm0
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR BANDS[0+rax*4]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L100
.L106:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L101
.L104:
.LBB12:
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        imul    rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 4
        sub     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-144]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-160], xmm0
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-160]
        movsd   QWORD PTR [rbp-216], xmm3
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-160]
        movq    rax, xmm4
        movq    xmm0, rax
        call    log
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-216]
        subsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC17[rip]
        subsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-84], xmm0
        cmp     DWORD PTR [rbp-24], 78
        jle     .L102
        cmp     DWORD PTR [rbp-24], 81
        jg      .L102
        movss   xmm1, DWORD PTR [rbp-84]
        movss   xmm0, DWORD PTR .LC13[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-84], xmm0
.L102:
        cmp     DWORD PTR [rbp-24], 80
        jne     .L103
        movss   xmm1, DWORD PTR [rbp-84]
        movss   xmm0, DWORD PTR .LC13[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-84], xmm0
.L103:
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-84]
        movsd   xmm1, QWORD PTR [rbp-80]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-80], xmm0
.LBE12:
        add     DWORD PTR [rbp-20], 1
.L101:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L104
        add     DWORD PTR [rbp-24], 1
.L100:
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR BANDS[0+rax*4]
        cmp     DWORD PTR [rbp-24], eax
        jge     .L105
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L106
.L105:
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        cdqe
        mov     edx, DWORD PTR BANDS[0+rax*4]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR BANDS[0+rax*4]
        sub     edx, eax
        mov     eax, edx
        imul    eax, DWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR [rbp-80]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-80], xmm0
        movsd   xmm0, QWORD PTR [rbp-80]
        mulsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR [rbp-72]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
.LBE11:
        add     DWORD PTR [rbp-28], 1
.L99:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L107
        movsd   xmm0, QWORD PTR [rbp-72]
        movsd   xmm1, QWORD PTR .LC18[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   xmm0, QWORD PTR [rbp-72]
        mulsd   xmm0, xmm0
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   xmm0, QWORD PTR [rbp-72]
        mulsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.LBE10:
        add     QWORD PTR [rbp-16], 1
.L98:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-128]
        jb      .L108
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-128]
        test    rax, rax
        js      .L109
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L110
.L109:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L110:
        movsd   xmm1, QWORD PTR [rbp-8]
        divsd   xmm1, xmm0
        movq    rax, xmm1
        movsd   xmm0, QWORD PTR .LC19[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC17[rip]
        addsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        call    log
        movsd   xmm1, QWORD PTR .LC20[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC21[rip]
        movapd  xmm2, xmm0
        divsd   xmm2, xmm1
        movsd   xmm0, QWORD PTR .LC17[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC22[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-156], xmm0
        pxor    xmm0, xmm0
        comiss  xmm0, DWORD PTR [rbp-156]
        jbe     .L115
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 18
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC23
        call    fwrite
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-8]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC24
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        mov     eax, 1
        jmp     .L113
.L115:
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 19
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC25
        call    fwrite
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, DWORD PTR [rbp-156]
        movq    rdx, xmm5
        mov     rax, QWORD PTR stderr[rip]
        movsd   xmm0, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC26
        mov     rdi, rax
        mov     eax, 2
        call    fprintf
        mov     eax, 0
.L113:
        leave
        ret
.LFE11:
.LC1:
        .long   1086918619
.LC2:
        .long   1056964608
.LC4:
        .long   1203982336
.LC13:
        .long   1036831949
.LC14:
        .long   1022739087
.LC15:
        .long   1008981770
.LC17:
        .long   0
        .long   1072693248
.LC18:
        .long   0
        .long   1077215232
.LC19:
        .long   0
        .long   1068498944
.LC20:
        .long   0
        .long   1071644672
.LC21:
        .long   -1618243193
        .long   1069500839
.LC22:
        .long   0
        .long   1079574528
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF57:
.LASF26:
.LASF69:
.LASF53:
.LASF9:
.LASF83:
.LASF32:
.LASF74:
.LASF20:
.LASF47:
.LASF90:
.LASF91:
.LASF104:
.LASF35:
.LASF84:
.LASF46:
.LASF6:
.LASF68:
.LASF78:
.LASF73:
.LASF76:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF49:
.LASF29:
.LASF34:
.LASF95:
.LASF80:
.LASF81:
.LASF77:
.LASF43:
.LASF3:
.LASF99:
.LASF38:
.LASF54:
.LASF2:
.LASF64:
.LASF18:
.LASF70:
.LASF86:
.LASF5:
.LASF22:
.LASF79:
.LASF85:
.LASF33:
.LASF66:
.LASF28:
.LASF40:
.LASF89:
.LASF82:
.LASF100:
.LASF19:
.LASF97:
.LASF75:
.LASF93:
.LASF102:
.LASF101:
.LASF72:
.LASF48:
.LASF51:
.LASF88:
.LASF25:
.LASF59:
.LASF94:
.LASF52:
.LASF4:
.LASF60:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF58:
.LASF55:
.LASF71:
.LASF92:
.LASF67:
.LASF12:
.LASF96:
.LASF61:
.LASF50:
.LASF11:
.LASF16:
.LASF24:
.LASF62:
.LASF63:
.LASF39:
.LASF87:
.LASF41:
.LASF103:
.LASF65:
.LASF23:
.LASF98:
.LASF37:
.LASF56:
.LASF36:
.LASF105:
.LASF17:
.LASF0:
.LASF1: