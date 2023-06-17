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
.LC0:
        .string "Enter number of elements: "
.LC1:
        .string "%d"
.LC2:
        .string "%d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rdx+rax]
        call    rand
        mov     DWORD PTR [rbx], eax
        add     DWORD PTR [rbp-20], 1
.L3:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L4
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L11:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-32], eax
.L7:
        add     DWORD PTR [rbp-24], 1
.L6:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L8
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-20]
        je      .L15
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        jmp     .L10
.L15:
        nop
.L10:
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jl      .L11
        mov     DWORD PTR [rbp-20], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
.L12:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L13
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF9:
.LASF22:
.LASF24:
.LASF5:
.LASF26:
.LASF21:
.LASF4:
.LASF2:
.LASF23:
.LASF10:
.LASF18:
.LASF27:
.LASF3:
.LASF14:
.LASF13:
.LASF19:
.LASF17:
.LASF12:
.LASF11:
.LASF20:
.LASF16:
.LASF7:
.LASF8:
.LASF6:
.LASF15:
.LASF25:
.LASF0:
.LASF1: