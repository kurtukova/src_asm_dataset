.Ltext0:
frequency:
        .quad   1000000
offset:
        .zero   8
init_timer:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB2:
        mov     QWORD PTR frequency[rip], 1000000000
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, 1
        call    clock_gettime
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     rax, QWORD PTR frequency[rip]
        imul    rax, rdx
        mov     rdx, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     QWORD PTR offset[rip], rax
.LBE2:
        nop
        leave
        ret
.LFE0:
get_seconds:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
.LBB3:
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, 1
        call    clock_gettime
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     rax, QWORD PTR frequency[rip]
        imul    rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR offset[rip]
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, rdx
        test    rax, rax
        js      .L3
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L4
.L3:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L4:
        mov     rax, QWORD PTR frequency[rip]
        test    rax, rax
        js      .L5
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        jmp     .L6
.L5:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rdx
        addsd   xmm1, xmm1
.L6:
        divsd   xmm0, xmm1
.LBE3:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE1:
.LC0:
        .string "sum = %i\n"
.LC1:
        .string "seconds start %lf, end %lf, elapsed= %lf\n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, 0
        call    init_timer
        mov     eax, 0
        call    get_seconds
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L10:
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L9:
        cmp     DWORD PTR [rbp-8], 9999
        jle     .L10
.LBE4:
        mov     eax, 0
        call    get_seconds
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        movsd   xmm0, QWORD PTR [rbp-24]
        subsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 3
        call    printf
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF30:
.LASF22:
.LASF16:
.LASF14:
.LASF31:
.LASF28:
.LASF4:
.LASF2:
.LASF5:
.LASF29:
.LASF10:
.LASF25:
.LASF26:
.LASF23:
.LASF3:
.LASF24:
.LASF18:
.LASF21:
.LASF27:
.LASF15:
.LASF13:
.LASF20:
.LASF19:
.LASF7:
.LASF9:
.LASF8:
.LASF6:
.LASF17:
.LASF11:
.LASF12:
.LASF0:
.LASF1: