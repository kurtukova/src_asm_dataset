.Ltext0:
.LC0:
        .string "%s\n%[^\n]s"
.LC1:
        .string "%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        lea     rdx, [rbp-144]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        cmp     al, 64
        jle     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        cmp     al, 90
        jg      .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        movsx   eax, al
        sub     eax, 65
        cdqe
        movzx   eax, BYTE PTR [rbp-32+rax]
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        cmp     al, 96
        jle     .L5
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        cmp     al, 122
        jg      .L5
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        movzx   eax, BYTE PTR [rbp-32+rax]
        add     eax, 32
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
.L4:
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     BYTE PTR [rbp-144+rdx], al
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        test    al, al
        jne     .L7
.LBE2:
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF10:
.LASF2:
.LASF11:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: