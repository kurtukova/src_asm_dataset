.Ltext0:
.LC0:
        .string "%d"
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
        mov     DWORD PTR [rbp-56], 0
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
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
        mov     DWORD PTR [rbp-60], 0
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        cmp     DWORD PTR [rbp-60], 0
        jle     .L3
        mov     eax, DWORD PTR [rbp-60]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jge     .L4
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        cmp     DWORD PTR [rbp-60], eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-60]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     DWORD PTR [rbp-52], eax
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-60]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     eax, ecx
        add     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-56]
        jle     .L3
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-56], eax
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-60]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-56]
        jle     .L6
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-56], eax
.L6:
        mov     DWORD PTR [rbp-52], 0
.L3:
        add     DWORD PTR [rbp-60], 1
.L2:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L7
.LBE2:
        mov     eax, DWORD PTR [rbp-56]
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
.LASF17:
.LASF3:
.LASF11:
.LASF10:
.LASF2:
.LASF9:
.LASF18:
.LASF4:
.LASF19:
.LASF12:
.LASF8:
.LASF15:
.LASF14:
.LASF13:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: