.Ltext0:
.LC0:
        .string ",\"\n"
.LC1:
        .string "\"\""
csvwrite:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strpbrk
        test    rax, rax
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        jmp     .L4
.L3:
.LBB2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, 34
        call    putc
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L5
.L9:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        jne     .L6
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rax
        mov     edx, 2
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L8
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, 32
        call    putc
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     edi, eax
        call    putc
.L7:
        add     QWORD PTR [rbp-16], 1
.L5:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L9
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, 34
        call    putc
.L4:
.LBE2:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jge     .L10
        mov     edx, 44
        jmp     .L11
.L10:
        mov     edx, 10
.L11:
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, edx
        call    putc
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L12
        nop
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF48:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF50:
.LASF33:
.LASF8:
.LASF30:
.LASF51:
.LASF4:
.LASF46:
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
.LASF36:
.LASF37:
.LASF39:
.LASF47:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF53:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF49:
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