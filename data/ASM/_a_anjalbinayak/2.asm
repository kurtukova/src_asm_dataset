.Ltext0:
maxNume:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 14
        jle     .L4
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%s"
decToRoman:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     DWORD PTR [rbp-28], 0
        je      .L8
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    maxNume
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        sub     DWORD PTR [rbp-28], eax
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    decToRoman
.L8:
        nop
        leave
        ret
.LFE1:
.LC1:
        .string "I"
.LC2:
        .string "IV"
.LC3:
        .string "V"
.LC4:
        .string "IX"
.LC5:
        .string "X"
.LC6:
        .string "XL"
.LC7:
        .string "L"
.LC8:
        .string "XC"
.LC9:
        .string "C"
.LC10:
        .string "CD"
.LC11:
        .string "D"
.LC12:
        .string "CM"
.LC13:
        .string "M"
.LC14:
        .string "MMMM"
.LC15:
        .string "V'"
.LC16:
        .string "Enter a decimal number: "
.LC17:
        .string "%d"
.LC18:
        .string "The Roman equivalent of %d is "
.LC19:
        .string "Invalid Input"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 256
        mov     QWORD PTR [rbp-256], OFFSET FLAT:.LC1
        mov     DWORD PTR [rbp-248], 1
        mov     QWORD PTR [rbp-240], OFFSET FLAT:.LC2
        mov     DWORD PTR [rbp-232], 4
        mov     QWORD PTR [rbp-224], OFFSET FLAT:.LC3
        mov     DWORD PTR [rbp-216], 5
        mov     QWORD PTR [rbp-208], OFFSET FLAT:.LC4
        mov     DWORD PTR [rbp-200], 9
        mov     QWORD PTR [rbp-192], OFFSET FLAT:.LC5
        mov     DWORD PTR [rbp-184], 10
        mov     QWORD PTR [rbp-176], OFFSET FLAT:.LC6
        mov     DWORD PTR [rbp-168], 40
        mov     QWORD PTR [rbp-160], OFFSET FLAT:.LC7
        mov     DWORD PTR [rbp-152], 50
        mov     QWORD PTR [rbp-144], OFFSET FLAT:.LC8
        mov     DWORD PTR [rbp-136], 90
        mov     QWORD PTR [rbp-128], OFFSET FLAT:.LC9
        mov     DWORD PTR [rbp-120], 100
        mov     QWORD PTR [rbp-112], OFFSET FLAT:.LC10
        mov     DWORD PTR [rbp-104], 400
        mov     QWORD PTR [rbp-96], OFFSET FLAT:.LC11
        mov     DWORD PTR [rbp-88], 500
        mov     QWORD PTR [rbp-80], OFFSET FLAT:.LC12
        mov     DWORD PTR [rbp-72], 900
        mov     QWORD PTR [rbp-64], OFFSET FLAT:.LC13
        mov     DWORD PTR [rbp-56], 1000
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC14
        mov     DWORD PTR [rbp-40], 4000
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC15
        mov     DWORD PTR [rbp-24], 5000
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jle     .L10
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 5000
        jg      .L10
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-256]
        mov     esi, edx
        mov     rdi, rax
        call    decToRoman
        jmp     .L11
.L10:
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 0
        call    printf
.L11:
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF13:
.LASF3:
.LASF11:
.LASF2:
.LASF10:
.LASF14:
.LASF9:
.LASF19:
.LASF4:
.LASF12:
.LASF8:
.LASF15:
.LASF16:
.LASF5:
.LASF20:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: