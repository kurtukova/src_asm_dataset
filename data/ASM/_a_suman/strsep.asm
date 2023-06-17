.Ltext0:
strsep:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        test    rbx, rbx
        jne     .L2
        mov     eax, 0
        jmp     .L3
.L2:
        mov     QWORD PTR [rbp-40], rbx
.L8:
        mov     rax, rbx
        lea     rbx, [rax+1]
        movzx   eax, BYTE PTR [rax]
        movsx   r12d, al
        mov     r14, QWORD PTR [rbp-64]
.L7:
        mov     rax, r14
        lea     r14, [rax+1]
        movzx   eax, BYTE PTR [rax]
        movsx   r13d, al
        cmp     r13d, r12d
        jne     .L4
        test    r12d, r12d
        jne     .L5
        mov     ebx, 0
        jmp     .L6
.L5:
        lea     rax, [rbx-1]
        mov     BYTE PTR [rax], 0
.L6:
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L3
.L4:
        test    r13d, r13d
        jne     .L7
        jmp     .L8
.L3:
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF5:
.LASF10:
.LASF12:
.LASF14:
.LASF2:
.LASF11:
.LASF6:
.LASF4:
.LASF9:
.LASF13:
.LASF7:
.LASF8:
.LASF0:
.LASF1: