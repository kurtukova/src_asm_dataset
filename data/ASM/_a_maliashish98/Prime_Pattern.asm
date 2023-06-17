.Ltext0:
prime:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     DWORD PTR [rbp-8], 1
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L4
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Enter number for Interval start :"
.LC1:
        .string "%d"
.LC2:
        .string "Enter number for Interval end :"
.LC3:
        .string "%d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    prime
        test    eax, eax
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L8:
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L9
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF2:
.LASF11:
.LASF15:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF7:
.LASF13:
.LASF6:
.LASF0:
.LASF1: