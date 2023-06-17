.Ltext0:
ft_print_numbers:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-1], 48
        jmp     .L2
.L3:
        lea     rax, [rbp-1]
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 1
        call    write
        movzx   eax, BYTE PTR [rbp-1]
        add     eax, 1
        mov     BYTE PTR [rbp-1], al
.L2:
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 57
        jle     .L3
        nop
        nop
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
.LASF15:
.LASF2:
.LASF9:
.LASF11:
.LASF8:
.LASF13:
.LASF3:
.LASF6:
.LASF16:
.LASF7:
.LASF0:
.LASF1: