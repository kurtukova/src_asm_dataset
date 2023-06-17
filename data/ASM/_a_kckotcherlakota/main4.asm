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
        .string "sno--%d\t\t\t%d\t\t%s\n"
.LC13:
        .string "Total time taken by CPU: %lf\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4000176
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC2
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC3
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC4
        call    fopen
        mov     QWORD PTR [rbp-40], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC5
        call    fopen
        mov     QWORD PTR [rbp-48], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC6
        call    fopen
        mov     QWORD PTR [rbp-56], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC7
        call    fopen
        mov     QWORD PTR [rbp-64], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC8
        call    fopen
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC9
        call    fopen
        mov     QWORD PTR [rbp-80], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC10
        call    fopen
        mov     QWORD PTR [rbp-88], rax
        movabs  rax, 7523094288207667809
        movabs  rdx, 8101815670912281193
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], rdx
        movabs  rax, 8246496016588434539
        movabs  rdx, 8825217399293047923
        mov     QWORD PTR [rbp-150], rax
        mov     QWORD PTR [rbp-142], rdx
        mov     DWORD PTR [rbp-92], 1000001
        mov     DWORD PTR [rbp-96], 1000000
        call    clock
        mov     QWORD PTR [rbp-104], rax
        mov     edi, 16000000
        call    malloc
        mov     QWORD PTR [rbp-112], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-4000176+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-96]
        jle     .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx+4], eax
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-96]
        jle     .L5
        lea     rax, [rbp-4000176]
        mov     esi, 1000000
        mov     rdi, rax
        call    randomize
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
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
        mov     DWORD PTR [rbp-132], edx
        mov     edx, DWORD PTR [rbp-132]
        imul    edx, edx, 26
        sub     eax, edx
        mov     DWORD PTR [rbp-132], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-132]
        cdqe
        movzx   edx, BYTE PTR [rbp-160+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rcx+8+rax], dl
.LBE2:
        add     DWORD PTR [rbp-8], 1
.L7:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L8
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rdx+8+rax], 0
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-96]
        jle     .L9
        mov     eax, DWORD PTR [rbp-92]
        lea     edx, [rax-1]
        lea     rax, [rbp-4000176]
        mov     esi, 0
        mov     rdi, rax
        call    mergeSort
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-96]
        jle     .L11
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-4000176+rax*4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-96]
        jle     .L13
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L25:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L15
        cmp     DWORD PTR [rbp-4], 100000
        jg      .L15
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L15:
        cmp     DWORD PTR [rbp-4], 100000
        jle     .L16
        cmp     DWORD PTR [rbp-4], 200000
        jg      .L16
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L16:
        cmp     DWORD PTR [rbp-4], 200000
        jle     .L17
        cmp     DWORD PTR [rbp-4], 300000
        jg      .L17
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L17:
        cmp     DWORD PTR [rbp-4], 300000
        jle     .L18
        cmp     DWORD PTR [rbp-4], 400000
        jg      .L18
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L18:
        cmp     DWORD PTR [rbp-4], 400000
        jle     .L19
        cmp     DWORD PTR [rbp-4], 500000
        jg      .L19
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L19:
        cmp     DWORD PTR [rbp-4], 500000
        jle     .L20
        cmp     DWORD PTR [rbp-4], 600000
        jg      .L20
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-48]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L20:
        cmp     DWORD PTR [rbp-4], 600000
        jle     .L21
        cmp     DWORD PTR [rbp-4], 700000
        jg      .L21
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L21:
        cmp     DWORD PTR [rbp-4], 700000
        jle     .L22
        cmp     DWORD PTR [rbp-4], 800000
        jg      .L22
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-64]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L22:
        cmp     DWORD PTR [rbp-4], 800000
        jle     .L23
        cmp     DWORD PTR [rbp-4], 900000
        jg      .L23
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-72]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L23:
        cmp     DWORD PTR [rbp-4], 900000
        jle     .L24
        cmp     DWORD PTR [rbp-4], 1000000
        jg      .L24
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-80]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L24:
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-96]
        jle     .L25
        call    clock
        mov     QWORD PTR [rbp-120], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    fclose
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
        mov     rax, QWORD PTR [rbp-120]
        sub     rax, QWORD PTR [rbp-104]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC12[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-128], xmm0
        mov     rax, QWORD PTR [rbp-128]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        nop
        leave
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
swap:
.LFB9:
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
.LFE9:
randomize:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
.LBB4:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L45
.L46:
.LBB5:
        call    rand
        mov     edx, DWORD PTR [rbp-4]
        lea     ecx, [rdx+1]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-8], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
.LBE5:
        sub     DWORD PTR [rbp-4], 1
.L45:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L46
.LBE4:
        nop
        nop
        leave
        ret
.LFE10:
.LC12:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF53:
.LASF10:
.LASF16:
.LASF56:
.LASF28:
.LASF9:
.LASF34:
.LASF63:
.LASF22:
.LASF51:
.LASF37:
.LASF48:
.LASF6:
.LASF29:
.LASF17:
.LASF68:
.LASF8:
.LASF15:
.LASF23:
.LASF32:
.LASF46:
.LASF75:
.LASF31:
.LASF36:
.LASF49:
.LASF60:
.LASF62:
.LASF45:
.LASF66:
.LASF3:
.LASF40:
.LASF55:
.LASF2:
.LASF57:
.LASF20:
.LASF74:
.LASF5:
.LASF24:
.LASF71:
.LASF12:
.LASF35:
.LASF30:
.LASF42:
.LASF67:
.LASF76:
.LASF21:
.LASF77:
.LASF70:
.LASF52:
.LASF50:
.LASF61:
.LASF59:
.LASF27:
.LASF65:
.LASF4:
.LASF7:
.LASF47:
.LASF33:
.LASF44:
.LASF14:
.LASF73:
.LASF54:
.LASF11:
.LASF18:
.LASF26:
.LASF41:
.LASF13:
.LASF43:
.LASF25:
.LASF72:
.LASF39:
.LASF69:
.LASF38:
.LASF58:
.LASF78:
.LASF19:
.LASF64:
.LASF0:
.LASF1: