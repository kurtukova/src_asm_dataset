.Ltext0:
jumpSearch:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-32]
        movq    rax, xmm2
        movq    xmm0, rax
        call    sqrt
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, DWORD PTR [rbp-32]
        movq    rax, xmm3
        movq    xmm0, rax
        call    sqrt
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        addsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L2
        mov     eax, -1
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-32]
        jle     .L4
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        sal     rax, 2
        sub     rax, 4
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        sub     rax, 4
.L5:
        mov     rdx, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jg      .L6
        jmp     .L7
.L8:
        add     DWORD PTR [rbp-8], 1
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-32]
        cmp     edx, eax
        cmovle  eax, edx
        cmp     DWORD PTR [rbp-8], eax
        jne     .L7
        mov     eax, -1
        jmp     .L3
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jg      .L8
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jne     .L9
        mov     eax, DWORD PTR [rbp-8]
        jmp     .L3
.L9:
        mov     eax, -1
.L3:
        leave
        ret
.LFE0:
.LC0:
        .string "Key %d is at index %d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-80], 0
        mov     DWORD PTR [rbp-76], 1
        mov     DWORD PTR [rbp-72], 1
        mov     DWORD PTR [rbp-68], 2
        mov     DWORD PTR [rbp-64], 3
        mov     DWORD PTR [rbp-60], 5
        mov     DWORD PTR [rbp-56], 8
        mov     DWORD PTR [rbp-52], 13
        mov     DWORD PTR [rbp-48], 21
        mov     DWORD PTR [rbp-44], 34
        mov     DWORD PTR [rbp-40], 55
        mov     DWORD PTR [rbp-36], 89
        mov     DWORD PTR [rbp-32], 144
        mov     DWORD PTR [rbp-28], 233
        mov     DWORD PTR [rbp-24], 377
        mov     DWORD PTR [rbp-20], 610
        mov     DWORD PTR [rbp-4], 55
        mov     DWORD PTR [rbp-8], 16
        mov     edx, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-4]
        lea     rax, [rbp-80]
        mov     esi, ecx
        mov     rdi, rax
        call    jumpSearch
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF13:
.LASF2:
.LASF15:
.LASF9:
.LASF4:
.LASF17:
.LASF8:
.LASF11:
.LASF16:
.LASF14:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: