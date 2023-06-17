.Ltext0:
.LC0:
        .string "enter the number of rows: "
.LC1:
        .string "%d"
.LC2:
        .string "enter the number of columns: "
.LC3:
        .string "Enter the number to search: "
.LC4:
        .string "An occurrence of entered number- %d found!!\n"
.LC5:
        .string "%d   %d\n"
.LC6:
        .string "%d   %d    %d\n"
.LC7:
        .string "%d   %d   %d\n"
.LC8:
        .string "%d   %d   %d   %d\n"
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
        lea     rax, [rbp-92]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-96]
        mov     esi, DWORD PTR [rbp-92]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], 0
        movsx   rax, ecx
        lea     rbx, [0+rax*4]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        mov     r10, QWORD PTR [rbp-128]
        mov     r11, QWORD PTR [rbp-120]
        mov     rdx, r11
        mov     r8, QWORD PTR [rbp-144]
        mov     r9, QWORD PTR [rbp-136]
        mov     rax, r8
        imul    rdx, rax
        mov     rax, r9
        mov     rdi, r10
        imul    rax, rdi
        lea     rdi, [rdx+rax]
        mov     rax, r10
        mul     r8
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
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-88], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L5:
.LBB3:
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
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-56], 1
.L3:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L4
.LBE3:
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L5
.LBE2:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.LBB4:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L6
.L18:
.LBB5:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L7
.L17:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        jne     .L8
        mov     eax, DWORD PTR [rbp-100]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        cmp     DWORD PTR [rbp-60], 0
        jne     .L9
        cmp     DWORD PTR [rbp-64], 0
        jne     .L10
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        movsx   rdx, edi
        imul    rdx, rsi
        add     rdx, rcx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     ecx, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-60]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     eax, DWORD PTR [rax+rcx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-96]
        sub     eax, 1
        cmp     DWORD PTR [rbp-64], eax
        jne     .L11
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        movsx   rdx, edi
        imul    rdx, rsi
        add     rdx, rcx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     ecx, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-60]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     eax, DWORD PTR [rax+rcx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L8
.L11:
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r8d, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rsi, edx
        movsx   rdx, r8d
        imul    rdx, rdi
        add     rdx, rsi
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     r8, rbx
        shr     r8, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     esi, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdi, esi
        mov     esi, DWORD PTR [rbp-60]
        movsx   rsi, esi
        imul    rsi, r8
        add     rsi, rdi
        mov     eax, DWORD PTR [rax+rsi*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-92]
        sub     eax, 1
        cmp     DWORD PTR [rbp-60], eax
        jne     .L12
        cmp     DWORD PTR [rbp-64], 0
        jne     .L13
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        movsx   rdx, edi
        imul    rdx, rsi
        add     rdx, rcx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     ecx, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-60]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     eax, DWORD PTR [rax+rcx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L8
.L13:
        mov     eax, DWORD PTR [rbp-96]
        sub     eax, 1
        cmp     DWORD PTR [rbp-64], eax
        jne     .L14
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        movsx   rdx, edi
        imul    rdx, rsi
        add     rdx, rcx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     ecx, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-60]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     eax, DWORD PTR [rax+rcx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L8
.L14:
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rsi, edx
        movsx   rdx, r8d
        imul    rdx, rdi
        add     rdx, rsi
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     r8, rbx
        shr     r8, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     esi, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdi, esi
        mov     esi, DWORD PTR [rbp-60]
        movsx   rsi, esi
        imul    rsi, r8
        add     rsi, rdi
        mov     eax, DWORD PTR [rax+rsi*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L8
.L12:
        cmp     DWORD PTR [rbp-64], 0
        jne     .L15
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        movsx   rdx, edi
        imul    rdx, rsi
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rsi, edx
        movsx   rdx, r8d
        imul    rdx, rdi
        add     rdx, rsi
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     r8, rbx
        shr     r8, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     esi, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdi, esi
        mov     esi, DWORD PTR [rbp-60]
        movsx   rsi, esi
        imul    rsi, r8
        add     rsi, rdi
        mov     eax, DWORD PTR [rax+rsi*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L8
.L15:
        mov     eax, DWORD PTR [rbp-96]
        sub     eax, 1
        cmp     DWORD PTR [rbp-64], eax
        jne     .L16
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        movsx   rdx, edi
        imul    rdx, rsi
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rsi, edx
        movsx   rdx, r8d
        imul    rdx, rdi
        add     rdx, rsi
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     r8, rbx
        shr     r8, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     esi, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdi, esi
        mov     esi, DWORD PTR [rbp-60]
        movsx   rsi, esi
        imul    rsi, r8
        add     rsi, rdi
        mov     eax, DWORD PTR [rax+rsi*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L8
.L16:
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        movsx   rdx, edi
        imul    rdx, rsi
        add     rdx, rcx
        mov     r9d, DWORD PTR [rax+rdx*4]
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rsi, edx
        movsx   rdx, r8d
        imul    rdx, rdi
        add     rdx, rsi
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     r8, rbx
        shr     r8, 2
        mov     eax, DWORD PTR [rbp-64]
        lea     esi, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdi, esi
        mov     esi, DWORD PTR [rbp-60]
        movsx   rsi, esi
        imul    rsi, r8
        add     rsi, rdi
        mov     eax, DWORD PTR [rax+rsi*4]
        mov     r8d, r9d
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
.L8:
        add     DWORD PTR [rbp-64], 1
.L7:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L17
.LBE5:
        add     DWORD PTR [rbp-60], 1
.L6:
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L18
.LBE4:
        mov     rsp, QWORD PTR [rbp-168]
        mov     eax, 0
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
.LASF11:
.LASF3:
.LASF2:
.LASF5:
.LASF9:
.LASF12:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: