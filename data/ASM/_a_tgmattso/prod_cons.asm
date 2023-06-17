.Ltext0:
randy:
        .long   2531
fill_rand:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR randy[rip]
        imul    eax, eax, 1366
        lea     edx, [rax+150889]
        movsx   rax, edx
        imul    rax, rax, 1576835415
        shr     rax, 32
        sar     eax, 18
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 714025
        mov     eax, edx
        sub     eax, ecx
        mov     DWORD PTR randy[rip], eax
        mov     eax, DWORD PTR randy[rip]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L3
        nop
        nop
        pop     rbp
        ret
.LFE0:
Sum_array:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L6
        movsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1:
.LC2:
        .string " In %f seconds, The sum is %f \n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     edi, 80000
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, 10000
        call    fill_rand
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, 10000
        call    Sum_array
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE2:
.LC0:
        .long   0
        .long   1092995666
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF7:
.LASF19:
.LASF22:
.LASF17:
.LASF10:
.LASF2:
.LASF16:
.LASF24:
.LASF3:
.LASF5:
.LASF6:
.LASF12:
.LASF23:
.LASF18:
.LASF20:
.LASF9:
.LASF13:
.LASF15:
.LASF21:
.LASF8:
.LASF11:
.LASF4:
.LASF14:
.LASF0:
.LASF1: