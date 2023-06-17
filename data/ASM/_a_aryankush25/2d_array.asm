.Ltext0:
.LC0:
        .string "Enter Size Of 2D array"
.LC1:
        .string "%d %d"
.LC2:
        .string "Enter Elements Of 2D array"
.LC3:
        .string "%d"
.LC4:
        .string "2D array"
.LC5:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 120
        mov     rax, rsp
        mov     QWORD PTR [rbp-152], rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-88]
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-88]
        mov     esi, DWORD PTR [rbp-84]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-64], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        movsx   rax, ecx
        lea     rbx, [0+rax*4]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        mov     r8, QWORD PTR [rbp-112]
        mov     r9, QWORD PTR [rbp-104]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-128]
        mov     r11, QWORD PTR [rbp-120]
        mov     rax, r10
        imul    rdx, rax
        mov     rax, r11
        mov     rdi, r8
        imul    rax, rdi
        lea     rdi, [rdx+rax]
        mov     rax, r8
        mul     r10
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        movsx   rax, esi
        mov     r12, rax
        mov     r13d, 0
        mov     rdx, r15
        imul    rdx, r12
        mov     rax, r13
        imul    rax, r14
        lea     rdi, [rdx+rax]
        mov     rax, r14
        mul     r12
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rdx, ecx
        movsx   rax, esi
        imul    rax, rdx
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
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L3
.L4:
        mov     rcx, rbx
        shr     rcx, 2
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rcx
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-56], 1
.L3:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L4
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L5
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-52], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L7
.L8:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-56], 1
.L7:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-52], 1
.L6:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L9
        mov     eax, 0
        mov     rsp, QWORD PTR [rbp-152]
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: