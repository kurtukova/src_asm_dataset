.Ltext0:
.LC0:
        .string "\tShortest Remaining Time Next"
.LC1:
        .string "Enter number of processes: "
.LC2:
        .string "%d"
.LC3:
        .string "\nProcess Id: %d\n"
.LC4:
        .string "Enter Arrival Time: "
.LC5:
        .string "Enter Burst Time: "
.LC6:
        .string "\nBefore Execution Starts: "
.LC7:
        .string "\nProcess ID: %d\n Arrival Time: %d\n Burst Time: %d\n Finish Time:  %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-88]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        imul    rdx, r15, 160
        imul    rax, r14, 0
        lea     rsi, [rdx+rax]
        mov     eax, 160
        mul     r14
        add     rsi, rdx
        mov     rdx, rsi
        movsx   rdx, ecx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        movsx   rax, ecx
        mov     r12, rax
        mov     r13d, 0
        imul    rdx, r13, 160
        imul    rax, r12, 0
        lea     rsi, [rdx+rax]
        mov     eax, 160
        mul     r12
        add     rsi, rdx
        mov     rdx, rsi
        movsx   rdx, ecx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
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
        mov     QWORD PTR [rbp-80], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rcx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rcx+rax]
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rdx], eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, QWORD PTR [rbp-80]
        add     rax, rdx
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, QWORD PTR [rbp-80]
        add     rax, rdx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     rcx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 12
        mov     DWORD PTR [rax], -1
        mov     rcx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 16
        mov     DWORD PTR [rax], ecx
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
.LBE2:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.LBB3:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L4
.L5:
        mov     rcx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 12
        mov     r8d, DWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 4
        mov     esi, DWORD PTR [rax]
        mov     rdi, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdi
        mov     eax, DWORD PTR [rax]
        mov     edx, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L5
.LBE3:
        mov     DWORD PTR [rbp-60], 0
        mov     DWORD PTR [rbp-64], 0
        mov     DWORD PTR [rbp-84], -1
        jmp     .L6
.L8:
        mov     ecx, DWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-60]
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, ecx
        mov     rdi, rax
        call    getProcessIndex
        mov     DWORD PTR [rbp-84], eax
        cmp     DWORD PTR [rbp-84], -1
        jne     .L7
        add     DWORD PTR [rbp-60], 1
        add     DWORD PTR [rbp-64], 1
        jmp     .L6
.L7:
        add     DWORD PTR [rbp-60], 1
        mov     rcx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        lea     ecx, [rax-1]
        mov     rsi, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 8
        mov     DWORD PTR [rax], ecx
        mov     rcx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L6
        mov     rcx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        lea     rdx, [rax+12]
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rdx], eax
.L6:
        mov     edx, DWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, edx
        mov     rdi, rax
        call    isEmpty
        test    eax, eax
        je      .L8
        mov     edx, DWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, edx
        mov     rdi, rax
        call    prepare_gantt_chart
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE0:
isEmpty:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L14:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, -1
        jne     .L12
        mov     eax, 0
        jmp     .L13
.L12:
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L14
.LBE4:
        mov     eax, 1
.L13:
        pop     rbp
        ret
.LFE1:
getProcessIndex:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    sort_process_queue
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L19:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, -1
        jne     .L17
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L17
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L18
.L17:
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L19
.LBE5:
        mov     eax, -1
.L18:
        leave
        ret
.LFE2:
sort_process_queue:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L21
.L26:
.LBB7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L22
.L25:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        cmp     ecx, eax
        jle     .L23
.LBB8:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     eax, DWORD PTR [rcx+16]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rsi, [rdx+rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rsi]
        mov     rdx, QWORD PTR [rsi+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     eax, DWORD PTR [rsi+16]
        mov     DWORD PTR [rcx+16], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rcx+16], eax
.L23:
.LBE8:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        cmp     ecx, eax
        jne     .L24
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        cmp     ecx, eax
        jle     .L24
.LBB9:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     eax, DWORD PTR [rcx+16]
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rsi, [rdx+rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rsi]
        mov     rdx, QWORD PTR [rsi+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     eax, DWORD PTR [rsi+16]
        mov     DWORD PTR [rcx+16], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rcx+16], eax
.L24:
.LBE9:
        add     DWORD PTR [rbp-8], 1
.L22:
        mov     eax, DWORD PTR [rbp-76]
        sub     eax, 1
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L25
.LBE7:
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-76]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L26
.LBE6:
        nop
        nop
        pop     rbp
        ret
.LFE3:
.LC9:
        .string "\nAfter Execution of all Processes: "
.LC10:
        .string "\nProcess ID: %d\nArrival Time: %d\nFinish Time:  %d\n"
.LC11:
        .string "\nAverage Turnaround Time: %.2f\n"
.LC12:
        .string "\nAverage Waiting Time: %.2f\n"
prepare_gantt_chart:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
.LBB10:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L28
.L29:
.LBB11:
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax+12]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR [rbp-24], edx
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-24]
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-20]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-24]
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
.LBE11:
        add     DWORD PTR [rbp-12], 1
.L28:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L29
.LBE10:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
.LBB12:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L30
.L31:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax+12]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     esi, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L30:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L31
.LBE12:
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-44]
        movss   xmm0, DWORD PTR [rbp-8]
        divss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-44]
        movss   xmm0, DWORD PTR [rbp-4]
        divss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF28:
.LASF33:
.LASF13:
.LASF23:
.LASF7:
.LASF34:
.LASF17:
.LASF27:
.LASF32:
.LASF31:
.LASF11:
.LASF20:
.LASF8:
.LASF35:
.LASF24:
.LASF12:
.LASF25:
.LASF14:
.LASF16:
.LASF4:
.LASF30:
.LASF6:
.LASF3:
.LASF18:
.LASF5:
.LASF26:
.LASF9:
.LASF2:
.LASF22:
.LASF21:
.LASF15:
.LASF10:
.LASF19:
.LASF29:
.LASF0:
.LASF1: