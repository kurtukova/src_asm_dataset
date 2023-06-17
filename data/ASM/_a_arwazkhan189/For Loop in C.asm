.Ltext0:
.LC0:
        .string "%d\n%d"
.LC1:
        .string "%s\n"
.LC2:
        .string "even\n"
.LC3:
        .string "odd\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     QWORD PTR [rbp-112], 0
        mov     WORD PTR [rbp-104], 0
        mov     QWORD PTR [rbp-102], 6647407
        mov     WORD PTR [rbp-94], 0
        mov     QWORD PTR [rbp-92], 7305076
        mov     WORD PTR [rbp-84], 0
        movabs  rax, 435493693556
        mov     QWORD PTR [rbp-82], rax
        mov     WORD PTR [rbp-74], 0
        mov     QWORD PTR [rbp-72], 1920298854
        mov     WORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-62], 1702259046
        mov     WORD PTR [rbp-54], 0
        mov     QWORD PTR [rbp-52], 7891315
        mov     WORD PTR [rbp-44], 0
        movabs  rax, 474148660595
        mov     QWORD PTR [rbp-42], rax
        mov     WORD PTR [rbp-34], 0
        movabs  rax, 499967813989
        mov     QWORD PTR [rbp-32], rax
        mov     WORD PTR [rbp-24], 0
        mov     QWORD PTR [rbp-22], 1701734766
        mov     WORD PTR [rbp-14], 0
.LBB2:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L7:
        cmp     DWORD PTR [rbp-4], 9
        jg      .L3
        lea     rcx, [rbp-112]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        jne     .L5
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L4
.L5:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L4:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L7
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF18:
.LASF2:
.LASF13:
.LASF16:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF14:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: