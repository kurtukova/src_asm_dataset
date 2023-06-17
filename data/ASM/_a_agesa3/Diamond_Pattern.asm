.Ltext0:
.LC0:
        .string "Enter the number of Rows: "
.LC1:
        .string "%d"
.LC2:
        .string "* "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
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
        mov     DWORD PTR [rbp-12], 1
        jmp     .L3
.L4:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L3:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L4
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L6:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L6
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L8
.L13:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L9
.L10:
        mov     edi, 32
        call    putchar
        sub     DWORD PTR [rbp-12], 1
.L9:
        cmp     DWORD PTR [rbp-12], 0
        jg      .L10
        mov     DWORD PTR [rbp-8], 1
        jmp     .L11
.L12:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L12
        mov     edi, 10
        call    putchar
        sub     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L13
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
.LASF13:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: