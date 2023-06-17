.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB2:
        mov     BYTE PTR [rbp-1], 65
        jmp     .L2
.L3:
        movsx   eax, BYTE PTR [rbp-1]
        mov     edi, eax
        call    putchar
        movzx   eax, BYTE PTR [rbp-1]
        add     eax, 1
        mov     BYTE PTR [rbp-1], al
.L2:
        cmp     BYTE PTR [rbp-1], 90
        jle     .L3
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF0:
.LASF1: