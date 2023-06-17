.Ltext0:
hits:
        .zero   4
mutex:
        .zero   40
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
        mov     edi, OFFSET FLAT:mutex
        call    pthread_mutex_lock
        mov     eax, DWORD PTR hits[rip]
        add     eax, 1
        mov     DWORD PTR hits[rip], eax
        mov     edi, OFFSET FLAT:mutex
        call    pthread_mutex_unlock
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
        .string "%s [num_sim / thread] [num_thread]\n"
.LC4:
        .string "Monte Carlo Pi: %f\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        cmp     DWORD PTR [rbp-116], 2
        jg      .L10
        mov     rax, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L11
.L10:
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     esi, 8
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    pthread_attr_init
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        lea     rdi, [rcx+rax]
        lea     rax, [rbp-112]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:cal_pi
        mov     rsi, rax
        call    pthread_create
        add     DWORD PTR [rbp-20], 1
.L12:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L13
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        add     DWORD PTR [rbp-24], 1
.L14:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L15
.LBE4:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        imul    eax, ebx
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR hits[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-44]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
.L11:
        mov     rbx, QWORD PTR [rbp-8]
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
.LASF33:
.LASF29:
.LASF12:
.LASF10:
.LASF43:
.LASF55:
.LASF31:
.LASF3:
.LASF44:
.LASF7:
.LASF54:
.LASF41:
.LASF17:
.LASF20:
.LASF22:
.LASF32:
.LASF26:
.LASF27:
.LASF2:
.LASF28:
.LASF38:
.LASF49:
.LASF48:
.LASF42:
.LASF8:
.LASF53:
.LASF58:
.LASF5:
.LASF56:
.LASF16:
.LASF24:
.LASF51:
.LASF34:
.LASF4:
.LASF9:
.LASF11:
.LASF45:
.LASF40:
.LASF50:
.LASF46:
.LASF23:
.LASF35:
.LASF21:
.LASF19:
.LASF18:
.LASF39:
.LASF36:
.LASF13:
.LASF47:
.LASF15:
.LASF37:
.LASF52:
.LASF25:
.LASF30:
.LASF14:
.LASF6:
.LASF57:
.LASF0:
.LASF1: