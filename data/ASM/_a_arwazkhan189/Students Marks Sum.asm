.Ltext0:
marks_summation:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, edx
        mov     BYTE PTR [rbp-32], al
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-12]
        and     eax, 1
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-8], eax
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-4], eax
.L4:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L5
.LBE2:
        cmp     BYTE PTR [rbp-32], 98
        jne     .L6
        mov     eax, DWORD PTR [rbp-8]
        jmp     .L7
.L6:
        mov     eax, DWORD PTR [rbp-4]
.L7:
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "%d"
.LC1:
        .string " %c"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L10
.LBE3:
        lea     rax, [rbp-25]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-25]
        movsx   edx, al
        mov     ecx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, ecx
        mov     rdi, rax
        call    marks_summation
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF23:
.LASF25:
.LASF20:
.LASF6:
.LASF26:
.LASF16:
.LASF2:
.LASF13:
.LASF19:
.LASF18:
.LASF22:
.LASF27:
.LASF28:
.LASF4:
.LASF9:
.LASF8:
.LASF17:
.LASF11:
.LASF24:
.LASF5:
.LASF14:
.LASF10:
.LASF21:
.LASF7:
.LASF3:
.LASF15:
.LASF0:
.LASF1: