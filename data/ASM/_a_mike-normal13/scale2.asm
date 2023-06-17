.Ltext0:
.LC0:
        .string "C"
.LC1:
        .string "Db"
.LC2:
        .string "D"
.LC3:
        .string "Eb"
.LC4:
        .string "E"
.LC5:
        .string "F"
.LC6:
        .string "Gb"
.LC7:
        .string "G"
.LC8:
        .string "Ab"
.LC9:
        .string "A"
.LC10:
        .string "Bb"
.LC11:
        .string "B"
.LC12:
        .string "Please enter the key (use capitals only, eg. C, and b for flats,eg. Eb): "
.LC13:
        .string "%s"
.LC14:
        .string "== %s major scale ==\n"
.LC15:
        .string "%s "
.LC16:
        .string "%s: invalid key\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-112], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-104], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-96], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-88], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-80], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-72], OFFSET FLAT:.LC5
        mov     QWORD PTR [rbp-64], OFFSET FLAT:.LC6
        mov     QWORD PTR [rbp-56], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC8
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC9
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC10
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rax, [rbp-11]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L5:
.LBB2:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     rax, QWORD PTR [rbp-112+rax*8]
        lea     rdx, [rbp-11]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-11]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        jmp     .L4
.L3:
        mov     DWORD PTR [rbp-4], -1
.LBE2:
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L5
.L4:
        cmp     DWORD PTR [rbp-4], 0
        js      .L6
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L10:
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        movsx   rax, edx
        mov     rax, QWORD PTR [rbp-112+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        cmp     DWORD PTR [rbp-8], 2
        je      .L8
        add     DWORD PTR [rbp-4], 2
        jmp     .L9
.L8:
        add     DWORD PTR [rbp-4], 1
.L9:
        add     DWORD PTR [rbp-8], 1
.L7:
        cmp     DWORD PTR [rbp-8], 6
        jle     .L10
        mov     edi, 10
        call    putchar
        mov     eax, 0
        jmp     .L12
.L6:
        lea     rax, [rbp-11]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     eax, 1
.L12:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF17:
.LASF12:
.LASF5:
.LASF15:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: