.Ltext0:
.LC0:
        .string "Enter any one alphabet="
.LC1:
        .string "%d"
.LC2:
        .string "enter character is vowel%c="
.LC3:
        .string "enter character is not a vowel%c="
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 97
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 101
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 105
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 111
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 117
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 65
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 69
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 73
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 79
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 85
        jne     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L4:
        mov     eax, 0
        call    getch
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF13:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: