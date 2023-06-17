.Ltext0:
.LC0:
        .string "%d "
funloop:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        jmp     .L2
.L3:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    print
        sub     DWORD PTR [rbp-4], 1
.L2:
.LBE2:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L3
        nop
        nop
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 5
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    funrec
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF11:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF10:
.LASF4:
.LASF8:
.LASF13:
.LASF2:
.LASF9:
.LASF0:
.LASF1: