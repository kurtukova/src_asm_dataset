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
        .string "in.ppm"
.LC2:
        .string "ERROR: reading file `in.ppm`\n"
.LC3:
        .string "put entire file `in.ppm` in memory. %u bytes. data %p\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC1
        call    read_file
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        jne     .L6
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 29
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     eax, 1
        jmp     .L8
.L6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     ecx, edx
        mov     rdx, rax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
.L8:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF51:
.LASF10:
.LASF14:
.LASF54:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF56:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
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
.LASF50:
.LASF5:
.LASF49:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF60:
.LASF66:
.LASF62:
.LASF19:
.LASF63:
.LASF48:
.LASF61:
.LASF57:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF53:
.LASF12:
.LASF52:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF64:
.LASF58:
.LASF23:
.LASF37:
.LASF65:
.LASF36:
.LASF55:
.LASF59:
.LASF17:
.LASF0:
.LASF1: