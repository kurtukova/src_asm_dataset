.Ltext0:
.LC0:
        .string "Input your firstname: "
.LC1:
        .string "%s"
.LC2:
        .string "Input your lastname: "
.LC3:
        .string "Your name is %s,%s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-96]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF13:
.LASF3:
.LASF11:
.LASF10:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: