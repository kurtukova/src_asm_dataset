.Ltext0:
insertionSortList:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        cmp     QWORD PTR [rbp-40], 0
        je      .L2
        cmp     QWORD PTR [rbp-40], 0
        jne     .L3
.L2:
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L5
.L9:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-8]
        jnb     .L5
.L7:
.LBB2:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L7
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
.L5:
.LBE2:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L9
        mov     rax, QWORD PTR [rbp-40]
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
.LASF3:
.LASF2:
.LASF5:
.LASF0:
.LASF1: