.Ltext0:
.LC0:
        .string "Enter an integer: "
.LC1:
        .string "%d"
.LC2:
        .string "Error! Factorial of a negative number doesn't exist."
.LC3:
        .string "Factorial of %d = %llu"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-16], 1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jns     .L2
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-16]
        imul    rax, rdx
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L5
        mov     eax, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L3:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF10:
.LASF12:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: