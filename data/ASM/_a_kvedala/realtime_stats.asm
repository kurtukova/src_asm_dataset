.Ltext0:
stats_computer1:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movss   DWORD PTR [rbp-20], xmm0
        mov     QWORD PTR [rbp-32], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-48], rdx
        mov     eax, DWORD PTR n.7[rip]
        test    eax, eax
        jne     .L2
        movss   xmm0, DWORD PTR [rbp-20]
        movss   DWORD PTR K.6[rip], xmm0
.L2:
        mov     eax, DWORD PTR n.7[rip]
        add     eax, 1
        mov     DWORD PTR n.7[rip], eax
        movss   xmm1, DWORD PTR K.6[rip]
        movss   xmm0, DWORD PTR [rbp-20]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR Ex.5[rip]
        addss   xmm0, DWORD PTR [rbp-4]
        movss   DWORD PTR Ex.5[rip], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        movaps  xmm1, xmm0
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR Ex2.4[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR Ex2.4[rip], xmm0
        cmp     QWORD PTR [rbp-32], 0
        je      .L3
        movss   xmm1, DWORD PTR Ex.5[rip]
        mov     eax, DWORD PTR n.7[rip]
        mov     eax, eax
        test    rax, rax
        js      .L4
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        jmp     .L5
.L4:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rdx
        addss   xmm0, xmm0
.L5:
        divss   xmm1, xmm0
        movss   xmm0, DWORD PTR K.6[rip]
        addss   xmm0, xmm1
        mov     rax, QWORD PTR [rbp-32]
        movss   DWORD PTR [rax], xmm0
.L3:
        cmp     QWORD PTR [rbp-40], 0
        je      .L6
        movss   xmm1, DWORD PTR Ex2.4[rip]
        movss   xmm2, DWORD PTR Ex.5[rip]
        movss   xmm0, DWORD PTR Ex.5[rip]
        mulss   xmm2, xmm0
        mov     eax, DWORD PTR n.7[rip]
        mov     eax, eax
        test    rax, rax
        js      .L7
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        jmp     .L8
.L7:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rdx
        addss   xmm0, xmm0
.L8:
        divss   xmm2, xmm0
        subss   xmm1, xmm2
        mov     eax, DWORD PTR n.7[rip]
        sub     eax, 1
        mov     eax, eax
        test    rax, rax
        js      .L9
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        jmp     .L10
.L9:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rdx
        addss   xmm0, xmm0
.L10:
        divss   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-40]
        movss   DWORD PTR [rax], xmm1
.L6:
        cmp     QWORD PTR [rbp-48], 0
        je      .L12
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        movd    xmm0, eax
        call    sqrtf
        movd    eax, xmm0
        mov     rdx, QWORD PTR [rbp-48]
        mov     DWORD PTR [rdx], eax
.L12:
        nop
        leave
        ret
.LFE0:
stats_computer2:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movss   DWORD PTR [rbp-20], xmm0
        mov     QWORD PTR [rbp-32], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-48], rdx
        mov     eax, DWORD PTR n.3[rip]
        add     eax, 1
        mov     DWORD PTR n.3[rip], eax
        movss   xmm1, DWORD PTR mu.2[rip]
        movss   xmm0, DWORD PTR [rbp-20]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR n.3[rip]
        mov     eax, eax
        test    rax, rax
        js      .L14
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        jmp     .L15
.L14:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rdx
        addss   xmm0, xmm0
.L15:
        movss   xmm1, DWORD PTR [rbp-4]
        divss   xmm1, xmm0
        movss   xmm0, DWORD PTR mu.2[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR mu.2[rip], xmm0
        movss   xmm1, DWORD PTR mu.2[rip]
        movss   xmm0, DWORD PTR [rbp-20]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR M.1[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR M.1[rip], xmm0
        cmp     QWORD PTR [rbp-32], 0
        je      .L16
        movss   xmm0, DWORD PTR mu.2[rip]
        mov     rax, QWORD PTR [rbp-32]
        movss   DWORD PTR [rax], xmm0
.L16:
        cmp     QWORD PTR [rbp-40], 0
        je      .L17
        movss   xmm1, DWORD PTR M.1[rip]
        mov     eax, DWORD PTR n.3[rip]
        mov     eax, eax
        test    rax, rax
        js      .L18
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        jmp     .L19
.L18:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rdx
        addss   xmm0, xmm0
.L19:
        divss   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-40]
        movss   DWORD PTR [rax], xmm1
.L17:
        cmp     QWORD PTR [rbp-48], 0
        je      .L21
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        movd    xmm0, eax
        call    sqrtf
        movd    eax, xmm0
        mov     rdx, QWORD PTR [rbp-48]
        mov     DWORD PTR [rdx], eax
.L21:
        nop
        leave
        ret
.LFE1:
.LC1:
        .string "<<<<<<<< Test Function >>>>>>>>"
.LC2:
        .string "Expected: Mean: %.4f\t Variance: %.4f\n"
.LC3:
        .string "\tMethod 1:\tMean: %.4f\t Variance: %.4f\t Std: %.4f\n"
.LC4:
        .string "\tMethod 2:\tMean: %.4f\t Variance: %.4f\t Std: %.4f\n"
.LC7:
        .string "/app/example.c"
.LC8:
        .string "fabs(s1_mean - ref_mean) < 0.01"
.LC9:
        .string "fabs(s2_mean - ref_mean) < 0.01"
.LC10:
        .string "fabs(s2_variance - ref_variance) < 0.01"
.LC11:
        .string "(Tests passed)\n"
test_function:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-28], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-32], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-36], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-40], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-44], xmm0
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        lea     rdx, [rbp-32]
        lea     rsi, [rbp-28]
        lea     rcx, [rbp-24]
        mov     rdi, rcx
        movd    xmm0, eax
        call    stats_computer1
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        lea     rdx, [rbp-44]
        lea     rsi, [rbp-40]
        lea     rcx, [rbp-36]
        mov     rdi, rcx
        movd    xmm0, eax
        call    stats_computer2
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        add     DWORD PTR [rbp-12], 1
.L23:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L24
.LBE2:
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-60]
        movss   xmm0, DWORD PTR [rbp-4]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L25
.L26:
.LBB4:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        subss   xmm0, DWORD PTR [rbp-4]
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        mulss   xmm0, xmm0
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
.LBE4:
        add     DWORD PTR [rbp-16], 1
.L25:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L26
.LBE3:
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-60]
        movss   xmm0, DWORD PTR [rbp-8]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 2
        call    printf
        movss   xmm0, DWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-28]
        cvtss2sd        xmm0, xmm0
        movss   xmm2, DWORD PTR [rbp-24]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm2
        movq    rax, xmm4
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 3
        call    printf
        movss   xmm0, DWORD PTR [rbp-44]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-40]
        cvtss2sd        xmm0, xmm0
        movss   xmm2, DWORD PTR [rbp-36]
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm2
        movq    rax, xmm5
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 3
        call    printf
        movss   xmm0, DWORD PTR [rbp-24]
        subss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC5[rip]
        andps   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC6[rip]
        comisd  xmm0, xmm1
        ja      .L27
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 120
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L27:
        movss   xmm0, DWORD PTR [rbp-36]
        subss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC5[rip]
        andps   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC6[rip]
        comisd  xmm0, xmm1
        ja      .L28
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 121
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L28:
        movss   xmm0, DWORD PTR [rbp-40]
        subss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR .LC5[rip]
        andps   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC6[rip]
        comisd  xmm0, xmm1
        ja      .L29
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 122
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC10
        call    __assert_fail
.L29:
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        nop
        leave
        ret
.LFE2:
.LC19:
        .string "Enter data. Any non-numeric data will terminate the data input."
.LC20:
        .string "Enter number: "
.LC21:
        .string "%f"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        movss   xmm0, DWORD PTR .LC12[rip]
        movss   DWORD PTR [rbp-32], xmm0
        movss   xmm0, DWORD PTR .LC13[rip]
        movss   DWORD PTR [rbp-28], xmm0
        movss   xmm0, DWORD PTR .LC14[rip]
        movss   DWORD PTR [rbp-24], xmm0
        movss   xmm0, DWORD PTR .LC15[rip]
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR .LC16[rip]
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR .LC17[rip]
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR .LC18[rip]
        movss   DWORD PTR [rbp-8], xmm0
        lea     rax, [rbp-32]
        mov     esi, 7
        mov     rdi, rax
        call    test_function
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-36], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-40], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-44], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-48], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-52], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-56], xmm0
        mov     edi, OFFSET FLAT:.LC19
        call    puts
.L33:
.LBB5:
        mov     edi, OFFSET FLAT:.LC20
        mov     eax, 0
        call    printf
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC21
        mov     eax, 0
        call    __isoc99_scanf
        test    eax, eax
        jne     .L31
.LBE5:
        mov     eax, 0
        jmp     .L34
.L31:
.LBB6:
        mov     eax, DWORD PTR [rbp-60]
        lea     rdx, [rbp-44]
        lea     rsi, [rbp-40]
        lea     rcx, [rbp-36]
        mov     rdi, rcx
        movd    xmm0, eax
        call    stats_computer1
        mov     eax, DWORD PTR [rbp-60]
        lea     rdx, [rbp-56]
        lea     rsi, [rbp-52]
        lea     rcx, [rbp-48]
        mov     rdi, rcx
        movd    xmm0, eax
        call    stats_computer2
        movss   xmm0, DWORD PTR [rbp-44]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-40]
        cvtss2sd        xmm0, xmm0
        movss   xmm2, DWORD PTR [rbp-36]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm2
        movq    rax, xmm3
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 3
        call    printf
        movss   xmm0, DWORD PTR [rbp-56]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-52]
        cvtss2sd        xmm0, xmm0
        movss   xmm2, DWORD PTR [rbp-48]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm2
        movq    rax, xmm4
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 3
        call    printf
.LBE6:
        jmp     .L33
.L34:
        leave
        ret
.LFE3:
__PRETTY_FUNCTION__.0:
        .string "test_function"
.LC5:
        .long   2147483647
        .long   0
        .long   0
        .long   0
.LC6:
        .long   1202590843
        .long   1065646817
.LC12:
        .long   1077936128
.LC13:
        .long   1082130432
.LC14:
        .long   1084227584
.LC15:
        .long   -1078774989
.LC16:
        .long   -1067030938
.LC17:
        .long   1072902963
.LC18:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF31:
.LASF21:
.LASF35:
.LASF28:
.LASF7:
.LASF19:
.LASF38:
.LASF33:
.LASF39:
.LASF27:
.LASF37:
.LASF10:
.LASF14:
.LASF8:
.LASF13:
.LASF20:
.LASF29:
.LASF2:
.LASF22:
.LASF15:
.LASF6:
.LASF4:
.LASF40:
.LASF16:
.LASF3:
.LASF17:
.LASF9:
.LASF26:
.LASF34:
.LASF36:
.LASF30:
.LASF23:
.LASF5:
.LASF11:
.LASF18:
.LASF32:
.LASF12:
.LASF24:
.LASF25:
.LASF0:
.LASF1: