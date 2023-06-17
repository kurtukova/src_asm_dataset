.Ltext0:
interpolationSearch:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L9:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L5
.L4:
        mov     eax, -1
        jmp     .L5
.L3:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, edx
        movapd  xmm2, xmm0
        divsd   xmm2, xmm3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        sub     edx, eax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, edx
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L8
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L8
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jle     .L9
.L8:
        mov     eax, -1
.L5:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Key is Found at index %d\n"
.LC1:
        .string "Key is Not Found"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-64], 1
        mov     DWORD PTR [rbp-60], 2
        mov     DWORD PTR [rbp-56], 3
        mov     DWORD PTR [rbp-52], 4
        mov     DWORD PTR [rbp-48], 5
        mov     DWORD PTR [rbp-44], 6
        mov     DWORD PTR [rbp-40], 7
        mov     DWORD PTR [rbp-36], 8
        mov     DWORD PTR [rbp-32], 9
        mov     DWORD PTR [rbp-28], 10
        mov     DWORD PTR [rbp-4], 10
        mov     DWORD PTR [rbp-8], 7
        mov     edx, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-4]
        lea     rax, [rbp-64]
        mov     esi, ecx
        mov     rdi, rax
        call    interpolationSearch
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], -1
        je      .L11
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L12
.L11:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L12:
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: