.Ltext0:
.LC0:
        .string "N"
.LC1:
        .string "P"
ft_is_negative:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        jns     .L2
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, 1
        call    write
        jmp     .L4
.L2:
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, 1
        call    write
.L4:
        nop
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
.LASF7:
.LASF15:
.LASF0:
.LASF1: