.Ltext0:
poly_function:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     QWORD PTR [rbp-120], rdi
        mov     DWORD PTR [rbp-124], esi
        fld     TBYTE PTR [rbp+16]
        fstp    TBYTE PTR [rbp-64]
        fld     TBYTE PTR [rbp+32]
        fstp    TBYTE PTR [rbp-80]
        fldz
        fstp    TBYTE PTR [rbp-48]
        fldz
        fstp    TBYTE PTR [rbp-32]
        mov     DWORD PTR [rbp-4], 0
        fldz
        fstp    TBYTE PTR [rbp-112]
        fldz
        fstp    TBYTE PTR [rbp-96]
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-160]
        mov     eax, DWORD PTR [rbp-124]
        sub     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     eax, eax
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
        movq    rcx, xmm0
        pxor    xmm0, xmm0
        fld     TBYTE PTR [rbp-64]
        fstp    QWORD PTR [rbp-136]
        fld     TBYTE PTR [rbp-80]
        fstp    QWORD PTR [rbp-144]
        mov     rax, QWORD PTR [rbp-136]
        mov     rdx, QWORD PTR [rbp-144]
        movq    xmm2, rcx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    cpow
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        mov     QWORD PTR [rbp-136], rdx
        fld     QWORD PTR [rbp-136]
        mov     QWORD PTR [rbp-136], rax
        fld     QWORD PTR [rbp-136]
        fld     TBYTE PTR [rbp-160]
        fmul    st(2), st
        fmulp   st(1), st
        fld     TBYTE PTR [rbp-96]
        faddp   st(2), st
        fld     TBYTE PTR [rbp-112]
        faddp   st(1), st
        fxch    st(1)
        fld     st(0)
        fstp    TBYTE PTR [rbp-48]
        fxch    st(1)
        fld     st(0)
        fstp    TBYTE PTR [rbp-32]
        fxch    st(1)
        fstp    TBYTE PTR [rbp-96]
        fstp    TBYTE PTR [rbp-112]
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-124]
        jb      .L5
        fld     TBYTE PTR [rbp-96]
        fld     TBYTE PTR [rbp-112]
        fld     DWORD PTR .LC2[rip]
        fld     DWORD PTR .LC2[rip]
        fstp    st(0)
        fstp    st(0)
        fxch    st(1)
        leave
        ret
.LFE6:
.LC3:
        .string "% 7.04g%+7.04gj"
complex_str:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        fld     TBYTE PTR [rbp+16]
        fstp    QWORD PTR [rbp-8]
        fld     TBYTE PTR [rbp+32]
        fstp    QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:msg.1
        mov     eax, 2
        call    sprintf
        mov     eax, OFFSET FLAT:msg.1
        leave
        ret
.LFE7:
check_termination:
.LFB8:
        push    rbp
        mov     rbp, rsp
        fld     TBYTE PTR past_delta.0[rip]
        fld     TBYTE PTR [rbp+16]
        fsubp   st(1), st
        fabs
        fld     TBYTE PTR .LC4[rip]
        fcomip  st, st(1)
        fstp    st(0)
        jnb     .L10
        fld     TBYTE PTR [rbp+16]
        fld     TBYTE PTR .LC4[rip]
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L14
.L10:
        mov     eax, 1
        jmp     .L13
.L14:
        fld     TBYTE PTR [rbp+16]
        fstp    TBYTE PTR past_delta.0[rip]
        mov     eax, 0
.L13:
        pop     rbp
        ret
.LFE8:
.LC6:
        .string "Please pass the coefficients of the polynomial as commandline arguments."
.LC7:
        .string "Unable to allocate memory!"
.LC8:
        .string "wt"
.LC9:
        .string "durand_kerner.log.csv"
.LC10:
        .string "Unable to create a storage log file!"
.LC11:
        .string "iter#,"
.LC12:
        .string "Computing the roots for:\n\t"
.LC13:
        .string "(%Lg) x^%d + "
.LC14:
        .string "(%Lg) x^%d = 0\n"
.LC15:
        .string "root_%d,"
.LC16:
        .string "avg. correction"
.LC17:
        .string "\n0,"
.LC18:
        .string "%s,"
.LC20:
        .string "\n%ld,"
.LC22:
        .string "\n\nOverflow/underrun error - got value = %Lg"
.LC23:
        .string "Iter: %lu\t"
.LC24:
        .string "\t%s"
.LC25:
        .string "\t\tabsolute average change: %.4g\n"
.LC26:
        .string "%.4g"
.LC27:
        .string "\nIterations: %lu\n"
.LC28:
        .string "\t%s\n"
.LC29:
        .string "absolute average change: %.4g\n"
.LC31:
        .string "Time taken: %.4g sec\n"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 320
        mov     DWORD PTR [rbp-292], edi
        mov     QWORD PTR [rbp-304], rsi
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-80], 0
        mov     DWORD PTR [rbp-84], 0
        cmp     DWORD PTR [rbp-292], 1
        jg      .L16
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
        jmp     .L17
.L16:
        mov     eax, DWORD PTR [rbp-292]
        sub     eax, 1
        mov     DWORD PTR [rbp-84], eax
        mov     eax, DWORD PTR [rbp-84]
        sal     rax, 4
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        mov     eax, eax
        sal     rax, 5
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-80], rax
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        cmp     QWORD PTR [rbp-72], 0
        je      .L18
        cmp     QWORD PTR [rbp-80], 0
        jne     .L19
.L18:
        mov     edi, OFFSET FLAT:.LC7
        call    perror
        cmp     QWORD PTR [rbp-72], 0
        je      .L20
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    free
.L20:
        cmp     QWORD PTR [rbp-80], 0
        je      .L21
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    free
.L21:
        mov     eax, 1
        jmp     .L17
.L19:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:.LC9
        call    fopen
        mov     QWORD PTR [rbp-96], rax
        cmp     QWORD PTR [rbp-96], 0
        jne     .L22
        mov     edi, OFFSET FLAT:.LC10
        call    perror
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    free
        mov     eax, 1
        jmp     .L17
.L22:
        mov     rax, QWORD PTR [rbp-96]
        mov     rcx, rax
        mov     edx, 6
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC11
        call    fwrite
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L23
.L31:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     eax, eax
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-304]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        call    strtod
        movsd   QWORD PTR [rbp-320], xmm0
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        fld     QWORD PTR [rbp-320]
        fstp    TBYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jnb     .L24
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fldz
        fucomip st, st(1)
        jp      .L52
        fldz
        fucomip st, st(1)
        fstp    st(0)
        je      .L24
        jmp     .L49
.L52:
        fstp    st(0)
.L49:
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-4]
        mov     rcx, rdx
        sal     rcx, 4
        mov     rdx, QWORD PTR [rbp-72]
        add     rdx, rcx
        fld     TBYTE PTR [rdx]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        add     rsp, 16
        jmp     .L26
.L24:
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fldz
        fucomip st, st(1)
        jp      .L53
        fldz
        fucomip st, st(1)
        fstp    st(0)
        je      .L26
        jmp     .L50
.L53:
        fstp    st(0)
.L50:
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-4]
        mov     rcx, rdx
        sal     rcx, 4
        mov     rdx, QWORD PTR [rbp-72]
        add     rdx, rcx
        fld     TBYTE PTR [rdx]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        add     rsp, 16
.L26:
        cmp     DWORD PTR [rbp-4], 0
        je      .L28
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fld     QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        fdivp   st(1), st
        fstp    TBYTE PTR [rax]
        jmp     .L29
.L28:
        mov     rax, QWORD PTR [rbp-72]
        fld     TBYTE PTR [rax]
        fstp    QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-72]
        fld1
        fstp    TBYTE PTR [rax]
.L29:
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jnb     .L30
        call    rand
        mov     DWORD PTR [rbp-320], eax
        fild    DWORD PTR [rbp-320]
        fstp    TBYTE PTR [rbp-320]
        call    rand
        mov     DWORD PTR [rbp-296], eax
        fild    DWORD PTR [rbp-296]
        fldz
        fld     TBYTE PTR [rbp-320]
        fmul    st(1), st
        fxch    st(1)
        faddp   st(2), st
        fxch    st(1)
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fstp    TBYTE PTR [rax]
        fstp    TBYTE PTR [rax+16]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-96]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L30:
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-84]
        jb      .L31
        mov     rax, QWORD PTR [rbp-96]
        mov     rcx, rax
        mov     edx, 15
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC16
        call    fwrite
        mov     rax, QWORD PTR [rbp-96]
        mov     rcx, rax
        mov     edx, 3
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC17
        call    fwrite
        mov     DWORD PTR [rbp-4], 0
        jmp     .L32
.L33:
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rax+16]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    complex_str
        add     rsp, 32
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        add     DWORD PTR [rbp-4], 1
.L32:
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jb      .L33
        movsd   xmm0, QWORD PTR .LC19[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     QWORD PTR [rbp-32], 0
        call    clock
        mov     QWORD PTR [rbp-104], rax
        jmp     .L34
.L46:
.LBB3:
        fldz
        fstp    TBYTE PTR [rbp-144]
        fldz
        fstp    TBYTE PTR [rbp-128]
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        add     QWORD PTR [rbp-32], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-96]
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L35
.L42:
.LBB4:
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rax+16]
        mov     edx, DWORD PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-72]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        mov     esi, edx
        mov     rdi, rax
        call    poly_function
        add     rsp, 32
        fld     DWORD PTR .LC2[rip]
        fld     DWORD PTR .LC2[rip]
        fstp    st(0)
        fstp    st(0)
        fstp    TBYTE PTR [rbp-176]
        fstp    TBYTE PTR [rbp-160]
        fld     TBYTE PTR [rbp-176]
        fstp    TBYTE PTR [rbp-208]
        fld     TBYTE PTR [rbp-160]
        fstp    TBYTE PTR [rbp-224]
        fld1
        fstp    TBYTE PTR [rbp-64]
        fldz
        fstp    TBYTE PTR [rbp-48]
        mov     DWORD PTR [rbp-8], 0
        fldz
        fstp    TBYTE PTR [rbp-256]
        fld1
        fstp    TBYTE PTR [rbp-240]
        jmp     .L36
.L38:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        je      .L37
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rax+16]
        mov     eax, DWORD PTR [rbp-8]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fld     TBYTE PTR [rax+16]
        fld     TBYTE PTR [rax]
        fsubp   st(3), st
        fsubp   st(1), st
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        push    QWORD PTR [rbp-248]
        push    QWORD PTR [rbp-256]
        push    QWORD PTR [rbp-232]
        push    QWORD PTR [rbp-240]
        call    __mulxc3
        add     rsp, 64
        fld     DWORD PTR .LC2[rip]
        fld     DWORD PTR .LC2[rip]
        fstp    st(0)
        fstp    st(0)
        fstp    TBYTE PTR [rbp-64]
        fstp    TBYTE PTR [rbp-48]
        fld     TBYTE PTR [rbp-64]
        fstp    TBYTE PTR [rbp-240]
        fld     TBYTE PTR [rbp-48]
        fstp    TBYTE PTR [rbp-256]
.L37:
        add     DWORD PTR [rbp-8], 1
.L36:
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jb      .L38
        push    QWORD PTR [rbp-248]
        push    QWORD PTR [rbp-256]
        push    QWORD PTR [rbp-232]
        push    QWORD PTR [rbp-240]
        push    QWORD PTR [rbp-216]
        push    QWORD PTR [rbp-224]
        push    QWORD PTR [rbp-200]
        push    QWORD PTR [rbp-208]
        call    __divxc3
        add     rsp, 64
        fld     DWORD PTR .LC2[rip]
        fld     DWORD PTR .LC2[rip]
        fstp    st(0)
        fstp    st(0)
        fstp    TBYTE PTR [rbp-144]
        fstp    TBYTE PTR [rbp-128]
        fld     TBYTE PTR [rbp-144]
        fstp    TBYTE PTR [rbp-272]
        fld     TBYTE PTR [rbp-128]
        fstp    TBYTE PTR [rbp-288]
        push    QWORD PTR [rbp-120]
        push    QWORD PTR [rbp-128]
        push    QWORD PTR [rbp-136]
        push    QWORD PTR [rbp-144]
        call    cabsl
        add     rsp, 32
        fucomip st, st(0)
        jp      .L39
        push    QWORD PTR [rbp-120]
        push    QWORD PTR [rbp-128]
        push    QWORD PTR [rbp-136]
        push    QWORD PTR [rbp-144]
        call    cabsl
        add     rsp, 32
        fld     TBYTE PTR .LC21[rip]
        fxch    st(1)
        fucomip st, st(1)
        fstp    st(0)
        setbe   al
        xor     eax, 1
        test    al, al
        je      .L40
.L39:
        push    QWORD PTR [rbp-120]
        push    QWORD PTR [rbp-128]
        push    QWORD PTR [rbp-136]
        push    QWORD PTR [rbp-144]
        call    cabsl
        add     rsp, 32
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        mov     edi, OFFSET FLAT:.LC22
        mov     eax, 0
        call    printf
        add     rsp, 16
        jmp     .L41
.L40:
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rax+16]
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fld     TBYTE PTR [rbp-272]
        fsubp   st(2), st
        fld     TBYTE PTR [rbp-288]
        fsubp   st(1), st
        fxch    st(1)
        fstp    TBYTE PTR [rax]
        fstp    TBYTE PTR [rax+16]
        push    QWORD PTR [rbp-120]
        push    QWORD PTR [rbp-128]
        push    QWORD PTR [rbp-136]
        push    QWORD PTR [rbp-144]
        call    cabsl
        add     rsp, 32
        fld     QWORD PTR [rbp-24]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    fmaxl
        add     rsp, 32
        fstp    QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rax+16]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    complex_str
        add     rsp, 32
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.LBE4:
        add     DWORD PTR [rbp-4], 1
.L35:
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jb      .L42
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, rcx
        shr     rax, 2
        movabs  rdx, 2361183241434822607
        mul     rdx
        mov     rax, rdx
        shr     rax, 4
        imul    rdx, rax, 500
        mov     rax, rcx
        sub     rax, rdx
        test    rax, rax
        jne     .L43
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC23
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L44
.L45:
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rax+16]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    complex_str
        add     rsp, 32
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC24
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L44:
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jb      .L45
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC25
        mov     eax, 1
        call    printf
.L43:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-96]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC26
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
.L34:
.LBE3:
        fld     QWORD PTR [rbp-24]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    check_termination
        add     rsp, 16
        test    al, al
        jne     .L51
        cmp     QWORD PTR [rbp-32], 2147483646
        jbe     .L46
.L51:
        nop
.L41:
        call    clock
        mov     QWORD PTR [rbp-184], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC27
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L47
.L48:
        mov     eax, DWORD PTR [rbp-4]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rax+16]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    complex_str
        add     rsp, 32
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L47:
        mov     eax, DWORD PTR [rbp-84]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jb      .L48
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC29
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-184]
        sub     rax, QWORD PTR [rbp-104]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC30[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC31
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    free
        mov     eax, 0
.L17:
        leave
        ret
.LFE9:
past_delta.0:
        .long   0
        .long   -2147483648
        .long   32767
        .long   0
.LC2:
        .long   2143289344
.LC4:
        .long   -1108486144
        .long   -605618482
        .long   16349
        .long   0
.LC19:
        .long   0
        .long   1072693248
.LC21:
        .long   -1
        .long   -1
        .long   32766
        .long   0
.LC30:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF63:
.LASF9:
.LASF18:
.LASF69:
.LASF30:
.LASF55:
.LASF16:
.LASF36:
.LASF72:
.LASF24:
.LASF88:
.LASF53:
.LASF58:
.LASF87:
.LASF82:
.LASF65:
.LASF39:
.LASF50:
.LASF6:
.LASF71:
.LASF31:
.LASF19:
.LASF62:
.LASF8:
.LASF83:
.LASF17:
.LASF25:
.LASF34:
.LASF48:
.LASF15:
.LASF33:
.LASF38:
.LASF86:
.LASF51:
.LASF47:
.LASF4:
.LASF42:
.LASF59:
.LASF5:
.LASF61:
.LASF22:
.LASF3:
.LASF26:
.LASF11:
.LASF37:
.LASF70:
.LASF32:
.LASF44:
.LASF79:
.LASF81:
.LASF66:
.LASF56:
.LASF89:
.LASF23:
.LASF91:
.LASF90:
.LASF68:
.LASF52:
.LASF14:
.LASF64:
.LASF75:
.LASF29:
.LASF67:
.LASF57:
.LASF2:
.LASF7:
.LASF49:
.LASF76:
.LASF92:
.LASF35:
.LASF78:
.LASF46:
.LASF77:
.LASF84:
.LASF13:
.LASF54:
.LASF10:
.LASF20:
.LASF28:
.LASF43:
.LASF12:
.LASF45:
.LASF74:
.LASF27:
.LASF73:
.LASF80:
.LASF41:
.LASF40:
.LASF60:
.LASF85:
.LASF21:
.LASF0:
.LASF1: