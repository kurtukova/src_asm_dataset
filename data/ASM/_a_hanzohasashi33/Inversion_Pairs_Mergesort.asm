.Ltext0:
.LC0:
        .string "%d "
printList:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L3
.LBE2:
        nop
        nop
        leave
        ret
.LFE6:
merge:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     DWORD PTR [rbp-52], ecx
        mov     rax, rsp
        mov     rsi, rax
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, DWORD PTR [rbp-44]
        add     eax, 1
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-24], rdx
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
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-48]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-16], 0
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jg      .L6
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-16], edx
        mov     ecx, DWORD PTR [rcx]
        mov     rdx, QWORD PTR [rbp-32]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-16], edx
        mov     ecx, DWORD PTR [rcx]
        mov     rdx, QWORD PTR [rbp-32]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
        mov     eax, DWORD PTR [rbp-48]
        sub     eax, DWORD PTR [rbp-8]
        add     eax, 1
        add     DWORD PTR [rbp-4], eax
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-48]
        jg      .L9
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L8
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-16], edx
        mov     ecx, DWORD PTR [rcx]
        mov     rdx, QWORD PTR [rbp-32]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-48]
        jle     .L10
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-16], edx
        mov     ecx, DWORD PTR [rcx]
        mov     rdx, QWORD PTR [rbp-32]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L12
        mov     DWORD PTR [rbp-16], 0
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-16], edx
        mov     edx, DWORD PTR [rbp-8]
        lea     ecx, [rdx+1]
        mov     DWORD PTR [rbp-8], ecx
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     rdx, QWORD PTR [rbp-32]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        mov     DWORD PTR [rcx], eax
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L14
        mov     eax, DWORD PTR [rbp-4]
        mov     rsp, rsi
        leave
        ret
.LFE7:
mergesort:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-48]
        jge     .L17
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-48]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     ecx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, ecx
        mov     rdi, rax
        call    mergesort
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, ecx
        mov     rdi, rax
        call    mergesort
        add     ebx, eax
        mov     ecx, DWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    merge
        add     eax, ebx
        jmp     .L18
.L17:
        mov     eax, 0
.L18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
.LC1:
        .string "%d"
.LC2:
        .string "%d\n"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
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
        mov     QWORD PTR [rbp-72], rax
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L20:
        mov     eax, DWORD PTR [rbp-80]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L21
.LBE3:
        mov     eax, DWORD PTR [rbp-80]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    mergesort
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-76]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    printList
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
.LASF20:
.LASF14:
.LASF18:
.LASF12:
.LASF15:
.LASF23:
.LASF19:
.LASF21:
.LASF22:
.LASF2:
.LASF5:
.LASF4:
.LASF13:
.LASF3:
.LASF17:
.LASF11:
.LASF10:
.LASF9:
.LASF24:
.LASF7:
.LASF8:
.LASF6:
.LASF16:
.LASF0:
.LASF1: