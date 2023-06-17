.Ltext0:
.LC0:
        .string "RESULT: fibonacci(%d) = %lu\n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        mov     QWORD PTR [rbp-32], 1
        cmp     DWORD PTR [rbp-52], 2
        jne     .L2
.LBB2:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     WORD PTR [rbp-34], ax
.LBE2:
        cmp     WORD PTR [rbp-34], 0
        je      .L5
        jmp     .L8
.L2:
        mov     eax, 1
        jmp     .L4
.L8:
        mov     QWORD PTR [rbp-16], 1
        mov     WORD PTR [rbp-2], 2
        jmp     .L6
.L7:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-32], rax
        add     WORD PTR [rbp-2], 1
.L6:
        movzx   eax, WORD PTR [rbp-2]
        cmp     WORD PTR [rbp-34], ax
        jnb     .L7
.L5:
        movzx   eax, WORD PTR [rbp-34]
        mov     rdx, QWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
.L4:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF12:
.LASF14:
.LASF9:
.LASF4:
.LASF19:
.LASF8:
.LASF18:
.LASF2:
.LASF16:
.LASF10:
.LASF5:
.LASF17:
.LASF13:
.LASF7:
.LASF15:
.LASF6:
.LASF11:
.LASF0:
.LASF1: