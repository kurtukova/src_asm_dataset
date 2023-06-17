.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
.L4:
.LBB2:
        lea     rax, [rbp-80]
        mov     edx, 64
        mov     rsi, rax
        mov     edi, 0
        mov     eax, 0
        call    read
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jle     .L6
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, 1
        mov     eax, 0
        call    write
.LBE2:
        jmp     .L4
.L6:
.LBB3:
        nop
.LBE3:
        mov     edi, 0
        call    exit
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF5:
.LASF4:
.LASF7:
.LASF3:
.LASF2:
.LASF8:
.LASF6:
.LASF0:
.LASF1: