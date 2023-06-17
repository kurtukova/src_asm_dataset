.Ltext0:
.LC0:
        .string "%d"
pattern:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-16], 1
        mov     eax, DWORD PTR [rbp-36]
        add     eax, eax
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
.LBB2:
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L10:
.LBB3:
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L9:
        cmp     DWORD PTR [rbp-4], 1
        je      .L4
        mov     eax, DWORD PTR [rbp-36]
        add     eax, eax
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jne     .L5
.L4:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L6
.L5:
        cmp     DWORD PTR [rbp-8], 1
        je      .L7
        mov     eax, DWORD PTR [rbp-36]
        add     eax, eax
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jne     .L8
.L7:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L6
.L8:
        mov     edi, 32
        call    putchar
.L6:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L9
.LBE3:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L10
.LBE2:
        nop
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    pattern
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF10:
.LASF12:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: