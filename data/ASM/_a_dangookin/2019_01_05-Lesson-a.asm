.Ltext0:
.LC0:
        .string "It's now %s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    time
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
.LASF16:
.LASF2:
.LASF14:
.LASF9:
.LASF4:
.LASF11:
.LASF8:
.LASF10:
.LASF15:
.LASF5:
.LASF12:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: