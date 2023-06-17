.Ltext0:
admin:
        .zero   4
command_string:
        .string "whoami"
        .string ""
        .zero   42
.LC0:
        .string "write_anywhere!"
write_anywhere:
.LFB6:
        push    rbp
        mov     rbp, rsp
#APP
# 12 "/app/example.c" 1
        str r0, [r1]
# 0 "" 2
#NO_APP
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        nop
        pop     rbp
        ret
.LFE6:
gadget:
.LFB7:
        push    rbp
        mov     rbp, rsp
#APP
# 17 "/app/example.c" 1
        pop {r0,r1,pc}
# 0 "" 2
#NO_APP
        nop
        pop     rbp
        ret
.LFE7:
.LC1:
        .string "You are not admin!"
authenticate:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    geteuid
        mov     DWORD PTR [rbp-4], eax
        movabs  rax, 7449354444534473059
        mov     QWORD PTR command_string[rip], rax
        mov     BYTE PTR command_string[rip+8], 0
        mov     eax, DWORD PTR admin[rip]
        cmp     eax, 1
        jne     .L4
.LBB2:
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        mov     eax, 0
        call    setresuid
        mov     edi, OFFSET FLAT:command_string
        call    system
.L4:
.LBE2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        nop
        leave
        ret
.LFE8:
.LC2:
        .string "Creating message"
.LC3:
        .string "Enter message name:"
.LC4:
        .string "Enter message content:"
.LC5:
        .string "name: \"%s\"\ncontent:\"%s\"\n"
send:
.LFB9:
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
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-64]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-128]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rdx, [rbp-128]
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE9:
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
        .string "admin\n"
.LC13:
        .string "exit\n"
.LC14:
        .string "Unknown command: %s"
menu:
.LFB10:
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
.LBB3:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L7
        mov     eax, 1
        jmp     .L12
.L7:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L9
        mov     eax, 0
        call    send
        mov     eax, 1
        jmp     .L12
.L9:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L10
        mov     eax, 0
        call    authenticate
        mov     eax, 1
        jmp     .L12
.L10:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L11
        mov     eax, 0
        jmp     .L12
.L11:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     eax, 1
.L12:
.LBE3:
        leave
        ret
.LFE10:
.LC15:
        .string "Welcome to ch09!"
.LC16:
        .string "Exiting..."
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR stdout[rip]
        mov     esi, 0
        mov     rdi, rax
        call    setbuf
        mov     edi, OFFSET FLAT:.LC15
        call    puts
.L16:
        mov     eax, 0
        call    menu
        test    eax, eax
        je      .L19
        mov     edi, 10
        call    putchar
        jmp     .L16
.L19:
        nop
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF68:
.LASF65:
.LASF75:
.LASF69:
.LASF25:
.LASF7:
.LASF9:
.LASF35:
.LASF19:
.LASF14:
.LASF21:
.LASF26:
.LASF16:
.LASF64:
.LASF39:
.LASF59:
.LASF56:
.LASF70:
.LASF54:
.LASF49:
.LASF66:
.LASF34:
.LASF8:
.LASF57:
.LASF31:
.LASF61:
.LASF73:
.LASF30:
.LASF4:
.LASF60:
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
.LASF71:
.LASF74:
.LASF37:
.LASF38:
.LASF67:
.LASF40:
.LASF24:
.LASF62:
.LASF5:
.LASF58:
.LASF2:
.LASF20:
.LASF12:
.LASF28:
.LASF27:
.LASF46:
.LASF41:
.LASF11:
.LASF52:
.LASF47:
.LASF76:
.LASF29:
.LASF45:
.LASF17:
.LASF63:
.LASF53:
.LASF32:
.LASF10:
.LASF23:
.LASF43:
.LASF55:
.LASF48:
.LASF72:
.LASF0:
.LASF1: