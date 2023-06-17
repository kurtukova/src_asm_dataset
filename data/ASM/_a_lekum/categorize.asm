.Ltext0:
.LC0:
        .string "You need to give 5 arguments\n"
.LC1:
        .string "r"
.LC2:
        .string "spooky.csv"
.LC3:
        .string "Can't open the input file 'spooky.csv'\n"
.LC4:
        .string "w"
.LC5:
        .string "%s\n"
.LC6:
        .string "%79[^\n]\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        cmp     DWORD PTR [rbp-116], 6
        je      .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 29
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     eax, -1
        jmp     .L9
.L2:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        sete    al
        test    al, al
        je      .L4
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 39
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     eax, 1
        jmp     .L9
.L4:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 32
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 40
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        jmp     .L5
.L8:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    strstr
        test    rax, rax
        je      .L6
        lea     rdx, [rbp-112]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    strstr
        test    rax, rax
        je      .L7
        lea     rdx, [rbp-112]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        jmp     .L5
.L7:
        lea     rdx, [rbp-112]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L5:
        lea     rdx, [rbp-112]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        cmp     eax, 1
        sete    al
        test    al, al
        jne     .L8
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
.L9:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF67:
.LASF36:
.LASF62:
.LASF81:
.LASF97:
.LASF49:
.LASF112:
.LASF77:
.LASF69:
.LASF66:
.LASF94:
.LASF24:
.LASF7:
.LASF9:
.LASF73:
.LASF68:
.LASF90:
.LASF34:
.LASF116:
.LASF18:
.LASF13:
.LASF101:
.LASF98:
.LASF20:
.LASF25:
.LASF46:
.LASF38:
.LASF74:
.LASF115:
.LASF107:
.LASF111:
.LASF6:
.LASF75:
.LASF48:
.LASF79:
.LASF114:
.LASF57:
.LASF33:
.LASF83:
.LASF8:
.LASF56:
.LASF91:
.LASF84:
.LASF30:
.LASF88:
.LASF39:
.LASF70:
.LASF106:
.LASF4:
.LASF87:
.LASF31:
.LASF104:
.LASF29:
.LASF50:
.LASF85:
.LASF71:
.LASF80:
.LASF52:
.LASF60:
.LASF105:
.LASF89:
.LASF95:
.LASF54:
.LASF35:
.LASF59:
.LASF93:
.LASF3:
.LASF43:
.LASF32:
.LASF76:
.LASF92:
.LASF15:
.LASF55:
.LASF17:
.LASF41:
.LASF72:
.LASF14:
.LASF51:
.LASF21:
.LASF78:
.LASF12:
.LASF100:
.LASF47:
.LASF37:
.LASF99:
.LASF108:
.LASF109:
.LASF110:
.LASF96:
.LASF5:
.LASF86:
.LASF2:
.LASF19:
.LASF11:
.LASF27:
.LASF26:
.LASF45:
.LASF40:
.LASF58:
.LASF10:
.LASF23:
.LASF28:
.LASF44:
.LASF16:
.LASF103:
.LASF65:
.LASF22:
.LASF53:
.LASF42:
.LASF82:
.LASF102:
.LASF113:
.LASF63:
.LASF64:
.LASF61:
.LASF0:
.LASF1: