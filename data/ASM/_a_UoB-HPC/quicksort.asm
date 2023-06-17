.Ltext0:
partition:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-12], xmm0
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L4:
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        movss   xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, xmm1
        jb      .L5
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L4
.L5:
        sub     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        comiss  xmm0, DWORD PTR [rbp-12]
        ja      .L5
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movss   xmm0, DWORD PTR [rdx]
        movss   DWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rax], xmm0
.L7:
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        movss   xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, xmm1
        jnb     .L7
.L8:
        sub     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        comiss  xmm0, DWORD PTR [rbp-12]
        ja      .L8
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L9
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movss   xmm0, DWORD PTR [rdx]
        movss   DWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE6:
seq_quick_sort:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jge     .L14
.LBB2:
        mov     rdx, QWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, ecx
        mov     edi, eax
        call    partition
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, ecx
        mov     edi, eax
        call    seq_quick_sort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, ecx
        call    seq_quick_sort
.L14:
.LBE2:
        nop
        leave
        ret
.LFE7:
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-16], 0
        mov     edi, 400000000
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, 0
        mov     eax, 0
        call    time
        mov     edi, eax
        call    srand
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L17:
        call    rand
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L16:
        cmp     DWORD PTR [rbp-4], 99999999
        jle     .L17
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     esi, 99999999
        mov     edi, 0
        call    seq_quick_sort
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE8:
.LC0:
        .long   -1717986918
        .long   1072798105
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF22:
.LASF21:
.LASF18:
.LASF17:
.LASF6:
.LASF2:
.LASF7:
.LASF19:
.LASF13:
.LASF25:
.LASF20:
.LASF3:
.LASF11:
.LASF14:
.LASF15:
.LASF12:
.LASF5:
.LASF10:
.LASF9:
.LASF16:
.LASF4:
.LASF8:
.LASF24:
.LASF23:
.LASF0:
.LASF1: