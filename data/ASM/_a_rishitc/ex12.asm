.Ltext0:
.LC0:
        .string "The size of an int: %ld\n"
.LC1:
        .string "The size of areas (int[]): %ld\n"
.LC2:
        .string "The number of ints in areas: %ld\n"
.LC3:
        .string "The first area is %d, the 2nd %d.\n"
.LC4:
        .string "The size of a char: %ld\n"
.LC5:
        .string "The size of name (char[]): %ld\n"
.LC6:
        .string "The number of chars: %ld\n"
.LC7:
        .string "The size of full_name (char[]): %ld\n"
.LC8:
        .string "name=\"%s\" and full_name=\"%s\"\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-32], 10
        mov     DWORD PTR [rbp-28], 12
        mov     DWORD PTR [rbp-24], 13
        mov     DWORD PTR [rbp-20], 14
        mov     DWORD PTR [rbp-16], 20
        mov     DWORD PTR [rbp-36], 6579546
        movabs  rax, 5989838361653962074
        mov     QWORD PTR [rbp-47], rax
        mov     DWORD PTR [rbp-40], 2002872403
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, 20
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, 5
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     esi, 11
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     esi, 11
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     BYTE PTR [rbp-35], 88
        lea     rdx, [rbp-47]
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF13:
.LASF9:
.LASF4:
.LASF17:
.LASF8:
.LASF15:
.LASF10:
.LASF5:
.LASF16:
.LASF14:
.LASF7:
.LASF12:
.LASF6:
.LASF11:
.LASF0:
.LASF1: