.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "sum = %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        je      .L3
.LBB2:
        mov     edx, DWORD PTR [rbp-12]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-8], eax
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
.L3:
.LBE2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L4
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        cmp     DWORD PTR [rbp-4], 9
        jg      .L5
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        je      .L5
        jmp     .L2
.L5:
        cmp     DWORD PTR [rbp-4], 9
        jg      .L2
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        je      .L10
        jmp     .L2
.L10:
        nop
.L7:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
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
.LASF10:
.LASF3:
.LASF13:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF12:
.LASF6:
.LASF0:
.LASF1: