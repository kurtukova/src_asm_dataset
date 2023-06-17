.Ltext0:
.LC0:
        .string "Enter the prime number?"
.LC1:
        .string "%d"
.LC2:
        .string "Twisted Prime"
.LC3:
        .string "Not Twisted Prime"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-16], eax
        mov     ecx, DWORD PTR [rbp-16]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
.L2:
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jne     .L3
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-8], 0
.LBB2:
        mov     DWORD PTR [rbp-12], 2
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-12]
        mov     eax, edx
        test    eax, eax
        jne     .L5
        mov     DWORD PTR [rbp-8], 1
        jmp     .L6
.L5:
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-12], eax
        jle     .L7
.L6:
.LBE2:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L8
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L9
.L8:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L9:
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
.LASF2:
.LASF13:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF14:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: