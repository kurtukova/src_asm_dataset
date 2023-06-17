.Ltext0:
.LC0:
        .string "%s %s %s %s"
.LC1:
        .string "MON"
.LC2:
        .string "TUE"
.LC3:
        .string "WED"
.LC4:
        .string "THU"
.LC5:
        .string "FRI"
.LC6:
        .string "SAT"
.LC7:
        .string "SUN"
.LC8:
        .string "%s"
.LC9:
        .string " %02d"
.LC10:
        .string ":%02d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 336
        lea     rsi, [rbp-272]
        lea     rcx, [rbp-208]
        lea     rdx, [rbp-144]
        lea     rax, [rbp-80]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     QWORD PTR [rbp-336], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-328], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-320], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-312], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-304], OFFSET FLAT:.LC5
        mov     QWORD PTR [rbp-296], OFFSET FLAT:.LC6
        mov     QWORD PTR [rbp-288], OFFSET FLAT:.LC7
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   edx, BYTE PTR [rbp-80+rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        cmp     dl, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        cmp     al, 64
        jle     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        cmp     al, 71
        jg      .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        movsx   eax, al
        sub     eax, 65
        cdqe
        mov     rax, QWORD PTR [rbp-336+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L4
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        test    al, al
        je      .L4
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        test    al, al
        jne     .L5
.L4:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L6
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rbp-80+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        cmp     dl, al
        jne     .L7
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        cmp     al, 64
        jle     .L8
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        cmp     al, 78
        jg      .L8
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        movsx   eax, al
        sub     eax, 55
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        movsx   eax, al
        sub     eax, 48
        cmp     eax, 9
        setbe   al
        movzx   eax, al
        test    eax, eax
        je      .L7
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        movsx   eax, al
        sub     eax, 48
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        jmp     .L9
.L7:
        add     DWORD PTR [rbp-8], 1
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        test    al, al
        je      .L9
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        test    al, al
        jne     .L10
.L9:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L14:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   edx, BYTE PTR [rbp-208+rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-272+rax]
        cmp     dl, al
        jne     .L12
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-208+rax]
        movsx   eax, al
        mov     edi, eax
        call    isalpha
        test    eax, eax
        je      .L12
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        jmp     .L13
.L12:
        add     DWORD PTR [rbp-12], 1
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-208+rax]
        test    al, al
        je      .L13
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-272+rax]
        test    al, al
        jne     .L14
.L13:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF6:
.LASF2:
.LASF9:
.LASF19:
.LASF4:
.LASF20:
.LASF8:
.LASF17:
.LASF5:
.LASF11:
.LASF10:
.LASF7:
.LASF12:
.LASF13:
.LASF14:
.LASF15:
.LASF16:
.LASF0:
.LASF1: