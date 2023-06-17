.Ltext0:
.LC0:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-20], eax
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L12:
        cmp     DWORD PTR [rbp-4], 1
        je      .L3
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L4
.L3:
.LBB3:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L6:
        mov     edi, 42
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L6
.LBE3:
        jmp     .L7
.L4:
.LBB4:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L8
.L9:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L9
.LBE4:
        mov     edi, 42
        call    putchar
.LBB5:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     DWORD PTR [rbp-16], eax
        jmp     .L10
.L11:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-16], 1
.L10:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-16], eax
        jle     .L11
.L7:
.LBE5:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L12
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