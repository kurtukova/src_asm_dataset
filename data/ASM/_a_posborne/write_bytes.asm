.Ltext0:
.LC0:
        .string "--help"
.LC1:
        .string "%s file num-bytes buf-size\n"
.LC2:
        .string "open"
.LC3:
        .string "partial/failed write"
.LC4:
        .string "close"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        cmp     DWORD PTR [rbp-52], 4
        jne     .L2
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
.L2:
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        cdqe
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        cdqe
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-28], 65
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-28]
        mov     edx, 384
        mov     esi, ecx
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-32], eax
        cmp     DWORD PTR [rbp-32], -1
        jne     .L5
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 1
        jmp     .L4
.L5:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L6
.L8:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        cmp     rdx, rax
        cmovle  rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     edi, eax
        call    write
        cmp     QWORD PTR [rbp-40], rax
        setne   al
        test    al, al
        je      .L7
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 1
        jmp     .L4
.L7:
        mov     rax, QWORD PTR [rbp-40]
        add     QWORD PTR [rbp-8], rax
.L6:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jl      .L8
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    close
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L9
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L4
.L9:
        mov     eax, 0
.L4:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF66:
.LASF23:
.LASF34:
.LASF29:
.LASF48:
.LASF64:
.LASF67:
.LASF52:
.LASF36:
.LASF33:
.LASF61:
.LASF79:
.LASF44:
.LASF7:
.LASF13:
.LASF40:
.LASF35:
.LASF57:
.LASF81:
.LASF62:
.LASF14:
.LASF16:
.LASF74:
.LASF41:
.LASF80:
.LASF78:
.LASF18:
.LASF46:
.LASF10:
.LASF11:
.LASF12:
.LASF50:
.LASF8:
.LASF25:
.LASF69:
.LASF58:
.LASF51:
.LASF73:
.LASF77:
.LASF37:
.LASF38:
.LASF72:
.LASF39:
.LASF54:
.LASF65:
.LASF15:
.LASF75:
.LASF2:
.LASF21:
.LASF71:
.LASF56:
.LASF6:
.LASF24:
.LASF60:
.LASF4:
.LASF43:
.LASF42:
.LASF55:
.LASF20:
.LASF3:
.LASF45:
.LASF9:
.LASF17:
.LASF63:
.LASF53:
.LASF5:
.LASF19:
.LASF26:
.LASF47:
.LASF59:
.LASF70:
.LASF27:
.LASF68:
.LASF22:
.LASF49:
.LASF76:
.LASF32:
.LASF30:
.LASF31:
.LASF28:
.LASF0:
.LASF1: