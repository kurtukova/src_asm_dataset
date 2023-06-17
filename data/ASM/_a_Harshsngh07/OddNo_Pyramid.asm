.Ltext0:
.LC0:
        .string "Enter No. of Rows : "
.LC1:
        .string "%d"
.LC2:
        .string "%*c"
.LC3:
        .string "*"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-72], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-80], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 1
        jmp     .L2
.L11:
        mov     eax, DWORD PTR [rbp-52]
        lea     ecx, [rax+rax]
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax-1]
        sub     ecx, 1
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, DWORD PTR [rbp-52]
        add     eax, 1
        mov     edx, 32
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBB3:
        mov     DWORD PTR [rbp-56], 1
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-56]
        and     eax, 1
        test    eax, eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-56]
        sub     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L5:
        add     DWORD PTR [rbp-56], 1
.L3:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L6
.LBE3:
.LBB4:
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-60], eax
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-60]
        and     eax, 1
        test    eax, eax
        je      .L8
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-60]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        neg     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-52]
        add     eax, edx
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L9:
        add     DWORD PTR [rbp-60], 1
.L7:
        mov     eax, DWORD PTR [rbp-52]
        add     eax, eax
        sub     eax, 1
        cmp     DWORD PTR [rbp-60], eax
        jl      .L10
.LBE4:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-52], eax
        jle     .L11
.LBE2:
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF2:
.LASF11:
.LASF14:
.LASF15:
.LASF4:
.LASF9:
.LASF8:
.LASF12:
.LASF13:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: