.Ltext0:
.LC0:
        .string "%d %d"
.LC1:
        .string "%d"
.LC2:
        .string " "
.LC3:
        .string "\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 40032
        lea     rdx, [rbp-28]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-4], 2
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L8:
.LBB3:
        mov     DWORD PTR [rbp-12], 1
.LBB4:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     ecx, DWORD PTR [rbp-40032+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    ecx
        mov     eax, edx
        test    eax, eax
        jne     .L4
        mov     DWORD PTR [rbp-12], 0
.L4:
        add     DWORD PTR [rbp-16], 1
.L3:
        cmp     DWORD PTR [rbp-8], 0
        jle     .L5
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-40032+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-40032+rax*4]
        imul    eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jge     .L6
.L5:
.LBE4:
        cmp     DWORD PTR [rbp-12], 0
        je      .L7
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-8], ecx
        cdqe
        mov     DWORD PTR [rbp-40032+rax*4], edx
.L7:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L8
.LBE2:
.LBB5:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-20], eax
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-40032+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-20]
        sub     edx, eax
        lea     ecx, [rdx+1]
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
        test    edx, edx
        je      .L10
        mov     eax, OFFSET FLAT:.LC2
        jmp     .L11
.L10:
        mov     eax, OFFSET FLAT:.LC3
.L11:
        mov     rdi, rax
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
.L9:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L12
.LBE5:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-40032+rax*4]
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
.LASF15:
.LASF3:
.LASF2:
.LASF9:
.LASF10:
.LASF16:
.LASF4:
.LASF17:
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF12:
.LASF0:
.LASF1: