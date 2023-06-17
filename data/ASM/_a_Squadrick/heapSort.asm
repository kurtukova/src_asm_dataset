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
heapify:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, eax
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        add     eax, eax
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L3
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L3
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L4
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        je      .L6
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     ecx, DWORD PTR [rbp-28]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    heapify
.L6:
        nop
        leave
        ret
.LFE7:
createHeap:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        sub     eax, 2
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        jmp     .L8
.L9:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    heapify
        sub     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L9
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE8:
heapSort:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    createHeap
        mov     QWORD PTR [rbp-8], rax
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cdqe
        sal     rax, 2
        sub     rax, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    heapify
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jg      .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE9:
.LC0:
        .string "%d"
.LC1:
        .string "%d\n"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L16:
        call    rand
        mov     esi, DWORD PTR [rbp-20]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-16]
        add     rcx, rdx
        cdq
        idiv    esi
        mov     eax, edx
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L16
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    heapSort
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L18
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF9:
.LASF30:
.LASF24:
.LASF32:
.LASF27:
.LASF35:
.LASF36:
.LASF29:
.LASF15:
.LASF33:
.LASF28:
.LASF31:
.LASF5:
.LASF16:
.LASF10:
.LASF4:
.LASF2:
.LASF19:
.LASF22:
.LASF3:
.LASF14:
.LASF13:
.LASF26:
.LASF18:
.LASF20:
.LASF12:
.LASF11:
.LASF17:
.LASF7:
.LASF8:
.LASF25:
.LASF6:
.LASF23:
.LASF21:
.LASF34:
.LASF0:
.LASF1: