.Ltext0:
.LC0:
        .string "some strings"
.LC1:
        .string "Some numbers and %s (%d,%d,%d,%d,%d) (%c) (%s) (%d)\n"
.LC2:
        .string "abcdefg"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        push    323
        push    OFFSET FLAT:.LC2
        push    99
        push    5
        mov     r9d, 4
        mov     r8d, 3
        mov     ecx, 2
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     rsp, 32
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
.LASF16:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF12:
.LASF5:
.LASF15:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: