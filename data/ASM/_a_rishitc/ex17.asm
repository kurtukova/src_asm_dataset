.Ltext0:
.LC0:
        .string "ERROR: %s\n"
die:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L2
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    perror
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L3:
        mov     edi, 1
        call    exit
.LFE6:
.LC1:
        .string "%d %s %s\n"
Address_print:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+520]
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE7:
.LC2:
        .string "Failed to load database."
Database_load:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 103200
        mov     rdi, rax
        call    fread
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 1
        je      .L7
        mov     edi, OFFSET FLAT:.LC2
        call    die
.L7:
        nop
        leave
        ret
.LFE8:
.LC3:
        .string "Memory error"
.LC4:
        .string "w"
.LC5:
        .string "r+"
.LC6:
        .string "Failed to open the file"
Database_open:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-28], al
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L9
        mov     edi, OFFSET FLAT:.LC3
        call    die
.L9:
        mov     edi, 103200
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L10
        mov     edi, OFFSET FLAT:.LC3
        call    die
.L10:
        cmp     BYTE PTR [rbp-28], 99
        jne     .L11
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    fopen
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        jmp     .L12
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    fopen
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Database_load
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L13
        mov     edi, OFFSET FLAT:.LC6
        call    die
.L13:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
Database_close:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L19
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L17
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    fclose
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    free
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L19:
        nop
        leave
        ret
.LFE10:
.LC7:
        .string "Failed to write database."
.LC8:
        .string "Cannot flush database."
Database_write:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    rewind
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 103200
        mov     rdi, rax
        call    fwrite
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 1
        je      .L21
        mov     edi, OFFSET FLAT:.LC7
        call    die
.L21:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L23
        mov     edi, OFFSET FLAT:.LC8
        call    die
.L23:
        nop
        leave
        ret
.LFE11:
Database_create:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 936
        mov     QWORD PTR [rbp-1048], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L25
.L26:
.LBB2:
        lea     rdx, [rbp-1040]
        mov     eax, 0
        mov     ecx, 129
        mov     rdi, rdx
        rep stosq
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-1040], eax
        mov     rax, QWORD PTR [rbp-1048]
        mov     rcx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 7
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     rdx, rax
        lea     rax, [rbp-1040]
        mov     ecx, 1032
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
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L25:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L26
        nop
        nop
        leave
        ret
.LFE12:
.LC9:
        .string "Already set, delete it first"
.LC10:
        .string "Name copy failed"
.LC11:
        .string "Email copy failed"
Database_set:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 7
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        je      .L28
        mov     edi, OFFSET FLAT:.LC9
        call    die
.L28:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 1
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 512
        mov     rsi, rax
        mov     rdi, rcx
        call    strncpy
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L29
        mov     edi, OFFSET FLAT:.LC10
        call    die
.L29:
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+520]
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, 512
        mov     rsi, rax
        mov     rdi, rcx
        call    strncpy
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L31
        mov     edi, OFFSET FLAT:.LC11
        call    die
.L31:
        nop
        leave
        ret
.LFE13:
.LC12:
        .string "ID is not set"
Database_get:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 7
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        je      .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Address_print
        jmp     .L35
.L33:
        mov     edi, OFFSET FLAT:.LC12
        call    die
.L35:
        nop
        leave
        ret
.LFE14:
Database_delete:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 936
        mov     QWORD PTR [rbp-1048], rdi
        mov     DWORD PTR [rbp-1052], esi
        lea     rdx, [rbp-1040]
        mov     eax, 0
        mov     ecx, 129
        mov     rdi, rdx
        rep stosq
        mov     eax, DWORD PTR [rbp-1052]
        mov     DWORD PTR [rbp-1040], eax
        mov     rax, QWORD PTR [rbp-1048]
        mov     rcx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-1052]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 7
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     rdx, rax
        lea     rax, [rbp-1040]
        mov     ecx, 1032
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
        nop
        leave
        ret
.LFE15:
Database_list:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L38
.L40:
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 7
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        je      .L39
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Address_print
.L39:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L38:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L40
        nop
        nop
        leave
        ret
.LFE16:
.LC13:
        .string "USAGE: ex17 <dbfile> <action> [action params]"
.LC14:
        .string "There's not that many records."
.LC15:
        .string "Need an id to get"
.LC16:
        .string "Need id, name, email to set"
.LC17:
        .string "Need id to delete"
.LC18:
        .string "Invalid action: c=create, g=get, s=set, d=del, l=list"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 2
        jg      .L42
        mov     edi, OFFSET FLAT:.LC13
        call    die
.L42:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-17], al
        movsx   edx, BYTE PTR [rbp-17]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    Database_open
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-4], 0
        cmp     DWORD PTR [rbp-36], 3
        jle     .L43
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
.L43:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L44
        mov     edi, OFFSET FLAT:.LC14
        call    die
.L44:
        movsx   eax, BYTE PTR [rbp-17]
        sub     eax, 99
        cmp     eax, 16
        ja      .L45
        mov     eax, eax
        mov     rax, QWORD PTR .L47[0+rax*8]
        jmp     rax
.L47:
        .quad   .L51
        .quad   .L50
        .quad   .L45
        .quad   .L45
        .quad   .L49
        .quad   .L45
        .quad   .L45
        .quad   .L45
        .quad   .L45
        .quad   .L48
        .quad   .L45
        .quad   .L45
        .quad   .L45
        .quad   .L45
        .quad   .L45
        .quad   .L45
        .quad   .L46
.L51:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Database_create
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Database_write
        jmp     .L52
.L49:
        cmp     DWORD PTR [rbp-36], 4
        je      .L53
        mov     edi, OFFSET FLAT:.LC15
        call    die
.L53:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    Database_get
        jmp     .L52
.L46:
        cmp     DWORD PTR [rbp-36], 6
        je      .L54
        mov     edi, OFFSET FLAT:.LC16
        call    die
.L54:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 40
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 32
        mov     rdx, QWORD PTR [rax]
        mov     esi, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Database_set
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Database_write
        jmp     .L52
.L50:
        cmp     DWORD PTR [rbp-36], 4
        je      .L55
        mov     edi, OFFSET FLAT:.LC17
        call    die
.L55:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    Database_delete
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Database_write
        jmp     .L52
.L48:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Database_list
        jmp     .L52
.L45:
        mov     edi, OFFSET FLAT:.LC18
        call    die
.L52:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Database_close
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF67:
.LASF10:
.LASF14:
.LASF64:
.LASF26:
.LASF9:
.LASF32:
.LASF53:
.LASF57:
.LASF20:
.LASF47:
.LASF76:
.LASF61:
.LASF35:
.LASF46:
.LASF6:
.LASF54:
.LASF27:
.LASF15:
.LASF8:
.LASF73:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF29:
.LASF34:
.LASF74:
.LASF72:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF78:
.LASF18:
.LASF50:
.LASF81:
.LASF5:
.LASF22:
.LASF51:
.LASF33:
.LASF49:
.LASF28:
.LASF40:
.LASF75:
.LASF68:
.LASF71:
.LASF77:
.LASF88:
.LASF19:
.LASF87:
.LASF89:
.LASF48:
.LASF63:
.LASF58:
.LASF25:
.LASF55:
.LASF56:
.LASF4:
.LASF52:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF66:
.LASF65:
.LASF79:
.LASF12:
.LASF84:
.LASF85:
.LASF90:
.LASF62:
.LASF80:
.LASF11:
.LASF16:
.LASF83:
.LASF24:
.LASF86:
.LASF39:
.LASF41:
.LASF70:
.LASF23:
.LASF59:
.LASF69:
.LASF37:
.LASF60:
.LASF36:
.LASF82:
.LASF17:
.LASF0:
.LASF1: