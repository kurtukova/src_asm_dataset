.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "It is a Amstrong Number"
.LC2:
        .string "It is NOT a Amstrong Number"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L3
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L4
.L7:
        mov     DWORD PTR [rbp-20], 1
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L5
.L6:
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        mov     DWORD PTR [rbp-20], eax
        sub     DWORD PTR [rbp-16], 1
.L5:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L6
        mov     eax, DWORD PTR [rbp-20]
        add     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L7
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L8
        mov     eax, OFFSET FLAT:.LC1
        jmp     .L9
.L8:
        mov     eax, OFFSET FLAT:.LC2
.L9:
        mov     rdi, rax
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
.LASF12:
.LASF9:
.LASF20:
.LASF4:
.LASF11:
.LASF14:
.LASF8:
.LASF17:
.LASF18:
.LASF5:
.LASF19:
.LASF7:
.LASF16:
.LASF15:
.LASF6:
.LASF0:
.LASF1: