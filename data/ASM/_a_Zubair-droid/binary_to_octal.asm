.Ltext0:
power_fn:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L3
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L6
.L7:
        mov     edx, DWORD PTR [rbp-24]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-20], eax
        mov     ecx, DWORD PTR [rbp-20]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, 2
        call    power_fn
        imul    eax, DWORD PTR [rbp-20]
        add     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-24], eax
.L6:
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jne     .L7
        mov     DWORD PTR [rbp-12], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, ecx
        sar     edx, 31
        shr     edx, 29
        add     ecx, edx
        and     ecx, 7
        sub     ecx, edx
        mov     edx, ecx
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+7]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 3
        mov     DWORD PTR [rbp-4], eax
.L8:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L9
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-16], eax
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-16], 1
.L10:
        cmp     DWORD PTR [rbp-16], 0
        jns     .L11
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF3:
.LASF2:
.LASF14:
.LASF9:
.LASF18:
.LASF4:
.LASF12:
.LASF8:
.LASF15:
.LASF13:
.LASF11:
.LASF5:
.LASF16:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: