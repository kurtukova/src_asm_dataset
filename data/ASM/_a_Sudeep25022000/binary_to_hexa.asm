.Ltext0:
.LC0:
        .string "Enter the binary number: "
.LC1:
        .string "%ld"
.LC2:
        .string "THe Equivalent hexadecimal value: %lX"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        mov     rcx, QWORD PTR [rbp-32]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        sal     QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-32]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 2
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-32], rax
.L2:
        mov     rax, QWORD PTR [rbp-32]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
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
.LASF10:
.LASF3:
.LASF2:
.LASF14:
.LASF9:
.LASF13:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF15:
.LASF5:
.LASF17:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: