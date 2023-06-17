.Ltext0:
opterr:
        .long   1
optind:
        .long   1
optopt:
        .zero   4
optreset:
        .zero   4
optarg:
        .zero   8
.LC0:
        .string ""
.LC1:
        .string "progname"
.LC2:
        .string "%s: illegal option -- %c\n"
.LC3:
        .string "%s: option requires an argument -- %c\n"
getopt:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     eax, DWORD PTR optreset[rip]
        test    eax, eax
        jne     .L2
        mov     rax, QWORD PTR place.0[rip]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
.L2:
        mov     DWORD PTR optreset[rip], 0
        mov     eax, DWORD PTR optind[rip]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L4
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR place.0[rip], rax
        mov     rax, QWORD PTR place.0[rip]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        je      .L5
.L4:
        mov     QWORD PTR place.0[rip], OFFSET FLAT:.LC0
        mov     eax, -1
        jmp     .L6
.L5:
        mov     rax, QWORD PTR place.0[rip]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L3
        mov     rax, QWORD PTR place.0[rip]
        add     rax, 1
        mov     QWORD PTR place.0[rip], rax
        mov     rax, QWORD PTR place.0[rip]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L3
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
        mov     QWORD PTR place.0[rip], OFFSET FLAT:.LC0
        mov     eax, -1
        jmp     .L6
.L3:
        mov     rax, QWORD PTR place.0[rip]
        lea     rdx, [rax+1]
        mov     QWORD PTR place.0[rip], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR optopt[rip], eax
        mov     eax, DWORD PTR optopt[rip]
        cmp     eax, 58
        je      .L7
        mov     edx, DWORD PTR optopt[rip]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    strchr
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L8
.L7:
        mov     eax, DWORD PTR optopt[rip]
        cmp     eax, 45
        jne     .L9
        mov     eax, -1
        jmp     .L6
.L9:
        mov     rax, QWORD PTR place.0[rip]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L10
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
.L10:
        mov     eax, DWORD PTR opterr[rip]
        test    eax, eax
        je      .L11
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        je      .L11
        mov     eax, DWORD PTR optopt[rip]
        cmp     eax, 63
        je      .L11
        mov     edx, DWORD PTR optopt[rip]
        mov     rax, QWORD PTR stderr[rip]
        mov     ecx, edx
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L11:
        mov     eax, 63
        jmp     .L6
.L8:
        add     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        je      .L12
        mov     QWORD PTR optarg[rip], 0
        mov     rax, QWORD PTR place.0[rip]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L13
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
        jmp     .L13
.L12:
        mov     rax, QWORD PTR place.0[rip]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L14
        mov     rax, QWORD PTR place.0[rip]
        mov     QWORD PTR optarg[rip], rax
        jmp     .L15
.L14:
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
        mov     eax, DWORD PTR optind[rip]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L16
        mov     QWORD PTR place.0[rip], OFFSET FLAT:.LC0
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        jne     .L17
        mov     eax, 58
        jmp     .L6
.L17:
        mov     eax, DWORD PTR opterr[rip]
        test    eax, eax
        je      .L18
        mov     edx, DWORD PTR optopt[rip]
        mov     rax, QWORD PTR stderr[rip]
        mov     ecx, edx
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L18:
        mov     eax, 63
        jmp     .L6
.L16:
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR optarg[rip], rax
.L15:
        mov     QWORD PTR place.0[rip], OFFSET FLAT:.LC0
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
.L13:
        mov     eax, DWORD PTR optopt[rip]
.L6:
        leave
        ret
.LFE6:
place.0:
        .quad   .LC0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF56:
.LASF20:
.LASF57:
.LASF47:
.LASF35:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF54:
.LASF2:
.LASF18:
.LASF55:
.LASF5:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF52:
.LASF53:
.LASF50:
.LASF60:
.LASF19:
.LASF59:
.LASF62:
.LASF61:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF51:
.LASF12:
.LASF49:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF48:
.LASF23:
.LASF63:
.LASF37:
.LASF36:
.LASF58:
.LASF17:
.LASF0:
.LASF1: