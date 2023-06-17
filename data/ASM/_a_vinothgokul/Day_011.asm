.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d %d"
main:
.LFB0:
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
        mov     DWORD PTR [rbp-52], 0
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-84]
        add     eax, 2
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
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-80], rax
.LBB2:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        sal     rax, 3
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-80]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-56], 1
.L2:
        mov     eax, DWORD PTR [rbp-84]
        add     eax, 1
        cmp     DWORD PTR [rbp-56], eax
        jle     .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*8]
        cmp     ecx, eax
        jl      .L5
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*8]
        mov     eax, DWORD PTR [rbp-84]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*8]
        cmp     ecx, eax
        jg      .L5
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+4+rdx*8]
        mov     edx, DWORD PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+4+rdx*8]
        cmp     ecx, eax
        jg      .L5
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+4+rdx*8]
        mov     eax, DWORD PTR [rbp-84]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+4+rdx*8]
        cmp     ecx, eax
        jl      .L5
        add     DWORD PTR [rbp-52], 1
.L5:
        add     DWORD PTR [rbp-60], 1
.L4:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L6
.LBE3:
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rsp, rbx
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF17:
.LASF4:
.LASF18:
.LASF11:
.LASF8:
.LASF14:
.LASF13:
.LASF12:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: