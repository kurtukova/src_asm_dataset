.Ltext0:
.LC0:
        .string "How many boxes: "
.LC1:
        .string "%d"
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
        mov     eax, DWORD PTR [rbp-16]
        sal     eax, 2
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L10:
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L9:
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-4], eax
        jge     .L4
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L4
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L4
        mov     edi, 35
        call    putchar
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-4], eax
        jle     .L6
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jg      .L6
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L6
        mov     edi, 35
        call    putchar
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-8]
        and     eax, 1
        test    eax, eax
        jne     .L7
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-8], eax
        jge     .L7
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L7
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L7
        mov     edi, 35
        call    putchar
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-8]
        and     eax, 1
        test    eax, eax
        jne     .L8
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-8], eax
        jle     .L8
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L8
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L8
        mov     edi, 35
        call    putchar
        jmp     .L5
.L8:
        mov     edi, 32
        call    putchar
.L5:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L9
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L10
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF2:
.LASF9:
.LASF12:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: