.Ltext0:
opterr:
        .long   1
optind:
        .long   1
optopt:
        .zero   4
optarg:
        .zero   8
.LC0:
        .string "--"
.LC1:
        .string ": illegal option -- "
.LC2:
        .string "%s: %s\n"
.LC3:
        .string ": option requires an argument -- "
getopt:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     eax, DWORD PTR sp.0[rip]
        cmp     eax, 1
        jne     .L2
        mov     eax, DWORD PTR optind[rip]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L3
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L3
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L4
.L3:
        mov     eax, -1
        jmp     .L5
.L4:
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
        mov     eax, -1
        jmp     .L5
.L2:
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR sp.0[rip]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   r12d, al
        mov     DWORD PTR optopt[rip], r12d
        cmp     r12d, 58
        je      .L6
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, r12d
        mov     rdi, rax
        call    strchr
        mov     rbx, rax
        test    rbx, rbx
        jne     .L7
.L6:
        mov     eax, DWORD PTR opterr[rip]
        test    eax, eax
        je      .L8
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     ecx, OFFSET FLAT:.LC1
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L8:
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR sp.0[rip]
        add     eax, 1
        mov     DWORD PTR sp.0[rip], eax
        mov     eax, DWORD PTR sp.0[rip]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L9
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
        mov     DWORD PTR sp.0[rip], 1
.L9:
        mov     eax, 63
        jmp     .L5
.L7:
        add     rbx, 1
        movzx   eax, BYTE PTR [rbx]
        cmp     al, 58
        jne     .L10
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR sp.0[rip]
        movsx   rdx, edx
        add     rdx, 1
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L11
        mov     eax, DWORD PTR optind[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR optind[rip], edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR sp.0[rip]
        movsx   rdx, edx
        add     rdx, 1
        add     rax, rdx
        mov     QWORD PTR optarg[rip], rax
        jmp     .L12
.L11:
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
        mov     eax, DWORD PTR optind[rip]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L13
        mov     eax, DWORD PTR opterr[rip]
        test    eax, eax
        je      .L14
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     ecx, OFFSET FLAT:.LC3
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L14:
        mov     DWORD PTR sp.0[rip], 1
        mov     eax, 63
        jmp     .L5
.L13:
        mov     eax, DWORD PTR optind[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR optind[rip], edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR optarg[rip], rax
.L12:
        mov     DWORD PTR sp.0[rip], 1
        jmp     .L15
.L10:
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR sp.0[rip]
        add     eax, 1
        mov     DWORD PTR sp.0[rip], eax
        mov     eax, DWORD PTR sp.0[rip]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L16
        mov     DWORD PTR sp.0[rip], 1
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
.L16:
        mov     QWORD PTR optarg[rip], 0
.L15:
        mov     eax, r12d
.L5:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE0:
sp.0:
        .long   1
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF48:
.LASF50:
.LASF29:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF47:
.LASF57:
.LASF46:
.LASF33:
.LASF8:
.LASF30:
.LASF51:
.LASF55:
.LASF58:
.LASF4:
.LASF54:
.LASF52:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF60:
.LASF5:
.LASF12:
.LASF36:
.LASF37:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF53:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF56:
.LASF22:
.LASF49:
.LASF27:
.LASF42:
.LASF59:
.LASF0:
.LASF1: