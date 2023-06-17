.Ltext0:
.LC0:
        .string "enter the size of rows and column of both array:"
.LC1:
        .string "%d%d"
.LC2:
        .string "enter the value of array1[%d][%d]:"
.LC3:
        .string "%d"
.LC4:
        .string "enter the value of array2[%d][%d]:"
.LC5:
        .string "the sum of both array is:"
.LC6:
        .string "%d\t"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 328
        mov     rax, rsp
        mov     QWORD PTR [rbp-360], rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-136]
        lea     rax, [rbp-132]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     esi, DWORD PTR [rbp-136]
        mov     edi, DWORD PTR [rbp-132]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-64], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], 0
        movsx   rax, esi
        sal     rax, 2
        mov     QWORD PTR [rbp-160], rax
        movsx   rax, edi
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, esi
        mov     r14, rax
        mov     r15d, 0
        movsx   rax, edi
        mov     r12, rax
        mov     r13d, 0
        mov     rdx, r15
        imul    rdx, r12
        mov     rax, r13
        imul    rax, r14
        lea     rcx, [rdx+rax]
        mov     rax, r14
        mul     r12
        add     rcx, rdx
        mov     rdx, rcx
        movsx   rax, esi
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-192], rax
        mov     QWORD PTR [rbp-184], 0
        mov     r8, QWORD PTR [rbp-176]
        mov     r9, QWORD PTR [rbp-168]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-192]
        mov     r11, QWORD PTR [rbp-184]
        mov     rax, r10
        imul    rdx, rax
        mov     rax, r11
        mov     rbx, r8
        imul    rax, rbx
        lea     rcx, [rdx+rax]
        mov     rax, r8
        mul     r10
        add     rcx, rdx
        mov     rdx, rcx
        movsx   rdx, esi
        movsx   rax, edi
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-80], rax
        mov     esi, DWORD PTR [rbp-136]
        mov     edi, DWORD PTR [rbp-132]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-88], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-336], rax
        mov     QWORD PTR [rbp-328], 0
        movsx   rax, esi
        lea     r12, [0+rax*4]
        movsx   rax, edi
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-208], rax
        mov     QWORD PTR [rbp-200], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-224], rax
        mov     QWORD PTR [rbp-216], 0
        mov     r8, QWORD PTR [rbp-208]
        mov     r9, QWORD PTR [rbp-200]
        mov     rdx, r9
        mov     r14, QWORD PTR [rbp-224]
        mov     r15, QWORD PTR [rbp-216]
        mov     rax, r14
        imul    rdx, rax
        mov     rax, r15
        mov     rbx, r8
        imul    rax, rbx
        lea     rcx, [rdx+rax]
        mov     rax, r8
        mul     r14
        add     rcx, rdx
        mov     rdx, rcx
        movsx   rax, esi
        mov     QWORD PTR [rbp-240], rax
        mov     QWORD PTR [rbp-232], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-256], rax
        mov     QWORD PTR [rbp-248], 0
        mov     r8, QWORD PTR [rbp-240]
        mov     r9, QWORD PTR [rbp-232]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-256]
        mov     r11, QWORD PTR [rbp-248]
        mov     rax, r10
        imul    rdx, rax
        mov     rax, r11
        mov     rbx, r8
        imul    rax, rbx
        lea     rcx, [rdx+rax]
        mov     rax, r8
        mul     r10
        add     rcx, rdx
        mov     rdx, rcx
        movsx   rdx, esi
        movsx   rax, edi
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-104], rax
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-56]
        mov     ecx, DWORD PTR [rbp-52]
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rcx, r12
        shr     rcx, 2
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rcx
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-56], 1
.L3:
        mov     eax, DWORD PTR [rbp-136]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L4
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-132]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L5
        mov     DWORD PTR [rbp-52], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-56]
        mov     ecx, DWORD PTR [rbp-52]
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rcx, QWORD PTR [rbp-160]
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
.L7:
        mov     eax, DWORD PTR [rbp-136]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L8
        add     DWORD PTR [rbp-52], 1
.L6:
        mov     eax, DWORD PTR [rbp-132]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L9
        mov     esi, DWORD PTR [rbp-136]
        mov     edi, DWORD PTR [rbp-132]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-112], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-352], rax
        mov     QWORD PTR [rbp-344], 0
        movsx   rax, esi
        lea     rbx, [0+rax*4]
        movsx   rax, edi
        sub     rax, 1
        mov     QWORD PTR [rbp-120], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-272], rax
        mov     QWORD PTR [rbp-264], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-288], rax
        mov     QWORD PTR [rbp-280], 0
        mov     r10, QWORD PTR [rbp-272]
        mov     r11, QWORD PTR [rbp-264]
        mov     rdx, r11
        mov     r8, QWORD PTR [rbp-288]
        mov     r9, QWORD PTR [rbp-280]
        mov     rax, r8
        imul    rdx, rax
        mov     rax, r9
        mov     rcx, r10
        imul    rax, rcx
        lea     rcx, [rdx+rax]
        mov     rax, r10
        mul     r8
        add     rcx, rdx
        mov     rdx, rcx
        movsx   rax, esi
        mov     QWORD PTR [rbp-304], rax
        mov     QWORD PTR [rbp-296], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-320], rax
        mov     QWORD PTR [rbp-312], 0
        mov     r8, QWORD PTR [rbp-304]
        mov     r9, QWORD PTR [rbp-296]
        mov     rdx, r9
        mov     r14, QWORD PTR [rbp-320]
        mov     r15, QWORD PTR [rbp-312]
        mov     rax, r14
        imul    rdx, rax
        mov     rax, r15
        mov     rcx, r8
        imul    rax, rcx
        lea     rcx, [rdx+rax]
        mov     rax, r8
        mul     r14
        add     rcx, rdx
        mov     rdx, rcx
        movsx   rdx, esi
        movsx   rax, edi
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
        mov     QWORD PTR [rbp-128], rax
        mov     DWORD PTR [rbp-52], 0
        jmp     .L10
.L13:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L11
.L12:
        mov     rsi, r12
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rdi, QWORD PTR [rbp-160]
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     rdi, rbx
        shr     rdi, 2
        add     ecx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-56], 1
.L11:
        mov     eax, DWORD PTR [rbp-136]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L12
        add     DWORD PTR [rbp-52], 1
.L10:
        mov     eax, DWORD PTR [rbp-132]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L13
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-52], 0
        jmp     .L14
.L17:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L15
.L16:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-128]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-56], 1
.L15:
        mov     eax, DWORD PTR [rbp-136]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L16
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-52], 1
.L14:
        mov     eax, DWORD PTR [rbp-132]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L17
        mov     eax, 0
        mov     rsp, QWORD PTR [rbp-360]
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