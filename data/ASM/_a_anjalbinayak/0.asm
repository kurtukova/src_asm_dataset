.Ltext0:
.LC0:
        .string "Enter the no of lines"
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L9:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 64
        movsx   eax, al
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L6
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 64
        movsx   eax, al
        mov     edi, eax
        call    putchar
        sub     DWORD PTR [rbp-8], 1
.L7:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L9
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
.LASF13:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF6:
.LASF7:
.LASF9:
.LASF0:
.LASF1: