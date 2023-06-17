.Ltext0:
.LC0:
        .string "one"
.LC1:
        .string "two"
.LC2:
        .string "three"
.LC3:
        .string "four"
.LC4:
        .string "five"
.LC5:
        .string "six"
.LC6:
        .string "seven"
.LC7:
        .string "eight"
.LC8:
        .string "nine"
.LC9:
        .string "Greater than 9"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, 0
        call    readline
        mov     QWORD PTR [rbp-8], rax
        lea     rcx, [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 10
        mov     rsi, rcx
        mov     rdi, rax
        call    strtol
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-8], rax
        je      .L2
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L3
.L2:
        mov     edi, 1
        call    exit
.L3:
        cmp     DWORD PTR [rbp-12], 1
        jne     .L4
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L5
.L4:
        cmp     DWORD PTR [rbp-12], 2
        jne     .L6
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L5
.L6:
        cmp     DWORD PTR [rbp-12], 3
        jne     .L7
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L5
.L7:
        cmp     DWORD PTR [rbp-12], 4
        jne     .L8
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L5
.L8:
        cmp     DWORD PTR [rbp-12], 5
        jne     .L9
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L5
.L9:
        cmp     DWORD PTR [rbp-12], 6
        jne     .L10
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L5
.L10:
        cmp     DWORD PTR [rbp-12], 7
        jne     .L11
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L5
.L11:
        cmp     DWORD PTR [rbp-12], 8
        jne     .L12
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L5
.L12:
        cmp     DWORD PTR [rbp-12], 9
        jne     .L13
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L5
.L13:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.L5:
        mov     eax, 0
        leave
        ret
.LFE6:
readline:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], 1024
        mov     QWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
.L19:
.LBB2:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR stdin[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     ecx, eax
        mov     eax, esi
        sub     eax, ecx
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, ecx
        mov     rdi, rax
        call    fgets
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        je      .L22
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    strlen
        add     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        cmp     QWORD PTR [rbp-16], rax
        jb      .L17
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        je      .L17
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rax
        mov     QWORD PTR [rbp-48], rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L23
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
.LBE2:
        jmp     .L19
.L22:
.LBB3:
        nop
        jmp     .L17
.L23:
        nop
.L17:
.LBE3:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L20
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
.L20:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF55:
.LASF9:
.LASF18:
.LASF54:
.LASF30:
.LASF58:
.LASF14:
.LASF36:
.LASF24:
.LASF50:
.LASF39:
.LASF15:
.LASF6:
.LASF70:
.LASF31:
.LASF19:
.LASF8:
.LASF57:
.LASF17:
.LASF25:
.LASF34:
.LASF48:
.LASF13:
.LASF33:
.LASF38:
.LASF62:
.LASF47:
.LASF69:
.LASF4:
.LASF42:
.LASF52:
.LASF5:
.LASF22:
.LASF60:
.LASF3:
.LASF26:
.LASF37:
.LASF32:
.LASF44:
.LASF53:
.LASF64:
.LASF16:
.LASF66:
.LASF23:
.LASF68:
.LASF67:
.LASF61:
.LASF12:
.LASF29:
.LASF59:
.LASF2:
.LASF7:
.LASF49:
.LASF35:
.LASF46:
.LASF56:
.LASF11:
.LASF10:
.LASF20:
.LASF28:
.LASF65:
.LASF43:
.LASF45:
.LASF63:
.LASF27:
.LASF41:
.LASF51:
.LASF40:
.LASF71:
.LASF21:
.LASF0:
.LASF1: