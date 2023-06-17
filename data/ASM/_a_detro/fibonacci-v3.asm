.Ltext0:
matrix_2x2_square:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     WORD PTR [rbp-12], ax
        movzx   eax, WORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, edx
        mov     DWORD PTR new_matrix_index.1[rip], eax
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rcx, rdx
        imul    rcx, rax
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax+8]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rsi
        mov     rax, QWORD PTR [rax+16]
        imul    rdx, rax
        mov     eax, DWORD PTR new_matrix_index.1[rip]
        cdqe
        sal     rax, 5
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rax, QWORD PTR [rax+24]
        lea     rcx, [rdx+rax]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR new_matrix_index.1[rip]
        movsx   rdx, edx
        mov     rsi, rdx
        sal     rsi, 5
        mov     rdx, QWORD PTR [rbp-8]
        add     rdx, rsi
        imul    rax, rcx
        mov     QWORD PTR [rdx+8], rax
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rax, QWORD PTR [rax+24]
        lea     rcx, [rdx+rax]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR new_matrix_index.1[rip]
        movsx   rdx, edx
        mov     rsi, rdx
        sal     rsi, 5
        mov     rdx, QWORD PTR [rbp-8]
        add     rdx, rsi
        imul    rax, rcx
        mov     QWORD PTR [rdx+16], rax
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax+16]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, rdx
        imul    rcx, rax
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax+24]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rsi
        mov     rax, QWORD PTR [rax+24]
        imul    rdx, rax
        mov     eax, DWORD PTR new_matrix_index.1[rip]
        cdqe
        sal     rax, 5
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax+24], rdx
        mov     eax, DWORD PTR new_matrix_index.1[rip]
        pop     rbp
        ret
.LFE0:
matrix_2x2_multiply_identity:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     WORD PTR [rbp-12], ax
        movzx   eax, WORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, edx
        mov     DWORD PTR new_matrix_index.0[rip], eax
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR new_matrix_index.0[rip]
        cdqe
        sal     rax, 5
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax+16]
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax+24]
        mov     eax, DWORD PTR new_matrix_index.0[rip]
        cdqe
        sal     rax, 5
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax+8], rdx
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     edx, DWORD PTR new_matrix_index.0[rip]
        movsx   rdx, edx
        mov     rcx, rdx
        sal     rcx, 5
        mov     rdx, QWORD PTR [rbp-8]
        add     rdx, rcx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx+16], rax
        movzx   eax, WORD PTR [rbp-12]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     edx, DWORD PTR new_matrix_index.0[rip]
        movsx   rdx, edx
        mov     rcx, rdx
        sal     rcx, 5
        mov     rdx, QWORD PTR [rbp-8]
        add     rdx, rcx
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rdx+24], rax
        mov     eax, DWORD PTR new_matrix_index.0[rip]
        pop     rbp
        ret
.LFE1:
matrix_2x2_power:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     ecx, esi
        mov     eax, edx
        mov     edx, ecx
        mov     WORD PTR [rbp-12], dx
        mov     WORD PTR [rbp-16], ax
        cmp     WORD PTR [rbp-16], 1
        jbe     .L6
        cmp     WORD PTR [rbp-16], 3
        jbe     .L7
        movzx   eax, WORD PTR [rbp-16]
        shr     ax
        movzx   edx, ax
        movzx   ecx, WORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        call    matrix_2x2_power
        mov     WORD PTR [rbp-12], ax
.L7:
        movzx   edx, WORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    matrix_2x2_square
        mov     WORD PTR [rbp-12], ax
        movzx   eax, WORD PTR [rbp-16]
        and     eax, 1
        test    ax, ax
        je      .L6
        movzx   edx, WORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    matrix_2x2_multiply_identity
        mov     WORD PTR [rbp-12], ax
.L6:
        movzx   eax, WORD PTR [rbp-12]
        leave
        ret
.LFE2:
fibonacci_fast:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     eax, edi
        mov     WORD PTR [rbp-84], ax
        mov     WORD PTR [rbp-2], 0
        mov     QWORD PTR [rbp-80], 1
        mov     QWORD PTR [rbp-72], 1
        mov     QWORD PTR [rbp-64], 1
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        cmp     WORD PTR [rbp-84], 0
        je      .L10
        movzx   eax, WORD PTR [rbp-84]
        sub     eax, 1
        movzx   edx, ax
        movzx   ecx, WORD PTR [rbp-2]
        lea     rax, [rbp-80]
        mov     esi, ecx
        mov     rdi, rax
        call    matrix_2x2_power
        mov     WORD PTR [rbp-2], ax
        movzx   eax, WORD PTR [rbp-2]
        cdqe
        sal     rax, 5
        add     rax, rbp
        sub     rax, 80
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L12
.L10:
        mov     eax, 0
.L12:
        leave
        ret
.LFE3:
.LC0:
        .string "RESULT: fibonacci-v2(%d) = %lu\n\n"
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        jne     .L14
.LBB2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     WORD PTR [rbp-2], ax
.LBE2:
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
        jmp     .L16
.L14:
        mov     eax, 1
.L16:
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF5:
.LASF3:
.LASF18:
.LASF20:
.LASF14:
.LASF17:
.LASF2:
.LASF22:
.LASF9:
.LASF4:
.LASF12:
.LASF15:
.LASF8:
.LASF25:
.LASF21:
.LASF23:
.LASF10:
.LASF19:
.LASF24:
.LASF26:
.LASF7:
.LASF16:
.LASF6:
.LASF11:
.LASF0:
.LASF1: