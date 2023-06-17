.Ltext0:
.LC0:
        .string "Move 1 from %c to %c"
.LC1:
        .string "Move %d from %c to %c"
TOH:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, ecx
        mov     ecx, esi
        mov     BYTE PTR [rbp-8], cl
        mov     BYTE PTR [rbp-12], dl
        mov     BYTE PTR [rbp-16], al
        cmp     DWORD PTR [rbp-4], 1
        jne     .L2
        movsx   edx, BYTE PTR [rbp-16]
        movsx   eax, BYTE PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        jmp     .L1
.L2:
        movsx   ecx, BYTE PTR [rbp-12]
        movsx   edx, BYTE PTR [rbp-16]
        movsx   eax, BYTE PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-4]
        lea     edi, [rsi-1]
        mov     esi, eax
        call    TOH
        movsx   ecx, BYTE PTR [rbp-16]
        movsx   edx, BYTE PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        movsx   ecx, BYTE PTR [rbp-16]
        movsx   edx, BYTE PTR [rbp-8]
        movsx   eax, BYTE PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-4]
        lea     edi, [rsi-1]
        mov     esi, eax
        call    TOH
.L1:
        leave
        ret
.LFE0:
.LC2:
        .string "Enter the number of discs : "
.LC3:
        .string "%d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     BYTE PTR [rbp-1], 65
        mov     BYTE PTR [rbp-2], 66
        mov     BYTE PTR [rbp-3], 67
        movsx   ecx, BYTE PTR [rbp-3]
        movsx   edx, BYTE PTR [rbp-2]
        movsx   esi, BYTE PTR [rbp-1]
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    TOH
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF14:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF15:
.LASF12:
.LASF5:
.LASF17:
.LASF7:
.LASF13:
.LASF6:
.LASF0:
.LASF1: