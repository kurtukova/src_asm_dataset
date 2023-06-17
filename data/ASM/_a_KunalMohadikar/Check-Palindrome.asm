.Ltext0:
.LC0:
        .string "Enter a string to check if it is a palindrome."
.LC1:
        .string "%s"
.LC2:
        .string "String is a palindrome!"
.LC3:
        .string "String is not a palindrome."
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 1024
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, 1024
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    strrev
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE6:
strrev:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        cmp     QWORD PTR [rbp-40], 0
        je      .L6
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
.L6:
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rbp-17]
        mov     BYTE PTR [rax], dl
        add     QWORD PTR [rbp-8], 1
        sub     QWORD PTR [rbp-16], 1
.L9:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L10
        mov     rax, QWORD PTR [rbp-40]
.L8:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF15:
.LASF23:
.LASF21:
.LASF14:
.LASF19:
.LASF24:
.LASF2:
.LASF26:
.LASF11:
.LASF18:
.LASF25:
.LASF4:
.LASF20:
.LASF8:
.LASF13:
.LASF22:
.LASF12:
.LASF5:
.LASF6:
.LASF9:
.LASF17:
.LASF7:
.LASF3:
.LASF16:
.LASF0:
.LASF1: