.Ltext0:
.LC0:
        .string "\n Move disk 1 from peg %c to peg %c"
.LC1:
        .string "\n Move disk %d from peg %c to peg %c"
towers:
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
        movsx   edx, BYTE PTR [rbp-12]
        movsx   eax, BYTE PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L1
.L2:
        movsx   ecx, BYTE PTR [rbp-12]
        movsx   edx, BYTE PTR [rbp-16]
        movsx   eax, BYTE PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-4]
        lea     edi, [rsi-1]
        mov     esi, eax
        call    towers
        movsx   ecx, BYTE PTR [rbp-12]
        movsx   edx, BYTE PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        movsx   ecx, BYTE PTR [rbp-8]
        movsx   edx, BYTE PTR [rbp-12]
        movsx   eax, BYTE PTR [rbp-16]
        mov     esi, DWORD PTR [rbp-4]
        lea     edi, [rsi-1]
        mov     esi, eax
        call    towers
.L1:
        leave
        ret
.LFE0:
.LC2:
        .string "Enter the number of disks : "
.LC3:
        .string "%d"
.LC4:
        .string "The sequence of moves involved in the Tower of Hanoi are :"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, 66
        mov     edx, 67
        mov     esi, 65
        mov     edi, eax
        call    towers
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF11:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF15:
.LASF5:
.LASF17:
.LASF13:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: