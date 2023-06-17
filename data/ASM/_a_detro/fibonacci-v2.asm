.Ltext0:
matrix_2x2_multiply:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 32
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rcx, rdx
        imul    rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        imul    rax, rdx
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rcx, rdx
        imul    rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rcx, rdx
        imul    rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rcx, rdx
        imul    rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
matrix_2x2_multiply_identity:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-32], 1
        mov     QWORD PTR [rbp-24], 1
        mov     QWORD PTR [rbp-16], 1
        mov     QWORD PTR [rbp-8], 0
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    matrix_2x2_multiply
        leave
        ret
.LFE7:
matrix_2x2_power:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, esi
        mov     WORD PTR [rbp-28], ax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     QWORD PTR [rbp-16], 0
        cmp     WORD PTR [rbp-28], 1
        jbe     .L6
        cmp     WORD PTR [rbp-28], 3
        jbe     .L7
        movzx   eax, WORD PTR [rbp-28]
        shr     ax
        movzx   edx, ax
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    matrix_2x2_power
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
.L7:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    matrix_2x2_multiply
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-16], 0
        je      .L8
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     QWORD PTR [rbp-16], 0
.L8:
        movzx   eax, WORD PTR [rbp-28]
        and     eax, 1
        test    ax, ax
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    matrix_2x2_multiply_identity
        mov     QWORD PTR [rbp-8], rax
.L6:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
fibonacci_fast:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     eax, edi
        mov     WORD PTR [rbp-36], ax
        cmp     WORD PTR [rbp-36], 0
        je      .L11
        mov     edi, 32
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 1
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     QWORD PTR [rax], 1
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     QWORD PTR [rax], 1
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     QWORD PTR [rax], 0
        movzx   eax, WORD PTR [rbp-36]
        sub     eax, 1
        movzx   edx, ax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    matrix_2x2_power
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L12
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
.L12:
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L13
.L11:
        mov     eax, 0
.L13:
        leave
        ret
.LFE9:
.LC0:
        .string "RESULT: fibonacci-v2(%d) = %lu\n\n"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        jne     .L15
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     WORD PTR [rbp-2], ax
        movzx   eax, WORD PTR [rbp-2]
        mov     edi, eax
        call    fibonacci_fast
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-2]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L17
.L15:
        mov     eax, 1
.L17:
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF29:
.LASF31:
.LASF28:
.LASF4:
.LASF19:
.LASF2:
.LASF25:
.LASF5:
.LASF22:
.LASF27:
.LASF17:
.LASF3:
.LASF11:
.LASF20:
.LASF13:
.LASF21:
.LASF24:
.LASF18:
.LASF30:
.LASF10:
.LASF9:
.LASF12:
.LASF7:
.LASF26:
.LASF16:
.LASF8:
.LASF6:
.LASF23:
.LASF14:
.LASF15:
.LASF0:
.LASF1: