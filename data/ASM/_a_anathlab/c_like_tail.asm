.Ltext0:
.LC0:
        .string "Get File State Error!"
.LC1:
        .string "%s\n"
.LC2:
        .string "File Error Come Out!"
get_off_end_file:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 240
        mov     QWORD PTR [rbp-216], rdi
        mov     DWORD PTR [rbp-220], esi
        mov     QWORD PTR [rbp-232], rdx
        mov     QWORD PTR [rbp-240], rcx
        mov     DWORD PTR [rbp-4], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 0
        mov     QWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-36], 0
        lea     rdx, [rbp-208]
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    lstat
        test    eax, eax
        jns     .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, -1
        jmp     .L16
.L2:
        mov     rax, QWORD PTR [rbp-160]
        cmp     rax, 8192
        jg      .L4
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-20], 1
        jmp     .L5
.L4:
        mov     DWORD PTR [rbp-36], -8192
        mov     DWORD PTR [rbp-20], 2
.L5:
        mov     DWORD PTR [rbp-40], 1
        mov     DWORD PTR [rbp-60], 0
        jmp     .L6
.L14:
        add     DWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-216]
        mov     rax, QWORD PTR [rbp-232]
        mov     rcx, rdx
        mov     edx, 8192
        mov     esi, 1
        mov     rdi, rax
        call    fread
        mov     DWORD PTR [rbp-60], eax
        cmp     DWORD PTR [rbp-60], -1
        je      .L6
.LBB2:
        mov     DWORD PTR [rbp-44], 0
        mov     eax, DWORD PTR [rbp-60]
        sub     eax, 1
        mov     DWORD PTR [rbp-44], eax
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L8
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-220]
        add     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        je      .L17
.L8:
        sub     DWORD PTR [rbp-44], 1
.L7:
        cmp     DWORD PTR [rbp-44], 0
        jns     .L10
        jmp     .L9
.L17:
        nop
.L9:
        mov     eax, DWORD PTR [rbp-220]
        add     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        je      .L11
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        add     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-232]
        mov     edx, 8192
        mov     esi, 0
        mov     rdi, rax
        call    memset
        jmp     .L6
.L11:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rdx
        sub     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-16], rax
        jmp     .L13
.L6:
.LBE2:
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-36]
        movsx   rcx, eax
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rcx
        mov     rdi, rax
        call    fseek
        cdqe
        mov     QWORD PTR [rbp-56], rax
        cmp     QWORD PTR [rbp-56], -1
        jne     .L14
.L13:
        cmp     QWORD PTR [rbp-56], -1
        jne     .L15
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC2
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L15:
        mov     rax, QWORD PTR [rbp-16]
.L16:
        leave
        ret
.LFE6:
.LC3:
        .string "usage: tail 3 filename.log(check 3 lines from file tail.)"
.LC4:
        .string "Unknown Number: "
.LC5:
        .string "%s%s\n"
.LC6:
        .string "r"
.LC7:
        .string "Open File Error!"
.LC8:
        .string "File Pointer Shift Error!"
.LC9:
        .string "%s"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8240
        mov     DWORD PTR [rbp-8228], edi
        mov     QWORD PTR [rbp-8240], rsi
        mov     QWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-4], -1
        cmp     DWORD PTR [rbp-8228], 2
        jg      .L19
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 0
        jmp     .L26
.L19:
        mov     rax, QWORD PTR [rbp-8240]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        lea     rcx, [rbp-32]
        mov     edx, 10
        mov     rsi, rcx
        mov     rdi, rax
        call    strtol
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L21
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:.LC4
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 0
        jmp     .L26
.L21:
        mov     QWORD PTR [rbp-8224], 0
        mov     QWORD PTR [rbp-8216], 0
        lea     rdx, [rbp-8208]
        mov     eax, 0
        mov     ecx, 1022
        mov     rdi, rdx
        rep stosq
        mov     rax, QWORD PTR [rbp-8240]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L22
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC7
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, -1
        jmp     .L26
.L22:
        mov     rax, QWORD PTR [rbp-8240]
        add     rax, 16
        mov     rcx, QWORD PTR [rax]
        lea     rdx, [rbp-8224]
        mov     esi, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    get_off_end_file
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    fseek
        cmp     eax, -1
        jne     .L24
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC8
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, -1
        jmp     .L26
.L25:
        lea     rax, [rbp-8224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.L24:
        mov     rdx, QWORD PTR [rbp-16]
        lea     rax, [rbp-8224]
        mov     esi, 8192
        mov     rdi, rax
        call    fgets
        test    rax, rax
        jne     .L25
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
.L26:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF71:
.LASF61:
.LASF38:
.LASF82:
.LASF46:
.LASF41:
.LASF72:
.LASF58:
.LASF60:
.LASF103:
.LASF34:
.LASF14:
.LASF9:
.LASF105:
.LASF99:
.LASF44:
.LASF83:
.LASF112:
.LASF28:
.LASF23:
.LASF21:
.LASF108:
.LASF64:
.LASF30:
.LASF66:
.LASF43:
.LASF7:
.LASF35:
.LASF25:
.LASF48:
.LASF104:
.LASF80:
.LASF109:
.LASF6:
.LASF73:
.LASF111:
.LASF57:
.LASF69:
.LASF100:
.LASF102:
.LASF107:
.LASF8:
.LASF81:
.LASF15:
.LASF40:
.LASF56:
.LASF87:
.LASF77:
.LASF90:
.LASF113:
.LASF70:
.LASF39:
.LASF4:
.LASF65:
.LASF89:
.LASF101:
.LASF95:
.LASF45:
.LASF62:
.LASF3:
.LASF53:
.LASF42:
.LASF67:
.LASF94:
.LASF27:
.LASF51:
.LASF24:
.LASF19:
.LASF49:
.LASF31:
.LASF22:
.LASF88:
.LASF96:
.LASF47:
.LASF17:
.LASF79:
.LASF74:
.LASF76:
.LASF13:
.LASF75:
.LASF68:
.LASF93:
.LASF5:
.LASF2:
.LASF106:
.LASF29:
.LASF18:
.LASF50:
.LASF37:
.LASF36:
.LASF55:
.LASF97:
.LASF10:
.LASF16:
.LASF33:
.LASF85:
.LASF78:
.LASF54:
.LASF26:
.LASF98:
.LASF59:
.LASF11:
.LASF32:
.LASF63:
.LASF92:
.LASF52:
.LASF86:
.LASF84:
.LASF20:
.LASF91:
.LASF110:
.LASF12:
.LASF0:
.LASF1: