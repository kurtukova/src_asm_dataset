.Ltext0:
.LC0:
        .string "a is %d\n"
.LC1:
        .string "b is %d\n"
.LC2:
        .string "c is %d\n"
.LC3:
        .string "A is %d\n"
.LC4:
        .string "B is %d\n"
.LC5:
        .string "C is %d\n"
.LC6:
        .string "0 is %d\n"
.LC7:
        .string "1 is %d\n"
.LC8:
        .string "2 is %d\n"
.LC9:
        .string "$ is %d\n"
.LC10:
        .string "* is %d\n"
.LC11:
        .string "+ is %d\n"
.LC12:
        .string "/ is %d\n"
.LC13:
        .string "  is %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     esi, 97
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, 98
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, 99
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     esi, 65
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, 66
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     esi, 67
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     esi, 48
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     esi, 49
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     esi, 50
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     esi, 36
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     esi, 42
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     esi, 43
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     esi, 47
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     esi, 32
        mov     edi, OFFSET FLAT:.LC13
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
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: