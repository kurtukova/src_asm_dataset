.Ltext0:
.LC0:
        .string "Enter number of test cases : "
.LC1:
        .string "%d"
.LC2:
        .string "Enter a number : "
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
        mov     QWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-66032+rax*4], 0
        add     QWORD PTR [rbp-8], 1
.L3:
        cmp     QWORD PTR [rbp-8], 16499
        jle     .L4
        mov     DWORD PTR [rbp-66028], 1
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-66040]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     QWORD PTR [rbp-8], 1
        jmp     .L5
.L8:
        mov     DWORD PTR [rbp-20], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-66032+rax*4]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-66032+rax*4], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-66032+rax*4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-66032+rax*4]
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
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-66032+rax*4], edx
        add     QWORD PTR [rbp-16], 1
.L6:
        cmp     QWORD PTR [rbp-16], 16499
        jle     .L7
        add     QWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-66040]
        cdqe
        cmp     QWORD PTR [rbp-8], rax
        jle     .L8
        mov     QWORD PTR [rbp-8], 0
        jmp     .L9
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-66032+rax*4]
        test    eax, eax
        je      .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-24], eax
.L10:
        add     QWORD PTR [rbp-8], 1
.L9:
        cmp     QWORD PTR [rbp-8], 16499
        jle     .L11
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     QWORD PTR [rbp-8], rax
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-66032+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        sub     QWORD PTR [rbp-8], 1
.L12:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L13
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
.LASF14:
.LASF3:
.LASF4:
.LASF2:
.LASF12:
.LASF9:
.LASF15:
.LASF17:
.LASF11:
.LASF8:
.LASF13:
.LASF10:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: