.Ltext0:
binaryToDecimal:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-36], edi
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L4:
.LBB2:
        mov     edx, DWORD PTR [rbp-12]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
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
        cmp     DWORD PTR [rbp-20], 10
        je      .L3
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
.L3:
        sal     DWORD PTR [rbp-8]
.L2:
.LBE2:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L4
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    binaryToDecimal
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF14:
.LASF12:
.LASF2:
.LASF15:
.LASF13:
.LASF9:
.LASF19:
.LASF4:
.LASF10:
.LASF8:
.LASF16:
.LASF5:
.LASF17:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: