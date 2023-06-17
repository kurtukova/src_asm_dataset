.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d "
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
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L17:
.LBB2:
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-124]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-88], rdx
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
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
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-104], rdx
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
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-112], rax
        mov     DWORD PTR [rbp-52], 0
.LBB3:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-56], 1
.L3:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L4
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L5
.L9:
.LBB5:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L6
.L8:
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-112]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jle     .L7
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-116], eax
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-112]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-112]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-116]
        mov     DWORD PTR [rax+rdx*4], ecx
.L7:
        add     DWORD PTR [rbp-64], 1
.L6:
        mov     eax, DWORD PTR [rbp-124]
        sub     eax, DWORD PTR [rbp-60]
        sub     eax, 1
        cmp     DWORD PTR [rbp-64], eax
        jl      .L8
.LBE5:
        add     DWORD PTR [rbp-60], 1
.L5:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L9
.LBE4:
.LBB6:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L10
.L14:
.LBB7:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L11
.L13:
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jne     .L12
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-52], edx
        mov     rdx, QWORD PTR [rbp-96]
        mov     ecx, DWORD PTR [rbp-72]
        movsx   rcx, ecx
        mov     DWORD PTR [rdx+rcx*4], eax
.L12:
        add     DWORD PTR [rbp-72], 1
.L11:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-72], eax
        jl      .L13
.LBE7:
        add     DWORD PTR [rbp-68], 1
.L10:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L14
.LBE6:
.LBB8:
        mov     DWORD PTR [rbp-76], 0
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-76]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-76], 1
.L15:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-76], eax
        jl      .L16
.LBE8:
        mov     edi, 10
        call    putchar
        mov     rsp, rbx
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-120]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-120], edx
        test    eax, eax
        jne     .L17
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
.LASF12:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: