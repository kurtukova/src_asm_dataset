.Ltext0:
.LC0:
        .string "Enter an age : "
.LC1:
        .string "\nYou are not old enough to drink!!"
.LC2:
        .string "\nYou are old enough to drink!!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        cmp     DWORD PTR [rbp-4], 20
        jg      .L2
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L3:
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
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF13:
.LASF9:
.LASF11:
.LASF0:
.LASF1: