.Ltext0:
.LC0:
        .string "Enter any Alphabet : "
.LC1:
        .string "%c"
.LC2:
        .string "The alphabet that you've entered is a Vowel"
.LC3:
        .string "The alphabet that you've entered is a consonant"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 97
        je      .L2
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 101
        je      .L2
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 105
        je      .L2
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 111
        je      .L2
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 117
        jne     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L4
.L3:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
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