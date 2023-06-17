.Ltext0:
.LC1:
        .string "Inserisci la tipologia: "
.LC2:
        .string "%s"
.LC3:
        .string "esci"
.LC4:
        .string "bevande"
.LC5:
        .string "ristorazione"
.LC6:
        .string "Inserisci l' importo: "
.LC7:
        .string "%f"
.LC8:
        .string "Sono state vendute pi\303\271 ristorazioni"
.LC9:
        .string "Sono state vendute pi\303\271 bevande"
.LC10:
        .string "La media delle bevande \303\250: %f\n"
.LC11:
        .string "La media delle ristorazioni \303\250: %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
.L3:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        call    strcmp
        test    eax, eax
        je      .L4
        lea     rax, [rbp-52]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        je      .L4
        lea     rax, [rbp-52]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm1, QWORD PTR [rbp-64]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jnb     .L4
        lea     rax, [rbp-52]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L5
        add     DWORD PTR [rbp-20], 1
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.L5:
        lea     rax, [rbp-52]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L6
        add     DWORD PTR [rbp-24], 1
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
.L6:
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        call    strcmp
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L7
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L8
.L7:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.L8:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   xmm0, QWORD PTR [rbp-8]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-16]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF24:
.LASF3:
.LASF16:
.LASF19:
.LASF12:
.LASF17:
.LASF2:
.LASF14:
.LASF9:
.LASF25:
.LASF4:
.LASF26:
.LASF18:
.LASF8:
.LASF11:
.LASF21:
.LASF22:
.LASF15:
.LASF23:
.LASF5:
.LASF10:
.LASF20:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: