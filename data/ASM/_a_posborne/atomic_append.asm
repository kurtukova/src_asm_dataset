.Ltext0:
.LC0:
        .string "%s <filename> <num-bytes> [x]\n"
.LC1:
        .string "   where x is only checked for existence"
print_usage(char**):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 0
        leave
        ret
.LFE17:
.LC2:
        .string "Could not open specified filename (%s)\n"
.LC3:
        .string "i"
main:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 2
        jle     .L4
        cmp     DWORD PTR [rbp-36], 4
        jle     .L5
.L4:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    print_usage(char**)
        mov     eax, 1
        jmp     .L6
.L5:
        mov     DWORD PTR [rbp-4], 66
        cmp     DWORD PTR [rbp-36], 3
        jne     .L7
        or      DWORD PTR [rbp-4], 1024
.L7:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atol
        mov     QWORD PTR [rbp-24], rax
        mov     ecx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 384
        mov     esi, ecx
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], -1
        jne     .L8
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    print_usage(char**)
        mov     eax, 1
        jmp     .L6
.L8:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L12:
        cmp     DWORD PTR [rbp-36], 3
        jne     .L10
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, eax
        call    write
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, 2
        mov     esi, 0
        mov     edi, eax
        call    lseek
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, eax
        call    write
.L11:
        add     DWORD PTR [rbp-8], 1
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        cmp     QWORD PTR [rbp-24], rax
        jg      .L12
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    close
        mov     eax, 0
.L6:
        leave
        ret
.LFE18:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF67:
.LASF22:
.LASF35:
.LASF30:
.LASF49:
.LASF65:
.LASF69:
.LASF37:
.LASF34:
.LASF62:
.LASF45:
.LASF7:
.LASF12:
.LASF41:
.LASF36:
.LASF58:
.LASF77:
.LASF63:
.LASF13:
.LASF14:
.LASF42:
.LASF80:
.LASF76:
.LASF79:
.LASF16:
.LASF47:
.LASF25:
.LASF27:
.LASF10:
.LASF51:
.LASF8:
.LASF24:
.LASF71:
.LASF59:
.LASF52:
.LASF68:
.LASF38:
.LASF39:
.LASF73:
.LASF40:
.LASF55:
.LASF66:
.LASF75:
.LASF18:
.LASF53:
.LASF78:
.LASF2:
.LASF20:
.LASF72:
.LASF57:
.LASF6:
.LASF74:
.LASF23:
.LASF61:
.LASF4:
.LASF44:
.LASF43:
.LASF56:
.LASF19:
.LASF3:
.LASF46:
.LASF11:
.LASF15:
.LASF81:
.LASF64:
.LASF54:
.LASF5:
.LASF17:
.LASF9:
.LASF26:
.LASF48:
.LASF60:
.LASF28:
.LASF70:
.LASF21:
.LASF50:
.LASF33:
.LASF31:
.LASF32:
.LASF29:
.LASF0:
.LASF1: