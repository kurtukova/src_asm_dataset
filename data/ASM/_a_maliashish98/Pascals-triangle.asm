.Ltext0:
.LC0:
        .string "Enter number of rows: "
.LC1:
        .string "%d"
.LC2:
        .string "  "
.LC3:
        .string "%4d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L10:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        mov     DWORD PTR [rbp-16], 0
        jmp     .L5
.L9:
        cmp     DWORD PTR [rbp-16], 0
        je      .L6
        cmp     DWORD PTR [rbp-12], 0
        jne     .L7
.L6:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-16]
        add     eax, 1
        imul    eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
.L8:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L5:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L9
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L10
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
.LASF13:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF15:
.LASF5:
.LASF17:
.LASF7:
.LASF14:
.LASF6:
.LASF12:
.LASF0:
.LASF1: