.Ltext0:
.LC0:
        .string "Enter name of first file"
.LC1:
        .string "Enter name of second file"
.LC2:
        .string "Enter name of file which will store contents of the two files"
.LC3:
        .string "r"
.LC4:
        .string "Error "
.LC5:
        .string "Press any key to exit..."
.LC6:
        .string "w"
.LC7:
        .string "The two files were merged into %s file successfully.\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-48]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-80]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-112]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rax, [rbp-48]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L2
        cmp     QWORD PTR [rbp-16], 0
        jne     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC4
        call    perror
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, 1
        call    exit
.L3:
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L5
        mov     edi, OFFSET FLAT:.LC4
        call    perror
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, 1
        call    exit
.L6:
        movsx   eax, BYTE PTR [rbp-25]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     edi, eax
        call    fputc
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fgetc
        mov     BYTE PTR [rbp-25], al
        cmp     BYTE PTR [rbp-25], -1
        jne     .L6
        jmp     .L7
.L8:
        movsx   eax, BYTE PTR [rbp-25]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     edi, eax
        call    fputc
.L7:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fgetc
        mov     BYTE PTR [rbp-25], al
        cmp     BYTE PTR [rbp-25], -1
        jne     .L8
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF49:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF56:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF18:
.LASF55:
.LASF5:
.LASF22:
.LASF50:
.LASF33:
.LASF28:
.LASF40:
.LASF54:
.LASF59:
.LASF19:
.LASF51:
.LASF61:
.LASF60:
.LASF53:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF52:
.LASF12:
.LASF48:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF57:
.LASF58:
.LASF23:
.LASF37:
.LASF36:
.LASF62:
.LASF17:
.LASF0:
.LASF1: