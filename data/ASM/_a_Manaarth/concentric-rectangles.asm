.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d "
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
        add     eax, eax
        sub     eax, 1
        mov     DWORD PTR [rbp-24], eax
.LBB2:
        mov     DWORD PTR [rbp-16], 1
        jmp     .L2
.L11:
.LBB3:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L3
.L10:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-16], eax
        jg      .L4
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
.L5:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L6
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L7
.L6:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L8
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.L9:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
.L3:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L10
.LBE3:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-16], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L11
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
.LASF5:
.LASF3:
.LASF15:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF14:
.LASF12:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: