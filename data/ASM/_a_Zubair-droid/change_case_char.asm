.Ltext0:
.LC0:
        .string "%c"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 64
        jle     .L2
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 90
        jg      .L2
        movzx   eax, BYTE PTR [rbp-1]
        movsx   eax, al
        add     eax, 32
        mov     edi, eax
        call    putchar
.L2:
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 96
        jle     .L3
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 122
        jg      .L3
        movzx   eax, BYTE PTR [rbp-1]
        movsx   eax, al
        sub     eax, 32
        mov     edi, eax
        call    putchar
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
.LASF10:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF13:
.LASF4:
.LASF8:
.LASF11:
.LASF9:
.LASF0:
.LASF1: