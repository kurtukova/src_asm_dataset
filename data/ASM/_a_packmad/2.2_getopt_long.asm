.Ltext0:
program_name:
        .zero   8
.LC0:
        .string "Usage: %s options [inputfile ...]\n"
.LC1:
        .string " -h --help             Display this help information.\n -o --output filename  Write the output to file.\n -v --verbose          Show verbose messages.\n"
print_help:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rdx, QWORD PTR program_name[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, rax
        mov     edx, 149
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    exit
.LFE6:
.LC2:
        .string "ho:v"
.LC3:
        .string "help"
.LC4:
        .string "output"
.LC5:
        .string "verbose"
.LC6:
        .string "No arguments!\n"
.LC7:
        .string "Argument: %s\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176
        mov     DWORD PTR [rbp-164], edi
        mov     QWORD PTR [rbp-176], rsi
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-160], OFFSET FLAT:.LC3
        mov     DWORD PTR [rbp-152], 0
        mov     QWORD PTR [rbp-144], 0
        mov     DWORD PTR [rbp-136], 104
        mov     QWORD PTR [rbp-128], OFFSET FLAT:.LC4
        mov     DWORD PTR [rbp-120], 1
        mov     QWORD PTR [rbp-112], 0
        mov     DWORD PTR [rbp-104], 111
        mov     QWORD PTR [rbp-96], OFFSET FLAT:.LC5
        mov     DWORD PTR [rbp-88], 0
        mov     QWORD PTR [rbp-80], 0
        mov     DWORD PTR [rbp-72], 118
        mov     QWORD PTR [rbp-64], 0
        mov     DWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     DWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-176]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR program_name[rip], rax
        cmp     DWORD PTR [rbp-164], 1
        jne     .L3
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 14
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC6
        call    fwrite
        mov     edi, 64
        call    exit
.L3:
        lea     rcx, [rbp-160]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-176]
        mov     eax, DWORD PTR [rbp-164]
        mov     r8d, 0
        mov     edi, eax
        call    getopt_long
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], 118
        je      .L4
        cmp     DWORD PTR [rbp-28], 118
        jg      .L5
        cmp     DWORD PTR [rbp-28], 111
        je      .L6
        cmp     DWORD PTR [rbp-28], 111
        jg      .L5
        cmp     DWORD PTR [rbp-28], 104
        je      .L7
        cmp     DWORD PTR [rbp-28], 104
        jg      .L5
        cmp     DWORD PTR [rbp-28], -1
        je      .L15
        cmp     DWORD PTR [rbp-28], 63
        je      .L9
        jmp     .L5
.L7:
        mov     rax, QWORD PTR stdout[rip]
        mov     esi, 0
        mov     rdi, rax
        call    print_help
.L6:
        mov     rax, QWORD PTR optarg[rip]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    access
        jmp     .L10
.L4:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L10
.L9:
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, 64
        mov     rdi, rax
        call    print_help
        jmp     .L15
.L5:
        call    abort
.L15:
        nop
.L10:
        cmp     DWORD PTR [rbp-28], -1
        jne     .L3
        cmp     DWORD PTR [rbp-4], 0
        je      .L11
.LBB2:
        mov     eax, DWORD PTR optind[rip]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-176]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-164]
        jl      .L13
.L11:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF57:
.LASF19:
.LASF66:
.LASF31:
.LASF13:
.LASF15:
.LASF67:
.LASF41:
.LASF25:
.LASF20:
.LASF27:
.LASF32:
.LASF22:
.LASF45:
.LASF72:
.LASF63:
.LASF18:
.LASF54:
.LASF55:
.LASF6:
.LASF40:
.LASF14:
.LASF58:
.LASF71:
.LASF37:
.LASF62:
.LASF68:
.LASF64:
.LASF5:
.LASF61:
.LASF36:
.LASF10:
.LASF59:
.LASF74:
.LASF12:
.LASF42:
.LASF56:
.LASF9:
.LASF50:
.LASF39:
.LASF70:
.LASF24:
.LASF48:
.LASF21:
.LASF28:
.LASF76:
.LASF4:
.LASF75:
.LASF43:
.LASF44:
.LASF60:
.LASF46:
.LASF11:
.LASF8:
.LASF26:
.LASF17:
.LASF34:
.LASF33:
.LASF65:
.LASF52:
.LASF47:
.LASF16:
.LASF30:
.LASF35:
.LASF51:
.LASF23:
.LASF38:
.LASF29:
.LASF7:
.LASF49:
.LASF69:
.LASF53:
.LASF73:
.LASF0:
.LASF1: