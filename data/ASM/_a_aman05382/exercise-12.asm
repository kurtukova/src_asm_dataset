.Ltext0:
replaceWord:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     DWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    strstr
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        cmp     rax, rdx
        jne     .L3
        add     DWORD PTR [rbp-8], 1
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L4
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-8]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        add     eax, 1
        cdqe
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L7:
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    strstr
        cmp     QWORD PTR [rbp-40], rax
        jne     .L6
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    strcpy
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        add     QWORD PTR [rbp-40], rax
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-4], 1
        add     QWORD PTR [rbp-40], 1
.L5:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE6:
.LC0:
        .string "r"
.LC1:
        .string "bill.txt"
.LC2:
        .string "w"
.LC3:
        .string "genBill.txt"
.LC4:
        .string "The given bill template was: %s\n"
.LC5:
        .string "Table Fan"
.LC6:
        .string "{{item}}"
.LC7:
        .string "Ram Laxmi fan outlet"
.LC8:
        .string "{{outlet}}"
.LC9:
        .string "Harry"
.LC10:
        .string "{{name}}"
.LC11:
        .string "The actual bill generated is: %s\n"
.LC12:
        .string "The generated bill has been written to the file genBill.txt"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 0
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC3
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-224]
        mov     esi, 200
        mov     rdi, rax
        call    fgets
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-224]
        mov     edx, OFFSET FLAT:.LC5
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    replaceWord
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, OFFSET FLAT:.LC7
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    replaceWord
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, OFFSET FLAT:.LC9
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    replaceWord
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF49:
.LASF10:
.LASF63:
.LASF14:
.LASF53:
.LASF26:
.LASF9:
.LASF32:
.LASF54:
.LASF20:
.LASF47:
.LASF59:
.LASF35:
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
.LASF56:
.LASF43:
.LASF3:
.LASF38:
.LASF55:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF52:
.LASF33:
.LASF28:
.LASF40:
.LASF50:
.LASF64:
.LASF66:
.LASF19:
.LASF68:
.LASF67:
.LASF62:
.LASF51:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF65:
.LASF31:
.LASF42:
.LASF12:
.LASF48:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF61:
.LASF23:
.LASF60:
.LASF37:
.LASF57:
.LASF36:
.LASF58:
.LASF17:
.LASF0:
.LASF1: