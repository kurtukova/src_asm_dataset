.Ltext0:
funccall:
.LFB6:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE6:
.LC1:
        .string "clocks_per_sec = %d\n"
.LC3:
        .string "worst case resolution = %5.4f usec\n"
.LC6:
        .string "meaningful precision = %d decimal digits\n"
.LC7:
        .string "clock() is broken.\n"
.LC9:
        .string "(cache & vm load)"
.LC10:
        .string "%20s "
.LC13:
        .string "%9.3f usec"
.LC14:
        .string "(loop overhead)"
.LC15:
        .string "empty"
.LC16:
        .string "/* comments */"
.LC17:
        .string "#define"
.LC18:
        .string "declaration"
.LC19:
        .string "array[]"
.LC20:
        .string "*pointer"
.LC21:
        .string "int ="
.LC22:
        .string "empty func()"
.LC23:
        .string "bit shift"
.LC24:
        .string "if-then-else"
.LC25:
        .string "int + int"
.LC26:
        .string "int - int"
.LC27:
        .string "int ^ int"
.LC28:
        .string "int * int"
.LC29:
        .string "int / int"
.LC30:
        .string "(int) float"
.LC31:
        .string "float + float"
.LC32:
        .string "float * float"
.LC33:
        .string "float / float"
.LC34:
        .string "strcpy()"
.LC35:
        .string "strcmp()"
.LC36:
        .string "rand()"
.LC37:
        .string "sqrt()"
.LC38:
        .string "malloc/free"
.LC39:
        .string "fopen/fclose"
.LC40:
        .string "r"
.LC41:
        .string "speed.c"
.LC42:
        .string "system()"
.LC43:
        .string "true"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 400288
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-124], xmm0
        mov     DWORD PTR [rbp-128], 1234
        mov     edi, 1
        call    srand
        mov     esi, 1000000
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR resolution[rip], xmm0
        mov     rax, QWORD PTR resolution[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     DWORD PTR prec[rip], 0
        movsd   xmm0, QWORD PTR resolution[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR prec[rip]
        add     eax, 1
        mov     DWORD PTR prec[rip], eax
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.L4:
        movsd   xmm0, QWORD PTR .LC5[rip]
        comisd  xmm0, QWORD PTR [rbp-8]
        ja      .L5
        mov     eax, DWORD PTR prec[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        call    clock
        cmp     rax, -1
        jne     .L6
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 19
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC7
        call    fwrite
        mov     edi, 1
        call    exit
.L6:
        pxor    xmm0, xmm0
        movsd   QWORD PTR baseline[rip], xmm0
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L7:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L7
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L8
.L11:
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-12], 1
.L9:
        cmp     DWORD PTR [rbp-12], 9
        jle     .L10
.L8:
.LBE2:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L11
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L12
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L12:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L14:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L14
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L15
.L18:
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-16], 1
.L16:
        cmp     DWORD PTR [rbp-16], 9
        jle     .L17
.L15:
.LBE3:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L18
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L19
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L19:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR baseline[rip], xmm0
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L21:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L21
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L22
.L25:
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-20], 1
.L23:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L24
.L22:
.LBE4:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L25
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L26
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L26:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L28:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L28
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L29
.L32:
.LBB5:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L30
.L31:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-24], 1
.L30:
        cmp     DWORD PTR [rbp-24], 9
        jle     .L31
.L29:
.LBE5:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L32
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L33
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L33:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L35:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L35
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L36
.L39:
.LBB6:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L37
.L38:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-28], 1
.L37:
        cmp     DWORD PTR [rbp-28], 9
        jle     .L38
.L36:
.LBE6:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L39
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L40
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L40:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L42:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L42
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L43
.L46:
.LBB7:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L44
.L45:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-32], 1
.L44:
        cmp     DWORD PTR [rbp-32], 9
        jle     .L45
.L43:
.LBE7:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L46
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L47
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L47:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L49:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L49
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L50
.L53:
.LBB8:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L51
.L52:
        mov     eax, DWORD PTR [rbp-396568]
        mov     DWORD PTR [rbp-164], eax
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-36], 1
.L51:
        cmp     DWORD PTR [rbp-36], 9
        jle     .L52
.L50:
.LBE8:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L53
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L54
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L54:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L56:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L56
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L57
.L60:
.LBB9:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L58
.L59:
        mov     eax, DWORD PTR [rbp-396568]
        mov     DWORD PTR [rbp-164], eax
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-40], 1
.L58:
        cmp     DWORD PTR [rbp-40], 9
        jle     .L59
.L57:
.LBE9:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L60
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L61
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L61:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L63:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L63
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L64
.L67:
.LBB10:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L65
.L66:
        mov     eax, DWORD PTR [rbp-128]
        mov     DWORD PTR [rbp-156], eax
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-44], 1
.L65:
        cmp     DWORD PTR [rbp-44], 9
        jle     .L66
.L64:
.LBE10:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L67
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L68
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L68:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L70:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L70
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L71
.L74:
.LBB11:
        mov     DWORD PTR [rbp-48], 0
        jmp     .L72
.L73:
        mov     eax, 0
        call    funccall
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-48], 1
.L72:
        cmp     DWORD PTR [rbp-48], 9
        jle     .L73
.L71:
.LBE11:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L74
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L75
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L75:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC23
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L77:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L77
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L78
.L81:
.LBB12:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L79
.L80:
        mov     eax, DWORD PTR [rbp-128]
        sal     eax, 11
        mov     DWORD PTR [rbp-156], eax
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-52], 1
.L79:
        cmp     DWORD PTR [rbp-52], 9
        jle     .L80
.L78:
.LBE12:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L81
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L82
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L82:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC24
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L84:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L84
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L85
.L88:
.LBB13:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L86
.L87:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-56], 1
.L86:
        cmp     DWORD PTR [rbp-56], 9
        jle     .L87
.L85:
.LBE13:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L88
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L89
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L89:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC25
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L91:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L91
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L92
.L95:
.LBB14:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L93
.L94:
        mov     eax, DWORD PTR [rbp-128]
        add     eax, eax
        mov     DWORD PTR [rbp-156], eax
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-60], 1
.L93:
        cmp     DWORD PTR [rbp-60], 9
        jle     .L94
.L92:
.LBE14:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L95
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L96
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L96:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC26
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L98:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L98
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L99
.L102:
.LBB15:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L100
.L101:
        mov     DWORD PTR [rbp-156], 0
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-64], 1
.L100:
        cmp     DWORD PTR [rbp-64], 9
        jle     .L101
.L99:
.LBE15:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L102
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L103
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L103:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L105:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L105
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L106
.L109:
.LBB16:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L107
.L108:
        mov     DWORD PTR [rbp-156], 0
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-68], 1
.L107:
        cmp     DWORD PTR [rbp-68], 9
        jle     .L108
.L106:
.LBE16:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L109
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L110
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L110:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC28
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L112:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L112
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L113
.L116:
.LBB17:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L114
.L115:
        mov     eax, DWORD PTR [rbp-128]
        imul    eax, eax
        mov     DWORD PTR [rbp-156], eax
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-72], 1
.L114:
        cmp     DWORD PTR [rbp-72], 9
        jle     .L115
.L113:
.LBE17:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L116
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L117
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L117:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC29
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L119:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L119
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L120
.L123:
.LBB18:
        mov     DWORD PTR [rbp-76], 0
        jmp     .L121
.L122:
        mov     DWORD PTR [rbp-156], 1
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-76], 1
.L121:
        cmp     DWORD PTR [rbp-76], 9
        jle     .L122
.L120:
.LBE18:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L123
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L124
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L124:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC30
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L126:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L126
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L127
.L130:
.LBB19:
        mov     DWORD PTR [rbp-80], 0
        jmp     .L128
.L129:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-128]
        movss   DWORD PTR [rbp-160], xmm0
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-80], 1
.L128:
        cmp     DWORD PTR [rbp-80], 9
        jle     .L129
.L127:
.LBE19:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L130
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L131
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L131:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC31
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L133:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L133
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L134
.L137:
.LBB20:
        mov     DWORD PTR [rbp-84], 0
        jmp     .L135
.L136:
        movss   xmm0, DWORD PTR [rbp-124]
        addss   xmm0, xmm0
        movss   DWORD PTR [rbp-160], xmm0
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-84], 1
.L135:
        cmp     DWORD PTR [rbp-84], 9
        jle     .L136
.L134:
.LBE20:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L137
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L138
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L138:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC32
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L140:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L140
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L141
.L144:
.LBB21:
        mov     DWORD PTR [rbp-88], 0
        jmp     .L142
.L143:
        movss   xmm0, DWORD PTR [rbp-124]
        mulss   xmm0, xmm0
        movss   DWORD PTR [rbp-160], xmm0
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-88], 1
.L142:
        cmp     DWORD PTR [rbp-88], 9
        jle     .L143
.L141:
.LBE21:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L144
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L145
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L145:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC33
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L147:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L147
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L148
.L151:
.LBB22:
        mov     DWORD PTR [rbp-92], 0
        jmp     .L149
.L150:
        movss   xmm0, DWORD PTR [rbp-124]
        divss   xmm0, xmm0
        movss   DWORD PTR [rbp-160], xmm0
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-92], 1
.L149:
        cmp     DWORD PTR [rbp-92], 9
        jle     .L150
.L148:
.LBE22:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L151
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L152
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L152:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC34
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L154:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L154
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L155
.L158:
.LBB23:
        mov     DWORD PTR [rbp-96], 0
        jmp     .L156
.L157:
        lea     rax, [rbp-400288]
        movabs  rsi, 2334392247088347469
        movabs  rdi, 8223700941516338025
        mov     QWORD PTR [rax], rsi
        mov     QWORD PTR [rax+8], rdi
        movabs  rsi, 8388271156057107553
        movabs  rdi, 7234314159397234976
        mov     QWORD PTR [rax+16], rsi
        mov     QWORD PTR [rax+24], rdi
        mov     WORD PTR [rax+32], 46
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-96], 1
.L156:
        cmp     DWORD PTR [rbp-96], 9
        jle     .L157
.L155:
.LBE23:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L158
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L159
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L159:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC35
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L161:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L161
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L162
.L165:
.LBB24:
        mov     DWORD PTR [rbp-100], 0
        jmp     .L163
.L164:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-100], 1
.L163:
        cmp     DWORD PTR [rbp-100], 9
        jle     .L164
.L162:
.LBE24:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L165
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L166
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L166:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC36
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L168:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L168
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L169
.L172:
.LBB25:
        mov     DWORD PTR [rbp-104], 0
        jmp     .L170
.L171:
        call    rand
        mov     DWORD PTR [rbp-156], eax
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-104], 1
.L170:
        cmp     DWORD PTR [rbp-104], 9
        jle     .L171
.L169:
.LBE25:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L172
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L173
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L173:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC37
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L175:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L175
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L176
.L179:
.LBB26:
        mov     DWORD PTR [rbp-108], 0
        jmp     .L177
.L178:
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-124]
        movq    rax, xmm3
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-152], rax
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-108], 1
.L177:
        cmp     DWORD PTR [rbp-108], 9
        jle     .L178
.L176:
.LBE26:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L179
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L180
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L180:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC38
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L182:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L182
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L183
.L186:
.LBB27:
        mov     DWORD PTR [rbp-112], 0
        jmp     .L184
.L185:
        call    rand
        mov     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 20
        add     edx, eax
        and     edx, 4095
        sub     edx, eax
        mov     eax, edx
        cdqe
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-144], rax
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-112], 1
.L184:
        cmp     DWORD PTR [rbp-112], 9
        jle     .L185
.L183:
.LBE27:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L186
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L187
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L187:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC39
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L189:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L189
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L190
.L193:
.LBB28:
        mov     DWORD PTR [rbp-116], 0
        jmp     .L191
.L192:
        mov     esi, OFFSET FLAT:.LC40
        mov     edi, OFFSET FLAT:.LC41
        call    fopen
        mov     QWORD PTR [rbp-136], rax
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    fclose
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-116], 1
.L191:
        cmp     DWORD PTR [rbp-116], 9
        jle     .L192
.L190:
.LBE28:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L193
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L194
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L194:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     esi, OFFSET FLAT:.LC42
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR i[rip], 0
        call    clock
        mov     QWORD PTR op_start[rip], rax
.L196:
        call    clock
        mov     rdx, rax
        mov     rax, QWORD PTR op_start[rip]
        cmp     rdx, rax
        je      .L196
        call    clock
        mov     QWORD PTR op_start[rip], rax
        jmp     .L197
.L200:
.LBB29:
        mov     DWORD PTR [rbp-120], 0
        jmp     .L198
.L199:
        mov     edi, OFFSET FLAT:.LC43
        call    system
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        add     DWORD PTR [rbp-120], 1
.L198:
        cmp     DWORD PTR [rbp-120], 9
        jle     .L199
.L197:
.LBE29:
        call    clock
        mov     QWORD PTR op_end[rip], rax
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        movsd   xmm0, QWORD PTR .LC11[rip]
        comisd  xmm0, xmm1
        ja      .L200
        mov     rdx, QWORD PTR op_end[rip]
        mov     rax, QWORD PTR op_start[rip]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        mov     eax, DWORD PTR i[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm1, QWORD PTR baseline[rip]
        mulsd   xmm2, xmm1
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC12[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR i[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR usec[rip], xmm0
        movsd   xmm1, QWORD PTR usec[rip]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jb      .L201
        pxor    xmm0, xmm0
        movsd   QWORD PTR usec[rip], xmm0
.L201:
        mov     rax, QWORD PTR usec[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE7:
.LC0:
        .long   1067320914
.LC2:
        .long   -1717986918
        .long   1069128089
.LC4:
        .long   0
        .long   1076101120
.LC5:
        .long   0
        .long   1075052544
.LC11:
        .long   0
        .long   1097011920
.LC12:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF69:
.LASF10:
.LASF15:
.LASF63:
.LASF27:
.LASF59:
.LASF77:
.LASF9:
.LASF54:
.LASF33:
.LASF82:
.LASF21:
.LASF51:
.LASF70:
.LASF36:
.LASF50:
.LASF6:
.LASF76:
.LASF28:
.LASF16:
.LASF8:
.LASF14:
.LASF22:
.LASF31:
.LASF45:
.LASF53:
.LASF30:
.LASF35:
.LASF73:
.LASF49:
.LASF44:
.LASF3:
.LASF39:
.LASF2:
.LASF67:
.LASF19:
.LASF5:
.LASF23:
.LASF12:
.LASF34:
.LASF29:
.LASF41:
.LASF47:
.LASF75:
.LASF78:
.LASF20:
.LASF55:
.LASF80:
.LASF79:
.LASF57:
.LASF52:
.LASF62:
.LASF65:
.LASF26:
.LASF71:
.LASF56:
.LASF4:
.LASF7:
.LASF46:
.LASF32:
.LASF43:
.LASF66:
.LASF72:
.LASF58:
.LASF13:
.LASF61:
.LASF11:
.LASF17:
.LASF25:
.LASF40:
.LASF42:
.LASF48:
.LASF74:
.LASF24:
.LASF64:
.LASF60:
.LASF38:
.LASF37:
.LASF68:
.LASF81:
.LASF18:
.LASF0:
.LASF1: