.Ltext0:
randy:
        .long   2531
fill_rand:
.LFB6:
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
.LFE6:
Sum_array:
.LFB7:
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
.LFE7:
.LC2:
        .string "error: incorect number of threads, %d \n"
.LC3:
        .string " with %d threads and %lf seconds, The sum is %lf \n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 0
        mov     edi, 2
        call    omp_set_num_threads
        mov     edi, 80000
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        call    omp_get_num_threads
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 2
        je      .L9
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, -1
        call    exit
.L9:
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, 10000
        call    fill_rand
        mov     DWORD PTR [rbp-4], 1
        nop
.L10:
        cmp     DWORD PTR [rbp-4], 1
        jne     .L10
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, 10000
        call    Sum_array
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-20]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.LC0:
        .long   0
        .long   1092995666
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF28:
.LASF24:
.LASF17:
.LASF26:
.LASF23:
.LASF15:
.LASF3:
.LASF19:
.LASF2:
.LASF9:
.LASF13:
.LASF20:
.LASF11:
.LASF21:
.LASF27:
.LASF4:
.LASF12:
.LASF25:
.LASF7:
.LASF5:
.LASF14:
.LASF16:
.LASF29:
.LASF6:
.LASF8:
.LASF10:
.LASF22:
.LASF18:
.LASF0:
.LASF1: