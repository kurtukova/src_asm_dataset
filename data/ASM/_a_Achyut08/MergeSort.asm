.Ltext0:
.LC0:
        .string "Enter %d number of elements: "
.LC1:
        .string "%d"
input:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L3
        nop
        nop
        leave
        ret
.LFE0:
.LC2:
        .string "%d "
display:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L6
        nop
        nop
        leave
        ret
.LFE1:
merge:
.LFB2:
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
        add     eax, 1
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
        add     eax, 1
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
        jmp     .L8
.L9:
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
.L8:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L9
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 99999
        mov     DWORD PTR [rbp-40], 0
        jmp     .L10
.L11:
        mov     edx, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-40]
        add     eax, edx
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-40], 1
.L10:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L11
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 99999
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-40], 0
        mov     eax, DWORD PTR [rbp-108]
        mov     DWORD PTR [rbp-44], eax
        jmp     .L12
.L15:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jg      .L13
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
        jmp     .L14
.L13:
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
.L14:
        add     DWORD PTR [rbp-44], 1
.L12:
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-116]
        jle     .L15
        mov     rsp, rsi
        nop
        lea     rsp, [rbp-32]
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2:
MergeSort:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L18
.LBB2:
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
        call    MergeSort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    MergeSort
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    merge
.L18:
.LBE2:
        nop
        leave
        ret
.LFE3:
.LC3:
        .string "\nEnter the size of the array:"
.LC4:
        .string "\nArray before sorting:"
.LC5:
        .string "\nArray after sorting:"
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-84]
        lea     rax, [rbp-80]
        mov     esi, edx
        mov     rdi, rax
        call    input
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-84]
        lea     rax, [rbp-80]
        mov     esi, edx
        mov     rdi, rax
        call    display
        mov     eax, DWORD PTR [rbp-84]
        lea     edx, [rax-1]
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    MergeSort
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-84]
        lea     rax, [rbp-80]
        mov     esi, edx
        mov     rdi, rax
        call    display
        nop
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF15:
.LASF2:
.LASF12:
.LASF10:
.LASF13:
.LASF17:
.LASF4:
.LASF11:
.LASF14:
.LASF8:
.LASF16:
.LASF5:
.LASF18:
.LASF9:
.LASF7:
.LASF6:
.LASF0:
.LASF1: