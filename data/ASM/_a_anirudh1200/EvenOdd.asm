.Ltext0:
.LC0:
        .string "Enter a number : "
.LC1:
        .string "%d"
.LC2:
        .string "Number is even."
.LC3:
        .string "Number is odd."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L4
.L2:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L4:
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF13:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF14:
.LASF4:
.LASF8:
.LASF11:
.LASF9:
.LASF10:
.LASF0:
.LASF1: