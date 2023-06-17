.Ltext0:
binary:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-4]
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
.L2:
        cmp     DWORD PTR [rbp-20], 0
        jg      .L3
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
ones:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        jmp     .L6
.L8:
        mov     ecx, DWORD PTR [rbp-20]
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
        cmp     edx, 1
        jne     .L7
        add     DWORD PTR [rbp-4], 1
.L7:
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
.L6:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "%d"
.LC1:
        .string "%d is a pernicious number\n"
.LC2:
        .string "%d is not pernicious"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    binary
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    ones
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-16], 2
        nop
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-16], eax
        jg      .L13
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-16]
        mov     eax, edx
        test    eax, eax
        jne     .L18
        mov     DWORD PTR [rbp-4], 1
.L18:
        nop
.L13:
        cmp     DWORD PTR [rbp-4], 1
        je      .L15
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 1
        je      .L15
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L16
.L15:
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L16:
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF2:
.LASF13:
.LASF9:
.LASF17:
.LASF4:
.LASF11:
.LASF10:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF12:
.LASF7:
.LASF18:
.LASF6:
.LASF0:
.LASF1: