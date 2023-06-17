.Ltext0:
.LC0:
        .string "r"
.LC1:
        .string "/app/example.c"
.LC2:
        .string "f"
.LC3:
        .string "r == 0"
.LC4:
        .string "size is %li\n"
.LC5:
        .string "p"
.LC6:
        .string "rr == 1"
read_entire_file:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.2
        mov     edx, 26
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 2
        mov     esi, 0
        mov     rdi, rax
        call    fseek
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        je      .L3
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.2
        mov     edx, 30
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ftell
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rewind
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L4
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.2
        mov     edx, 37
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L4:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     edx, 1
        mov     rdi, rax
        call    fread
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 1
        je      .L5
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.2
        mov     edx, 40
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE6:
count_lines_in_blob:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
.LBB2:
        mov     QWORD PTR [rbp-16], 0
        jmp     .L8
.L10:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L9
        add     QWORD PTR [rbp-8], 1
.L9:
        add     QWORD PTR [rbp-16], 1
.L8:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-32]
        jl      .L10
.LBE2:
        cmp     QWORD PTR [rbp-32], 0
        jle     .L11
        add     QWORD PTR [rbp-8], 1
.L11:
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE7:
get_line_meta_in_blob:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        sal     rax, 4
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
.LBB3:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L14
.L16:
        add     DWORD PTR [rbp-8], 1
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L15
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-8], 0
        add     DWORD PTR [rbp-4], 1
.L15:
        add     QWORD PTR [rbp-24], 1
.L14:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-48]
        jl      .L16
.LBE3:
        mov     rax, QWORD PTR [rbp-32]
        leave
        ret
.LFE8:
.LC7:
        .string "cc < 1023"
.LC8:
        .string "[%s]"
print_lines:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1088
        mov     QWORD PTR [rbp-1064], rdi
        mov     QWORD PTR [rbp-1072], rsi
        mov     QWORD PTR [rbp-1080], rdx
.LBB4:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L19
.L23:
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1064]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1064]
        add     rax, rdx
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-24], 1022
        jle     .L20
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.1
        mov     edx, 89
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC7
        call    __assert_fail
.L20:
        mov     QWORD PTR [rbp-16], 0
        jmp     .L21
.L22:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        lea     rcx, [rbp-1056]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        mov     BYTE PTR [rdx], al
        add     QWORD PTR [rbp-16], 1
.L21:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-24]
        jl      .L22
        lea     rdx, [rbp-1056]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        lea     rax, [rbp-1056]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
.LBE5:
        add     QWORD PTR [rbp-8], 1
.L19:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-1080]
        jl      .L23
.LBE4:
        nop
        nop
        leave
        ret
.LFE9:
.LC9:
        .string "usage: ./parse_test FILE.txt"
.LC10:
        .string "reading file %s\n"
.LC11:
        .string "blob"
.LC12:
        .string "lines in blob is %li\n"
.LC13:
        .string "lms"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 1
        jg      .L25
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     eax, 0
        jmp     .L29
.L25:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-32], 0
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    read_entire_file
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L27
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 108
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC11
        call    __assert_fail
.L27:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    count_lines_in_blob
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    get_line_meta_in_blob
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L28
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 114
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC13
        call    __assert_fail
.L28:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    print_lines
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     eax, 0
.L29:
        leave
        ret
.LFE10:
__PRETTY_FUNCTION__.2:
        .string "read_entire_file"
__PRETTY_FUNCTION__.1:
        .string "print_lines"
__PRETTY_FUNCTION__.0:
        .string "main"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF54:
.LASF10:
.LASF14:
.LASF53:
.LASF26:
.LASF68:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF55:
.LASF35:
.LASF58:
.LASF46:
.LASF6:
.LASF64:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF29:
.LASF34:
.LASF69:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF50:
.LASF70:
.LASF19:
.LASF48:
.LASF71:
.LASF49:
.LASF60:
.LASF25:
.LASF59:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF66:
.LASF42:
.LASF52:
.LASF72:
.LASF12:
.LASF51:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF62:
.LASF23:
.LASF67:
.LASF61:
.LASF37:
.LASF56:
.LASF36:
.LASF57:
.LASF63:
.LASF65:
.LASF17:
.LASF0:
.LASF1: