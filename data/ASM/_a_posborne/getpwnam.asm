.Ltext0:
po_getpwnam(char const*):
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        jmp     .L2
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L2
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L3
.L2:
        call    getpwent
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        setne   al
        test    al, al
        jne     .L4
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC0:
        .string "passwd is NULL, not found"
.LC1:
        .string "struct passwd {"
.LC2:
        .string "  pw_name=\"%s\",\n"
.LC3:
        .string "  pw_uid=%d,\n"
.LC4:
        .string "  pw_gid=%d,\n"
.LC5:
        .string "  pw_dir=\"%s\",\n"
.LC6:
        .string "  pw_shell=\"%s\"\n"
.LC7:
        .string "}"
pprint_pwd(passwd*):
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L6
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L5
.L6:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L5:
        leave
        ret
.LFE7:
.LC8:
        .string "Usage: %s <name>\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        cmp     DWORD PTR [rbp-4], 2
        je      .L9
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    po_getpwnam(char const*)
        mov     rdi, rax
        call    pprint_pwd(passwd*)
        mov     eax, 0
.L10:
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF32:
.LASF27:
.LASF9:
.LASF33:
.LASF31:
.LASF14:
.LASF18:
.LASF4:
.LASF2:
.LASF5:
.LASF28:
.LASF16:
.LASF22:
.LASF25:
.LASF3:
.LASF29:
.LASF12:
.LASF17:
.LASF26:
.LASF10:
.LASF19:
.LASF13:
.LASF30:
.LASF21:
.LASF7:
.LASF24:
.LASF20:
.LASF8:
.LASF11:
.LASF6:
.LASF15:
.LASF23:
.LASF0:
.LASF1: