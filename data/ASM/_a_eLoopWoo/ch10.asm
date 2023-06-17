.Ltext0:
.LC0:
        .string "Creating message"
.LC1:
        .string "Enter message name:"
.LC2:
        .string "Enter message content:"
.LC3:
        .string "name: \""
.LC4:
        .string "\"\ncontent:\"%s\"\n"
send:
.LFB6:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        mov     WORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-128], 0
        mov     QWORD PTR [rbp-120], 0
        mov     QWORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-104], 0
        mov     QWORD PTR [rbp-96], 0
        mov     QWORD PTR [rbp-88], 0
        mov     WORD PTR [rbp-80], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-64]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-128]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-64]
        mov     rdi, rax
        mov     eax, 0
        call    printf
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE6:
.LC5:
        .string "[*] menu"
.LC6:
        .string "menu - show this menu"
.LC7:
        .string "send - send new message"
.LC8:
        .string "exit - close program"
.LC9:
        .string "menu\n"
.LC10:
        .string "send\n"
.LC11:
        .string "exit\n"
.LC12:
        .string "Unknown command: %s"
menu:
.LFB7:
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
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-64]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
.LBB2:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
        mov     eax, 1
        jmp     .L7
.L3:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L5
        mov     eax, 0
        call    send
        mov     eax, 1
        jmp     .L7
.L5:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L6
        mov     eax, 0
        jmp     .L7
.L6:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     eax, 1
.L7:
.LBE2:
        leave
        ret
.LFE7:
.LC13:
        .string "Welcome to ch10!"
.LC14:
        .string "Exiting..."
main:
.LFB8:
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
        mov     edi, OFFSET FLAT:.LC13
        call    puts
.L11:
        mov     eax, 0
        call    menu
        test    eax, eax
        je      .L14
        mov     edi, 10
        call    putchar
        jmp     .L11
.L14:
        nop
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF60:
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
.LASF58:
.LASF66:
.LASF30:
.LASF4:
.LASF57:
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
.LASF59:
.LASF5:
.LASF62:
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
.LASF29:
.LASF45:
.LASF17:
.LASF61:
.LASF32:
.LASF10:
.LASF23:
.LASF43:
.LASF54:
.LASF48:
.LASF65:
.LASF0:
.LASF1: