.Ltext0:
.LC0:
        .string "The epoch is %s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    ctime
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
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
.LASF3:
.LASF15:
.LASF2:
.LASF9:
.LASF4:
.LASF11:
.LASF8:
.LASF10:
.LASF14:
.LASF5:
.LASF12:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: