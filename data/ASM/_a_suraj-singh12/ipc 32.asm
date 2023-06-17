.Ltext0:
.LC0:
        .string "fifo1"
.LC1:
        .string "Interprocess Communication\n"
.LC2:
        .string "Sender %d has sent the data\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 27
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, eax
        call    write
        call    getpid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
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
.LASF16:
.LASF4:
.LASF18:
.LASF13:
.LASF9:
.LASF5:
.LASF10:
.LASF15:
.LASF2:
.LASF11:
.LASF12:
.LASF8:
.LASF17:
.LASF3:
.LASF14:
.LASF19:
.LASF7:
.LASF6:
.LASF0:
.LASF1: