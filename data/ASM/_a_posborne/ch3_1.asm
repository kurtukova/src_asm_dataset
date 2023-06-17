.Ltext0:
.LC0:
        .string "LINUX_REBOOT_MAGIC1 = 0x%08X (%d)\n"
.LC1:
        .string "LINUX_REBOOT_MAGIC2 = 0x%08X (%d)\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edx, -18751827
        mov     esi, -18751827
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edx, 672274793
        mov     esi, 672274793
        mov     edi, OFFSET FLAT:.LC1
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
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: