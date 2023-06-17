.Ltext0:
.LC0:
        .string "Enter an ASCII code value:"
.LC1:
        .string "%d"
.LC2:
        .string "The character having ASCII code %d is %c.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-1]
        movsx   edx, al
        movzx   eax, BYTE PTR [rbp-1]
        movsx   eax, al
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
.LASF3:
.LASF2:
.LASF12:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF13:
.LASF4:
.LASF8:
.LASF14:
.LASF15:
.LASF9:
.LASF11:
.LASF0:
.LASF1: