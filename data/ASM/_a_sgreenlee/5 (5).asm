.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-1], 65
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L5:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L3
.L4:
        movzx   eax, BYTE PTR [rbp-1]
        mov     edx, eax
        add     edx, 1
        mov     BYTE PTR [rbp-1], dl
        movsx   eax, al
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L4
.LBE4:
        mov     edi, 10
        call    putchar
.LBE3:
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 6
        jle     .L5
.LBE2:
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
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF11:
.LASF0:
.LASF1: