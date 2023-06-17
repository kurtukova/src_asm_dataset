.Ltext0:
last_digit_fib_optimized:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-12], 0
.LBB2:
        mov     DWORD PTR [rbp-16], 2
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-12], eax
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-16], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-12]
        pop     rbp
        ret
.LFE6:
last_digit_fib_naive:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     DWORD PTR [rax], 1
.LBB3:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        lea     ecx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        lea     rsi, [rdx+rax]
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
        mov     DWORD PTR [rsi], edx
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L7
.LBE3:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        leave
        ret
.LFE7:
.LC0:
        .string "%d"
.LC1:
        .string "%d\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    last_digit_fib_optimized
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF23:
.LASF16:
.LASF19:
.LASF21:
.LASF8:
.LASF2:
.LASF11:
.LASF26:
.LASF24:
.LASF18:
.LASF25:
.LASF6:
.LASF10:
.LASF4:
.LASF22:
.LASF14:
.LASF7:
.LASF12:
.LASF20:
.LASF15:
.LASF9:
.LASF3:
.LASF13:
.LASF17:
.LASF0:
.LASF1: