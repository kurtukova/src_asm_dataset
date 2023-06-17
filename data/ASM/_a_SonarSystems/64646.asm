.Ltext0:
.LC0:
        .string "Character Bit: %i\n"
.LC1:
        .string "Character Max: %i\n"
.LC2:
        .string "Character Min: %i\n"
.LC3:
        .string "Signed Character Min: %i\n"
.LC4:
        .string "Signed Character Max: %i\n"
.LC5:
        .string "Unsigned Signed Character Max: %i\n"
.LC6:
        .string "%c\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, 8
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, -128
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, 127
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     esi, -128
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, 127
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     esi, 255
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     BYTE PTR [rbp-1], 65
        mov     DWORD PTR [rbp-8], 65
        movsx   eax, BYTE PTR [rbp-1]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
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
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF12:
.LASF11:
.LASF0:
.LASF1: