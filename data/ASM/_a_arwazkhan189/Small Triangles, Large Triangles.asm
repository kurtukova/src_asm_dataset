.Ltext0:
area:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rdx, rdi
        mov     eax, esi
        mov     QWORD PTR [rbp-32], rdx
        mov     DWORD PTR [rbp-24], eax
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        mov     eax, DWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR [rbp-8]
        subsd   xmm0, xmm1
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-28]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm0, QWORD PTR [rbp-8]
        subsd   xmm0, xmm2
        mulsd   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-24]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   xmm0, QWORD PTR [rbp-8]
        subsd   xmm0, xmm2
        mulsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE6:
swap:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-12], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rcx
        mov     edx, DWORD PTR [rdx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-12]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+8], edx
        nop
        pop     rbp
        ret
.LFE7:
sort_by_area:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L10:
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        mov     rdi, rdx
        mov     esi, eax
        call    area
        movq    rbx, xmm0
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        mov     rdi, rdx
        mov     esi, eax
        call    area
        movq    xmm1, rbx
        comisd  xmm1, xmm0
        jbe     .L7
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rsi, rcx
        mov     rdi, rax
        call    swap
.L7:
        add     DWORD PTR [rbp-24], 1
.L6:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        sub     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L9
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jl      .L10
.LBE2:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
.LC1:
        .string "%d"
.LC2:
        .string "%d%d%d"
.LC3:
        .string "%d %d %d\n"
main:
.LFB9:
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
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L14:
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
.L13:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L14
.LBE4:
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    sort_by_area
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L15
.L16:
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
.L15:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L16
.LBE5:
        mov     eax, 0
        leave
        ret
.LFE9:
.LC0:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF21:
.LASF24:
.LASF26:
.LASF20:
.LASF12:
.LASF25:
.LASF4:
.LASF2:
.LASF22:
.LASF5:
.LASF15:
.LASF13:
.LASF19:
.LASF3:
.LASF11:
.LASF23:
.LASF10:
.LASF9:
.LASF16:
.LASF7:
.LASF8:
.LASF6:
.LASF17:
.LASF18:
.LASF0:
.LASF1: