.Ltext0:
.LC0:
        .string "\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-1], 57
        jmp     .L2
.L3:
        lea     rax, [rbp-1]
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 1
        call    write
        movzx   eax, BYTE PTR [rbp-1]
        sub     eax, 1
        mov     BYTE PTR [rbp-1], al
.L2:
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 47
        jg      .L3
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, 1
        call    write
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF12:
.LASF5:
.LASF10:
.LASF14:
.LASF2:
.LASF9:
.LASF11:
.LASF8:
.LASF13:
.LASF3:
.LASF6:
.LASF16:
.LASF15:
.LASF7:
.LASF0:
.LASF1: