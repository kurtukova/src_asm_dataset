.Ltext0:
.LC0:
        .string "INT: %d\n"
.LC1:
        .string "FLOAT: %f\n"
.LC2:
        .string "STRING: %s\n"
.LC3:
        .string "UNKNOWN TYPE: %d"
Variant_print:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 2
        je      .L2
        cmp     eax, 2
        ja      .L3
        test    eax, eax
        je      .L4
        cmp     eax, 1
        je      .L5
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+8]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        jmp     .L6
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L6
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
.L6:
        nop
        leave
        ret
.LFE0:
.LC5:
        .string "YO DUDE!"
.LC7:
        .string "Hi there."
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-8], 100
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-32], 1
        movss   xmm0, DWORD PTR .LC4[rip]
        movss   DWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-48], 2
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC5
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Variant_print
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    Variant_print
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    Variant_print
        mov     DWORD PTR [rbp-8], 200
        movss   xmm0, DWORD PTR .LC6[rip]
        movss   DWORD PTR [rbp-24], xmm0
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC7
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Variant_print
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    Variant_print
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    Variant_print
        mov     eax, 0
        leave
        ret
.LFE1:
.LC4:
        .long   1120448020
.LC6:
        .long   1075188859
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF17:
.LASF18:
.LASF24:
.LASF11:
.LASF23:
.LASF13:
.LASF9:
.LASF15:
.LASF12:
.LASF19:
.LASF4:
.LASF28:
.LASF8:
.LASF10:
.LASF29:
.LASF21:
.LASF26:
.LASF5:
.LASF27:
.LASF22:
.LASF16:
.LASF25:
.LASF7:
.LASF3:
.LASF6:
.LASF20:
.LASF2:
.LASF0:
.LASF1: