.Ltext0:
.LC0:
        .string "Enter number of rows: "
.LC1:
        .string "%d"
.LC2:
        .string "  "
.LC3:
        .string "* "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L7:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        jmp     .L5
.L6:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jne     .L6
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-12], 0
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L7
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
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF14:
.LASF5:
.LASF16:
.LASF7:
.LASF12:
.LASF6:
.LASF13:
.LASF0:
.LASF1: