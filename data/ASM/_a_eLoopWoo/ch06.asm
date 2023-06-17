.Ltext0:
.LC0:
        .string "Enter byte to run:"
runner:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4112
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-4112]
        mov     esi, 4096
        mov     rdi, rax
        call    fgets
        mov     r9d, 0
        mov     r8d, -1
        mov     ecx, 34
        mov     edx, 3
        mov     esi, 4096
        mov     edi, 0
        call    mmap
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        lea     rax, [rbp-4112]
        mov     ecx, 4096
        mov     rsi, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rsi
        mov     esi, ecx
        add     rsi, rdx
        lea     rdi, [rsi+8]
        mov     esi, ecx
        add     rsi, rax
        add     rsi, 8
        mov     rsi, QWORD PTR [rsi-16]
        mov     QWORD PTR [rdi-16], rsi
        lea     rdi, [rdx+8]
        and     rdi, -8
        sub     rdx, rdi
        sub     rax, rdx
        add     ecx, edx
        and     ecx, -8
        shr     ecx, 3
        mov     edx, ecx
        mov     edx, edx
        mov     rsi, rax
        mov     rcx, rdx
        rep movsq
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 5
        mov     esi, 4096
        mov     rdi, rax
        call    mprotect
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, 0
        call    rdx
.LVL0:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 4096
        mov     rdi, rax
        call    munmap
        nop
        leave
        ret
.LFE6:
.LC1:
        .string "Creating message"
.LC2:
        .string "Enter message name:"
.LC3:
        .string "Enter message content:"
.LC4:
        .string "name: \"%s\"\ncontent:\"%s\"\n"
send:
.LFB7:
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
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-64]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-128]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
        lea     rdx, [rbp-128]
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE7:
.LC5:
        .string "[*] menu"
.LC6:
        .string "menu - show this menu"
.LC7:
        .string "send - send new message"
.LC8:
        .string "runner - run bytes"
.LC9:
        .string "exit - close program"
.LC10:
        .string "menu\n"
.LC11:
        .string "send\n"
.LC12:
        .string "runner\n"
.LC13:
        .string "exit\n"
.LC14:
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
        mov     edi, OFFSET FLAT:.LC5
        call    puts
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
        jmp     .L9
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
        jmp     .L9
.L6:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L7
        mov     eax, 0
        call    runner
        mov     eax, 1
        jmp     .L9
.L7:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L8
        mov     eax, 0
        jmp     .L9
.L8:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     eax, 1
.L9:
.LBE2:
        leave
        ret
.LFE8:
.LC15:
        .string "Welcome to ch06!"
.LC16:
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
        mov     edi, OFFSET FLAT:.LC15
        call    puts
.L13:
        mov     eax, 0
        call    menu
        test    eax, eax
        je      .L16
        mov     edi, 10
        call    putchar
        jmp     .L13
.L16:
        nop
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF64:
.LASF74:
.LASF25:
.LASF7:
.LASF9:
.LASF35:
.LASF19:
.LASF14:
.LASF67:
.LASF21:
.LASF26:
.LASF16:
.LASF39:
.LASF52:
.LASF70:
.LASF57:
.LASF65:
.LASF69:
.LASF53:
.LASF68:
.LASF49:
.LASF34:
.LASF54:
.LASF8:
.LASF58:
.LASF31:
.LASF60:
.LASF72:
.LASF30:
.LASF4:
.LASF59:
.LASF6:
.LASF36:
.LASF51:
.LASF3:
.LASF44:
.LASF33:
.LASF66:
.LASF18:
.LASF42:
.LASF15:
.LASF22:
.LASF13:
.LASF56:
.LASF73:
.LASF37:
.LASF38:
.LASF40:
.LASF61:
.LASF5:
.LASF63:
.LASF2:
.LASF20:
.LASF12:
.LASF28:
.LASF27:
.LASF55:
.LASF41:
.LASF11:
.LASF24:
.LASF47:
.LASF75:
.LASF29:
.LASF45:
.LASF17:
.LASF62:
.LASF32:
.LASF46:
.LASF10:
.LASF23:
.LASF43:
.LASF48:
.LASF71:
.LASF0:
.LASF1: