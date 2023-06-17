.Ltext0:
.LC0:
        .string "Need a file name!"
.LC1:
        .string "%s\n"
.LC2:
        .string "Socket Create Error!"
.LC3:
        .string "192.168.0.78"
.LC4:
        .string "Socket Connect Error!"
.LC5:
        .string "send >>  "
.LC6:
        .string "%s%s\n"
.LC7:
        .string "Socket Send Error!"
.LC8:
        .string "w+"
.LC9:
        .string "writing......"
.LC10:
        .string "File [%s] Write Error!\n"
.LC11:
        .string "%d, %d\n"
.LC12:
        .string "Remote Write Success!"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24656
        mov     DWORD PTR [rbp-24644], edi
        mov     QWORD PTR [rbp-24656], rsi
        cmp     DWORD PTR [rbp-24644], 1
        jg      .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L2:
        movabs  rax, 6278066737626506568
        movabs  rdx, 143418749551
        mov     QWORD PTR [rbp-8240], rax
        mov     QWORD PTR [rbp-8232], rdx
        lea     rdx, [rbp-8224]
        mov     eax, 0
        mov     ecx, 1022
        mov     rdi, rdx
        rep stosq
        mov     QWORD PTR [rbp-16432], 0
        mov     QWORD PTR [rbp-16424], 0
        lea     rdx, [rbp-16416]
        mov     eax, 0
        mov     ecx, 1022
        mov     rdi, rdx
        rep stosq
        mov     QWORD PTR [rbp-24624], 0
        mov     QWORD PTR [rbp-24616], 0
        lea     rdx, [rbp-24608]
        mov     eax, 0
        mov     ecx, 1022
        mov     rdi, rdx
        rep stosq
        mov     rax, QWORD PTR [rbp-24656]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-24624]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     edx, 0
        mov     esi, 1
        mov     edi, 2
        call    socket
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], -1
        jne     .L3
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC2
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L3:
        mov     WORD PTR [rbp-24640], 2
        mov     edi, 8888
        call    htons
        mov     WORD PTR [rbp-24638], ax
        mov     edi, OFFSET FLAT:.LC3
        call    inet_addr
        mov     DWORD PTR [rbp-24636], eax
        lea     rcx, [rbp-24640]
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 16
        mov     rsi, rcx
        mov     edi, eax
        call    connect
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
        jne     .L4
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC4
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L4:
        lea     rax, [rbp-24624]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24624]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        lea     rsi, [rbp-24624]
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, 0
        mov     edi, eax
        call    send
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], -1
        jne     .L5
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC7
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L5:
        lea     rax, [rbp-24624]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-36]
        add     DWORD PTR [rbp-4], eax
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        cmp     DWORD PTR [rbp-36], 0
        jle     .L7
.LBB2:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16432]
        mov     rcx, rdx
        mov     edx, 8192
        mov     esi, 1
        mov     rdi, rax
        call    fwrite
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-40]
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-36]
        jge     .L7
        mov     rax, QWORD PTR stderr[rip]
        lea     rdx, [rbp-24624]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, -1
        call    exit
.L7:
.LBE2:
        lea     rax, [rbp-16432]
        mov     edx, 8192
        mov     esi, 0
        mov     rdi, rax
        call    memset
.L6:
        lea     rsi, [rbp-16432]
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, 0
        mov     edx, 8192
        mov     edi, eax
        call    recv
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        jne     .L8
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    close
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L9
        mov     rax, QWORD PTR stdin[rip]
        mov     edx, OFFSET FLAT:.LC12
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L9:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF81:
.LASF86:
.LASF33:
.LASF16:
.LASF35:
.LASF87:
.LASF104:
.LASF28:
.LASF7:
.LASF8:
.LASF112:
.LASF38:
.LASF105:
.LASF22:
.LASF114:
.LASF10:
.LASF9:
.LASF50:
.LASF29:
.LASF19:
.LASF64:
.LASF42:
.LASF90:
.LASF107:
.LASF77:
.LASF99:
.LASF111:
.LASF98:
.LASF52:
.LASF53:
.LASF84:
.LASF14:
.LASF37:
.LASF11:
.LASF101:
.LASF102:
.LASF93:
.LASF89:
.LASF59:
.LASF34:
.LASF96:
.LASF79:
.LASF95:
.LASF109:
.LASF68:
.LASF108:
.LASF67:
.LASF4:
.LASF61:
.LASF97:
.LASF55:
.LASF6:
.LASF80:
.LASF54:
.LASF57:
.LASF36:
.LASF92:
.LASF47:
.LASF56:
.LASF74:
.LASF21:
.LASF45:
.LASF18:
.LASF75:
.LASF43:
.LASF25:
.LASF62:
.LASF15:
.LASF100:
.LASF88:
.LASF40:
.LASF41:
.LASF94:
.LASF65:
.LASF72:
.LASF110:
.LASF91:
.LASF113:
.LASF60:
.LASF85:
.LASF2:
.LASF73:
.LASF23:
.LASF13:
.LASF12:
.LASF5:
.LASF30:
.LASF78:
.LASF49:
.LASF27:
.LASF51:
.LASF24:
.LASF106:
.LASF32:
.LASF70:
.LASF44:
.LASF20:
.LASF82:
.LASF39:
.LASF71:
.LASF58:
.LASF26:
.LASF69:
.LASF31:
.LASF46:
.LASF83:
.LASF3:
.LASF103:
.LASF17:
.LASF76:
.LASF63:
.LASF48:
.LASF66:
.LASF0:
.LASF1: