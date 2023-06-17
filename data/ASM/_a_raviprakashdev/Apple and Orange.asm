.Ltext0:
.LC0:
        .string "%d %d"
.LC1:
        .string "%d"
.LC2:
        .string "%d\n%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 120
        mov     rax, rsp
        mov     rbx, rax
        mov     DWORD PTR [rbp-52], 0
        mov     DWORD PTR [rbp-56], 0
        lea     rdx, [rbp-104]
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-112]
        lea     rax, [rbp-108]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-120]
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-116]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-72], rdx
        movsx   rdx, eax
        mov     QWORD PTR [rbp-144], rdx
        mov     QWORD PTR [rbp-136], 0
        movsx   rdx, eax
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], 0
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
        mov     eax, DWORD PTR [rbp-120]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-88], rdx
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
        mov     QWORD PTR [rbp-96], rax
.LBB2:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-108]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        jl      .L3
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-108]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-104]
        cmp     edx, eax
        jg      .L3
        add     DWORD PTR [rbp-52], 1
.L3:
        add     DWORD PTR [rbp-60], 1
.L2:
        mov     eax, DWORD PTR [rbp-116]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L4
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-112]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        jl      .L6
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-112]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-104]
        cmp     edx, eax
        jg      .L6
        add     DWORD PTR [rbp-56], 1
.L6:
        add     DWORD PTR [rbp-64], 1
.L5:
        mov     eax, DWORD PTR [rbp-120]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L7
.LBE3:
        mov     edx, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
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
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF10:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF11:
.LASF12:
.LASF5:
.LASF13:
.LASF3:
.LASF7:
.LASF6:
.LASF0:
.LASF1: