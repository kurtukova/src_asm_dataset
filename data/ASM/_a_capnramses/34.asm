.Ltext0:
.LC0:
        .string "test line to stdout"
.LC1:
        .string "test line to stderr\n"
.LC2:
        .string "this program reads from stdin. either type something in or pipe something in from another command."
.LC3:
        .string "malloc error\n"
.LC4:
        .string "ERROR: failed to reallocate memory\n"
.LC5:
        .string "ERROR: writing to stdout\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 20
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     QWORD PTR [rbp-8], 1048576
        mov     QWORD PTR [rbp-40], 1048576
        mov     QWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 13
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L2:
.LBB2:
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fileno
        mov     DWORD PTR [rbp-44], eax
        mov     QWORD PTR [rbp-56], 1048576
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-72], rax
        cmp     QWORD PTR [rbp-72], 0
        jne     .L4
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 13
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L4:
        mov     QWORD PTR [rbp-80], 0
.L6:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rcx, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-44]
        mov     rsi, rcx
        mov     edi, eax
        call    read
        mov     QWORD PTR [rbp-80], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        cmp     QWORD PTR [rbp-8], rax
        jnb     .L5
        mov     rax, QWORD PTR [rbp-40]
        add     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L5
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 35
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC4
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L5:
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
        mov     rax, QWORD PTR [rbp-80]
        add     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-80], 0
        jg      .L6
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    free
.LBE2:
.LBB3:
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fileno
        mov     DWORD PTR [rbp-84], eax
        mov     QWORD PTR [rbp-96], 0
.LBB4:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L7
.L9:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-84]
        mov     rsi, rcx
        mov     edi, eax
        call    write
        mov     QWORD PTR [rbp-96], rax
        cmp     QWORD PTR [rbp-96], 0
        jne     .L8
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 25
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC5
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L8:
        mov     rax, QWORD PTR [rbp-96]
        sub     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-96]
        add     QWORD PTR [rbp-32], rax
.L7:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L9
.LBE4:
.LBE3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF65:
.LASF59:
.LASF72:
.LASF26:
.LASF9:
.LASF7:
.LASF60:
.LASF36:
.LASF20:
.LASF15:
.LASF56:
.LASF22:
.LASF48:
.LASF27:
.LASF17:
.LASF40:
.LASF62:
.LASF54:
.LASF68:
.LASF74:
.LASF71:
.LASF51:
.LASF52:
.LASF13:
.LASF35:
.LASF10:
.LASF70:
.LASF61:
.LASF32:
.LASF8:
.LASF55:
.LASF31:
.LASF4:
.LASF58:
.LASF6:
.LASF37:
.LASF53:
.LASF3:
.LASF45:
.LASF34:
.LASF63:
.LASF19:
.LASF43:
.LASF64:
.LASF16:
.LASF23:
.LASF14:
.LASF75:
.LASF38:
.LASF39:
.LASF41:
.LASF57:
.LASF5:
.LASF2:
.LASF69:
.LASF21:
.LASF12:
.LASF29:
.LASF28:
.LASF47:
.LASF66:
.LASF42:
.LASF11:
.LASF25:
.LASF49:
.LASF30:
.LASF46:
.LASF18:
.LASF33:
.LASF24:
.LASF44:
.LASF67:
.LASF50:
.LASF73:
.LASF0:
.LASF1: