.Ltext0:
.LC0:
        .string "Enter starting number: "
.LC1:
        .string "%lu"
.LC2:
        .string "%llu->"
.LC3:
        .string "1\nNumber of steps: %llu\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-16], 0
        cmp     DWORD PTR [rbp-36], 2
        jne     .L2
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     edx, 10
        mov     esi, 0
        mov     rdi, rax
        call    strtoull
        mov     QWORD PTR [rbp-24], rax
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L6:
        add     QWORD PTR [rbp-16], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        and     eax, 1
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-8]
        shr     rax
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L5:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, 1
        mov     QWORD PTR [rbp-8], rax
.L4:
        cmp     QWORD PTR [rbp-8], 1
        jne     .L6
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF21:
.LASF13:
.LASF2:
.LASF11:
.LASF19:
.LASF20:
.LASF4:
.LASF9:
.LASF16:
.LASF8:
.LASF17:
.LASF18:
.LASF14:
.LASF5:
.LASF12:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: