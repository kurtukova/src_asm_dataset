.Ltext0:
.LC0:
        .string "\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-1], 66
        mov     BYTE PTR [rbp-2], 97
        jmp     .L2
.L3:
        lea     rax, [rbp-2]
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 1
        call    write
        lea     rax, [rbp-1]
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 1
        call    write
        movzx   eax, BYTE PTR [rbp-1]
        add     eax, 2
        mov     BYTE PTR [rbp-1], al
        movzx   eax, BYTE PTR [rbp-2]
        add     eax, 2
        mov     BYTE PTR [rbp-2], al
.L2:
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 90
        jle     .L3
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
.LASF13:
.LASF10:
.LASF15:
.LASF2:
.LASF9:
.LASF11:
.LASF8:
.LASF5:
.LASF14:
.LASF3:
.LASF6:
.LASF16:
.LASF7:
.LASF0:
.LASF1: