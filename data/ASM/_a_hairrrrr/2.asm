.Ltext0:
.LC0:
        .string "/app/example.c"
.LC1:
        .string "str1 != NULL && str2 != NULL"
.LC2:
        .string "strlen(str1) != 1"
strJudge:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-40], 0
        je      .L2
        cmp     QWORD PTR [rbp-48], 0
        jne     .L16
.L2:
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 10
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    __assert_fail
.L16:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        cmp     rax, 1
        jne     .L4
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 13
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L4:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    strlen
        cmp     rbx, rax
        je      .L7
        mov     eax, 0
        jmp     .L6
.L10:
        mov     rax, QWORD PTR [rbp-48]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jne     .L8
        add     QWORD PTR [rbp-40], 1
        jmp     .L9
.L8:
        add     QWORD PTR [rbp-48], 1
.L7:
        mov     rax, QWORD PTR [rbp-48]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L10
.L9:
        mov     rax, QWORD PTR [rbp-48]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L12
        mov     eax, 0
        jmp     .L6
.L15:
        add     QWORD PTR [rbp-48], 1
        mov     rax, QWORD PTR [rbp-48]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L13
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-48], rax
.L13:
        mov     rax, QWORD PTR [rbp-48]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        je      .L14
        mov     eax, 0
        jmp     .L6
.L14:
        add     QWORD PTR [rbp-40], 1
.L12:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L15
        mov     eax, 1
.L6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.LC3:
        .string "Enter two strings: "
.LC4:
        .string "%s %s"
.LC5:
        .string "Yes"
.LC6:
        .string "No"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-224]
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-224]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    strJudge
        test    eax, eax
        je      .L18
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L19
.L18:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L19:
        mov     eax, 0
        leave
        ret
.LFE1:
__PRETTY_FUNCTION__.0:
        .string "strJudge"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF19:
.LASF12:
.LASF17:
.LASF2:
.LASF9:
.LASF21:
.LASF4:
.LASF15:
.LASF16:
.LASF8:
.LASF18:
.LASF11:
.LASF5:
.LASF10:
.LASF3:
.LASF22:
.LASF7:
.LASF13:
.LASF14:
.LASF6:
.LASF0:
.LASF1: