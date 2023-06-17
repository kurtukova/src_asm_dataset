.Ltext0:
.LC4:
        .string "Should not reach here!\n"
to_polar:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   QWORD PTR [rbp-32], xmm1
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm0, xmm0
        addsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-24]
        jp      .L27
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-24]
        je      .L2
.L27:
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        jp      .L28
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        je      .L20
.L28:
        movsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        call    atan
        movq    rax, xmm0
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rdx], rax
        movsd   xmm0, QWORD PTR [rbp-24]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L6
        movsd   xmm0, QWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        ja      .L8
.L6:
        movsd   xmm0, QWORD PTR [rbp-32]
        movq    xmm1, QWORD PTR .LC1[rip]
        xorpd   xmm0, xmm1
        ucomisd xmm0, QWORD PTR [rbp-24]
        jp      .L9
        ucomisd xmm0, QWORD PTR [rbp-24]
        jne     .L9
.L8:
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L20
.L9:
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-24]
        jbe     .L11
        movsd   xmm0, QWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L11
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR .LC2[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L20
.L11:
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-24]
        jbe     .L14
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-32]
        jbe     .L14
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR .LC2[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L20
.L14:
        movsd   xmm0, QWORD PTR [rbp-24]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L17
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-32]
        jbe     .L17
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR .LC3[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L20
.L17:
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 23
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC4
        call    fwrite
        jmp     .L20
.L2:
        movsd   xmm0, QWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L39
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L20
.L39:
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-8], xmm0
.L20:
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        jp      .L23
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        jne     .L23
        movsd   xmm0, QWORD PTR [rbp-24]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L40
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L23
.L40:
        movsd   xmm0, QWORD PTR .LC7[rip]
        movsd   QWORD PTR [rbp-8], xmm0
.L23:
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        nop
        leave
        ret
.LFE6:
get_rand:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   QWORD PTR [rbp-32], xmm1
        call    rand
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC8[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        subsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, QWORD PTR [rbp-8]
        addsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE7:
.LC9:
        .string "Test %d.... "
.LC12:
        .string "(%.2g, %.2g).... "
.LC15:
        .string "/app/example.c"
.LC16:
        .string "fabs(r - hypot(x, y)) < 0.01"
.LC17:
        .string "fabs(theta - atan2(y, x)) < 0.01"
.LC18:
        .string "passed"
test:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, 10
        call    srand
        mov     DWORD PTR [rbp-8], 5
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L44
.L47:
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        movsd   xmm0, QWORD PTR .LC10[rip]
        mov     rax, QWORD PTR .LC11[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    get_rand
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        movsd   xmm0, QWORD PTR .LC10[rip]
        mov     rax, QWORD PTR .LC11[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    get_rand
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 2
        call    printf
        lea     rcx, [rbp-40]
        lea     rdx, [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rdx
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    to_polar
        movsd   xmm2, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-56], xmm2
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    hypot
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        subsd   xmm0, xmm1
        movq    xmm1, QWORD PTR .LC13[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC14[rip]
        comisd  xmm0, xmm1
        ja      .L45
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 111
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:.LC16
        call    __assert_fail
.L45:
        movsd   xmm3, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-56], xmm3
        movsd   xmm0, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    atan2
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        subsd   xmm0, xmm1
        movq    xmm1, QWORD PTR .LC13[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC14[rip]
        comisd  xmm0, xmm1
        ja      .L46
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 112
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:.LC17
        call    __assert_fail
.L46:
        mov     edi, OFFSET FLAT:.LC18
        call    puts
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L44:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L47
.LBE2:
        nop
        nop
        leave
        ret
.LFE8:
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    test
        mov     eax, 0
        pop     rbp
        ret
.LFE9:
__PRETTY_FUNCTION__.0:
        .string "test"
.LC1:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC2:
        .long   1413754136
        .long   1074340347
.LC3:
        .long   1413754136
        .long   1075388923
.LC5:
        .long   1413754136
        .long   1073291771
.LC6:
        .long   1413754136
        .long   -1074191877
.LC7:
        .long   1413754136
        .long   -1073143301
.LC8:
        .long   -4194304
        .long   1105199103
.LC10:
        .long   0
        .long   1075052544
.LC11:
        .long   0
        .long   -1072431104
.LC13:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC14:
        .long   1202590843
        .long   1065646817
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF53:
.LASF9:
.LASF16:
.LASF28:
.LASF14:
.LASF58:
.LASF34:
.LASF56:
.LASF60:
.LASF22:
.LASF52:
.LASF49:
.LASF68:
.LASF37:
.LASF48:
.LASF6:
.LASF69:
.LASF29:
.LASF17:
.LASF8:
.LASF15:
.LASF23:
.LASF32:
.LASF46:
.LASF13:
.LASF31:
.LASF36:
.LASF45:
.LASF4:
.LASF40:
.LASF59:
.LASF5:
.LASF66:
.LASF20:
.LASF3:
.LASF57:
.LASF24:
.LASF35:
.LASF30:
.LASF42:
.LASF61:
.LASF21:
.LASF63:
.LASF62:
.LASF12:
.LASF27:
.LASF51:
.LASF65:
.LASF2:
.LASF70:
.LASF7:
.LASF47:
.LASF50:
.LASF33:
.LASF44:
.LASF11:
.LASF54:
.LASF10:
.LASF18:
.LASF26:
.LASF41:
.LASF43:
.LASF64:
.LASF71:
.LASF25:
.LASF55:
.LASF39:
.LASF38:
.LASF67:
.LASF19:
.LASF0:
.LASF1: