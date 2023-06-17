.Ltext0:
.LC0:
        .string "r"
.LC1:
        .string "./all-names.txt"
.LC2:
        .string "cannot open ./all-names.txt"
.LC3:
        .string "a"
.LC4:
        .string "./all-names2.txt"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        jmp     .L10
.L2:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L7:
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 96
        jle     .L6
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 122
        jle     .L7
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 64
        jle     .L8
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 90
        jle     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-48+rax], 0
        movzx   eax, BYTE PTR [rbp-48]
        movsx   eax, al
        mov     edi, eax
        call    tolower
        mov     BYTE PTR [rbp-48], al
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    fwrite
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 10
        call    putc
        mov     DWORD PTR [rbp-4], 0
.L4:
        mov     rdx, QWORD PTR [rbp-16]
        lea     rax, [rbp-48]
        mov     esi, 16
        mov     rdi, rax
        call    fgets
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
.L10:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF51:
.LASF11:
.LASF15:
.LASF9:
.LASF58:
.LASF17:
.LASF21:
.LASF57:
.LASF14:
.LASF39:
.LASF3:
.LASF34:
.LASF23:
.LASF40:
.LASF26:
.LASF22:
.LASF4:
.LASF38:
.LASF2:
.LASF5:
.LASF48:
.LASF24:
.LASF59:
.LASF25:
.LASF56:
.LASF53:
.LASF37:
.LASF60:
.LASF42:
.LASF28:
.LASF29:
.LASF33:
.LASF43:
.LASF30:
.LASF47:
.LASF44:
.LASF27:
.LASF20:
.LASF31:
.LASF35:
.LASF54:
.LASF10:
.LASF41:
.LASF46:
.LASF12:
.LASF49:
.LASF50:
.LASF19:
.LASF7:
.LASF52:
.LASF13:
.LASF55:
.LASF36:
.LASF8:
.LASF18:
.LASF45:
.LASF6:
.LASF16:
.LASF32:
.LASF0:
.LASF1: