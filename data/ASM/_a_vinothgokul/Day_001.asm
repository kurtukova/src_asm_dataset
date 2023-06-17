.Ltext0:
.LC0:
        .string "%d %d"
.LC1:
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
        sub     rsp, 120
        mov     rax, rsp
        mov     rbx, rax
        mov     DWORD PTR [rbp-52], 0
        mov     DWORD PTR [rbp-60], 0
        lea     rdx, [rbp-124]
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-120]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-88], rdx
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
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-104], rdx
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
        mov     QWORD PTR [rbp-112], rax
.LBB2:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-64], 1
.L2:
        mov     eax, DWORD PTR [rbp-120]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-68], 1
.L4:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L5
.LBE3:
.LBB4:
        mov     eax, DWORD PTR [rbp-120]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-96]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-72], eax
        jmp     .L6
.L20:
        mov     DWORD PTR [rbp-116], 0
        mov     DWORD PTR [rbp-56], 0
        mov     DWORD PTR [rbp-52], 0
.LBB5:
        mov     DWORD PTR [rbp-76], 0
        jmp     .L7
.L11:
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-76]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-72]
        cdq
        idiv    ecx
        mov     eax, edx
        test    eax, eax
        je      .L24
        mov     DWORD PTR [rbp-52], 1
        jmp     .L10
.L24:
        nop
        add     DWORD PTR [rbp-76], 1
.L7:
        mov     eax, DWORD PTR [rbp-120]
        cmp     DWORD PTR [rbp-76], eax
        jl      .L11
.L10:
.LBE5:
        cmp     DWORD PTR [rbp-52], 0
        jne     .L25
        add     DWORD PTR [rbp-116], 1
        mov     DWORD PTR [rbp-52], 0
.LBB6:
        mov     DWORD PTR [rbp-80], 0
        jmp     .L14
.L18:
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cdq
        idiv    DWORD PTR [rbp-72]
        mov     eax, edx
        test    eax, eax
        je      .L26
        mov     DWORD PTR [rbp-52], 1
        jmp     .L17
.L26:
        nop
        add     DWORD PTR [rbp-80], 1
.L14:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-80], eax
        jl      .L18
.L17:
.LBE6:
        cmp     DWORD PTR [rbp-52], 0
        jne     .L19
        add     DWORD PTR [rbp-56], 1
.L19:
        cmp     DWORD PTR [rbp-116], 0
        je      .L13
        cmp     DWORD PTR [rbp-56], 0
        je      .L13
        add     DWORD PTR [rbp-60], 1
        jmp     .L13
.L25:
        nop
.L13:
        add     DWORD PTR [rbp-72], 1
.L6:
        mov     rax, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-72], eax
        jle     .L20
.LBE4:
        mov     eax, DWORD PTR [rbp-60]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
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
.LASF20:
.LASF3:
.LASF11:
.LASF10:
.LASF15:
.LASF2:
.LASF12:
.LASF9:
.LASF21:
.LASF4:
.LASF14:
.LASF22:
.LASF8:
.LASF13:
.LASF18:
.LASF5:
.LASF19:
.LASF17:
.LASF7:
.LASF16:
.LASF6:
.LASF0:
.LASF1: