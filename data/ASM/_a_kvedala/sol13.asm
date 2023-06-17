.Ltext0:
.LC0:
        .string "%s\n"
.LC1:
        .string "Error reading line."
.LC2:
        .string "found inavlid character in the number!"
get_number:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        cdqe
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC1
        call    perror
        mov     eax, -1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    strlen
        mov     QWORD PTR [rbp-24], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L5
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jle     .L6
.L5:
        mov     edi, OFFSET FLAT:.LC2
        call    perror
        mov     eax, -1
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-24]
        sub     rdx, rax
        mov     rax, rdx
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        lea     edx, [rcx-48]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        cmp     QWORD PTR [rbp-24], rax
        jg      .L7
.LBE2:
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
add_numbers:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-52], al
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        lea     esi, [rax+rdx]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   ecx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        lea     edx, [rsi+rcx]
        mov     BYTE PTR [rax], dl
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        jbe     .L10
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        sub     edx, 10
        mov     BYTE PTR [rax], dl
        jmp     .L11
.L10:
        mov     DWORD PTR [rbp-4], 0
.L11:
        add     DWORD PTR [rbp-8], 1
.L9:
        movzx   eax, BYTE PTR [rbp-52]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L12
.LBE3:
.LBB4:
        movzx   eax, BYTE PTR [rbp-52]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L13
.L18:
        cmp     DWORD PTR [rbp-4], 0
        je      .L20
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   ecx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        lea     edx, [rcx+rsi]
        mov     BYTE PTR [rax], dl
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        jbe     .L16
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        sub     edx, 10
        mov     BYTE PTR [rax], dl
        jmp     .L17
.L16:
        mov     DWORD PTR [rbp-4], 0
.L17:
        add     DWORD PTR [rbp-12], 1
.L13:
        movzx   eax, BYTE PTR [rbp-52]
        add     eax, 9
        cmp     DWORD PTR [rbp-12], eax
        jle     .L18
        jmp     .L15
.L20:
        nop
.L15:
.LBE4:
        mov     eax, 0
        pop     rbp
        ret
.LFE7:
.LC3:
        .string "invalid number of digits argumet!\n"
print_number:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     ecx, esi
        mov     eax, edx
        mov     edx, ecx
        mov     BYTE PTR [rbp-28], dl
        mov     BYTE PTR [rbp-32], al
        movzx   eax, BYTE PTR [rbp-28]
        sub     eax, 1
        mov     BYTE PTR [rbp-1], al
        jmp     .L22
.L23:
        movzx   eax, BYTE PTR [rbp-1]
        sub     eax, 1
        mov     BYTE PTR [rbp-1], al
.L22:
        movzx   edx, BYTE PTR [rbp-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L23
        cmp     BYTE PTR [rbp-32], 0
        jns     .L24
        mov     BYTE PTR [rbp-2], 0
        jmp     .L25
.L24:
        movsx   edx, BYTE PTR [rbp-32]
        movzx   eax, BYTE PTR [rbp-1]
        cmp     edx, eax
        jg      .L26
        movzx   edx, BYTE PTR [rbp-32]
        movzx   eax, BYTE PTR [rbp-1]
        sub     eax, edx
        add     eax, 1
        mov     BYTE PTR [rbp-2], al
        jmp     .L25
.L26:
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 34
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     eax, -1
        jmp     .L27
.L25:
.LBB5:
        movzx   eax, BYTE PTR [rbp-1]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L28
.L29:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        add     eax, 48
        mov     edi, eax
        call    putchar
        sub     DWORD PTR [rbp-8], 1
.L28:
        movzx   eax, BYTE PTR [rbp-2]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L29
.LBE5:
        mov     edi, 10
        call    putchar
        mov     eax, 0
.L27:
        leave
        ret
.LFE8:
.LC4:
        .string "rt"
.LC5:
        .string "num.txt"
.LC6:
        .string "Unable to open file 'num.txt'."
.LC7:
        .string "\nSum   : "
.LC8:
        .string "first 10 digits: \t"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-8], 10
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 10
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 5
        cdqe
        mov     esi, 1
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     esi, 1
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     esi, 1
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-40], rax
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC5
        call    fopen
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        jne     .L31
        mov     edi, OFFSET FLAT:.LC6
        call    perror
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     eax, -1
        jmp     .L32
.L31:
        mov     DWORD PTR [rbp-4], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    get_number
.L35:
        add     DWORD PTR [rbp-4], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    get_number
        test    eax, eax
        jne     .L36
        mov     eax, DWORD PTR [rbp-8]
        movzx   edx, al
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    add_numbers
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    feof
        test    eax, eax
        je      .L35
        jmp     .L34
.L36:
        nop
.L34:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        movzx   ecx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, -1
        mov     esi, ecx
        mov     rdi, rax
        call    print_number
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        movzx   ecx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 10
        mov     esi, ecx
        mov     rdi, rax
        call    print_number
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     eax, 0
.L32:
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF53:
.LASF11:
.LASF63:
.LASF18:
.LASF30:
.LASF16:
.LASF36:
.LASF8:
.LASF24:
.LASF51:
.LASF7:
.LASF59:
.LASF39:
.LASF50:
.LASF6:
.LASF31:
.LASF19:
.LASF66:
.LASF10:
.LASF17:
.LASF25:
.LASF34:
.LASF57:
.LASF48:
.LASF33:
.LASF38:
.LASF47:
.LASF4:
.LASF42:
.LASF58:
.LASF5:
.LASF22:
.LASF61:
.LASF3:
.LASF26:
.LASF78:
.LASF79:
.LASF62:
.LASF37:
.LASF32:
.LASF44:
.LASF60:
.LASF69:
.LASF73:
.LASF23:
.LASF75:
.LASF74:
.LASF68:
.LASF55:
.LASF29:
.LASF70:
.LASF2:
.LASF9:
.LASF49:
.LASF72:
.LASF35:
.LASF46:
.LASF77:
.LASF13:
.LASF67:
.LASF54:
.LASF71:
.LASF52:
.LASF12:
.LASF20:
.LASF28:
.LASF14:
.LASF43:
.LASF65:
.LASF45:
.LASF76:
.LASF56:
.LASF15:
.LASF27:
.LASF41:
.LASF40:
.LASF64:
.LASF21:
.LASF0:
.LASF1: