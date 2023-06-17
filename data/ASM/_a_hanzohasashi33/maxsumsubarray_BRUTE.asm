.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d\n"
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
        lea     rax, [rbp-92]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-92]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-80], rdx
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
        mov     QWORD PTR [rbp-88], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
.LBE2:
        mov     DWORD PTR [rbp-68], -32627
        mov     DWORD PTR [rbp-56], 0
        jmp     .L4
.L10:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-60], eax
        jmp     .L5
.L9:
.LBB3:
        mov     DWORD PTR [rbp-72], 0
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-64], eax
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     DWORD PTR [rbp-72], eax
        add     DWORD PTR [rbp-64], 1
.L6:
        mov     eax, DWORD PTR [rbp-64]
        cmp     eax, DWORD PTR [rbp-60]
        jle     .L7
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, DWORD PTR [rbp-68]
        jle     .L8
        mov     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-68], eax
.L8:
.LBE3:
        add     DWORD PTR [rbp-60], 1
.L5:
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L9
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L10
        mov     eax, DWORD PTR [rbp-68]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
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
.LASF16:
.LASF2:
.LASF11:
.LASF14:
.LASF15:
.LASF4:
.LASF9:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: