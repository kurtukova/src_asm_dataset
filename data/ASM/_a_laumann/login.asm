.Ltext0:
.LC0:
        .string "Thomas"
.LC1:
        .string "acidophilus"
.LC2:
        .string "Diana"
.LC3:
        .string "semnificant"
.LC4:
        .string "Morten"
.LC5:
        .string "monsoon"
.LC6:
        .string "Please enter your username: "
.LC7:
        .string "%s"
.LC8:
        .string "Please enter your password: "
.LC9:
        .string "Got password '%s'\n"
.LC10:
        .string "Successfully logged in as: %s\n"
.LC11:
        .string "Wrong password for user %s\n"
.LC12:
        .string "Login failed. User '%s' not found.\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        mov     edi, 8192
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, 8192
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-112], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-104], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-96], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-88], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-80], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-72], OFFSET FLAT:.LC5
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, rbp
        sub     rax, 112
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, rbp
        sub     rax, 112
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        nop
.L4:
        mov     edi, OFFSET FLAT:.LC8
        call    getpass
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L7
        jmp     .L8
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jbe     .L5
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L7:
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L9:
.L6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF6:
.LASF22:
.LASF25:
.LASF19:
.LASF21:
.LASF2:
.LASF12:
.LASF11:
.LASF13:
.LASF27:
.LASF28:
.LASF4:
.LASF9:
.LASF23:
.LASF8:
.LASF16:
.LASF24:
.LASF15:
.LASF5:
.LASF17:
.LASF29:
.LASF26:
.LASF14:
.LASF7:
.LASF18:
.LASF20:
.LASF0:
.LASF1: