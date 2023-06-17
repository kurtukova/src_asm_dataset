.Ltext0:
swap:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE6:
partition:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L6:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L7
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jge     .L6
        jmp     .L7
.L9:
        sub     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L8
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L9
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L3
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L4
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-12]
        leave
        ret
.LFE7:
Rquicksort:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L14
.LBB2:
        call    rand
        mov     edx, DWORD PTR [rbp-32]
        sub     edx, DWORD PTR [rbp-28]
        lea     ecx, [rdx+1]
        cdq
        idiv    ecx
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        lea     esi, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    partition
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    Rquicksort
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    Rquicksort
.L14:
.LBE2:
        nop
        leave
        ret
.LFE8:
.LC0:
        .string "%d"
main:
.LFB9:
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
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L16:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L17
.LBE3:
        mov     eax, DWORD PTR [rbp-84]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    Rquicksort
        mov     DWORD PTR [rbp-56], 1000000
        mov     DWORD PTR [rbp-60], 1
        jmp     .L18
.L20:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-60]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        sub     ecx, eax
        mov     edx, ecx
        cmp     DWORD PTR [rbp-56], edx
        jle     .L19
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-60]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR [rbp-56], edx
.L19:
        add     DWORD PTR [rbp-60], 1
.L18:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L20
        mov     eax, DWORD PTR [rbp-56]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
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
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF19:
.LASF20:
.LASF22:
.LASF12:
.LASF18:
.LASF4:
.LASF2:
.LASF5:
.LASF13:
.LASF14:
.LASF24:
.LASF3:
.LASF11:
.LASF10:
.LASF9:
.LASF21:
.LASF7:
.LASF15:
.LASF8:
.LASF17:
.LASF6:
.LASF23:
.LASF0:
.LASF1: