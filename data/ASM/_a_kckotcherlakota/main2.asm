.Ltext0:
.LC0:
        .string "w"
.LC1:
        .string "names.txt"
.LC2:
        .string "names1.txt"
.LC3:
        .string "names2.txt"
.LC4:
        .string "names3.txt"
.LC5:
        .string "names4.txt"
.LC6:
        .string "names5.txt"
.LC7:
        .string "names6.txt"
.LC8:
        .string "names7.txt"
.LC9:
        .string "names8.txt"
.LC10:
        .string "names9.txt"
.LC11:
        .string "%d"
.LC12:
        .string "sno--%d\t\t\t%d\t\t%s\n"
.LC14:
        .string "Total time taken by CPU: %lf\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 4000264
        mov     rax, rsp
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-64], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC2
        call    fopen
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC3
        call    fopen
        mov     QWORD PTR [rbp-80], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC4
        call    fopen
        mov     QWORD PTR [rbp-88], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC5
        call    fopen
        mov     QWORD PTR [rbp-96], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC6
        call    fopen
        mov     QWORD PTR [rbp-104], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC7
        call    fopen
        mov     QWORD PTR [rbp-112], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC8
        call    fopen
        mov     QWORD PTR [rbp-120], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC9
        call    fopen
        mov     QWORD PTR [rbp-128], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC10
        call    fopen
        mov     QWORD PTR [rbp-136], rax
        movabs  rax, 7523094288207667809
        movabs  rdx, 8101815670912281193
        mov     QWORD PTR [rbp-240], rax
        mov     QWORD PTR [rbp-232], rdx
        movabs  rax, 8246496016588434539
        movabs  rdx, 8825217399293047923
        mov     QWORD PTR [rbp-230], rax
        mov     QWORD PTR [rbp-222], rdx
        mov     DWORD PTR [rbp-140], 11
        mov     eax, DWORD PTR [rbp-140]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-152], rdx
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
        mov     QWORD PTR [rbp-160], rax
        mov     DWORD PTR [rbp-164], 1000001
        call    clock
        mov     QWORD PTR [rbp-176], rax
        mov     edi, 12000000
        call    malloc
        mov     QWORD PTR [rbp-184], rax
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-52], 1
.L2:
        cmp     DWORD PTR [rbp-52], 10
        jle     .L3
        mov     DWORD PTR [rbp-52], 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-52]
        mov     edi, eax
        call    srand
        call    rand
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        lea     rsi, [rdx+rax]
        mov     eax, ecx
        cdq
        idiv    DWORD PTR [rbp-52]
        mov     eax, edx
        mov     DWORD PTR [rsi], eax
        add     DWORD PTR [rbp-52], 1
.L4:
        cmp     DWORD PTR [rbp-52], 10
        jle     .L5
        mov     DWORD PTR [rbp-52], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L7
.L8:
.LBB2:
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1321528399
        shr     rdx, 32
        sar     edx, 3
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     DWORD PTR [rbp-204], edx
        mov     edx, DWORD PTR [rbp-204]
        imul    edx, edx, 26
        sub     eax, edx
        mov     DWORD PTR [rbp-204], eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-204]
        cdqe
        movzx   edx, BYTE PTR [rbp-240+rax]
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     BYTE PTR [rcx+4+rax], dl
.LBE2:
        add     DWORD PTR [rbp-56], 1
.L7:
        cmp     DWORD PTR [rbp-56], 4
        jle     .L8
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     BYTE PTR [rdx+4+rax], 0
        add     DWORD PTR [rbp-52], 1
.L6:
        cmp     DWORD PTR [rbp-52], 10
        jle     .L9
        mov     DWORD PTR [rbp-52], 0
        jmp     .L10
.L11:
        add     DWORD PTR [rbp-52], 1
.L10:
        cmp     DWORD PTR [rbp-52], 10
        jle     .L11
        mov     edx, DWORD PTR [rbp-164]
        lea     rax, [rbp-4000256]
        mov     esi, 0
        mov     rdi, rax
        call    mergeSort
        mov     DWORD PTR [rbp-52], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     eax, DWORD PTR [rbp-4000256+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-52], 1
.L12:
        cmp     DWORD PTR [rbp-52], 10
        jle     .L13
        mov     DWORD PTR [rbp-52], 0
        jmp     .L14
.L25:
        cmp     DWORD PTR [rbp-52], 0
        jle     .L15
        cmp     DWORD PTR [rbp-52], 100000
        jg      .L15
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-136]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L15:
        cmp     DWORD PTR [rbp-52], 100000
        jle     .L16
        cmp     DWORD PTR [rbp-52], 200000
        jg      .L16
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-64]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L16:
        cmp     DWORD PTR [rbp-52], 200000
        jle     .L17
        cmp     DWORD PTR [rbp-52], 300000
        jg      .L17
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-72]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L17:
        cmp     DWORD PTR [rbp-52], 300000
        jle     .L18
        cmp     DWORD PTR [rbp-52], 400000
        jg      .L18
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-80]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L18:
        cmp     DWORD PTR [rbp-52], 400000
        jle     .L19
        cmp     DWORD PTR [rbp-52], 500000
        jg      .L19
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L19:
        cmp     DWORD PTR [rbp-52], 500000
        jle     .L20
        cmp     DWORD PTR [rbp-52], 600000
        jg      .L20
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-96]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L20:
        cmp     DWORD PTR [rbp-52], 600000
        jle     .L21
        cmp     DWORD PTR [rbp-52], 700000
        jg      .L21
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-104]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L21:
        cmp     DWORD PTR [rbp-52], 700000
        jle     .L22
        cmp     DWORD PTR [rbp-52], 800000
        jg      .L22
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-112]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L22:
        cmp     DWORD PTR [rbp-52], 800000
        jle     .L23
        cmp     DWORD PTR [rbp-52], 900000
        jg      .L23
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-120]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L23:
        cmp     DWORD PTR [rbp-52], 900000
        jle     .L24
        cmp     DWORD PTR [rbp-52], 1000000
        jg      .L24
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-128]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L24:
        add     DWORD PTR [rbp-52], 1
.L14:
        cmp     DWORD PTR [rbp-52], 10
        jle     .L25
        call    clock
        mov     QWORD PTR [rbp-192], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-192]
        sub     rax, QWORD PTR [rbp-176]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC13[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-200], xmm0
        mov     rax, QWORD PTR [rbp-200]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        mov     rsp, rbx
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE6:
merge:
.LFB7:
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
        jmp     .L27
.L28:
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
.L27:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L28
        mov     DWORD PTR [rbp-40], 0
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-112]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-40]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-40], 1
.L29:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L30
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-40], 0
        mov     eax, DWORD PTR [rbp-108]
        mov     DWORD PTR [rbp-44], eax
        jmp     .L31
.L35:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jg      .L32
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
        jmp     .L33
.L32:
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
.L33:
        add     DWORD PTR [rbp-44], 1
.L31:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jge     .L36
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L35
        jmp     .L36
.L37:
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
        add     DWORD PTR [rbp-44], 1
.L36:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L37
        jmp     .L38
.L39:
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
        add     DWORD PTR [rbp-44], 1
.L38:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L39
        mov     rsp, rsi
        nop
        lea     rsp, [rbp-32]
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE7:
mergeSort:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L42
.LBB3:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergeSort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergeSort
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    merge
.L42:
.LBE3:
        nop
        leave
        ret
.LFE8:
.LC13:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF52:
.LASF10:
.LASF15:
.LASF53:
.LASF27:
.LASF9:
.LASF33:
.LASF57:
.LASF21:
.LASF49:
.LASF36:
.LASF47:
.LASF6:
.LASF28:
.LASF16:
.LASF62:
.LASF8:
.LASF14:
.LASF22:
.LASF31:
.LASF45:
.LASF69:
.LASF30:
.LASF35:
.LASF48:
.LASF63:
.LASF44:
.LASF60:
.LASF3:
.LASF39:
.LASF51:
.LASF2:
.LASF54:
.LASF19:
.LASF68:
.LASF5:
.LASF23:
.LASF66:
.LASF12:
.LASF34:
.LASF29:
.LASF41:
.LASF61:
.LASF70:
.LASF20:
.LASF71:
.LASF65:
.LASF56:
.LASF26:
.LASF59:
.LASF4:
.LASF7:
.LASF46:
.LASF32:
.LASF43:
.LASF13:
.LASF50:
.LASF11:
.LASF17:
.LASF25:
.LASF40:
.LASF42:
.LASF24:
.LASF67:
.LASF38:
.LASF64:
.LASF37:
.LASF55:
.LASF72:
.LASF18:
.LASF58:
.LASF0:
.LASF1: