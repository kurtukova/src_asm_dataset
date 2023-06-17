.Ltext0:
merge:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        sub     rsp, 96
        mov     QWORD PTR [rbp-104], rdi
        mov     DWORD PTR [rbp-108], esi
        mov     DWORD PTR [rbp-112], edx
        mov     DWORD PTR [rbp-116], ecx
        mov     rax, rsp
        mov     rsi, rax
        mov     eax, DWORD PTR [rbp-112]
        add     eax, 1
        sub     eax, DWORD PTR [rbp-108]
        mov     DWORD PTR [rbp-56], eax
        mov     eax, DWORD PTR [rbp-116]
        sub     eax, DWORD PTR [rbp-112]
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-56]
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
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-80], rax
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-88], rdx
        movsx   rdx, eax
        mov     r10, rdx
        mov     r11d, 0
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
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
        mov     QWORD PTR [rbp-96], rax
.LBB2:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-108]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-36], 1
.L2:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-112]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-40]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-40], 1
.L4:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L5
.LBE3:
        mov     DWORD PTR [rbp-44], 0
        mov     DWORD PTR [rbp-48], 0
        mov     eax, DWORD PTR [rbp-108]
        mov     DWORD PTR [rbp-52], eax
        jmp     .L6
.L10:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-48], 1
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-44], 1
.L8:
        add     DWORD PTR [rbp-52], 1
.L6:
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-56]
        jge     .L11
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L10
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-44], 1
        add     DWORD PTR [rbp-52], 1
.L11:
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L12
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-48], 1
        add     DWORD PTR [rbp-52], 1
.L13:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L14
        mov     rsp, rsi
        nop
        lea     rsp, [rbp-32]
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE6:
sort:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L17
.LBB4:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    sort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    sort
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    merge
.L17:
.LBE4:
        nop
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
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L19
.L22:
.LBB5:
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
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
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-72], rax
.LBB6:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L20:
        mov     eax, DWORD PTR [rbp-80]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L21
.LBE6:
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-80]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    sort
        mov     eax, DWORD PTR [rbp-84]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rsp, rbx
.L19:
.LBE5:
        mov     eax, DWORD PTR [rbp-76]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-76], edx
        test    eax, eax
        jne     .L22
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF18:
.LASF13:
.LASF17:
.LASF4:
.LASF2:
.LASF5:
.LASF12:
.LASF3:
.LASF14:
.LASF11:
.LASF10:
.LASF9:
.LASF16:
.LASF7:
.LASF8:
.LASF6:
.LASF0:
.LASF1: