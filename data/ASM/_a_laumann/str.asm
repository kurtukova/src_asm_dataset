.Ltext0:
.LC0:
        .string "Please enter a long string (max length: %d): "
.LC1:
        .string "Thank you. You entered >%s<\n"
.LC2:
        .string "And now our string is >%s<\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8224
        mov     DWORD PTR [rbp-8212], edi
        mov     QWORD PTR [rbp-8224], rsi
        mov     esi, 8192
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-8208]
        mov     esi, 8192
        mov     rdi, rax
        call    fgets
        test    rax, rax
        je      .L2
        lea     rax, [rbp-8208]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8208]
        mov     esi, 10
        mov     rdi, rax
        call    strchr
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], 0
.L3:
        lea     rax, [rbp-8208]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L2:
        mov     edi, 0
        call    exit
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF17:
.LASF10:
.LASF56:
.LASF49:
.LASF19:
.LASF23:
.LASF55:
.LASF16:
.LASF41:
.LASF3:
.LASF36:
.LASF54:
.LASF42:
.LASF28:
.LASF48:
.LASF24:
.LASF6:
.LASF40:
.LASF2:
.LASF7:
.LASF58:
.LASF26:
.LASF57:
.LASF27:
.LASF39:
.LASF59:
.LASF44:
.LASF30:
.LASF31:
.LASF35:
.LASF45:
.LASF32:
.LASF14:
.LASF46:
.LASF29:
.LASF22:
.LASF33:
.LASF37:
.LASF52:
.LASF11:
.LASF43:
.LASF5:
.LASF13:
.LASF50:
.LASF51:
.LASF21:
.LASF9:
.LASF25:
.LASF15:
.LASF53:
.LASF38:
.LASF4:
.LASF20:
.LASF47:
.LASF8:
.LASF18:
.LASF34:
.LASF0:
.LASF1: