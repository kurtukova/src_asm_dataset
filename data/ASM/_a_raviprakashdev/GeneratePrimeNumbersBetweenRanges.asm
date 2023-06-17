.Ltext0:
.LC0:
        .string "Enter upper limit for prime numbers (Minimum 2): "
.LC1:
        .string "%d"
.LC2:
        .string "cls"
.LC3:
        .string "%4d "
.LC4:
        .string "pause"
main:
.LFB6:
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
        jmp     .L2
.L3:
        mov     edi, OFFSET FLAT:.LC2
        call    system
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 1
        jle     .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L9:
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L6
        add     DWORD PTR [rbp-12], 1
.L6:
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L7
        cmp     DWORD PTR [rbp-12], 2
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L8:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L9
        mov     edi, 110
        call    putchar
        mov     edi, OFFSET FLAT:.LC4
        call    system
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF2:
.LASF11:
.LASF14:
.LASF19:
.LASF4:
.LASF9:
.LASF12:
.LASF8:
.LASF16:
.LASF18:
.LASF5:
.LASF13:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: