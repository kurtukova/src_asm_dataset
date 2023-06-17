.Ltext0:
.LC0:
        .string "Enter Size Of 1st 2D array"
.LC1:
        .string "%d %d"
.LC2:
        .string "Enter Elements Of 1st 2D array"
.LC3:
        .string "%d"
.LC4:
        .string "Enter Elements Of 2nd 2D array"
.LC5:
        .string "After Multiplication"
.LC6:
        .string "%d "
.LC7:
        .string "Multiplication Can't Be performed'"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 344
        mov     rax, rsp
        mov     QWORD PTR [rbp-376], rax
        mov     DWORD PTR [rbp-64], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-144]
        lea     rax, [rbp-140]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     esi, DWORD PTR [rbp-144]
        mov     edi, DWORD PTR [rbp-140]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], 0
        movsx   rax, esi
        sal     rax, 2
        mov     QWORD PTR [rbp-176], rax
        movsx   rax, edi
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
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
        mov     QWORD PTR [rbp-192], rax
        mov     QWORD PTR [rbp-184], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-208], rax
        mov     QWORD PTR [rbp-200], 0
        mov     r8, QWORD PTR [rbp-192]
        mov     r9, QWORD PTR [rbp-184]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-208]
        mov     r11, QWORD PTR [rbp-200]
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
        mov     QWORD PTR [rbp-88], rax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-56], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L3
.L4:
        mov     rcx, QWORD PTR [rbp-176]
        shr     rcx, 2
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        imul    rax, rcx
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-60], 1
.L3:
        mov     eax, DWORD PTR [rbp-144]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L4
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-56], 1
.L2:
        mov     eax, DWORD PTR [rbp-140]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L5
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-152]
        lea     rax, [rbp-148]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     esi, DWORD PTR [rbp-152]
        mov     edi, DWORD PTR [rbp-148]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-352], rax
        mov     QWORD PTR [rbp-344], 0
        movsx   rax, esi
        lea     r12, [0+rax*4]
        movsx   rax, edi
        sub     rax, 1
        mov     QWORD PTR [rbp-104], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-224], rax
        mov     QWORD PTR [rbp-216], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-240], rax
        mov     QWORD PTR [rbp-232], 0
        mov     r8, QWORD PTR [rbp-224]
        mov     r9, QWORD PTR [rbp-216]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-240]
        mov     r11, QWORD PTR [rbp-232]
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
        movsx   rax, esi
        mov     QWORD PTR [rbp-256], rax
        mov     QWORD PTR [rbp-248], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-272], rax
        mov     QWORD PTR [rbp-264], 0
        mov     r8, QWORD PTR [rbp-256]
        mov     r9, QWORD PTR [rbp-248]
        mov     rdx, r9
        mov     r14, QWORD PTR [rbp-272]
        mov     r15, QWORD PTR [rbp-264]
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
        mov     QWORD PTR [rbp-112], rax
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-56], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L7
.L8:
        mov     rcx, r12
        shr     rcx, 2
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        imul    rax, rcx
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-60], 1
.L7:
        mov     eax, DWORD PTR [rbp-152]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-56], 1
.L6:
        mov     eax, DWORD PTR [rbp-148]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L9
        mov     edx, DWORD PTR [rbp-144]
        mov     eax, DWORD PTR [rbp-148]
        cmp     edx, eax
        jne     .L10
.LBB2:
        mov     rax, rsp
        mov     r13, rax
        mov     esi, DWORD PTR [rbp-152]
        mov     edi, DWORD PTR [rbp-140]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-120], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-368], rax
        mov     QWORD PTR [rbp-360], 0
        movsx   rax, esi
        lea     rbx, [0+rax*4]
        movsx   rax, edi
        sub     rax, 1
        mov     QWORD PTR [rbp-128], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-288], rax
        mov     QWORD PTR [rbp-280], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-304], rax
        mov     QWORD PTR [rbp-296], 0
        mov     r10, QWORD PTR [rbp-288]
        mov     r11, QWORD PTR [rbp-280]
        mov     rdx, r11
        mov     r8, QWORD PTR [rbp-304]
        mov     r9, QWORD PTR [rbp-296]
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
        mov     QWORD PTR [rbp-320], rax
        mov     QWORD PTR [rbp-312], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-336], rax
        mov     QWORD PTR [rbp-328], 0
        mov     r8, QWORD PTR [rbp-320]
        mov     r9, QWORD PTR [rbp-312]
        mov     rdx, r9
        mov     r14, QWORD PTR [rbp-336]
        mov     r15, QWORD PTR [rbp-328]
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
        mov     QWORD PTR [rbp-136], rax
        mov     DWORD PTR [rbp-52], 0
        jmp     .L11
.L16:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L12
.L15:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L13
.L14:
        mov     rsi, QWORD PTR [rbp-176]
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rdi, r12
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-112]
        mov     ecx, DWORD PTR [rbp-56]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-60]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     eax, DWORD PTR [rax+rcx*4]
        imul    eax, edx
        add     DWORD PTR [rbp-64], eax
        add     DWORD PTR [rbp-60], 1
.L13:
        mov     eax, DWORD PTR [rbp-148]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L14
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-136]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-64]
        mov     DWORD PTR [rax+rcx*4], edx
        mov     DWORD PTR [rbp-64], 0
        add     DWORD PTR [rbp-56], 1
.L12:
        mov     eax, DWORD PTR [rbp-152]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L15
        add     DWORD PTR [rbp-52], 1
.L11:
        mov     eax, DWORD PTR [rbp-140]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L16
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-56], 0
        jmp     .L17
.L20:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L18
.L19:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-136]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-60], 1
.L18:
        mov     eax, DWORD PTR [rbp-152]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L19
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-56], 1
.L17:
        mov     eax, DWORD PTR [rbp-140]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L20
        mov     rsp, r13
.LBE2:
        jmp     .L21
.L10:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.L21:
        mov     eax, 0
        mov     rsp, QWORD PTR [rbp-376]
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
.LASF14:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF13:
.LASF7:
.LASF10:
.LASF11:
.LASF6:
.LASF0:
.LASF1: