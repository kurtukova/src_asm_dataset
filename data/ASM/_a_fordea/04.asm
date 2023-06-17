.Ltext0:
a:
        .zero   4
b:
        .zero   4
c:
        .zero   4
d:
        .zero   4
e:
        .zero   4
f:
        .zero   4
.LC0:
        .string "%d, %d, %d, %f, %f, %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
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
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF11:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: