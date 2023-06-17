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
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L11:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L10:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-4], eax
        jge     .L4
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        je      .L5
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jne     .L6
.L5:
        mov     edi, 42
        call    putchar
        jmp     .L8
.L6:
        mov     edi, 32
        call    putchar
        jmp     .L8
.L4:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-8], eax
        jne     .L9
        mov     edi, 42
        call    putchar
        jmp     .L8
.L9:
        mov     edi, 32
        call    putchar
.L8:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L10
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
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