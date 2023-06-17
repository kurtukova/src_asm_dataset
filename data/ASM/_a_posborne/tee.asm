.Ltext0:
.LC0:
        .string "a"
parse_args(int, char**):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        nop
.L2:
        mov     rcx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, OFFSET FLAT:.LC0
        mov     rsi, rcx
        mov     edi, eax
        call    getopt
        mov     BYTE PTR [rbp-1], al
        cmp     BYTE PTR [rbp-1], -1
        setne   al
        test    al, al
        jne     .L2
        mov     eax, 0
        leave
        ret
.LFE17:
.LC1:
        .string "r"
.LC2:
        .string "tee.c"
main:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 320
        mov     DWORD PTR [rbp-308], edi
        mov     QWORD PTR [rbp-320], rsi
        mov     rdx, QWORD PTR [rbp-320]
        mov     eax, DWORD PTR [rbp-308]
        mov     rsi, rdx
        mov     edi, eax
        call    parse_args(int, char**)
        test    eax, eax
        setne   al
        test    al, al
        je      .L5
        mov     eax, 1
        jmp     .L14
.L5:
        mov     eax, DWORD PTR optind[rip]
        mov     edx, DWORD PTR [rbp-308]
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
.LBB2:
        cmp     DWORD PTR [rbp-8], 0
        jle     .L7
.LBB3:
.LBB4:
        mov     eax, DWORD PTR optind[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L8
.L9:
.LBB5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-320]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR optind[rip]
        mov     edx, DWORD PTR [rbp-4]
        sub     edx, eax
        movsx   rax, edx
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-304+rax*8], rdx
.LBE5:
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-308]
        jl      .L9
.L7:
.LBE4:
.LBE3:
.LBE2:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        jmp     .L10
.L13:
        mov     rcx, QWORD PTR stdout[rip]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-144]
        mov     esi, 1
        mov     rdi, rax
        call    fwrite
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rcx, QWORD PTR [rbp-304+rax*8]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-144]
        mov     esi, 1
        mov     rdi, rax
        call    fwrite
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L12
.L10:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-144]
        mov     rcx, rdx
        mov     edx, 100
        mov     esi, 1
        mov     rdi, rax
        call    fread
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        setne   al
        test    al, al
        jne     .L13
        mov     eax, 0
.L14:
        leave
        ret
.LFE18:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF93:
.LASF14:
.LASF26:
.LASF51:
.LASF9:
.LASF32:
.LASF90:
.LASF20:
.LASF87:
.LASF56:
.LASF59:
.LASF35:
.LASF68:
.LASF52:
.LASF57:
.LASF6:
.LASF76:
.LASF27:
.LASF15:
.LASF83:
.LASF96:
.LASF8:
.LASF84:
.LASF13:
.LASF36:
.LASF21:
.LASF30:
.LASF47:
.LASF44:
.LASF49:
.LASF29:
.LASF34:
.LASF113:
.LASF79:
.LASF81:
.LASF43:
.LASF46:
.LASF3:
.LASF38:
.LASF98:
.LASF2:
.LASF118:
.LASF18:
.LASF53:
.LASF5:
.LASF73:
.LASF116:
.LASF92:
.LASF78:
.LASF33:
.LASF28:
.LASF40:
.LASF99:
.LASF55:
.LASF74:
.LASF50:
.LASF22:
.LASF19:
.LASF69:
.LASF75:
.LASF117:
.LASF80:
.LASF112:
.LASF110:
.LASF10:
.LASF48:
.LASF103:
.LASF107:
.LASF25:
.LASF114:
.LASF82:
.LASF70:
.LASF71:
.LASF72:
.LASF4:
.LASF54:
.LASF58:
.LASF7:
.LASF97:
.LASF108:
.LASF94:
.LASF31:
.LASF42:
.LASF88:
.LASF101:
.LASF100:
.LASF65:
.LASF63:
.LASF64:
.LASF61:
.LASF91:
.LASF67:
.LASF62:
.LASF66:
.LASF12:
.LASF95:
.LASF105:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF85:
.LASF23:
.LASF111:
.LASF86:
.LASF102:
.LASF60:
.LASF104:
.LASF37:
.LASF115:
.LASF119:
.LASF45:
.LASF106:
.LASF17:
.LASF77:
.LASF109:
.LASF89:
.LASF0:
.LASF1: