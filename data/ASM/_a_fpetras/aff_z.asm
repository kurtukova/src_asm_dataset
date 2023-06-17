.Ltext0:
.LC0:
        .string "z\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     edx, 2
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, 1
        call    write
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF12:
.LASF5:
.LASF10:
.LASF14:
.LASF2:
.LASF9:
.LASF11:
.LASF8:
.LASF13:
.LASF3:
.LASF6:
.LASF15:
.LASF7:
.LASF0:
.LASF1: