.Ltext0:
.LC2:
        .string "\nNumber of live cells = %d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        mov     DWORD PTR [rbp-36], 202
        mov     DWORD PTR [rbp-40], 202
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-56], rax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 2
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 2
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L3
        mov     DWORD PTR [rbp-20], 1
        jmp     .L4
.L10:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L5
.L9:
        call    rand
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm1, DWORD PTR .LC0[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-80], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        comiss  xmm0, DWORD PTR [rbp-80]
        jbe     .L34
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        jmp     .L8
.L34:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 1
.L8:
        add     DWORD PTR [rbp-24], 1
.L5:
        cmp     DWORD PTR [rbp-24], 200
        jle     .L9
        add     DWORD PTR [rbp-20], 1
.L4:
        cmp     DWORD PTR [rbp-20], 200
        jle     .L10
        mov     DWORD PTR [rbp-28], 0
        jmp     .L11
.L27:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 1600
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rdx+800]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 1600
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rdx]
        add     rdx, 804
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        add     rdx, 1608
        mov     rdx, QWORD PTR [rdx]
        add     rdx, 804
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 1608
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rdx+800]
        mov     DWORD PTR [rax], edx
        mov     DWORD PTR [rbp-20], 1
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rdx+800]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        add     rdx, 804
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-20], 1
.L12:
        cmp     DWORD PTR [rbp-20], 200
        jle     .L13
        mov     DWORD PTR [rbp-24], 1
        jmp     .L14
.L15:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 1600
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        lea     rcx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rcx]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-48]
        add     rdx, 1608
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-24], 1
.L14:
        cmp     DWORD PTR [rbp-24], 200
        jle     .L15
        mov     DWORD PTR [rbp-20], 1
        jmp     .L16
.L22:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L17
.L21:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        mov     DWORD PTR [rbp-68], eax
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-72]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        lea     ecx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     eax, ecx
        mov     DWORD PTR [rbp-76], eax
        cmp     DWORD PTR [rbp-76], 2
        je      .L18
        cmp     DWORD PTR [rbp-76], 3
        jne     .L19
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 1
        jmp     .L20
.L18:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-56]
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        jmp     .L20
.L19:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
.L20:
        add     DWORD PTR [rbp-24], 1
.L17:
        cmp     DWORD PTR [rbp-24], 200
        jle     .L21
        add     DWORD PTR [rbp-20], 1
.L16:
        cmp     DWORD PTR [rbp-20], 200
        jle     .L22
        mov     DWORD PTR [rbp-20], 1
        jmp     .L23
.L26:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-24], 1
.L24:
        cmp     DWORD PTR [rbp-24], 200
        jle     .L25
        add     DWORD PTR [rbp-20], 1
.L23:
        cmp     DWORD PTR [rbp-20], 200
        jle     .L26
        add     DWORD PTR [rbp-28], 1
.L11:
        cmp     DWORD PTR [rbp-28], 499
        jle     .L27
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-20], 1
        jmp     .L28
.L31:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-32], eax
        add     DWORD PTR [rbp-24], 1
.L29:
        cmp     DWORD PTR [rbp-24], 200
        jle     .L30
        add     DWORD PTR [rbp-20], 1
.L28:
        cmp     DWORD PTR [rbp-20], 200
        jle     .L31
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .long   1325400064
.LC1:
        .long   1056964608
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF19:
.LASF17:
.LASF16:
.LASF18:
.LASF4:
.LASF2:
.LASF5:
.LASF22:
.LASF3:
.LASF11:
.LASF14:
.LASF10:
.LASF9:
.LASF12:
.LASF7:
.LASF15:
.LASF8:
.LASF6:
.LASF13:
.LASF21:
.LASF0:
.LASF1: