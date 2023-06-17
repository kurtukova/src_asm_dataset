.Ltext0:
sort_by_area:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        mov     DWORD PTR [rbp-92], esi
        mov     rax, rsp
        mov     rsi, rax
        mov     eax, DWORD PTR [rbp-92]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-40], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        movsx   rdx, eax
        mov     rcx, rdx
        mov     ebx, 0
        cdqe
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
        mov     QWORD PTR [rbp-48], rax
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        add     eax, ecx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   DWORD PTR [rbp-56], xmm0
        movss   xmm0, DWORD PTR [rbp-56]
        movss   xmm1, DWORD PTR .LC0[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-56], xmm0
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        movss   xmm0, DWORD PTR [rbp-56]
        subss   xmm0, xmm1
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        pxor    xmm2, xmm2
        cvtsi2ss        xmm2, eax
        movss   xmm0, DWORD PTR [rbp-56]
        subss   xmm0, xmm2
        mulss   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        pxor    xmm2, xmm2
        cvtsi2ss        xmm2, eax
        movss   xmm0, DWORD PTR [rbp-56]
        subss   xmm0, xmm2
        mulss   xmm0, xmm1
        cvttss2si       ecx, xmm0
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-92]
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L4
.L8:
.LBB4:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L5
.L7:
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jle     .L6
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-52]
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-68], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rcx, eax
        mov     rax, rcx
        add     rax, rax
        add     rax, rcx
        sal     rax, 2
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rcx
        mov     rcx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rcx
        mov     edx, DWORD PTR [rdx+8]
        mov     DWORD PTR [rax+8], edx
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-68]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-60]
        mov     DWORD PTR [rax+8], edx
.L6:
        add     DWORD PTR [rbp-28], 1
.L5:
        mov     eax, DWORD PTR [rbp-92]
        sub     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        cmp     DWORD PTR [rbp-28], eax
        jl      .L7
.LBE4:
        add     DWORD PTR [rbp-24], 1
.L4:
        mov     eax, DWORD PTR [rbp-92]
        sub     eax, 1
        cmp     DWORD PTR [rbp-24], eax
        jl      .L8
.LBE3:
        mov     rsp, rsi
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC1:
        .string "%d"
.LC2:
        .string "%d%d%d"
.LC3:
        .string "%d %d %d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        lea     rcx, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
.LBE5:
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    sort_by_area
.LBB6:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     esi, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L13
.LBE6:
        mov     eax, 0
        leave
        ret
.LFE7:
.LC0:
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF20:
.LASF22:
.LASF19:
.LASF12:
.LASF21:
.LASF4:
.LASF2:
.LASF5:
.LASF15:
.LASF13:
.LASF18:
.LASF3:
.LASF11:
.LASF10:
.LASF9:
.LASF16:
.LASF7:
.LASF8:
.LASF6:
.LASF17:
.LASF0:
.LASF1: