.Ltext0:
.LC0:
        .string "%d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     eax, DWORD PTR [rbp-20]
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        neg     eax
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L8:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jg      .L3
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jne     .L5
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-20]
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edi, 10
        call    putchar
        test    eax, eax
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        neg     edx
        cmovs   edx, eax
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, eax
        neg     ecx
        cmovns  eax, ecx
        add     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jg      .L6
        mov     edi, 42
        call    putchar
        test    eax, eax
        setne   al
        jmp     .L7
.L6:
        mov     edi, 32
        call    putchar
        test    eax, eax
        setne   al
.L7:
        test    al, al
        jne     .L8
.L3:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF3:
.LASF17:
.LASF2:
.LASF11:
.LASF15:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF5:
.LASF6:
.LASF12:
.LASF7:
.LASF0:
.LASF1: