.Ltext0:
.LC0:
        .string "%d %d %d %d %d %d"
.LC1:
        .string "%d %d %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        lea     r8, [rbp-32]
        lea     rdi, [rbp-28]
        lea     rcx, [rbp-24]
        lea     rdx, [rbp-20]
        lea     rax, [rbp-16]
        sub     rsp, 8
        lea     rsi, [rbp-36]
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     rsp, 16
        mov     edx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 59
        jle     .L2
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 5
        cdq
        sub     ecx, edx
        imul    edx, ecx, 60
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        add     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 59
        jle     .L3
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 5
        cdq
        sub     ecx, edx
        imul    edx, ecx, 60
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        add     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 23
        jle     .L4
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        add     eax, eax
        add     eax, ecx
        sal     eax, 3
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
.L4:
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
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
.LASF5:
.LASF3:
.LASF19:
.LASF2:
.LASF9:
.LASF20:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF15:
.LASF17:
.LASF18:
.LASF12:
.LASF14:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: