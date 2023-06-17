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
        sub     eax, DWORD PTR [rbp-108]
        add     eax, 1
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-116]
        sub     eax, DWORD PTR [rbp-112]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-48]
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
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-80], rdx
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
        mov     QWORD PTR [rbp-88], rax
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
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-36], 1
.L2:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L3
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
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-40], 1
.L4:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L5
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-40], 0
        mov     eax, DWORD PTR [rbp-108]
        mov     DWORD PTR [rbp-44], eax
        jmp     .L6
.L10:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jg      .L7
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-36], 1
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-40], 1
.L8:
        add     DWORD PTR [rbp-44], 1
.L6:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jge     .L11
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L10
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-36], 1
        add     DWORD PTR [rbp-44], 1
.L11:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L12
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-40], 1
        add     DWORD PTR [rbp-44], 1
.L13:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
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
mergeSort:
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
.LBB2:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergeSort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergeSort
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    merge
.L17:
.LBE2:
        nop
        leave
        ret
.LFE7:
.LC0:
        .string "%d "
printArray:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L20:
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
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L20
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE8:
.LC1:
        .string "Given array is "
.LC2:
        .string "\nSorted array is "
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4000016
        mov     DWORD PTR [rbp-8], 1000001
.LBB3:
        mov     DWORD PTR [rbp-4], 1000001
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-4000016+rax*4], edx
        sub     DWORD PTR [rbp-4], 1
.L22:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L23
.LBE3:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-4000016]
        mov     esi, edx
        mov     rdi, rax
        call    printArray
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-4000016]
        mov     esi, 0
        mov     rdi, rax
        call    mergeSort
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-4000016]
        mov     esi, edx
        mov     rdi, rax
        call    printArray
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF16:
.LASF14:
.LASF15:
.LASF2:
.LASF7:
.LASF12:
.LASF6:
.LASF13:
.LASF3:
.LASF17:
.LASF11:
.LASF5:
.LASF10:
.LASF19:
.LASF9:
.LASF4:
.LASF8:
.LASF0:
.LASF1: