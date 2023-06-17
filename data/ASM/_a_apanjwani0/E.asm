.Ltext0:
.LC0:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L8:
        mov     edi, 42
        call    putchar
.LBB3:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L7:
        cmp     DWORD PTR [rbp-4], 1
        je      .L4
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        je      .L4
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jne     .L5
.L4:
        mov     edi, 42
        call    putchar
        jmp     .L6
.L5:
        mov     edi, 32
        call    putchar
.L6:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L7
.LBE3:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L8
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