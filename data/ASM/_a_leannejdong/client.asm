.Ltext0:
.LC0:
        .string "Unable to create socket"
.LC1:
        .string "Socket created successfully"
.LC2:
        .string "127.0.0.1"
.LC3:
        .string "Unable to connect"
.LC4:
        .string "Connected with server successfully"
.LC5:
        .string "Enter message: "
.LC6:
        .string "Unable to send message"
.LC7:
        .string "Error while receiving server's msg"
.LC8:
        .string "Server's response: %s\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4032
        lea     rax, [rbp-2032]
        mov     edx, 2000
        mov     esi, 0
        mov     rdi, rax
        call    memset
        lea     rax, [rbp-4032]
        mov     edx, 2000
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     edx, 0
        mov     esi, 1
        mov     edi, 2
        call    socket
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jns     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, -1
        jmp     .L7
.L2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     WORD PTR [rbp-32], 2
        mov     edi, 2000
        call    htons
        mov     WORD PTR [rbp-30], ax
        mov     edi, OFFSET FLAT:.LC2
        call    inet_addr
        mov     DWORD PTR [rbp-28], eax
        lea     rcx, [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 16
        mov     rsi, rcx
        mov     edi, eax
        call    connect
        test    eax, eax
        jns     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, -1
        jmp     .L7
.L4:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4032]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rax, [rbp-4032]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        lea     rsi, [rbp-4032]
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, 0
        mov     edi, eax
        call    send
        test    rax, rax
        jns     .L5
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, -1
        jmp     .L7
.L5:
        lea     rsi, [rbp-2032]
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, 0
        mov     edx, 2000
        mov     edi, eax
        call    recv
        test    rax, rax
        jns     .L6
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     eax, -1
        jmp     .L7
.L6:
        lea     rax, [rbp-2032]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    close
        mov     eax, 0
.L7:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF6:
.LASF8:
.LASF27:
.LASF57:
.LASF58:
.LASF11:
.LASF21:
.LASF3:
.LASF39:
.LASF56:
.LASF15:
.LASF35:
.LASF50:
.LASF4:
.LASF55:
.LASF38:
.LASF49:
.LASF40:
.LASF25:
.LASF46:
.LASF5:
.LASF51:
.LASF28:
.LASF53:
.LASF9:
.LASF47:
.LASF22:
.LASF24:
.LASF10:
.LASF18:
.LASF60:
.LASF59:
.LASF36:
.LASF45:
.LASF44:
.LASF16:
.LASF20:
.LASF12:
.LASF2:
.LASF14:
.LASF43:
.LASF17:
.LASF29:
.LASF13:
.LASF48:
.LASF7:
.LASF31:
.LASF23:
.LASF26:
.LASF52:
.LASF32:
.LASF19:
.LASF33:
.LASF42:
.LASF30:
.LASF34:
.LASF37:
.LASF41:
.LASF54:
.LASF0:
.LASF1: