.Ltext0:
.LC0:
        .string "1. Peso"
.LC1:
        .string "    1. Libra -> Quilograma"
.LC2:
        .string "    2. Quilograma -> Libra"
.LC3:
        .string "    3. Onca -> Grama"
.LC4:
        .string "    4. Grama -> Onca\n"
.LC5:
        .string "2. Volume"
.LC6:
        .string "    1. Galao -> Litro"
.LC7:
        .string "    2. Litro -> Galao"
.LC8:
        .string "    3. Onca -> Mililitro"
.LC9:
        .string "    4. Mililitro -> Onca\n"
.LC10:
        .string "3. Comprimento"
.LC11:
        .string "    1. Milha -> Quilometro"
.LC12:
        .string "    2. Quilometro -> Milha"
.LC13:
        .string "    3. Jardas -> Metro"
.LC14:
        .string "    4. Metro -> Jardas\n"
.LC15:
        .string "Classe: "
.LC16:
        .string "%d"
.LC17:
        .string "Conversao: "
.LC18:
        .string "Valor: "
.LC19:
        .string "%f"
.LC26:
        .string "conversao"
.LC27:
        .string "classe"
.LC28:
        .string "Opcao invalida para %s\n"
.LC29:
        .string "Valor convertido: %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 3
        je      .L2
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L4
        cmp     eax, 2
        je      .L5
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 4
        je      .L6
        cmp     eax, 4
        jg      .L7
        cmp     eax, 3
        je      .L8
        cmp     eax, 3
        jg      .L7
        cmp     eax, 1
        je      .L9
        cmp     eax, 2
        je      .L10
        jmp     .L7
.L9:
        movss   xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC20[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L11
.L10:
        movss   xmm0, DWORD PTR [rbp-20]
        cvtss2sd        xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC20[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L11
.L8:
        movss   xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC21[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L11
.L6:
        movss   xmm0, DWORD PTR [rbp-20]
        cvtss2sd        xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC21[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L11
.L7:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L12
.L11:
        jmp     .L12
.L5:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 4
        je      .L13
        cmp     eax, 4
        jg      .L14
        cmp     eax, 3
        je      .L15
        cmp     eax, 3
        jg      .L14
        cmp     eax, 1
        je      .L16
        cmp     eax, 2
        je      .L17
        jmp     .L14
.L16:
        movss   xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC22[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L18
.L17:
        movss   xmm0, DWORD PTR [rbp-20]
        cvtss2sd        xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC22[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L18
.L15:
        movss   xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC23[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L18
.L13:
        movss   xmm0, DWORD PTR [rbp-20]
        cvtss2sd        xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC23[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L18
.L14:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L12
.L18:
        jmp     .L12
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 4
        je      .L19
        cmp     eax, 4
        jg      .L20
        cmp     eax, 3
        je      .L21
        cmp     eax, 3
        jg      .L20
        cmp     eax, 1
        je      .L22
        cmp     eax, 2
        je      .L23
        jmp     .L20
.L22:
        movss   xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC24[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L24
.L23:
        movss   xmm0, DWORD PTR [rbp-20]
        cvtss2sd        xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC24[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L24
.L21:
        movss   xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC25[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L24
.L19:
        movss   xmm0, DWORD PTR [rbp-20]
        cvtss2sd        xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC25[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L24
.L20:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L12
.L24:
        jmp     .L12
.L3:
        mov     DWORD PTR [rbp-4], 2
.L12:
        cmp     DWORD PTR [rbp-4], 0
        je      .L25
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        je      .L26
        mov     eax, OFFSET FLAT:.LC26
        jmp     .L27
.L26:
        mov     eax, OFFSET FLAT:.LC27
.L27:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        jmp     .L28
.L25:
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-8]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC29
        mov     eax, 1
        call    printf
.L28:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC20:
        .long   1264438372
        .long   1071450056
.LC21:
        .long   -721554506
        .long   1077696888
.LC22:
        .long   -879609302
        .long   1074677887
.LC23:
        .long   -446676599
        .long   1077777104
.LC24:
        .long   1532444331
        .long   1073332145
.LC25:
        .long   -907097093
        .long   1072513731
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF12:
.LASF2:
.LASF10:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF11:
.LASF14:
.LASF5:
.LASF17:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: