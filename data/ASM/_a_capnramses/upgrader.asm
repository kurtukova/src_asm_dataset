.Ltext0:
.LC1:
        .string "usage: ./upgrade mesh.apg"
.LC2:
        .string "updated/%s"
.LC3:
        .string "r"
.LC4:
        .string "/app/example.c"
.LC5:
        .string "fi"
.LC6:
        .string "w"
.LC7:
        .string "fo"
.LC8:
        .string "@Anton"
.LC9:
        .string "hdr"
.LC10:
        .string "27DEC2014"
.LC11:
        .string "@Anton's custom mesh format v.%s http://antongerdelan.net/\n"
.LC12:
        .string "@vert"
.LC13:
        .string "@vert_count %i"
.LC14:
        .string "found %i vps\n"
.LC15:
        .string "@vp"
.LC16:
        .string "%f %f %f"
.LC17:
        .string "%.2f %.2f %.2f"
.LC18:
        .string "@vn"
.LC19:
        .string "%.3g %.3g %.3g"
.LC20:
        .string "@vt "
.LC21:
        .string "%f %f"
.LC22:
        .string "%.3g %.3g"
.LC23:
        .string "@vtan"
.LC24:
        .string "%f %f %f %f"
.LC25:
        .string "%.3g %.3g %.3f %.3g"
.LC26:
        .string "@bounding_radius %.2f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 896
        mov     DWORD PTR [rbp-884], edi
        mov     QWORD PTR [rbp-896], rsi
        mov     DWORD PTR [rbp-564], 0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        cmp     DWORD PTR [rbp-884], 1
        jg      .L2
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 0
        jmp     .L32
.L2:
        mov     rax, QWORD PTR [rbp-896]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-304]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     rax, QWORD PTR [rbp-896]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L4
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 27
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L4:
        lea     rax, [rbp-304]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L6
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 29
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC7
        call    __assert_fail
.L31:
        lea     rax, [rbp-560]
        mov     edx, 6
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L7
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, OFFSET FLAT:.LC10
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        jmp     .L6
.L7:
        lea     rax, [rbp-560]
        mov     edx, 5
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L8
        lea     rdx, [rbp-564]
        lea     rax, [rbp-560]
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_sscanf
        mov     eax, DWORD PTR [rbp-564]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        jmp     .L6
.L8:
        lea     rax, [rbp-560]
        mov     edx, 3
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L9
.LBB2:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L14:
.LBB3:
        cmp     DWORD PTR [rbp-8], 0
        jle     .L11
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, 10
        call    fputc
.L11:
        lea     rsi, [rbp-576]
        lea     rcx, [rbp-572]
        lea     rdx, [rbp-568]
        mov     rax, QWORD PTR [rbp-32]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        movss   xmm0, DWORD PTR [rbp-576]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-572]
        cvtss2sd        xmm0, xmm0
        movss   xmm2, DWORD PTR [rbp-568]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm2
        movq    rdx, xmm4
        mov     rax, QWORD PTR [rbp-40]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
        mov     eax, 3
        call    fprintf
        movss   xmm1, DWORD PTR [rbp-568]
        movss   xmm0, DWORD PTR [rbp-568]
        mulss   xmm1, xmm0
        movss   xmm2, DWORD PTR [rbp-572]
        movss   xmm0, DWORD PTR [rbp-572]
        mulss   xmm0, xmm2
        addss   xmm1, xmm0
        movss   xmm2, DWORD PTR [rbp-576]
        movss   xmm0, DWORD PTR [rbp-576]
        mulss   xmm0, xmm2
        addss   xmm0, xmm1
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm0
        movq    rax, xmm5
        movq    xmm0, rax
        call    sqrt
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-44], xmm0
        movss   xmm0, DWORD PTR [rbp-44]
        comiss  xmm0, DWORD PTR [rbp-4]
        jbe     .L12
        movss   xmm0, DWORD PTR [rbp-44]
        movss   DWORD PTR [rbp-4], xmm0
.L12:
.LBE3:
        add     DWORD PTR [rbp-8], 1
.L10:
        mov     eax, DWORD PTR [rbp-564]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L14
        jmp     .L6
.L9:
.LBE2:
        lea     rax, [rbp-560]
        mov     edx, 3
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L15
.LBB4:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        mov     DWORD PTR [rbp-12], 0
        jmp     .L16
.L18:
.LBB5:
        cmp     DWORD PTR [rbp-12], 0
        jle     .L17
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, 10
        call    fputc
.L17:
        lea     rsi, [rbp-588]
        lea     rcx, [rbp-584]
        lea     rdx, [rbp-580]
        mov     rax, QWORD PTR [rbp-32]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        movss   xmm0, DWORD PTR [rbp-588]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-584]
        cvtss2sd        xmm0, xmm0
        movss   xmm2, DWORD PTR [rbp-580]
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, xmm2
        movq    rdx, xmm6
        mov     rax, QWORD PTR [rbp-40]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        mov     eax, 3
        call    fprintf
.LBE5:
        add     DWORD PTR [rbp-12], 1
.L16:
        mov     eax, DWORD PTR [rbp-564]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L18
        jmp     .L6
.L15:
.LBE4:
        lea     rax, [rbp-560]
        mov     edx, 4
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L19
.LBB6:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        mov     DWORD PTR [rbp-16], 0
        jmp     .L20
.L22:
.LBB7:
        cmp     DWORD PTR [rbp-16], 0
        jle     .L21
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, 10
        call    fputc
.L21:
        lea     rcx, [rbp-596]
        lea     rdx, [rbp-592]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC21
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        movss   xmm0, DWORD PTR [rbp-596]
        cvtss2sd        xmm0, xmm0
        movss   xmm1, DWORD PTR [rbp-592]
        pxor    xmm7, xmm7
        cvtss2sd        xmm7, xmm1
        movq    rdx, xmm7
        mov     rax, QWORD PTR [rbp-40]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 2
        call    fprintf
.LBE7:
        add     DWORD PTR [rbp-16], 1
.L20:
        mov     eax, DWORD PTR [rbp-564]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L22
        jmp     .L6
.L19:
.LBE6:
        lea     rax, [rbp-560]
        mov     edx, 5
        mov     esi, OFFSET FLAT:.LC23
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L23
.LBB8:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        mov     DWORD PTR [rbp-20], 0
        jmp     .L24
.L30:
.LBB9:
        cmp     DWORD PTR [rbp-20], 0
        jle     .L25
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, 10
        call    fputc
.L25:
        lea     rdi, [rbp-612]
        lea     rsi, [rbp-608]
        lea     rcx, [rbp-604]
        lea     rdx, [rbp-600]
        mov     rax, QWORD PTR [rbp-32]
        mov     r9, rdi
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC24
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        movss   xmm0, DWORD PTR [rbp-600]
        ucomiss xmm0, xmm0
        jnp     .L26
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-600], xmm0
.L26:
        movss   xmm0, DWORD PTR [rbp-604]
        ucomiss xmm0, xmm0
        jnp     .L27
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-600], xmm0
.L27:
        movss   xmm0, DWORD PTR [rbp-608]
        ucomiss xmm0, xmm0
        jnp     .L28
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-600], xmm0
.L28:
        movss   xmm0, DWORD PTR [rbp-612]
        ucomiss xmm0, xmm0
        jnp     .L29
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-600], xmm0
.L29:
        movss   xmm0, DWORD PTR [rbp-612]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movss   xmm0, DWORD PTR [rbp-608]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-604]
        cvtss2sd        xmm0, xmm0
        movss   xmm3, DWORD PTR [rbp-600]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm3
        movq    rdx, xmm4
        mov     rax, QWORD PTR [rbp-40]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC25
        mov     rdi, rax
        mov     eax, 4
        call    fprintf
.LBE9:
        add     DWORD PTR [rbp-20], 1
.L24:
        mov     eax, DWORD PTR [rbp-564]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L30
        jmp     .L6
.L23:
.LBE8:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
.L6:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-560]
        mov     esi, 256
        mov     rdi, rax
        call    fgets
        test    rax, rax
        jne     .L31
.LBB10:
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, DWORD PTR [rbp-4]
        movq    rdx, xmm5
        lea     rax, [rbp-880]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC26
        mov     rdi, rax
        mov     eax, 1
        call    sprintf
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
.LBE10:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
.L32:
        leave
        ret
.LFE0:
__PRETTY_FUNCTION__.0:
        .string "main"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF60:
.LASF29:
.LASF47:
.LASF54:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF72:
.LASF71:
.LASF18:
.LASF13:
.LASF55:
.LASF20:
.LASF58:
.LASF25:
.LASF15:
.LASF38:
.LASF49:
.LASF65:
.LASF68:
.LASF46:
.LASF67:
.LASF33:
.LASF66:
.LASF8:
.LASF52:
.LASF30:
.LASF57:
.LASF63:
.LASF69:
.LASF61:
.LASF4:
.LASF62:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF56:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF53:
.LASF64:
.LASF36:
.LASF37:
.LASF48:
.LASF39:
.LASF51:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF50:
.LASF45:
.LASF23:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF59:
.LASF70:
.LASF0:
.LASF1: