.Ltext0:
.LC0:
        .string "recv_len == %d\n"
.LC1:
        .string "From Client Msg: %s\n"
.LC2:
        .string "r"
.LC3:
        .string "Read File [%s] Error!\n"
.LC4:
        .string "Socket Send Data Error!"
.LC5:
        .string "%s\n"
.LC6:
        .string "Send File Data Success!"
handle_every_connect:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32816
        mov     QWORD PTR [rbp-32808], rdi
        mov     rax, QWORD PTR [rbp-32808]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        mov     QWORD PTR [rbp-8224], 0
        mov     QWORD PTR [rbp-8216], 0
        lea     rdx, [rbp-8208]
        mov     eax, 0
        mov     ecx, 1022
        mov     rdi, rdx
        rep stosq
        movabs  rax, 5125222156052096339
        movabs  rdx, 36783326786671
        mov     QWORD PTR [rbp-16416], rax
        mov     QWORD PTR [rbp-16408], rdx
        lea     rdx, [rbp-16400]
        mov     eax, 0
        mov     ecx, 1022
        mov     rdi, rdx
        rep stosq
        mov     QWORD PTR [rbp-24608], 0
        mov     QWORD PTR [rbp-24600], 0
        lea     rdx, [rbp-24592]
        mov     eax, 0
        mov     ecx, 1022
        mov     rdi, rdx
        rep stosq
        mov     QWORD PTR [rbp-32800], 0
        mov     QWORD PTR [rbp-32792], 0
        lea     rdx, [rbp-32784]
        mov     eax, 0
        mov     ecx, 1022
        mov     rdi, rdx
        rep stosq
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L7:
.LBB2:
        lea     rax, [rbp-8224]
        mov     edx, 8192
        mov     esi, 0
        mov     rdi, rax
        call    memset
        lea     rsi, [rbp-8224]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, 0
        mov     edx, 8192
        mov     edi, eax
        call    recv
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jle     .L2
.LBB3:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR [rbp-8224+rax], 0
        lea     rax, [rbp-8224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-8224]
        lea     rax, [rbp-24608]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        lea     rax, [rbp-24608]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L3
        mov     rax, QWORD PTR stderr[rip]
        lea     rdx, [rbp-24608]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L3:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L4
.L6:
.LBB4:
        lea     rax, [rbp-32800]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        lea     rsi, [rbp-32800]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, 0
        mov     edi, eax
        call    send
        mov     DWORD PTR [rbp-32], eax
        cmp     DWORD PTR [rbp-32], -1
        jne     .L5
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC4
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L5:
        lea     rax, [rbp-32800]
        mov     edx, 8192
        mov     esi, 0
        mov     rdi, rax
        call    memset
.L4:
.LBE4:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32800]
        mov     rcx, rdx
        mov     edx, 8192
        mov     esi, 1
        mov     rdi, rax
        call    fread
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], 0
        jne     .L6
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    close
        mov     rax, QWORD PTR stdin[rip]
        mov     edx, OFFSET FLAT:.LC6
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L2:
.LBE3:
.LBE2:
        cmp     DWORD PTR [rbp-4], 0
        je      .L7
        mov     eax, 0
        leave
        ret
.LFE6:
.LC7:
        .string "Socket Accept Error!"
.LC8:
        .string "Thread Create Error!"
handle_client_request:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     DWORD PTR [rbp-8], -1
        mov     QWORD PTR [rbp-40], 16
.L12:
.LBB5:
        lea     rdx, [rbp-40]
        lea     rcx, [rbp-32]
        mov     eax, DWORD PTR [rbp-52]
        mov     rsi, rcx
        mov     edi, eax
        call    accept
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, -1
        jne     .L10
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC7
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L10:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-48]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:handle_every_connect
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        je      .L12
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC8
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.LBE5:
.LFE7:
.LC9:
        .string "Create Socket Error!"
.LC10:
        .string "Socket Bind Error!"
.LC11:
        .string "Socket Listen Error!"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     edx, 0
        mov     esi, 1
        mov     edi, 2
        call    socket
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L14
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC9
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L14:
        lea     rax, [rbp-32]
        mov     edx, 16
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     WORD PTR [rbp-32], 2
        mov     edi, 0
        call    htonl
        mov     DWORD PTR [rbp-28], eax
        mov     edi, 8888
        call    htons
        mov     WORD PTR [rbp-30], ax
        lea     rcx, [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 16
        mov     rsi, rcx
        mov     edi, eax
        call    bind
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        jne     .L15
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC10
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L15:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, 5
        mov     edi, eax
        call    listen
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], -1
        jne     .L16
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC11
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L16:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    handle_client_request
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    close
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF101:
.LASF11:
.LASF7:
.LASF40:
.LASF52:
.LASF91:
.LASF119:
.LASF17:
.LASF89:
.LASF21:
.LASF58:
.LASF92:
.LASF16:
.LASF20:
.LASF112:
.LASF46:
.LASF33:
.LASF18:
.LASF76:
.LASF24:
.LASF120:
.LASF22:
.LASF23:
.LASF6:
.LASF53:
.LASF41:
.LASF10:
.LASF39:
.LASF13:
.LASF47:
.LASF56:
.LASF25:
.LASF70:
.LASF74:
.LASF118:
.LASF55:
.LASF60:
.LASF113:
.LASF9:
.LASF121:
.LASF84:
.LASF69:
.LASF28:
.LASF4:
.LASF78:
.LASF126:
.LASF64:
.LASF98:
.LASF110:
.LASF5:
.LASF127:
.LASF102:
.LASF44:
.LASF86:
.LASF3:
.LASF83:
.LASF96:
.LASF85:
.LASF48:
.LASF72:
.LASF100:
.LASF59:
.LASF54:
.LASF66:
.LASF62:
.LASF61:
.LASF81:
.LASF95:
.LASF128:
.LASF114:
.LASF12:
.LASF130:
.LASF38:
.LASF30:
.LASF99:
.LASF82:
.LASF35:
.LASF51:
.LASF129:
.LASF111:
.LASF19:
.LASF2:
.LASF88:
.LASF87:
.LASF107:
.LASF57:
.LASF68:
.LASF97:
.LASF117:
.LASF94:
.LASF31:
.LASF75:
.LASF124:
.LASF109:
.LASF14:
.LASF15:
.LASF8:
.LASF93:
.LASF122:
.LASF116:
.LASF42:
.LASF50:
.LASF125:
.LASF65:
.LASF45:
.LASF34:
.LASF67:
.LASF73:
.LASF105:
.LASF103:
.LASF32:
.LASF131:
.LASF37:
.LASF26:
.LASF90:
.LASF80:
.LASF49:
.LASF106:
.LASF123:
.LASF104:
.LASF36:
.LASF63:
.LASF27:
.LASF71:
.LASF108:
.LASF29:
.LASF115:
.LASF43:
.LASF79:
.LASF77:
.LASF0:
.LASF1: