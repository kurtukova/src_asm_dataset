.Ltext0:
fibonacci_slow:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     eax, edi
        mov     WORD PTR [rbp-20], ax
        cmp     WORD PTR [rbp-20], 0
        jne     .L2
        mov     eax, 0
        jmp     .L3
.L2:
        cmp     WORD PTR [rbp-20], 1
        jne     .L4
        mov     eax, 1
        jmp     .L3
.L4:
        movzx   eax, WORD PTR [rbp-20]
        sub     eax, 1
        movzx   eax, ax
        mov     edi, eax
        call    fibonacci_slow
        mov     rbx, rax
        movzx   eax, WORD PTR [rbp-20]
        sub     eax, 2
        movzx   eax, ax
        mov     edi, eax
        call    fibonacci_slow
        add     rax, rbx
.L3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.LC0:
        .string "RESULT: fibonacci(%d) = %lu\n\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 1
        cmp     DWORD PTR [rbp-36], 2
        jne     .L6
.LBB2:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     WORD PTR [rbp-26], ax
.LBE2:
        movzx   eax, WORD PTR [rbp-26]
        mov     edi, eax
        call    fibonacci_slow
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-26]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L8
.L6:
        mov     eax, 1
.L8:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF20:
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