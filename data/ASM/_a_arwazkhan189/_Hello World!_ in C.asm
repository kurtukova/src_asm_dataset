.Ltext0:
.LC0:
        .string "%[^\n]%*c"
.LC1:
        .string "Hello, World!"
.LC2:
        .string "%s"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF18:
.LASF2:
.LASF13:
.LASF16:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF14:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: