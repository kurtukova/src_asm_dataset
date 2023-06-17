.Ltext0:
.LC0:
        .string "FAIL"
.LC1:
        .string "%llu,"
SieveOfEratosthenes:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 1
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L1
.L2:
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    memset
        mov     QWORD PTR [rbp-8], 2
        mov     QWORD PTR [rbp-8], 2
        jmp     .L4
.L8:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 1
        jne     .L5
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        imul    rax, rax
        mov     QWORD PTR [rbp-16], rax
        jmp     .L6
.L7:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     QWORD PTR [rbp-16], rax
.L6:
        mov     rax, QWORD PTR [rbp-16]
        cmp     QWORD PTR [rbp-48], rax
        jnb     .L7
.L5:
.LBE2:
        add     QWORD PTR [rbp-8], 1
.L4:
        mov     rax, QWORD PTR [rbp-8]
        imul    rax, rax
        cmp     QWORD PTR [rbp-48], rax
        jnb     .L8
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L11:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L10
        cmp     QWORD PTR [rbp-8], 1
        je      .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L10:
        add     QWORD PTR [rbp-8], 1
.L9:
        mov     rax, QWORD PTR [rbp-8]
        cmp     QWORD PTR [rbp-48], rax
        jnb     .L11
.L1:
        leave
        ret
.LFE6:
.LC2:
        .string "%llu %llu"
.LC4:
        .string "\nTime Taken : %lf secs\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rdx, [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        call    clock
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    SieveOfEratosthenes
        call    clock
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC3[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.LC3:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF9:
.LASF24:
.LASF23:
.LASF18:
.LASF19:
.LASF26:
.LASF13:
.LASF21:
.LASF4:
.LASF2:
.LASF5:
.LASF16:
.LASF20:
.LASF27:
.LASF25:
.LASF3:
.LASF14:
.LASF10:
.LASF12:
.LASF11:
.LASF15:
.LASF7:
.LASF8:
.LASF6:
.LASF22:
.LASF17:
.LASF0:
.LASF1: