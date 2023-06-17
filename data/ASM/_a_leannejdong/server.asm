.Ltext0:
.LC0:
        .string "Error while creating socket"
.LC1:
        .string "Socket created successfully"
.LC2:
        .string "127.0.0.1"
.LC3:
        .string "Couldn't bind to the port"
.LC4:
        .string "Done with binding"
.LC5:
        .string "Error while listening"
.LC6:
        .string "\nListening for incoming connections....."
.LC7:
        .string "Can't accept"
.LC8:
        .string "Client connected at IP: %s and port: %i\n"
.LC9:
        .string "Couldn't receive"
.LC10:
        .string "Msg from client: %s\n"
.LC11:
        .string "Can't send"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 4056
        lea     rax, [rbp-2064]
        mov     edx, 2000
        mov     esi, 0
        mov     rdi, rax
        call    memset
        lea     rax, [rbp-4064]
        mov     edx, 2000
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     edx, 0
        mov     esi, 1
        mov     edi, 2
        call    socket
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        jns     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, -1
        jmp     .L9
.L2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     WORD PTR [rbp-48], 2
        mov     edi, 2000
        call    htons
        mov     WORD PTR [rbp-46], ax
        mov     edi, OFFSET FLAT:.LC2
        call    inet_addr
        mov     DWORD PTR [rbp-44], eax
        lea     rcx, [rbp-48]
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 16
        mov     rsi, rcx
        mov     edi, eax
        call    bind
        test    eax, eax
        jns     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, -1
        jmp     .L9
.L4:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, 1
        mov     edi, eax
        call    listen
        test    eax, eax
        jns     .L5
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, -1
        jmp     .L9
.L5:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     DWORD PTR [rbp-28], 16
        lea     rdx, [rbp-28]
        lea     rcx, [rbp-64]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rcx
        mov     edi, eax
        call    accept
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], 0
        jns     .L6
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     eax, -1
        jmp     .L9
.L6:
        movzx   eax, WORD PTR [rbp-62]
        movzx   eax, ax
        mov     edi, eax
        call    ntohs
        movzx   ebx, ax
        mov     eax, DWORD PTR [rbp-60]
        mov     edi, eax
        call    inet_ntoa
        mov     edx, ebx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rsi, [rbp-4064]
        mov     eax, DWORD PTR [rbp-24]
        mov     ecx, 0
        mov     edx, 2000
        mov     edi, eax
        call    recv
        test    rax, rax
        jns     .L7
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     eax, -1
        jmp     .L9
.L7:
        lea     rax, [rbp-4064]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-2064]
        movabs  rbx, 2338328219631577172
        movabs  rsi, 8534995788959672436
        mov     QWORD PTR [rax], rbx
        mov     QWORD PTR [rax+8], rsi
        movabs  rbx, 7863411562649056882
        movabs  rsi, 13059343619683173
        mov     QWORD PTR [rax+14], rbx
        mov     QWORD PTR [rax+22], rsi
        lea     rax, [rbp-2064]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        lea     rsi, [rbp-2064]
        mov     eax, DWORD PTR [rbp-24]
        mov     ecx, 0
        mov     edi, eax
        call    send
        test    rax, rax
        jns     .L8
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     eax, -1
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        mov     eax, 0
        call    close
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        mov     eax, 0
        call    close
        mov     eax, 0
.L9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF65:
.LASF14:
.LASF43:
.LASF24:
.LASF62:
.LASF7:
.LASF8:
.LASF47:
.LASF54:
.LASF10:
.LASF9:
.LASF15:
.LASF26:
.LASF53:
.LASF52:
.LASF39:
.LASF63:
.LASF48:
.LASF17:
.LASF12:
.LASF55:
.LASF11:
.LASF46:
.LASF20:
.LASF41:
.LASF28:
.LASF4:
.LASF22:
.LASF18:
.LASF6:
.LASF42:
.LASF16:
.LASF32:
.LASF3:
.LASF31:
.LASF36:
.LASF27:
.LASF56:
.LASF30:
.LASF5:
.LASF23:
.LASF13:
.LASF66:
.LASF44:
.LASF51:
.LASF50:
.LASF33:
.LASF49:
.LASF64:
.LASF21:
.LASF2:
.LASF35:
.LASF58:
.LASF25:
.LASF40:
.LASF37:
.LASF61:
.LASF29:
.LASF60:
.LASF19:
.LASF45:
.LASF57:
.LASF59:
.LASF38:
.LASF34:
.LASF0:
.LASF1: