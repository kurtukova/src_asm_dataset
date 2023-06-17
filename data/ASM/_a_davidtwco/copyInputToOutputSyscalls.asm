.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8208
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        lea     rax, [rbp-8208]
        mov     rsi, rax
        mov     edi, 1
        call    write
.L2:
        lea     rax, [rbp-8208]
        mov     edx, 8192
        mov     rsi, rax
        mov     edi, 0
        call    read
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jg      .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF9:
.LASF2:
.LASF10:
.LASF14:
.LASF4:
.LASF11:
.LASF12:
.LASF8:
.LASF15:
.LASF13:
.LASF5:
.LASF6:
.LASF16:
.LASF7:
.LASF0:
.LASF1: