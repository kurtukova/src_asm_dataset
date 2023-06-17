.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movabs  rax, 6278066737626506568
        mov     QWORD PTR [rbp-17], rax
        movabs  rax, 2406167339672739884
        mov     QWORD PTR [rbp-12], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-17+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 13
        jle     .L3
.LBE2:
        mov     edi, 10
        call    putchar
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
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF10:
.LASF9:
.LASF4:
.LASF8:
.LASF12:
.LASF0:
.LASF1: