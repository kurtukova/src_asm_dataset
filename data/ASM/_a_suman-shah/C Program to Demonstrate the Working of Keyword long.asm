.Ltext0:
.LC0:
        .string "Size of int = %zu bytes \n"
.LC1:
        .string "Size of long int = %zu bytes\n"
.LC2:
        .string "Size of long long int = %zu bytes\n"
.LC3:
        .string "Size of double = %zu bytes\n"
.LC4:
        .string "Size of long double = %zu bytes\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, 8
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, 8
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     esi, 8
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, 16
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF13:
.LASF14:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: