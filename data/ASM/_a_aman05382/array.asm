.Ltext0:
.LC0:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 45
        mov     DWORD PTR [rbp-44], 234
        mov     DWORD PTR [rbp-40], 2
        mov     DWORD PTR [rbp-36], 3
        mov     DWORD PTR [rbp-32], 3
        mov     DWORD PTR [rbp-28], 2
        mov     DWORD PTR [rbp-24], 3
        mov     DWORD PTR [rbp-20], 3
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 3
        jle     .L4
.LBE3:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 1
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
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF13:
.LASF10:
.LASF12:
.LASF0:
.LASF1: