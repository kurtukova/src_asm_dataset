.Ltext0:
.LC0:
        .string "error: unrecognised flag option %s\n"
.LC1:
        .string "insufficient arguments"
.LC2:
        .string "Usage: itable [-m] [-i] N startval [outfile.txt]"
.LC3:
        .string "error: N out of range. Must be between 1 and 24."
.LC5:
        .string "error: MIDI startval must be <= 127."
.LC7:
        .string "error: MIDI startval must be >= 0."
.LC8:
        .string "error: frequency startval must be positive."
.LC9:
        .string "w"
.LC10:
        .string "WARNING: unable to create file %s\n"
.LC11:
        .string ""
.LC18:
        .string "%d:\t%f\t%f\n"
.LC19:
        .string "%d:\t%f\n"
.LC20:
        .string "There was an error writing the file.\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 304
        mov     DWORD PTR [rbp-276], edi
        mov     QWORD PTR [rbp-288], rsi
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-32], 0
        jmp     .L2
.L9:
        mov     rax, QWORD PTR [rbp-288]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L39
        mov     rax, QWORD PTR [rbp-288]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 109
        jne     .L4
        mov     DWORD PTR [rbp-20], 1
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-288]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 105
        jne     .L6
        mov     DWORD PTR [rbp-24], 1
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-288]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L34
.L5:
        sub     DWORD PTR [rbp-276], 1
        add     QWORD PTR [rbp-288], 8
.L2:
        cmp     DWORD PTR [rbp-276], 1
        jg      .L9
        jmp     .L8
.L39:
        nop
.L8:
        cmp     DWORD PTR [rbp-276], 2
        jg      .L10
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 1
        jmp     .L34
.L10:
        mov     rax, QWORD PTR [rbp-288]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        jle     .L11
        cmp     DWORD PTR [rbp-36], 24
        jle     .L12
.L11:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 1
        jmp     .L34
.L12:
        mov     rax, QWORD PTR [rbp-288]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        cmp     DWORD PTR [rbp-20], 0
        je      .L13
        movsd   xmm0, QWORD PTR [rbp-48]
        comisd  xmm0, QWORD PTR .LC4[rip]
        jbe     .L38
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 1
        jmp     .L34
.L38:
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-48]
        jbe     .L16
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     eax, 1
        jmp     .L34
.L13:
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-48]
        jb      .L16
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     eax, 1
        jmp     .L34
.L16:
        mov     QWORD PTR [rbp-8], 0
        cmp     DWORD PTR [rbp-276], 4
        jne     .L19
        mov     rax, QWORD PTR [rbp-288]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L19
        mov     rax, QWORD PTR [rbp-288]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC11
        call    perror
.L19:
        cmp     DWORD PTR [rbp-20], 0
        je      .L20
.LBB2:
        movsd   xmm0, QWORD PTR .LC12[rip]
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR .LC13[rip]
        mov     rax, QWORD PTR [rbp-56]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR .LC14[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm1, QWORD PTR [rbp-64]
        movsd   xmm0, QWORD PTR .LC15[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-72]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
.LBE2:
        jmp     .L21
.L20:
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-16], xmm0
.L21:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-36]
        movsd   xmm0, QWORD PTR .LC16[rip]
        divsd   xmm0, xmm1
        mov     rax, QWORD PTR .LC17[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        mov     DWORD PTR [rbp-28], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-272+rax*8], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-28], 1
.L22:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L23
        mov     DWORD PTR [rbp-28], 0
        jmp     .L24
.L31:
        cmp     DWORD PTR [rbp-24], 0
        je      .L25
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        movsd   xmm2, QWORD PTR [rbp-272+rax*8]
        movsd   QWORD PTR [rbp-296], xmm2
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-56]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        mov     edx, DWORD PTR [rbp-28]
        movsd   xmm1, QWORD PTR [rbp-296]
        movq    xmm0, rax
        mov     esi, edx
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 2
        call    printf
        jmp     .L26
.L25:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rdx, QWORD PTR [rbp-272+rax*8]
        mov     eax, DWORD PTR [rbp-28]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 1
        call    printf
.L26:
        cmp     QWORD PTR [rbp-8], 0
        je      .L27
        cmp     DWORD PTR [rbp-24], 0
        je      .L28
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        movsd   xmm3, QWORD PTR [rbp-272+rax*8]
        movsd   QWORD PTR [rbp-296], xmm3
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-56]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        mov     edx, DWORD PTR [rbp-28]
        mov     rcx, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rbp-296]
        movq    xmm0, rax
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, rcx
        mov     eax, 2
        call    fprintf
        mov     DWORD PTR [rbp-32], eax
        jmp     .L29
.L28:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rcx, QWORD PTR [rbp-272+rax*8]
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rcx
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        mov     DWORD PTR [rbp-32], eax
.L29:
        cmp     DWORD PTR [rbp-32], 0
        js      .L40
.L27:
        add     DWORD PTR [rbp-28], 1
.L24:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L31
        jmp     .L30
.L40:
        nop
.L30:
        cmp     DWORD PTR [rbp-32], 0
        jns     .L32
        mov     edi, OFFSET FLAT:.LC20
        call    perror
.L32:
        cmp     QWORD PTR [rbp-8], 0
        je      .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
.L33:
        mov     eax, 0
.L34:
        leave
        ret
.LFE6:
.LC4:
        .long   0
        .long   1080016896
.LC12:
        .long   -1831241373
        .long   1072755599
.LC13:
        .long   0
        .long   1074266112
.LC14:
        .long   0
        .long   1080786944
.LC15:
        .long   0
        .long   1067450368
.LC16:
        .long   0
        .long   1072693248
.LC17:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF55:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF63:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF64:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF49:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF51:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF68:
.LASF65:
.LASF19:
.LASF59:
.LASF67:
.LASF66:
.LASF48:
.LASF52:
.LASF25:
.LASF53:
.LASF54:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF58:
.LASF12:
.LASF60:
.LASF62:
.LASF50:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF57:
.LASF61:
.LASF23:
.LASF56:
.LASF37:
.LASF36:
.LASF69:
.LASF17:
.LASF0:
.LASF1: