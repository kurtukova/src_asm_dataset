.Ltext0:
.LC0:
        .string "Enter any string: "
.LC1:
        .string "Number of Vowels in String: %d\n"
.LC2:
        .string "Number of Consonants in String: %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-128]
        mov     esi, 100
        mov     rdi, rax
        call    fgets
        lea     rax, [rbp-128]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L2
.L5:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 65
        je      .L3
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 69
        je      .L3
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 73
        je      .L3
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 79
        je      .L3
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 85
        je      .L3
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 97
        je      .L3
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 101
        je      .L3
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 105
        je      .L3
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 111
        je      .L3
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 117
        jne     .L4
.L3:
        add     DWORD PTR [rbp-4], 1
        jmp     .L2
.L4:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF48:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF46:
.LASF50:
.LASF33:
.LASF8:
.LASF47:
.LASF30:
.LASF51:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF54:
.LASF36:
.LASF37:
.LASF39:
.LASF49:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF53:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF52:
.LASF0:
.LASF1: