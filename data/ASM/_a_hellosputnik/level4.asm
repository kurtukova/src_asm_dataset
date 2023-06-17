.Ltext0:
.LC0:
        .string "%s [file to read]\n"
.LC1:
        .string "token"
.LC2:
        .string "You may not access '%s'\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1072
        mov     DWORD PTR [rbp-1044], edi
        mov     QWORD PTR [rbp-1056], rsi
        mov     QWORD PTR [rbp-1064], rdx
        cmp     DWORD PTR [rbp-1044], 1
        jne     .L2
        mov     rax, QWORD PTR [rbp-1056]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L2:
        mov     rax, QWORD PTR [rbp-1056]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    strstr
        test    rax, rax
        je      .L3
        mov     rax, QWORD PTR [rbp-1056]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L3:
        mov     rax, QWORD PTR [rbp-1056]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-4], eax
        lea     rcx, [rbp-1040]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 1024
        mov     rsi, rcx
        mov     edi, eax
        call    read
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        lea     rax, [rbp-1040]
        mov     rsi, rax
        mov     edi, 1
        call    write
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF34:
.LASF29:
.LASF48:
.LASF64:
.LASF66:
.LASF74:
.LASF33:
.LASF61:
.LASF44:
.LASF23:
.LASF10:
.LASF40:
.LASF35:
.LASF57:
.LASF36:
.LASF77:
.LASF65:
.LASF25:
.LASF4:
.LASF41:
.LASF76:
.LASF75:
.LASF22:
.LASF6:
.LASF46:
.LASF67:
.LASF17:
.LASF24:
.LASF50:
.LASF14:
.LASF16:
.LASF71:
.LASF58:
.LASF51:
.LASF55:
.LASF37:
.LASF73:
.LASF21:
.LASF70:
.LASF38:
.LASF8:
.LASF52:
.LASF39:
.LASF47:
.LASF11:
.LASF72:
.LASF56:
.LASF62:
.LASF13:
.LASF26:
.LASF60:
.LASF3:
.LASF43:
.LASF15:
.LASF42:
.LASF9:
.LASF19:
.LASF45:
.LASF20:
.LASF5:
.LASF63:
.LASF53:
.LASF2:
.LASF7:
.LASF18:
.LASF59:
.LASF27:
.LASF69:
.LASF68:
.LASF54:
.LASF12:
.LASF49:
.LASF32:
.LASF30:
.LASF31:
.LASF28:
.LASF0:
.LASF1: