.Ltext0:
heap_size:
        .zero   4
length:
        .zero   4
.LC0:
        .string "Enter the number of elements: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter %d number of elements: "
.LC3:
        .string "\nBefore sorting the elements are: "
.LC4:
        .string "%d "
.LC5:
        .string "\nAfter sorting the elements are: "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:length
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR length[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rax, [rbp-128]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR length[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-128+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR length[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    HEAP_SORT
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-128+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR length[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
        mov     eax, 0
        leave
        ret
.LFE0:
HEAP_SORT:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    BUILD_MAX_HEAP
        mov     eax, DWORD PTR length[rip]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        mov     eax, DWORD PTR heap_size[rip]
        sub     eax, 1
        mov     DWORD PTR heap_size[rip], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    MAX_HEAPIFY
        sub     DWORD PTR [rbp-4], 1
.L10:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L11
        nop
        nop
        leave
        ret
.LFE1:
BUILD_MAX_HEAP:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, DWORD PTR length[rip]
        sub     eax, 1
        mov     DWORD PTR heap_size[rip], eax
        mov     eax, DWORD PTR length[rip]
        sub     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        jmp     .L13
.L14:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    MAX_HEAPIFY
        sub     DWORD PTR [rbp-4], 1
.L13:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L14
        nop
        nop
        leave
        ret
.LFE2:
MAX_HEAPIFY:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    LEFT
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    RIGHT
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR heap_size[rip]
        cmp     DWORD PTR [rbp-8], eax
        jg      .L16
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L16
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L17
.L16:
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
.L17:
        mov     eax, DWORD PTR heap_size[rip]
        cmp     DWORD PTR [rbp-12], eax
        jg      .L18
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
        jle     .L18
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        je      .L20
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
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    MAX_HEAPIFY
.L20:
        nop
        leave
        ret
.LFE3:
LEFT:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 1
        pop     rbp
        ret
.LFE4:
RIGHT:
.LFB5:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        add     eax, eax
        pop     rbp
        ret
.LFE5:
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
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF13:
.LASF21:
.LASF5:
.LASF14:
.LASF23:
.LASF22:
.LASF4:
.LASF2:
.LASF16:
.LASF20:
.LASF3:
.LASF18:
.LASF9:
.LASF15:
.LASF12:
.LASF17:
.LASF24:
.LASF7:
.LASF19:
.LASF8:
.LASF6:
.LASF11:
.LASF0:
.LASF1: