.Ltext0:
.LC0:
        .string "(%d, %d): %d\t"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-64], 1
        mov     DWORD PTR [rbp-60], 2
        mov     DWORD PTR [rbp-56], 3
        mov     DWORD PTR [rbp-52], 4
        mov     DWORD PTR [rbp-48], 5
        mov     DWORD PTR [rbp-44], 6
        mov     DWORD PTR [rbp-40], 7
        mov     DWORD PTR [rbp-36], 8
        mov     DWORD PTR [rbp-32], 9
        mov     DWORD PTR [rbp-28], 10
        mov     DWORD PTR [rbp-24], 11
        mov     DWORD PTR [rbp-20], 12
        lea     rax, [rbp-64]
        mov     QWORD PTR [rbp-16], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
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
        cmp     DWORD PTR [rbp-4], 2
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
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: