.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "*"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-24], eax
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L16:
        mov     edi, 42
        call    putchar
        cmp     DWORD PTR [rbp-4], 1
        je      .L3
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L4
.L3:
.LBB3:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L6:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L6
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
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jl      .L9
.LBE4:
        mov     edi, 42
        call    putchar
.LBB5:
        mov     DWORD PTR [rbp-16], 1
        jmp     .L10
.L11:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-16], 1
.L10:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-4]
        add     edx, edx
        sub     eax, edx
        cmp     DWORD PTR [rbp-16], eax
        jle     .L11
.LBE5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        je      .L12
        mov     edi, 42
        call    putchar
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jne     .L13
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 1
        test    eax, eax
        jne     .L13
        mov     edi, 42
        call    putchar
.L13:
.LBB6:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L14
.L15:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-20], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jl      .L15
.L7:
.LBE6:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L16
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