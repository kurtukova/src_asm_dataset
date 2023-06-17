.Ltext0:
.LC0:
        .string "%c"
.LC1:
        .string "digit"
.LC2:
        .string "Alphabet small case"
.LC3:
        .string "Alphabet capital case"
.LC4:
        .string "Special Character"
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
        cmp     al, 47
        jle     .L2
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 57
        jg      .L2
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 96
        jle     .L4
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 122
        jg      .L4
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L3
.L4:
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 64
        jle     .L5
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 90
        jg      .L5
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L3
.L5:
        mov     edi, OFFSET FLAT:.LC4
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
.LASF10:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF14:
.LASF4:
.LASF8:
.LASF11:
.LASF9:
.LASF13:
.LASF0:
.LASF1: