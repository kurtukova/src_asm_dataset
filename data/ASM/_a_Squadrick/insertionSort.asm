.Ltext0:
.LC0:
        .string "Enter number of elements: "
.LC1:
        .string "%d"
.LC2:
        .string "%d\n"
main:
.LFB6:
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
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        lea     rbx, [rdx+rax]
        call    rand
        mov     DWORD PTR [rbx], eax
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L3
        mov     DWORD PTR [rbp-24], 1
        jmp     .L4
.L8:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        add     rdx, 1
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        sub     DWORD PTR [rbp-20], 1
.L5:
        cmp     DWORD PTR [rbp-20], 0
        js      .L6
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jg      .L7
.L6:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-24], 1
.L4:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L8
        mov     DWORD PTR [rbp-20], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
.L9:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L10
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF9:
.LASF18:
.LASF24:
.LASF6:
.LASF17:
.LASF2:
.LASF14:
.LASF19:
.LASF11:
.LASF22:
.LASF23:
.LASF4:
.LASF13:
.LASF8:
.LASF21:
.LASF10:
.LASF20:
.LASF5:
.LASF16:
.LASF7:
.LASF3:
.LASF15:
.LASF0:
.LASF1: