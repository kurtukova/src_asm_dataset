.Ltext0:
propagate:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        cmp     QWORD PTR [rbp-40], 0
        je      .L4
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        subsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        addsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax+8]
        subsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    propagate
        jmp     .L1
.L4:
        nop
.L1:
        leave
        ret
.LFE6:
.LC1:
        .string "[%lf] -- "
.LC2:
        .string "[%lf]"
print:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L7:
        mov     edi, 9
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L6:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L7
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE7:
free_memory:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    free_memory
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L8
.L12:
        nop
.L8:
        leave
        ret
.LFE8:
.LC3:
        .string "Enter 3 arguments: start_num \t end_num \t levels"
.LC4:
        .string "%d %d %d"
.LC5:
        .string "All numbers must be positive\n"
.LC6:
        .string "Level %d\t"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        cmp     DWORD PTR [rbp-52], 1
        jg      .L14
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rcx, [rbp-16]
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-16], eax
.L15:
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        js      .L16
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        js      .L16
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jns     .L17
.L16:
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 29
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC5
        call    fwrite
        mov     eax, -1
        jmp     .L21
.L17:
        mov     eax, DWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   QWORD PTR [rbp-48], xmm0
        mov     eax, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   QWORD PTR [rbp-40], xmm0
        mov     QWORD PTR [rbp-32], 0
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    print
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    propagate
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L19:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L20
.LBE2:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    print
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free_memory
        mov     eax, 0
.L21:
        leave
        ret
.LFE9:
.LC0:
        .long   0
        .long   1074266112
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF55:
.LASF10:
.LASF14:
.LASF56:
.LASF26:
.LASF64:
.LASF9:
.LASF68:
.LASF32:
.LASF20:
.LASF47:
.LASF69:
.LASF51:
.LASF35:
.LASF46:
.LASF6:
.LASF63:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF73:
.LASF52:
.LASF29:
.LASF34:
.LASF66:
.LASF65:
.LASF61:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF18:
.LASF5:
.LASF67:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF70:
.LASF19:
.LASF71:
.LASF49:
.LASF48:
.LASF25:
.LASF54:
.LASF4:
.LASF7:
.LASF53:
.LASF45:
.LASF31:
.LASF42:
.LASF60:
.LASF62:
.LASF12:
.LASF11:
.LASF16:
.LASF24:
.LASF74:
.LASF39:
.LASF41:
.LASF72:
.LASF58:
.LASF59:
.LASF23:
.LASF57:
.LASF37:
.LASF36:
.LASF50:
.LASF75:
.LASF17:
.LASF0:
.LASF1: