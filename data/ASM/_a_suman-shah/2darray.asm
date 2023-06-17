.Ltext0:
.LC0:
        .string "Enter the order of the matrix:"
.LC1:
        .string "%d"
.LC2:
        .string "Enter your entries for the input mat:"
.LC3:
        .string "Sorted Matrix in decending order:"
.LC4:
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
        sub     rsp, 136
        mov     rax, rsp
        mov     QWORD PTR [rbp-168], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-100]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], 0
        movsx   rax, ecx
        lea     rbx, [0+rax*4]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-88], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        mov     r8, QWORD PTR [rbp-128]
        mov     r9, QWORD PTR [rbp-120]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-144]
        mov     r11, QWORD PTR [rbp-136]
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
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-96], rax
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
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-56], 1
.L3:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L4
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L5
        mov     DWORD PTR [rbp-52], 0
        jmp     .L6
.L14:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L7
.L13:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-68], eax
        mov     eax, DWORD PTR [rbp-56]
        add     eax, 1
        mov     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-60], eax
        jmp     .L8
.L11:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     DWORD PTR [rbp-68], eax
        jge     .L10
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-68], eax
        mov     rsi, rbx
        shr     rsi, 2
        mov     rdi, rbx
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-96]
        mov     ecx, DWORD PTR [rbp-64]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-60]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     DWORD PTR [rax+rcx*4], edx
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-68]
        mov     DWORD PTR [rax+rcx*4], edx
.L10:
        add     DWORD PTR [rbp-64], 1
.L9:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L11
        mov     DWORD PTR [rbp-64], 0
        add     DWORD PTR [rbp-60], 1
.L8:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L9
        add     DWORD PTR [rbp-56], 1
.L7:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L13
        add     DWORD PTR [rbp-52], 1
.L6:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L14
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     DWORD PTR [rbp-52], 0
        jmp     .L15
.L18:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L16
.L17:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-56], 1
.L16:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L17
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-52], 1
.L15:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L18
        mov     eax, 0
        mov     rsp, QWORD PTR [rbp-168]
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
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: