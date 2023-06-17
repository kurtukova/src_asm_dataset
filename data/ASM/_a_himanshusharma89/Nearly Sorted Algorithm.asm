.Ltext0:
sort:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 1
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        sub     DWORD PTR [rbp-4], 1
.L3:
        cmp     DWORD PTR [rbp-4], 0
        js      .L4
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L5
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L6
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d"
.LC1:
        .string "%d%d"
.LC2:
        .string "%d "
main:
.LFB1:
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
        jmp     .L8
.L13:
.LBB3:
        mov     rax, rsp
        mov     rbx, rax
        lea     rdx, [rbp-84]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
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
.LBB4:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L9
.L10:
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
.L9:
        mov     eax, DWORD PTR [rbp-80]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L10
.LBE4:
        mov     edx, DWORD PTR [rbp-84]
        mov     ecx, DWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, ecx
        mov     rdi, rax
        call    sort
.LBB5:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-56], 1
.L11:
        mov     eax, DWORD PTR [rbp-80]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L12
.LBE5:
        mov     edi, 10
        call    putchar
        mov     rsp, rbx
.L8:
.LBE3:
        mov     eax, DWORD PTR [rbp-76]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-76], edx
        test    eax, eax
        jne     .L13
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF11:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF10:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: