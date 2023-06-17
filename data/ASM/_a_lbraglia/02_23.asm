.Ltext0:
.LC0:
        .string "Enter 5 different integers: "
.LC1:
        .string "%d %d %d %d %d"
.LC2:
        .string "min is %d\n"
.LC3:
        .string "max is %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdi, [rbp-28]
        lea     rsi, [rbp-24]
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     r9, rdi
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L3
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
.L3:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-8], eax
.L4:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L5
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-8], eax
.L5:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L6
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
.L6:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L7
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
.L7:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L8
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
.L8:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L9
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
.L9:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: