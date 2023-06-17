.Ltext0:
foo:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 17
        cmp     eax, 54
        ja      .L2
        mov     eax, eax
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L5
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L3
.L10:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        add     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     edx, eax
        jne     .L24
        mov     eax, 1
        jmp     .L12
.L9:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     edx, eax
        jne     .L25
        mov     eax, 1
        jmp     .L12
.L8:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        imul    edx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     edx, eax
        jne     .L26
        mov     eax, 1
        jmp     .L12
.L7:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 2
        movzx   ecx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        cmp     cl, al
        sete    al
        movzx   eax, al
        cmp     edx, eax
        je      .L27
        mov     eax, 1
        jmp     .L12
.L6:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     ecx, eax
        sal     edx, cl
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     edx, eax
        jne     .L28
        mov     eax, 1
        jmp     .L12
.L5:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L29
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L29
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   rdx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     eax, 9
        je      .L18
        cmp     eax, 9
        jg      .L19
        cmp     eax, 6
        je      .L20
        cmp     eax, 6
        jg      .L19
        cmp     eax, 1
        je      .L21
        cmp     eax, 2
        je      .L22
        jmp     .L19
.L21:
        mov     eax, 1
        jmp     .L12
.L22:
        mov     eax, 2
        jmp     .L12
.L20:
        mov     eax, 6
        jmp     .L12
.L18:
        mov     eax, 9
        jmp     .L12
.L19:
        mov     eax, 0
        jmp     .L12
.L3:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        movzx   eax, BYTE PTR [rax]
        movsx   rdx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   rcx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jne     .L30
        mov     eax, 10
        jmp     .L12
.L24:
        nop
        jmp     .L2
.L25:
        nop
        jmp     .L2
.L26:
        nop
        jmp     .L2
.L27:
        nop
        jmp     .L2
.L28:
        nop
        jmp     .L2
.L29:
        nop
        jmp     .L2
.L30:
        nop
.L2:
        mov     eax, -1
.L12:
        pop     rbp
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    foo
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF2:
.LASF0:
.LASF1: