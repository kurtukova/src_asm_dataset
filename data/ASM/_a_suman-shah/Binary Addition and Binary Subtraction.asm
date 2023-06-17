.Ltext0:
binAddition:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        and     eax, DWORD PTR [rbp-24]
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        xor     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-24], eax
.L2:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L3
        mov     eax, DWORD PTR [rbp-20]
        pop     rbp
        ret
.LFE0:
binSubtracton:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-24]
        not     eax
        mov     esi, 1
        mov     edi, eax
        call    binAddition
        mov     DWORD PTR [rbp-24], eax
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-20]
        and     eax, DWORD PTR [rbp-24]
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        xor     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-24], eax
.L6:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L7
        mov     eax, DWORD PTR [rbp-20]
        leave
        ret
.LFE1:
.LC0:
        .string "Input first integer value: "
.LC1:
        .string "%d"
.LC2:
        .string "Input second integer value: "
.LC3:
        .string "Binary Addition: %d\n"
.LC4:
        .string "Binary Subtraction: %d\n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    binAddition
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    binSubtracton
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF5:
.LASF3:
.LASF12:
.LASF10:
.LASF11:
.LASF2:
.LASF13:
.LASF9:
.LASF19:
.LASF4:
.LASF15:
.LASF8:
.LASF16:
.LASF17:
.LASF14:
.LASF20:
.LASF7:
.LASF21:
.LASF6:
.LASF0:
.LASF1: