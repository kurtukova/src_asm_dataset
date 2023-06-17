.Ltext0:
.LC0:
        .string "Enter no of test cases: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter number:"
.LC3:
        .string "\t%d! ="
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 66048
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-66036]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L14:
.LBB2:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-66040]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-66032+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L3:
        cmp     DWORD PTR [rbp-4], 16499
        jle     .L4
.LBE3:
        mov     DWORD PTR [rbp-66032], 1
.LBB4:
        mov     DWORD PTR [rbp-12], 2
        jmp     .L5
.L8:
        mov     DWORD PTR [rbp-8], 0
.LBB5:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-66032+rax*4]
        mov     edx, DWORD PTR [rbp-12]
        imul    eax, edx
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-24], eax
        mov     ecx, DWORD PTR [rbp-24]
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
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR [rbp-66032+rax*4], edx
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-16], 1
.L6:
        cmp     DWORD PTR [rbp-16], 16499
        jle     .L7
.LBE5:
        add     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, DWORD PTR [rbp-66040]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L8
.LBE4:
        mov     DWORD PTR [rbp-20], 16499
        jmp     .L9
.L11:
        sub     DWORD PTR [rbp-20], 1
.L9:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR [rbp-66032+rax*4]
        test    eax, eax
        jne     .L10
        cmp     DWORD PTR [rbp-20], 0
        jns     .L11
.L10:
        mov     eax, DWORD PTR [rbp-66040]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR [rbp-66032+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-20], 1
.L12:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L13
        mov     edi, 10
        call    putchar
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-66036]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-66036], edx
        test    eax, eax
        jne     .L14
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF11:
.LASF10:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: