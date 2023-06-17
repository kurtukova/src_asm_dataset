.Ltext0:
.LC0:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     edi, 66
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 5
        cdq
        mov     eax, ecx
        sub     eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        mov     edi, 83
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        sar     edx, 2
        sar     eax, 31
        mov     ecx, edx
        sub     ecx, eax
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
        cmp     DWORD PTR [rbp-8], edx
        jl      .L5
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 49
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     ecx, DWORD PTR [rbp-16]
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
        cmp     DWORD PTR [rbp-12], edx
        jl      .L7
.LBE4:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF11:
.LASF3:
.LASF2:
.LASF13:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF6:
.LASF7:
.LASF9:
.LASF0:
.LASF1: