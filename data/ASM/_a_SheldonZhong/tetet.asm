.Ltext0:
hits:
        .zero   4
frand:
.LFB6:
        push    rbp
        mov     rbp, rsp
        call    rand
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE6:
cal_pi:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L7:
        mov     eax, 0
        call    frand
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        mov     eax, 0
        call    frand
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm0
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        comisd  xmm0, xmm1
        jbe     .L5
        mov     eax, DWORD PTR hits[rip]
        add     eax, 1
        mov     DWORD PTR hits[rip], eax
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L7
.LBE2:
        mov     edi, 0
        call    pthread_exit
.LFE7:
.LC2:
        .string "should include your argument"
.LC4:
        .string "Monte Carlo Pi: %f\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        cmp     DWORD PTR [rbp-84], 1
        jg      .L10
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 1
        jmp     .L11
.L10:
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    pthread_attr_init
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        lea     rsi, [rbp-80]
        lea     rax, [rbp-16]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:cal_pi
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR hits[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
.L11:
        leave
        ret
.LFE8:
.LC0:
        .long   -4194304
        .long   1105199103
.LC1:
        .long   0
        .long   1072693248
.LC3:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF34:
.LASF10:
.LASF33:
.LASF8:
.LASF3:
.LASF32:
.LASF12:
.LASF13:
.LASF2:
.LASF14:
.LASF21:
.LASF27:
.LASF23:
.LASF31:
.LASF37:
.LASF5:
.LASF35:
.LASF29:
.LASF4:
.LASF9:
.LASF11:
.LASF24:
.LASF22:
.LASF28:
.LASF25:
.LASF15:
.LASF18:
.LASF19:
.LASF7:
.LASF26:
.LASF20:
.LASF30:
.LASF16:
.LASF6:
.LASF36:
.LASF0:
.LASF1: