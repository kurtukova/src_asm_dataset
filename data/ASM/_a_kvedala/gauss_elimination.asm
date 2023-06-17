.Ltext0:
.LC0:
        .string "%.2f \t"
display:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   xmm0, DWORD PTR [rdx+rax*4]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L4
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L5
        nop
        nop
        leave
        ret
.LFE0:
interchange:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1512
        mov     QWORD PTR [rbp-1624], rdi
        mov     DWORD PTR [rbp-1628], esi
        mov     DWORD PTR [rbp-1632], edx
        mov     eax, DWORD PTR [rbp-1628]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1624]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-1628]
        cdqe
        movss   xmm0, DWORD PTR [rdx+rax*4]
        movss   xmm1, DWORD PTR .LC1[rip]
        andps   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR [rbp-1628]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-1628]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1624]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-1628]
        cdqe
        movss   xmm0, DWORD PTR [rdx+rax*4]
        movss   xmm1, DWORD PTR .LC1[rip]
        andps   xmm0, xmm1
        comiss  xmm0, DWORD PTR [rbp-4]
        jbe     .L8
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1624]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-1628]
        cdqe
        movss   xmm0, DWORD PTR [rdx+rax*4]
        movss   xmm1, DWORD PTR .LC1[rip]
        andps   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.L8:
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-1632]
        jl      .L10
        mov     DWORD PTR [rbp-8], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-1628]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1624]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   xmm0, DWORD PTR [rdx+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-1628]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movss   DWORD PTR [rbp-1616+rax*4], xmm0
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1624]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-1628]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1624]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   xmm0, DWORD PTR [rcx+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   DWORD PTR [rdx+rax*4], xmm0
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-1624]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-1628]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        movss   xmm0, DWORD PTR [rbp-1616+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   DWORD PTR [rcx+rax*4], xmm0
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-1632]
        jle     .L12
        mov     rax, QWORD PTR [rbp-1624]
        add     rax, 1520
        movss   xmm0, DWORD PTR [rax+76]
        leave
        ret
.LFE1:
eliminate:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L16
.L19:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        movss   xmm0, DWORD PTR [rdx+rax*4]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        movss   xmm1, DWORD PTR [rdx+rax*4]
        divss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC2[rip]
        xorps   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L17
.L18:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   xmm1, DWORD PTR [rdx+rax*4]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   xmm0, DWORD PTR [rdx+rax*4]
        mulss   xmm0, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        addss   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   DWORD PTR [rdx+rax*4], xmm0
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jle     .L18
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-12], 1
.L16:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jl      .L19
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1520
        movss   xmm0, DWORD PTR [rax+76]
        pop     rbp
        ret
.LFE2:
.LC3:
        .string "Total No.of Equations : "
.LC4:
        .string "%d"
.LC5:
        .string "Enter Co-efficient Of Equations %d & Total --->>>\n"
.LC6:
        .string "r%d%d : "
.LC7:
        .string "%f"
.LC8:
        .string ":::::::::::: Current Matrix ::::::::::::\n"
.LC9:
        .string "\n------->>>>>>>>>>>>>>>>>>>>>>>>-------- %d\n"
.LC10:
        .string "\n_______________________________________"
.LC11:
        .string "\n\n Values are : "
.LC13:
        .string "X%d = %.2f\n"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 3312
        mov     DWORD PTR [rbp-12], 0
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L25:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L23
.L24:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L23:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L24
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L25
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edx, DWORD PTR [rbp-24]
        lea     rax, [rbp-1632]
        mov     esi, edx
        mov     rdi, rax
        call    display
        mov     DWORD PTR [rbp-4], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-4]
        lea     rax, [rbp-1632]
        mov     esi, ecx
        mov     rdi, rax
        call    interchange
        movd    eax, xmm0
        mov     DWORD PTR [rbp-36], eax
        mov     edx, DWORD PTR [rbp-24]
        lea     rax, [rbp-1632]
        mov     esi, edx
        mov     rdi, rax
        call    display
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     edx, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-4]
        lea     rax, [rbp-1632]
        mov     esi, ecx
        mov     rdi, rax
        call    eliminate
        movd    eax, xmm0
        mov     DWORD PTR [rbp-36], eax
        mov     edx, DWORD PTR [rbp-24]
        lea     rax, [rbp-1632]
        mov     esi, edx
        mov     rdi, rax
        call    display
        add     DWORD PTR [rbp-4], 1
.L26:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L27
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L28
.L31:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        mov     DWORD PTR [rbp-16], eax
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-20], xmm0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movss   xmm1, DWORD PTR [rbp-1632+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movss   xmm0, DWORD PTR [rbp-3312+rax*4]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-20]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-20], xmm0
        sub     DWORD PTR [rbp-16], 1
        add     DWORD PTR [rbp-8], 1
.L29:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L30
        add     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movss   xmm0, DWORD PTR [rbp-1632+rax*4]
        subss   xmm0, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1632
        movss   xmm1, DWORD PTR [rax]
        divss   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movss   DWORD PTR [rbp-3312+rax*4], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movss   xmm0, DWORD PTR [rbp-3312+rax*4]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        mov     edx, DWORD PTR [rbp-4]
        add     edx, 1
        movq    xmm0, rax
        mov     esi, edx
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L28:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L31
        mov     eax, 0
        leave
        ret
.LFE3:
.LC1:
        .long   2147483647
        .long   0
        .long   0
        .long   0
.LC2:
        .long   -2147483648
        .long   0
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF17:
.LASF11:
.LASF18:
.LASF10:
.LASF15:
.LASF2:
.LASF3:
.LASF5:
.LASF12:
.LASF4:
.LASF9:
.LASF16:
.LASF19:
.LASF13:
.LASF7:
.LASF8:
.LASF6:
.LASF0:
.LASF1: