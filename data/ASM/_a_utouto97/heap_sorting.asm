.Ltext0:
heapify:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        add     eax, eax
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        add     eax, eax
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jge     .L2
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jge     .L3
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L3
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-32]
        je      .L5
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    heapify
.L5:
        nop
        leave
        ret
.LFE0:
heapSort:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L7
.L8:
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    heapify
        sub     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L8
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        mov     esi, ecx
        mov     rdi, rax
        call    heapify
        sub     DWORD PTR [rbp-4], 1
.L9:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L10
        nop
        nop
        leave
        ret
.LFE1:
.LC0:
        .string "%d\n"
printArray:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
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
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L13
        nop
        nop
        leave
        ret
.LFE2:
.LC1:
        .string "Enter the no.of elements in the array"
.LC2:
        .string "%d"
.LC3:
        .string "\n Input the elements of the array"
.LC4:
        .string "Array Input :"
.LC5:
        .string "Sorted array is "
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r12
        push    rbx
        sub     rsp, 48
        mov     rax, rsp
        mov     r12, rax
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     ebx, DWORD PTR [rbp-60]
        movsx   rax, ebx
        sub     rax, 1
        mov     QWORD PTR [rbp-48], rax
        movsx   rax, ebx
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], 0
        movsx   rax, ebx
        mov     r14, rax
        mov     r15d, 0
        movsx   rax, ebx
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
        mov     QWORD PTR [rbp-56], rax
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     DWORD PTR [rbp-36], 0
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-36], 1
.L15:
        mov     eax, DWORD PTR [rbp-60]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L16
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-36], 0
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-36], 1
.L17:
        mov     eax, DWORD PTR [rbp-60]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L18
        movsx   rax, ebx
        sal     rax, 2
        shr     rax, 2
        mov     DWORD PTR [rbp-60], eax
        mov     edx, DWORD PTR [rbp-60]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    heapSort
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edx, DWORD PTR [rbp-60]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    printArray
        mov     rsp, r12
        mov     eax, 0
        lea     rsp, [rbp-32]
        pop     rbx
        pop     r12
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF13:
.LASF11:
.LASF2:
.LASF9:
.LASF18:
.LASF4:
.LASF10:
.LASF8:
.LASF17:
.LASF5:
.LASF19:
.LASF15:
.LASF16:
.LASF7:
.LASF12:
.LASF6:
.LASF0:
.LASF1: