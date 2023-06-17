.Ltext0:
.LC0:
        .string "%.24s\r\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1104
        mov     DWORD PTR [rbp-1092], edi
        mov     QWORD PTR [rbp-1104], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     edx, 0
        mov     esi, 1
        mov     edi, 2
        call    socket
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-32]
        mov     edx, 16
        mov     esi, 48
        mov     rdi, rax
        call    memset
        lea     rax, [rbp-1072]
        mov     edx, 1025
        mov     esi, 48
        mov     rdi, rax
        call    memset
        mov     WORD PTR [rbp-32], 2
        mov     edi, 0
        call    htonl
        mov     DWORD PTR [rbp-28], eax
        mov     edi, 5000
        call    htons
        mov     WORD PTR [rbp-30], ax
        lea     rcx, [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 16
        mov     rsi, rcx
        mov     edi, eax
        call    bind
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, 10
        mov     edi, eax
        call    listen
.L2:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    accept
        mov     DWORD PTR [rbp-8], eax
        mov     edi, 0
        call    time
        mov     QWORD PTR [rbp-1080], rax
        lea     rax, [rbp-1080]
        mov     rdi, rax
        call    ctime
        mov     rdx, rax
        lea     rax, [rbp-1072]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 1025
        mov     rdi, rax
        mov     eax, 0
        call    snprintf
        lea     rax, [rbp-1072]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        lea     rcx, [rbp-1072]
        mov     eax, DWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     edi, eax
        call    write
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    close
        mov     edi, 1
        call    sleep
        jmp     .L2
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF116:
.LASF53:
.LASF64:
.LASF59:
.LASF78:
.LASF94:
.LASF98:
.LASF22:
.LASF66:
.LASF63:
.LASF91:
.LASF75:
.LASF74:
.LASF7:
.LASF8:
.LASF70:
.LASF65:
.LASF87:
.LASF24:
.LASF120:
.LASF10:
.LASF101:
.LASF92:
.LASF9:
.LASF16:
.LASF50:
.LASF45:
.LASF27:
.LASF17:
.LASF71:
.LASF119:
.LASF41:
.LASF117:
.LASF6:
.LASF111:
.LASF100:
.LASF47:
.LASF76:
.LASF19:
.LASF18:
.LASF13:
.LASF108:
.LASF80:
.LASF11:
.LASF55:
.LASF88:
.LASF81:
.LASF29:
.LASF67:
.LASF112:
.LASF68:
.LASF43:
.LASF69:
.LASF84:
.LASF95:
.LASF49:
.LASF82:
.LASF30:
.LASF3:
.LASF51:
.LASF77:
.LASF110:
.LASF20:
.LASF107:
.LASF44:
.LASF15:
.LASF90:
.LASF34:
.LASF106:
.LASF33:
.LASF38:
.LASF73:
.LASF54:
.LASF72:
.LASF96:
.LASF85:
.LASF32:
.LASF4:
.LASF25:
.LASF14:
.LASF114:
.LASF99:
.LASF46:
.LASF105:
.LASF104:
.LASF35:
.LASF103:
.LASF93:
.LASF118:
.LASF23:
.LASF28:
.LASF83:
.LASF2:
.LASF37:
.LASF48:
.LASF12:
.LASF86:
.LASF42:
.LASF56:
.LASF109:
.LASF89:
.LASF39:
.LASF31:
.LASF57:
.LASF102:
.LASF21:
.LASF97:
.LASF52:
.LASF36:
.LASF79:
.LASF115:
.LASF5:
.LASF113:
.LASF40:
.LASF26:
.LASF62:
.LASF60:
.LASF61:
.LASF58:
.LASF0:
.LASF1: