.Ltext0:
.LC0:
        .string "audible alert (bell) BEL   \\a     %d\n"
.LC1:
        .string "backspace            BS    \\b     %d\n"
.LC2:
        .string "horizontal tab       HT    \\t     %d\n"
.LC3:
        .string "newline              LF    \\n    %d\n"
.LC4:
        .string "vertical tab         VT    \\v    %d\n"
.LC5:
        .string "formfeed             FF    \\f    %d\n"
.LC6:
        .string "carriage return      CR    \\r    %d\n"
.LC7:
        .string "double quote         \"     \\\"    %d\n"
.LC8:
        .string "single quote         '     \\'    %d\n"
.LC9:
        .string "question mark        ?     \\?    %d\n"
.LC10:
        .string "backslash            \\     \\\\    %d\n"
.LC11:
        .string "forty-two in octal   0%o   \\52   %d\n"
.LC12:
        .string "forty-two in hex     0x%X  \\x2A  %d\n"
.LC13:
        .string "invalid escape sequence    \\c    %d (%c)\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     esi, 7
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, 8
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, 9
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     esi, 10
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, 11
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     esi, 12
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     esi, 13
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     esi, 34
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     esi, 39
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     esi, 63
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     esi, 92
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     edx, 42
        mov     esi, 42
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     edx, 42
        mov     esi, 42
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     edx, 99
        mov     esi, 99
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF11:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF10:
.LASF0:
.LASF1: