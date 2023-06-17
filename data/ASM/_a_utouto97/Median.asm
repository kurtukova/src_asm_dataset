.Ltext0:
.LC0:
        .string "Enter the size of the array: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter %d numbers:\n"
.LC4:
        .string "The median of array is: %.2f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    mergesort
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        test    eax, eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC3[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   DWORD PTR [rbp-8], xmm0
.L5:
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-8]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
mergesort:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L9
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergesort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergesort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edi, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, edi
        mov     rdi, rax
        call    merge
.L9:
        nop
        leave
        ret
.LFE7:
merge:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 136
        mov     QWORD PTR [rbp-232], rdi
        mov     DWORD PTR [rbp-236], esi
        mov     DWORD PTR [rbp-240], edx
        mov     DWORD PTR [rbp-244], ecx
        mov     DWORD PTR [rbp-248], r8d
        mov     eax, DWORD PTR [rbp-236]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-244]
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L12
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-240]
        jg      .L15
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-248]
        jle     .L14
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-240]
        jle     .L16
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-248]
        jle     .L18
        mov     eax, DWORD PTR [rbp-236]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-224+rax*4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-248]
        jle     .L20
        nop
        nop
        leave
        ret
.LFE8:
.LC3:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF16:
.LASF20:
.LASF23:
.LASF19:
.LASF22:
.LASF4:
.LASF2:
.LASF14:
.LASF5:
.LASF17:
.LASF3:
.LASF15:
.LASF11:
.LASF10:
.LASF9:
.LASF13:
.LASF7:
.LASF8:
.LASF18:
.LASF6:
.LASF12:
.LASF0:
.LASF1: