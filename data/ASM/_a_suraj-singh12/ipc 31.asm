.Ltext0:
.LC0:
        .string "fifo1"
.LC1:
        .string "Named pipe is created"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, 777
        mov     edi, OFFSET FLAT:.LC0
        call    mkfifo
        mov     DWORD PTR [rbp-4], eax
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF5:
.LASF3:
.LASF15:
.LASF2:
.LASF10:
.LASF4:
.LASF9:
.LASF8:
.LASF12:
.LASF14:
.LASF6:
.LASF13:
.LASF7:
.LASF0:
.LASF1: