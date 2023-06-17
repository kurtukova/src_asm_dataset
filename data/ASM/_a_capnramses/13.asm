.Ltext0:
.LC0:
        .string "rb"
read_file:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     edx, 16
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        jmp     .L4
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 2
        mov     esi, 0
        mov     rdi, rax
        call    fseek
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ftell
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rewind
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     edx, 1
        mov     rdi, rax
        call    fread
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
.L4:
        leave
        ret
.LFE6:
.LC1:
        .string "in.bmp"
.LC2:
        .string "ERROR: reading file `%s`\n"
.LC3:
        .string "File %s blob was read into %u bytes\n"
.LC4:
        .string "BMP file header is %u bytes\n"
.LC5:
        .string " |_file_type         = %c%c\n"
.LC6:
        .string " |_file_sz           = %u\n"
.LC7:
        .string " |_reserved1         = %u\n"
.LC8:
        .string " |_reserved2         = %u\n"
.LC9:
        .string " |_image_data_offset = %u\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC1
        call    read_file
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        test    rax, rax
        jne     .L6
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L8
.L6:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.LBB2:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     esi, 14
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+1]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+2]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, WORD PTR [rax+6]
        movzx   eax, ax
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, WORD PTR [rax+8]
        movzx   eax, ax
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+10]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.LBE2:
        mov     eax, 0
.L8:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF61:
.LASF12:
.LASF16:
.LASF65:
.LASF28:
.LASF8:
.LASF34:
.LASF77:
.LASF22:
.LASF51:
.LASF37:
.LASF67:
.LASF50:
.LASF6:
.LASF29:
.LASF17:
.LASF11:
.LASF15:
.LASF23:
.LASF32:
.LASF46:
.LASF48:
.LASF31:
.LASF36:
.LASF10:
.LASF60:
.LASF45:
.LASF3:
.LASF40:
.LASF62:
.LASF2:
.LASF20:
.LASF54:
.LASF5:
.LASF53:
.LASF24:
.LASF35:
.LASF30:
.LASF42:
.LASF55:
.LASF73:
.LASF78:
.LASF74:
.LASF21:
.LASF75:
.LASF52:
.LASF70:
.LASF68:
.LASF27:
.LASF4:
.LASF7:
.LASF47:
.LASF56:
.LASF33:
.LASF44:
.LASF64:
.LASF49:
.LASF14:
.LASF9:
.LASF63:
.LASF13:
.LASF18:
.LASF26:
.LASF41:
.LASF43:
.LASF76:
.LASF57:
.LASF69:
.LASF71:
.LASF25:
.LASF39:
.LASF58:
.LASF59:
.LASF38:
.LASF66:
.LASF72:
.LASF19:
.LASF0:
.LASF1: