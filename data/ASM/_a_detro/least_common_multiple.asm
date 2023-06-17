.Ltext0:
least_common_multiple:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     QWORD PTR [rbp-16], 1
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        mov     QWORD PTR [rbp-32], 1
        cmp     QWORD PTR [rbp-40], 0
        je      .L2
        cmp     QWORD PTR [rbp-48], 0
        jne     .L5
.L2:
        mov     eax, 0
        jmp     .L4
.L7:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L6
        add     QWORD PTR [rbp-16], 1
        mov     rax, QWORD PTR [rbp-16]
        imul    rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-8]
        jnb     .L5
        add     QWORD PTR [rbp-32], 1
        mov     rax, QWORD PTR [rbp-32]
        imul    rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
.L5:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L7
        mov     rax, QWORD PTR [rbp-8]
.L4:
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Least Common Multiple for '%lu' and '%lu' is '%lu'\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 3
        jne     .L9
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     edx, 10
        mov     esi, 0
        mov     rdi, rax
        call    strtol
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     edx, 10
        mov     esi, 0
        mov     rdi, rax
        call    strtol
        mov     QWORD PTR [rbp-16], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    least_common_multiple
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L11
.L9:
        mov     eax, 1
.L11:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF2:
.LASF24:
.LASF13:
.LASF21:
.LASF15:
.LASF19:
.LASF9:
.LASF11:
.LASF4:
.LASF23:
.LASF8:
.LASF18:
.LASF20:
.LASF16:
.LASF5:
.LASF14:
.LASF22:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: