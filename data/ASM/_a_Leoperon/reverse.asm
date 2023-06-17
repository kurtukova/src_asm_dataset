.Ltext0:
.LC0:
        .string "Vimal"
.LC1:
        .string "Amit"
.LC2:
        .string "Anuj"
.LC3:
        .string "Rohit"
.LC4:
        .string "Abhijit"
.LC5:
        .string "%s"
.LC6:
        .string "%s,"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC4
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-4], 4
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-48+rax*8]
        mov     rdi, rax
        call    reverseString
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-48+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-48+rax*8]
        mov     rdi, rax
        call    reverseString
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-48+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE6:
reverseString:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        jmp     .L5
.L6:
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
.L5:
        mov     rax, QWORD PTR [rbp-16]
        cmp     QWORD PTR [rbp-8], rax
        jb      .L6
        nop
        nop
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF14:
.LASF19:
.LASF8:
.LASF2:
.LASF11:
.LASF6:
.LASF10:
.LASF4:
.LASF15:
.LASF13:
.LASF18:
.LASF12:
.LASF7:
.LASF16:
.LASF9:
.LASF3:
.LASF17:
.LASF0:
.LASF1: