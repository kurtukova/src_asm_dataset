.Ltext0:
.LC0:
        .string "\n Usage: %s <ip of server> \n"
.LC1:
        .string "\n Error : Could not create socket "
.LC2:
        .string "\n inet_pton error occured"
.LC3:
        .string "\n Error : Connect Failed "
.LC4:
        .string "\n Error : Fputs error"
.LC5:
        .string "\n Read error "
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1072
        mov     DWORD PTR [rbp-1060], edi
        mov     QWORD PTR [rbp-1072], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        cmp     DWORD PTR [rbp-1060], 2
        je      .L2
        mov     rax, QWORD PTR [rbp-1072]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L10
.L2:
        lea     rax, [rbp-1040]
        mov     edx, 1024
        mov     esi, 48
        mov     rdi, rax
        call    memset
        mov     edx, 0
        mov     esi, 1
        mov     edi, 2
        call    socket
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        shr     eax, 31
        test    al, al
        je      .L4
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L10
.L4:
        lea     rax, [rbp-1056]
        mov     edx, 16
        mov     esi, 48
        mov     rdi, rax
        call    memset
        mov     WORD PTR [rbp-1056], 2
        mov     edi, 5000
        call    htons
        mov     WORD PTR [rbp-1054], ax
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-1056]
        add     rdx, 4
        mov     rsi, rax
        mov     edi, 2
        call    inet_pton
        test    eax, eax
        setle   al
        test    al, al
        je      .L5
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 1
        jmp     .L10
.L5:
        lea     rcx, [rbp-1056]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 16
        mov     rsi, rcx
        mov     edi, eax
        call    connect
        shr     eax, 31
        test    al, al
        je      .L7
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 1
        jmp     .L10
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rbp-1040+rax], 0
        mov     rdx, QWORD PTR stdout[rip]
        lea     rax, [rbp-1040]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L7
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L7:
        lea     rcx, [rbp-1040]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 1023
        mov     rsi, rcx
        mov     edi, eax
        call    read
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        setg    al
        test    al, al
        jne     .L8
        cmp     DWORD PTR [rbp-8], 0
        jns     .L9
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L9:
        mov     eax, 0
.L10:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF137:
.LASF124:
.LASF100:
.LASF47:
.LASF59:
.LASF84:
.LASF65:
.LASF8:
.LASF135:
.LASF121:
.LASF97:
.LASF17:
.LASF53:
.LASF118:
.LASF89:
.LASF29:
.LASF18:
.LASF35:
.LASF20:
.LASF68:
.LASF27:
.LASF85:
.LASF19:
.LASF6:
.LASF140:
.LASF112:
.LASF107:
.LASF142:
.LASF60:
.LASF132:
.LASF114:
.LASF127:
.LASF11:
.LASF115:
.LASF46:
.LASF14:
.LASF54:
.LASF63:
.LASF21:
.LASF77:
.LASF33:
.LASF82:
.LASF62:
.LASF67:
.LASF110:
.LASF10:
.LASF44:
.LASF76:
.LASF24:
.LASF79:
.LASF5:
.LASF38:
.LASF71:
.LASF129:
.LASF2:
.LASF147:
.LASF51:
.LASF86:
.LASF4:
.LASF43:
.LASF126:
.LASF123:
.LASF141:
.LASF109:
.LASF66:
.LASF61:
.LASF73:
.LASF146:
.LASF88:
.LASF69:
.LASF105:
.LASF41:
.LASF48:
.LASF104:
.LASF55:
.LASF52:
.LASF106:
.LASF145:
.LASF37:
.LASF45:
.LASF131:
.LASF12:
.LASF133:
.LASF81:
.LASF42:
.LASF31:
.LASF58:
.LASF144:
.LASF80:
.LASF113:
.LASF101:
.LASF102:
.LASF103:
.LASF3:
.LASF87:
.LASF90:
.LASF7:
.LASF128:
.LASF134:
.LASF125:
.LASF64:
.LASF99:
.LASF75:
.LASF119:
.LASF96:
.LASF94:
.LASF95:
.LASF92:
.LASF122:
.LASF98:
.LASF93:
.LASF111:
.LASF83:
.LASF15:
.LASF16:
.LASF9:
.LASF13:
.LASF49:
.LASF57:
.LASF72:
.LASF30:
.LASF74:
.LASF139:
.LASF136:
.LASF28:
.LASF116:
.LASF36:
.LASF22:
.LASF40:
.LASF56:
.LASF117:
.LASF130:
.LASF91:
.LASF138:
.LASF32:
.LASF70:
.LASF143:
.LASF23:
.LASF78:
.LASF26:
.LASF25:
.LASF148:
.LASF50:
.LASF108:
.LASF39:
.LASF34:
.LASF120:
.LASF0:
.LASF1: