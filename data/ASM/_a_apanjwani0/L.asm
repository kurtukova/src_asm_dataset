.Ltext0:
.LC0:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L7:
        mov     edi, 42
        call    putchar
.LBB3:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        je      .L4
        mov     edi, 32
        call    putchar
        jmp     .L5
.L4:
        mov     edi, 42
        call    putchar
.L5:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L6
.LBE3:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L7
.LBE2:
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