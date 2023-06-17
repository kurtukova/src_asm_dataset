.Ltext0:
.LC0:
        .string "Unable to allocate memory!"
.LC2:
        .string "%ld: %lld\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-8], 100
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-48], 0
        cmp     DWORD PTR [rbp-52], 2
        jne     .L2
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atol
        mov     QWORD PTR [rbp-8], rax
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        jne     .L3
        mov     edi, OFFSET FLAT:.LC0
        call    perror
        mov     eax, -1
        jmp     .L4
.L3:
.LBB2:
        mov     QWORD PTR [rbp-24], 2
        jmp     .L5
.L9:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L6
.LBB3:
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rax
        mov     QWORD PTR [rbp-32], rax
        jmp     .L7
.L8:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     BYTE PTR [rax], 1
        mov     rax, QWORD PTR [rbp-24]
        add     QWORD PTR [rbp-32], rax
.L7:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jge     .L8
.LBE3:
        mov     rax, QWORD PTR [rbp-24]
        add     QWORD PTR [rbp-16], rax
.L6:
        add     QWORD PTR [rbp-24], 1
.L5:
        fild    QWORD PTR [rbp-24]
        fstp    TBYTE PTR [rbp-80]
        fild    QWORD PTR [rbp-8]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    sqrtl
        add     rsp, 16
        fld     TBYTE PTR [rbp-80]
        fxch    st(1)
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L9
.LBE2:
.LBB4:
        fild    QWORD PTR [rbp-8]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    sqrtl
        add     rsp, 16
        fld1
        faddp   st(1), st
        fnstcw  WORD PTR [rbp-54]
        movzx   eax, WORD PTR [rbp-54]
        or      ah, 12
        mov     WORD PTR [rbp-56], ax
        fldcw   WORD PTR [rbp-56]
        fistp   QWORD PTR [rbp-40]
        fldcw   WORD PTR [rbp-54]
        jmp     .L10
.L12:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L11
        mov     rax, QWORD PTR [rbp-40]
        add     QWORD PTR [rbp-16], rax
.L11:
        add     QWORD PTR [rbp-40], 1
.L10:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-8]
        jl      .L12
.LBE4:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    free
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
.L4:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF25:
.LASF2:
.LASF26:
.LASF17:
.LASF5:
.LASF13:
.LASF10:
.LASF23:
.LASF18:
.LASF9:
.LASF8:
.LASF15:
.LASF11:
.LASF24:
.LASF21:
.LASF3:
.LASF14:
.LASF19:
.LASF20:
.LASF22:
.LASF16:
.LASF7:
.LASF4:
.LASF6:
.LASF0:
.LASF1: