.Ltext0:
my_fun(char*):
.LFB19:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L7
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L5
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jg      .L5
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        add     eax, 32
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
.L5:
        add     QWORD PTR [rbp-8], 1
.L4:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L6
        jmp     .L1
.L7:
        nop
.L1:
        pop     rbp
        ret
.LFE19:
.LC0:
        .string "Socket error"
.LC1:
        .string "Bind error"
.LC2:
        .string "Listen error"
.LC3:
        .string "Accepting connections ... ... "
.LC4:
        .string "Accept error"
.LC5:
        .string "too many clients"
.LC6:
        .string "the other side has been closed "
.LC7:
        .string "Client Ip is %s, port is %d\n"
main:
.LFB20:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 12480
        mov     DWORD PTR [rbp-4440], 1
        lea     rax, [rbp-64]
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rax], xmm0
        mov     WORD PTR [rbp-64], 2
        mov     edi, 0
        call    htonl
        mov     DWORD PTR [rbp-60], eax
        mov     edi, 8000
        call    htons
        mov     WORD PTR [rbp-62], ax
        mov     edx, 0
        mov     esi, 1
        mov     edi, 2
        call    socket
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], -1
        sete    al
        test    al, al
        je      .L9
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, 1
        call    exit
.L9:
        lea     rdx, [rbp-4440]
        mov     eax, DWORD PTR [rbp-20]
        mov     r8d, 4
        mov     rcx, rdx
        mov     edx, 2
        mov     esi, 1
        mov     edi, eax
        call    setsockopt
        lea     rcx, [rbp-64]
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 16
        mov     rsi, rcx
        mov     edi, eax
        call    bind
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L10
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 1
        call    exit
.L10:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, 20
        mov     edi, eax
        call    listen
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L11
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, 1
        call    exit
.L11:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-8], -1
        mov     DWORD PTR [rbp-16], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR [rbp-4176+rax*4], -1
        add     DWORD PTR [rbp-16], 1
.L12:
        cmp     DWORD PTR [rbp-16], 1023
        jle     .L13
.LBB2:
        mov     eax, 0
        mov     ecx, 16
        lea     rdx, [rbp-4432]
        mov     rdi, rdx
#APP
# 95 "/app/example.cpp" 1
        cld; rep; stosq
# 0 "" 2
#NO_APP
        mov     eax, edi
        mov     edx, ecx
        mov     DWORD PTR [rbp-24], edx
        mov     DWORD PTR [rbp-28], eax
.LBE2:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+63]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 6
        mov     esi, eax
        movsx   rax, esi
        mov     rax, QWORD PTR [rbp-4432+rax*8]
        mov     edx, DWORD PTR [rbp-20]
        and     edx, 63
        mov     edi, 1
        mov     ecx, edx
        sal     rdi, cl
        mov     rdx, rdi
        or      rdx, rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-4432+rax*8], rdx
.L30:
        mov     rax, QWORD PTR [rbp-4432]
        mov     rdx, QWORD PTR [rbp-4424]
        mov     QWORD PTR [rbp-4304], rax
        mov     QWORD PTR [rbp-4296], rdx
        mov     rax, QWORD PTR [rbp-4416]
        mov     rdx, QWORD PTR [rbp-4408]
        mov     QWORD PTR [rbp-4288], rax
        mov     QWORD PTR [rbp-4280], rdx
        mov     rax, QWORD PTR [rbp-4400]
        mov     rdx, QWORD PTR [rbp-4392]
        mov     QWORD PTR [rbp-4272], rax
        mov     QWORD PTR [rbp-4264], rdx
        mov     rax, QWORD PTR [rbp-4384]
        mov     rdx, QWORD PTR [rbp-4376]
        mov     QWORD PTR [rbp-4256], rax
        mov     QWORD PTR [rbp-4248], rdx
        mov     rax, QWORD PTR [rbp-4368]
        mov     rdx, QWORD PTR [rbp-4360]
        mov     QWORD PTR [rbp-4240], rax
        mov     QWORD PTR [rbp-4232], rdx
        mov     rax, QWORD PTR [rbp-4352]
        mov     rdx, QWORD PTR [rbp-4344]
        mov     QWORD PTR [rbp-4224], rax
        mov     QWORD PTR [rbp-4216], rdx
        mov     rax, QWORD PTR [rbp-4336]
        mov     rdx, QWORD PTR [rbp-4328]
        mov     QWORD PTR [rbp-4208], rax
        mov     QWORD PTR [rbp-4200], rdx
        mov     rax, QWORD PTR [rbp-4320]
        mov     rdx, QWORD PTR [rbp-4312]
        mov     QWORD PTR [rbp-4192], rax
        mov     QWORD PTR [rbp-4184], rdx
        mov     eax, DWORD PTR [rbp-12]
        lea     edi, [rax+1]
        lea     rax, [rbp-4304]
        mov     r8d, 0
        mov     ecx, 0
        mov     edx, 0
        mov     rsi, rax
        call    select
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-12448]
        mov     edx, 8000
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+63]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 6
        cdqe
        mov     rdx, QWORD PTR [rbp-4304+rax*8]
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 63
        mov     esi, 1
        mov     ecx, eax
        sal     rsi, cl
        mov     rax, rsi
        and     rax, rdx
        test    rax, rax
        je      .L14
        mov     DWORD PTR [rbp-4436], 16
        lea     rdx, [rbp-4436]
        lea     rcx, [rbp-80]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rcx
        mov     edi, eax
        call    accept
        mov     DWORD PTR [rbp-32], eax
        cmp     DWORD PTR [rbp-32], -1
        sete    al
        test    al, al
        je      .L15
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, 1
        call    exit
.L15:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L16
.L19:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-4176+rax*4]
        test    eax, eax
        jg      .L17
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-4176+rax*4], edx
        jmp     .L18
.L17:
        add     DWORD PTR [rbp-16], 1
.L16:
        cmp     DWORD PTR [rbp-16], 1023
        jle     .L19
.L18:
        cmp     DWORD PTR [rbp-16], 1024
        jne     .L20
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, 1
        call    exit
.L20:
        mov     eax, DWORD PTR [rbp-32]
        lea     edx, [rax+63]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 6
        mov     esi, eax
        movsx   rax, esi
        mov     rax, QWORD PTR [rbp-4432+rax*8]
        mov     edx, DWORD PTR [rbp-32]
        and     edx, 63
        mov     edi, 1
        mov     ecx, edx
        sal     rdi, cl
        mov     rdx, rdi
        or      rdx, rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-4432+rax*8], rdx
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L21
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-12], eax
.L21:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L22
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
.L22:
        sub     DWORD PTR [rbp-4], 1
        cmp     DWORD PTR [rbp-4], 0
        setle   al
        test    al, al
        jne     .L31
.L14:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L24
.L29:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-4176+rax*4]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-36]
        shr     eax, 31
        test    al, al
        jne     .L32
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax+63]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 6
        cdqe
        mov     rdx, QWORD PTR [rbp-4304+rax*8]
        mov     eax, DWORD PTR [rbp-36]
        and     eax, 63
        mov     esi, 1
        mov     ecx, eax
        sal     rsi, cl
        mov     rax, rsi
        and     rax, rdx
        test    rax, rax
        je      .L26
        lea     rcx, [rbp-12448]
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 8000
        mov     rsi, rcx
        mov     edi, eax
        call    read
        mov     DWORD PTR [rbp-40], eax
        lea     rax, [rbp-12448]
        mov     rdi, rax
        call    puts
        cmp     DWORD PTR [rbp-40], 0
        jne     .L27
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax+63]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 6
        mov     esi, eax
        movsx   rax, esi
        mov     rdx, QWORD PTR [rbp-4432+rax*8]
        mov     eax, DWORD PTR [rbp-36]
        and     eax, 63
        mov     edi, 1
        mov     ecx, eax
        sal     rdi, cl
        mov     rax, rdi
        not     rax
        and     rdx, rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-4432+rax*8], rdx
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR [rbp-4176+rax*4], -1
        jmp     .L28
.L27:
        lea     rax, [rbp-12480]
        lea     rdx, [rbp-80]
        lea     rsi, [rdx+4]
        mov     ecx, 20
        mov     rdx, rax
        mov     edi, 2
        call    inet_ntop
        lea     rax, [rbp-12480]
        mov     rdi, rax
        call    strlen
        mov     BYTE PTR [rbp-12480+rax], 0
        movzx   eax, WORD PTR [rbp-78]
        movzx   eax, ax
        mov     edi, eax
        call    ntohs
        movzx   edx, ax
        lea     rax, [rbp-12480]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12448]
        mov     rdi, rax
        call    my_fun(char*)
        mov     eax, DWORD PTR [rbp-40]
        add     eax, 1
        movsx   rdx, eax
        lea     rcx, [rbp-12448]
        mov     eax, DWORD PTR [rbp-36]
        mov     rsi, rcx
        mov     edi, eax
        call    write
        mov     DWORD PTR [rbp-40], eax
        cmp     DWORD PTR [rbp-40], 1
        jne     .L28
        mov     edi, 1
        call    exit
.L28:
        sub     DWORD PTR [rbp-4], 1
        cmp     DWORD PTR [rbp-4], 0
        setle   al
        test    al, al
        jne     .L33
        jmp     .L26
.L32:
        nop
.L26:
        add     DWORD PTR [rbp-16], 1
.L24:
        cmp     DWORD PTR [rbp-16], 1023
        jle     .L29
        jmp     .L30
.L31:
        nop
        jmp     .L30
.L33:
        nop
        jmp     .L30
.LFE20:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF140:
.LASF108:
.LASF84:
.LASF7:
.LASF20:
.LASF32:
.LASF147:
.LASF58:
.LASF38:
.LASF164:
.LASF8:
.LASF154:
.LASF15:
.LASF105:
.LASF144:
.LASF52:
.LASF26:
.LASF102:
.LASF63:
.LASF125:
.LASF74:
.LASF165:
.LASF130:
.LASF116:
.LASF169:
.LASF83:
.LASF59:
.LASF64:
.LASF6:
.LASF96:
.LASF91:
.LASF12:
.LASF33:
.LASF21:
.LASF98:
.LASF111:
.LASF11:
.LASF159:
.LASF19:
.LASF16:
.LASF27:
.LASF36:
.LASF117:
.LASF50:
.LASF114:
.LASF56:
.LASF35:
.LASF40:
.LASF94:
.LASF10:
.LASF138:
.LASF157:
.LASF49:
.LASF120:
.LASF53:
.LASF3:
.LASF132:
.LASF44:
.LASF113:
.LASF2:
.LASF170:
.LASF24:
.LASF151:
.LASF162:
.LASF60:
.LASF5:
.LASF137:
.LASF110:
.LASF142:
.LASF150:
.LASF107:
.LASF99:
.LASF173:
.LASF93:
.LASF39:
.LASF73:
.LASF34:
.LASF67:
.LASF72:
.LASF62:
.LASF42:
.LASF139:
.LASF89:
.LASF135:
.LASF57:
.LASF88:
.LASF28:
.LASF161:
.LASF25:
.LASF123:
.LASF90:
.LASF168:
.LASF131:
.LASF66:
.LASF149:
.LASF122:
.LASF46:
.LASF55:
.LASF136:
.LASF128:
.LASF68:
.LASF145:
.LASF31:
.LASF171:
.LASF54:
.LASF97:
.LASF85:
.LASF86:
.LASF87:
.LASF4:
.LASF61:
.LASF65:
.LASF70:
.LASF156:
.LASF112:
.LASF155:
.LASF109:
.LASF37:
.LASF14:
.LASF48:
.LASF153:
.LASF103:
.LASF80:
.LASF78:
.LASF79:
.LASF76:
.LASF106:
.LASF82:
.LASF77:
.LASF71:
.LASF95:
.LASF81:
.LASF17:
.LASF18:
.LASF9:
.LASF166:
.LASF163:
.LASF143:
.LASF13:
.LASF22:
.LASF30:
.LASF41:
.LASF45:
.LASF69:
.LASF126:
.LASF47:
.LASF148:
.LASF124:
.LASF100:
.LASF127:
.LASF118:
.LASF152:
.LASF134:
.LASF29:
.LASF141:
.LASF101:
.LASF146:
.LASF75:
.LASF158:
.LASF129:
.LASF43:
.LASF167:
.LASF119:
.LASF51:
.LASF160:
.LASF121:
.LASF174:
.LASF172:
.LASF23:
.LASF92:
.LASF133:
.LASF115:
.LASF104:
.LASF0:
.LASF1: