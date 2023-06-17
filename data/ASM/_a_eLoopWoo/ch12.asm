.Ltext0:
work:
        .zero   8
.LC0:
        .string "[*] Working"
func:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        nop
        pop     rbp
        ret
.LFE6:
.LC1:
        .string "cat flag"
secret:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC1
        call    system
        nop
        pop     rbp
        ret
.LFE7:
.LC2:
        .string "Worker Created in %p\n"
create_worker:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     edi, 112
        call    malloc
        mov     QWORD PTR work[rip], rax
        mov     rax, QWORD PTR work[rip]
        mov     QWORD PTR [rax+104], OFFSET FLAT:func
        mov     rax, QWORD PTR work[rip]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE8:
start_worker:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR work[rip]
        mov     rdx, QWORD PTR [rax+104]
        mov     eax, 0
        call    rdx
.LVL0:
        nop
        pop     rbp
        ret
.LFE9:
free_worker:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR work[rip]
        mov     rdi, rax
        call    free
        nop
        pop     rbp
        ret
.LFE10:
.LC3:
        .string "Message Created in %p\n"
.LC4:
        .string "Creating message"
.LC5:
        .string "Enter message name:"
.LC6:
        .string "Enter message content:"
.LC7:
        .string "name: \"%s\"\ncontent:\"%s\"\n"
send:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 100
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 50
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+50]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE11:
.LC8:
        .string "[*] menu"
.LC9:
        .string "menu - show this menu"
.LC10:
        .string "send - send new message"
.LC11:
        .string "create_worker - create worker"
.LC12:
        .string "start_worker - run worker"
.LC13:
        .string "free_worker - free current worker"
.LC14:
        .string "exit - close program"
.LC15:
        .string "menu\n"
.LC16:
        .string "create_worker\n"
.LC17:
        .string "start_worker\n"
.LC18:
        .string "free_worker\n"
.LC19:
        .string "send\n"
.LC20:
        .string "exit\n"
.LC21:
        .string "Unknown command: %s"
menu:
.LFB12:
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
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-64]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
.LBB2:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L8
        mov     eax, 1
        jmp     .L15
.L8:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L10
        mov     eax, 0
        call    create_worker
        mov     eax, 1
        jmp     .L15
.L10:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L11
        mov     eax, 0
        call    start_worker
        mov     eax, 1
        jmp     .L15
.L11:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L12
        mov     eax, 0
        call    free_worker
        mov     eax, 1
        jmp     .L15
.L12:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L13
        mov     eax, 0
        call    send
        mov     eax, 1
        jmp     .L15
.L13:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L14
        mov     eax, 0
        jmp     .L15
.L14:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC21
        mov     eax, 0
        call    printf
        mov     eax, 1
.L15:
.LBE2:
        leave
        ret
.LFE12:
.LC22:
        .string "Welcome to ch12!"
.LC23:
        .string "Exiting..."
main:
.LFB13:
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
        mov     edi, OFFSET FLAT:.LC22
        call    puts
.L19:
        mov     eax, 0
        call    menu
        test    eax, eax
        je      .L22
        mov     edi, 10
        call    putchar
        jmp     .L19
.L22:
        nop
        mov     edi, OFFSET FLAT:.LC23
        call    puts
        mov     eax, 0
        leave
        ret
.LFE13:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF59:
.LASF73:
.LASF50:
.LASF83:
.LASF81:
.LASF25:
.LASF7:
.LASF9:
.LASF66:
.LASF35:
.LASF19:
.LASF14:
.LASF72:
.LASF21:
.LASF54:
.LASF26:
.LASF16:
.LASF53:
.LASF39:
.LASF60:
.LASF64:
.LASF63:
.LASF76:
.LASF61:
.LASF75:
.LASF49:
.LASF34:
.LASF8:
.LASF65:
.LASF31:
.LASF69:
.LASF79:
.LASF30:
.LASF4:
.LASF68:
.LASF6:
.LASF36:
.LASF51:
.LASF3:
.LASF44:
.LASF33:
.LASF2:
.LASF18:
.LASF42:
.LASF15:
.LASF22:
.LASF13:
.LASF77:
.LASF71:
.LASF80:
.LASF37:
.LASF38:
.LASF40:
.LASF70:
.LASF5:
.LASF67:
.LASF57:
.LASF55:
.LASF56:
.LASF20:
.LASF12:
.LASF28:
.LASF27:
.LASF46:
.LASF41:
.LASF11:
.LASF24:
.LASF47:
.LASF82:
.LASF74:
.LASF29:
.LASF45:
.LASF17:
.LASF52:
.LASF32:
.LASF10:
.LASF23:
.LASF43:
.LASF62:
.LASF48:
.LASF78:
.LASF58:
.LASF0:
.LASF1: