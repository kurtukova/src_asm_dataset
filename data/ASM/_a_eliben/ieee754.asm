.Ltext0:
toieee:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        movss   DWORD PTR [rbp-52], xmm0
        mov     QWORD PTR [rbp-64], rdi
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 24
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-52]
        movq    rax, xmm2
        lea     rdx, [rbp-36]
        mov     rdi, rdx
        movq    xmm0, rax
        call    frexp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-8]
        jp      .L7
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-8]
        je      .L2
.L7:
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 126
        mov     DWORD PTR [rbp-36], eax
.L2:
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        jg      .L4
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        add     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-36], 0
.L4:
        mov     eax, DWORD PTR [rbp-52]
        and     eax, -2147483648
        test    eax, eax
        je      .L5
        mov     DWORD PTR [rbp-20], 1
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC1[rip]
        xorpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.L5:
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, edx
        movq    xmm0, rax
        call    ldexp
        cvttsd2si       rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        and     eax, 1
        test    rax, rax
        je      .L6
        add     QWORD PTR [rbp-16], 2
.L6:
        sar     QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-16]
        and     rax, -8388609
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 31
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 23
        and     eax, 2139095040
        or      rax, rdx
        or      QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-64]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-32]
        shr     rax, 8
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 1
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-32]
        shr     rax, 16
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 2
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-32]
        shr     rax, 24
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 3
        mov     BYTE PTR [rax], dl
        nop
        leave
        ret
.LFE6:
fromieee:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 8
        or      QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 16
        and     eax, 8323072
        or      QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        add     eax, eax
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, 2
        movzx   edx, BYTE PTR [rdx]
        shr     dl, 7
        movzx   edx, dl
        and     edx, 1
        or      eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        and     eax, 128
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-20], 0
        jne     .L9
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        js      .L10
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movq    rax, xmm2
        jmp     .L11
.L10:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
        movq    rax, xmm0
.L11:
        mov     edi, -149
        movq    xmm0, rax
        call    ldexp
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L12
.L9:
        or      QWORD PTR [rbp-16], 8388608
        mov     eax, DWORD PTR [rbp-20]
        lea     ecx, [rax-150]
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        js      .L13
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, rax
        movq    rax, xmm3
        jmp     .L14
.L13:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
        movq    rax, xmm0
.L14:
        mov     edi, ecx
        movq    xmm0, rax
        call    ldexp
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
.L12:
        cmp     DWORD PTR [rbp-24], 0
        je      .L15
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC2[rip]
        xorps   xmm0, xmm1
        jmp     .L16
.L15:
        movss   xmm0, DWORD PTR [rbp-4]
.L16:
        leave
        ret
.LFE7:
toieeed:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        movsd   QWORD PTR [rbp-88], xmm0
        mov     QWORD PTR [rbp-96], rdi
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-32], 53
        mov     DWORD PTR [rbp-36], 0
        lea     rdx, [rbp-68]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rdx
        movq    xmm0, rax
        call    frexp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-8]
        jp      .L27
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-8]
        je      .L18
.L27:
        mov     eax, DWORD PTR [rbp-68]
        add     eax, 1022
        mov     DWORD PTR [rbp-68], eax
.L18:
        mov     eax, DWORD PTR [rbp-68]
        test    eax, eax
        jg      .L20
        mov     eax, DWORD PTR [rbp-68]
        sub     eax, 1
        add     DWORD PTR [rbp-32], eax
        mov     DWORD PTR [rbp-68], 0
.L20:
        movsd   xmm0, QWORD PTR [rbp-88]
        movmskpd        eax, xmm0
        and     eax, 1
        test    eax, eax
        je      .L21
        mov     DWORD PTR [rbp-28], 1
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC1[rip]
        xorpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.L21:
        mov     eax, DWORD PTR [rbp-32]
        lea     edx, [rax-31]
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, edx
        movq    xmm0, rax
        call    ldexp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        movsd   xmm0, QWORD PTR [rbp-48]
        cvttsd2si       rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-48]
        subsd   xmm0, xmm1
        movq    rax, xmm0
        mov     edi, 32
        movq    xmm0, rax
        call    ldexp
        comisd  xmm0, QWORD PTR .LC3[rip]
        jnb     .L22
        cvttsd2si       rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        jmp     .L23
.L22:
        movsd   xmm1, QWORD PTR .LC3[rip]
        subsd   xmm0, xmm1
        cvttsd2si       rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        movabs  rax, -9223372036854775808
        xor     QWORD PTR [rbp-16], rax
.L23:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        and     eax, 1
        test    rax, rax
        je      .L24
        mov     DWORD PTR [rbp-36], 1
.L24:
        shr     QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        and     eax, 1
        test    rax, rax
        je      .L25
        mov     eax, 2147483648
        or      QWORD PTR [rbp-16], rax
.L25:
        sar     QWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-36], 0
        je      .L26
        add     QWORD PTR [rbp-16], 1
        cmp     QWORD PTR [rbp-16], 0
        jne     .L26
        add     QWORD PTR [rbp-24], 1
.L26:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-24]
        and     rax, -1048577
        mov     QWORD PTR [rbp-64], rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 31
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        sal     rax, 20
        and     eax, 2146435072
        or      rax, rdx
        or      QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-96]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-56]
        shr     rax, 8
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 1
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-56]
        shr     rax, 16
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 2
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-56]
        shr     rax, 24
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 3
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 4
        mov     rdx, QWORD PTR [rbp-64]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-64]
        shr     rax, 8
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 5
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-64]
        shr     rax, 16
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 6
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-64]
        shr     rax, 24
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 7
        mov     BYTE PTR [rax], dl
        nop
        leave
        ret
.LFE8:
fromieeed:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 8
        or      QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 16
        or      QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 24
        or      QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 4
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 5
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 8
        or      QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 6
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 16
        and     eax, 983040
        or      QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 7
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     eax, 4
        and     eax, 2032
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 6
        movzx   eax, BYTE PTR [rax]
        shr     al, 4
        movzx   eax, al
        and     eax, 15
        or      eax, edx
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 7
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        and     eax, 128
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1075
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-28], 0
        jne     .L29
        add     DWORD PTR [rbp-12], 1
        jmp     .L30
.L29:
        or      QWORD PTR [rbp-8], 1048576
.L30:
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        js      .L31
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movq    rax, xmm2
        jmp     .L32
.L31:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
        movq    rax, xmm0
.L32:
        mov     edi, ecx
        movq    xmm0, rax
        call    ldexp
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        js      .L33
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, rax
        movq    rax, xmm3
        jmp     .L34
.L33:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
        movq    rax, xmm0
.L34:
        mov     edx, DWORD PTR [rbp-12]
        mov     edi, edx
        movq    xmm0, rax
        call    ldexp
        addsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-40], xmm0
        cmp     DWORD PTR [rbp-32], 0
        je      .L35
        movsd   xmm0, QWORD PTR [rbp-40]
        movq    xmm1, QWORD PTR .LC1[rip]
        xorpd   xmm0, xmm1
        jmp     .L36
.L35:
        movsd   xmm0, QWORD PTR [rbp-40]
.L36:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE9:
.LC1:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC2:
        .long   -2147483648
        .long   0
        .long   0
        .long   0
.LC3:
        .long   0
        .long   1138753536
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF22:
.LASF23:
.LASF27:
.LASF25:
.LASF16:
.LASF15:
.LASF21:
.LASF19:
.LASF20:
.LASF12:
.LASF26:
.LASF29:
.LASF4:
.LASF2:
.LASF5:
.LASF13:
.LASF17:
.LASF24:
.LASF3:
.LASF11:
.LASF28:
.LASF14:
.LASF10:
.LASF9:
.LASF7:
.LASF8:
.LASF6:
.LASF0:
.LASF1: