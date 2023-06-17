.Ltext0:
command_string:
        .string "cat flag"
        .string ""
        .zero   40
.LC0:
        .string "whoami"
func:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    system
        nop
        pop     rbp
        ret
.LFE6:
gadget:
.LFB7:
        push    rbp
        mov     rbp, rsp
#APP
# 15 "/app/example.c" 1
        pop {r0,pc}

# 0 "" 2
#NO_APP
        nop
        pop     rbp
        ret
.LFE7:
.LC1:
        .string "Creating message"
.LC2:
        .string "Enter message name:"
.LC3:
        .string "Enter message content:"
.LC4:
        .string "name: \"%s\"\ncontent:\"%s\"\n"
send:
.LFB8:
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
        lea     rax, [rbp-128]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rdx, [rbp-128]
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE8:
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
.LFB9:
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
        jne     .L5
        mov     eax, 1
        jmp     .L9
.L5:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L7
        mov     eax, 0
        call    send
        mov     eax, 1
        jmp     .L9
.L7:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L8
        mov     eax, 0
        jmp     .L9
.L8:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     eax, 1
.L9:
.LBE2:
        leave
        ret
.LFE9:
.LC13:
        .string "Welcome to ch07!"
.LC14:
        .string "Exiting..."
main:
.LFB10:
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
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF64:
.LASF73:
.LASF71:
.LASF25:
.LASF7:
.LASF9:
.LASF35:
.LASF19:
.LASF14:
.LASF21:
.LASF26:
.LASF16:
.LASF63:
.LASF39:
.LASF53:
.LASF56:
.LASF66:
.LASF54:
.LASF65:
.LASF49:
.LASF34:
.LASF8:
.LASF57:
.LASF31:
.LASF60:
.LASF69:
.LASF30:
.LASF4:
.LASF59:
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
.LASF67:
.LASF70:
.LASF37:
.LASF38:
.LASF40:
.LASF61:
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
.LASF24:
.LASF47:
.LASF72:
.LASF29:
.LASF45:
.LASF17:
.LASF62:
.LASF52:
.LASF32:
.LASF10:
.LASF23:
.LASF43:
.LASF55:
.LASF48:
.LASF68:
.LASF0:
.LASF1: