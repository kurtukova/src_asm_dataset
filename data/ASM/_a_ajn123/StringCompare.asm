.Ltext0:
.LC0:
        .string "ajnjjj"
.LC1:
        .string "%d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    compare
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
compare:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-24], 0
        je      .L4
        cmp     QWORD PTR [rbp-32], 0
        jne     .L5
.L4:
        mov     eax, 0
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    strlen
        cmp     rbx, rax
        je      .L8
        mov     eax, 0
        jmp     .L6
.L10:
        mov     rax, QWORD PTR [rbp-24]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        je      .L9
        mov     eax, 0
        jmp     .L6
.L9:
        add     QWORD PTR [rbp-24], 1
        add     QWORD PTR [rbp-32], 1
.L8:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L10
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L10
        mov     eax, 1
.L6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF18:
.LASF14:
.LASF15:
.LASF20:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF16:
.LASF17:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF19:
.LASF3:
.LASF6:
.LASF0:
.LASF1: