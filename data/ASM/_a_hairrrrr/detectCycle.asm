.Ltext0:
detectCycle:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.L7:
        cmp     QWORD PTR [rbp-8], 0
        je      .L2
        cmp     QWORD PTR [rbp-8], 0
        jne     .L3
.L2:
        mov     eax, 0
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L11
        jmp     .L7
.L11:
        nop
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L8:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
.L4:
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF7:
.LASF6:
.LASF4:
.LASF2:
.LASF3:
.LASF5:
.LASF0:
.LASF1: