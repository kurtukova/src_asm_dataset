.Ltext0:
.LC0:
        .string "case 64"
.LC1:
        .string "case A"
.LC2:
        .string "default case"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 65
        cmp     DWORD PTR [rbp-4], 64
        je      .L2
        cmp     DWORD PTR [rbp-4], 65
        je      .L3
        jmp     .L7
.L2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L5
.L3:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L5
.L7:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L5:
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
.LASF11:
.LASF9:
.LASF0:
.LASF1: