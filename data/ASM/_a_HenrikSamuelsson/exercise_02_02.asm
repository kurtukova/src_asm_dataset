.Ltext0:
.LC0:
        .string "In C, lowercase letters are significant."
.LC1:
        .string "main() is where program execution begins."
.LC2:
        .string "Opening and closing braces enclose program statements in a routine."
.LC3:
        .string "All program statements must be terminated by a semicolon."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
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
.LASF11:
.LASF9:
.LASF0:
.LASF1: