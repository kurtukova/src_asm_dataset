.Ltext0:
.LC0:
        .string "--help"
.LC1:
        .string "%s pathname offset\n"
.LC2:
        .string "open"
.LC3:
        .string "lseek"
.LC4:
        .string "text"
.LC5:
        .string "write"
.LC6:
        .string "Success"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 3
        jne     .L2
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
.L2:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     edx, 384
        mov     esi, 66
        mov     rdi, rax
        mov     eax, 0
        call    open64
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L5
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 1
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoll
        mov     QWORD PTR [rbp-16], rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     rsi, rcx
        mov     edi, eax
        call    lseek64
        cmp     rax, -1
        sete    al
        test    al, al
        je      .L6
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 1
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 4
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, eax
        call    write
        cmp     rax, -1
        sete    al
        test    al, al
        je      .L7
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 1
        jmp     .L4
.L7:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
.L4:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF25:
.LASF36:
.LASF31:
.LASF50:
.LASF66:
.LASF68:
.LASF38:
.LASF35:
.LASF63:
.LASF46:
.LASF7:
.LASF15:
.LASF42:
.LASF37:
.LASF59:
.LASF79:
.LASF64:
.LASF16:
.LASF17:
.LASF43:
.LASF77:
.LASF76:
.LASF19:
.LASF48:
.LASF13:
.LASF14:
.LASF10:
.LASF52:
.LASF8:
.LASF27:
.LASF72:
.LASF60:
.LASF53:
.LASF78:
.LASF69:
.LASF12:
.LASF39:
.LASF40:
.LASF75:
.LASF41:
.LASF56:
.LASF67:
.LASF21:
.LASF54:
.LASF2:
.LASF23:
.LASF74:
.LASF58:
.LASF6:
.LASF26:
.LASF62:
.LASF4:
.LASF45:
.LASF44:
.LASF57:
.LASF22:
.LASF3:
.LASF47:
.LASF11:
.LASF70:
.LASF18:
.LASF65:
.LASF55:
.LASF5:
.LASF20:
.LASF9:
.LASF28:
.LASF49:
.LASF61:
.LASF73:
.LASF29:
.LASF71:
.LASF24:
.LASF51:
.LASF34:
.LASF32:
.LASF33:
.LASF30:
.LASF0:
.LASF1: