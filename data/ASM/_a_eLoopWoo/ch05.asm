.Ltext0:
.LC0:
        .string "cat flag"
secret:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    system
        nop
        pop     rbp
        ret
.LFE6:
.LC1:
        .string "Creating message"
.LC2:
        .string "Enter message name:"
.LC3:
        .string "Enter message content:"
.LC4:
        .string "name: \"%s\"\ncontent:\""
.LC5:
        .string "\""
send:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     QWORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-104], 0
        mov     QWORD PTR [rbp-96], 0
        mov     QWORD PTR [rbp-88], 0
        mov     QWORD PTR [rbp-80], 0
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-224], 0
        mov     QWORD PTR [rbp-216], 0
        mov     QWORD PTR [rbp-208], 0
        mov     QWORD PTR [rbp-200], 0
        mov     QWORD PTR [rbp-192], 0
        mov     QWORD PTR [rbp-184], 0
        mov     QWORD PTR [rbp-176], 0
        mov     QWORD PTR [rbp-168], 0
        mov     QWORD PTR [rbp-160], 0
        mov     QWORD PTR [rbp-152], 0
        mov     QWORD PTR [rbp-144], 0
        mov     QWORD PTR [rbp-136], 0
        mov     DWORD PTR [rbp-128], 0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-112]
        mov     esi, 100
        mov     rdi, rax
        call    fgets
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-224]
        mov     esi, 100
        mov     rdi, rax
        call    fgets
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-224]
        mov     rdi, rax
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        nop
        leave
        ret
.LFE7:
.LC6:
        .string "[*] menu"
.LC7:
        .string "menu - show this menu"
.LC8:
        .string "send - send new message"
.LC9:
        .string "exit - close program"
.LC10:
        .string "menu\n"
.LC11:
        .string "send\n"
.LC12:
        .string "exit\n"
.LC13:
        .string "Unknown command: %s"
menu:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        mov     WORD PTR [rbp-16], 0
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-64]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
.LBB2:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L4
        mov     eax, 1
        jmp     .L8
.L4:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L6
        mov     eax, 0
        call    send
        mov     eax, 1
        jmp     .L8
.L6:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L7
        mov     eax, 0
        jmp     .L8
.L7:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     eax, 1
.L8:
.LBE2:
        leave
        ret
.LFE8:
.LC14:
        .string "Welcome to ch05!"
.LC15:
        .string "Exiting..."
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR stdout[rip]
        mov     esi, 0
        mov     rdi, rax
        call    setbuf
        call    geteuid
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        mov     eax, 0
        call    setresuid
        mov     edi, OFFSET FLAT:.LC14
        call    puts
.L12:
        mov     eax, 0
        call    menu
        test    eax, eax
        je      .L14
        mov     edi, 10
        call    putchar
        jmp     .L12
.L14:
        nop
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        mov     edi, 1
        call    exit
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF70:
.LASF68:
.LASF25:
.LASF7:
.LASF9:
.LASF35:
.LASF19:
.LASF14:
.LASF21:
.LASF26:
.LASF16:
.LASF62:
.LASF39:
.LASF52:
.LASF55:
.LASF63:
.LASF53:
.LASF49:
.LASF34:
.LASF8:
.LASF56:
.LASF31:
.LASF59:
.LASF66:
.LASF54:
.LASF30:
.LASF4:
.LASF58:
.LASF6:
.LASF36:
.LASF51:
.LASF3:
.LASF44:
.LASF33:
.LASF18:
.LASF42:
.LASF15:
.LASF22:
.LASF13:
.LASF64:
.LASF67:
.LASF37:
.LASF38:
.LASF40:
.LASF60:
.LASF5:
.LASF57:
.LASF2:
.LASF20:
.LASF12:
.LASF28:
.LASF27:
.LASF46:
.LASF41:
.LASF11:
.LASF24:
.LASF47:
.LASF69:
.LASF71:
.LASF29:
.LASF45:
.LASF17:
.LASF61:
.LASF32:
.LASF10:
.LASF23:
.LASF43:
.LASF48:
.LASF65:
.LASF0:
.LASF1: