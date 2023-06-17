.Ltext0:
long_bytes:
        .quad   8
.LC0:
        .string "First loop"
.LC1:
        .string "msgget error"
.LC2:
        .string "qid: %d\n"
.LC3:
        .string "Second loop"
.LC4:
        .string "hello!"
.LC5:
        .string "msgsnd error"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     esi, 512
        mov     edi, 5
        call    msgget
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        sete    al
        test    al, al
        je      .L3
        mov     edi, OFFSET FLAT:.LC1
        call    perror
        mov     eax, -1
        jmp     .L10
.L3:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    msgctl
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L5
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
.LBB3:
        mov     esi, 896
        mov     edi, 0
        call    msgget
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        sete    al
        test    al, al
        je      .L7
        mov     edi, OFFSET FLAT:.LC1
        call    perror
        mov     eax, -1
        jmp     .L10
.L7:
        mov     QWORD PTR [rbp-16], 4
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        add     rax, 8
        mov     edx, 32
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    strncpy
        lea     rsi, [rbp-64]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, 0
        mov     edx, 7
        mov     edi, eax
        call    msgsnd
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L8
        mov     edi, OFFSET FLAT:.LC5
        call    perror
        mov     eax, -1
        jmp     .L10
.L8:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L9
.LBE2:
        mov     eax, 0
.L10:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF54:
.LASF40:
.LASF99:
.LASF35:
.LASF11:
.LASF70:
.LASF72:
.LASF98:
.LASF42:
.LASF39:
.LASF67:
.LASF92:
.LASF76:
.LASF12:
.LASF9:
.LASF46:
.LASF41:
.LASF63:
.LASF78:
.LASF79:
.LASF93:
.LASF94:
.LASF13:
.LASF22:
.LASF75:
.LASF71:
.LASF7:
.LASF97:
.LASF18:
.LASF73:
.LASF47:
.LASF16:
.LASF88:
.LASF109:
.LASF80:
.LASF108:
.LASF6:
.LASF20:
.LASF52:
.LASF29:
.LASF110:
.LASF17:
.LASF56:
.LASF8:
.LASF28:
.LASF101:
.LASF64:
.LASF57:
.LASF102:
.LASF87:
.LASF61:
.LASF91:
.LASF43:
.LASF105:
.LASF4:
.LASF60:
.LASF96:
.LASF81:
.LASF58:
.LASF44:
.LASF53:
.LASF24:
.LASF104:
.LASF62:
.LASF68:
.LASF26:
.LASF100:
.LASF32:
.LASF66:
.LASF3:
.LASF45:
.LASF31:
.LASF49:
.LASF50:
.LASF107:
.LASF48:
.LASF23:
.LASF5:
.LASF111:
.LASF51:
.LASF90:
.LASF83:
.LASF19:
.LASF86:
.LASF27:
.LASF77:
.LASF33:
.LASF103:
.LASF69:
.LASF59:
.LASF2:
.LASF21:
.LASF14:
.LASF30:
.LASF65:
.LASF74:
.LASF84:
.LASF95:
.LASF89:
.LASF82:
.LASF10:
.LASF106:
.LASF25:
.LASF15:
.LASF55:
.LASF85:
.LASF38:
.LASF36:
.LASF37:
.LASF34:
.LASF0:
.LASF1: