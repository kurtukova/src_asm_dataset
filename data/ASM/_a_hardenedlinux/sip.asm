.Ltext0:
siphash24fold:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-112]
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-112]
        add     rdx, 1
        movzx   edx, BYTE PTR [rdx]
        movzx   edx, dl
        sal     rdx, 8
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 16
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 24
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 4
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 32
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 5
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 40
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 6
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 48
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 7
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 56
        or      rax, rdx
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 8
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-112]
        add     rdx, 9
        movzx   edx, BYTE PTR [rdx]
        movzx   edx, dl
        sal     rdx, 8
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 10
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 16
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 11
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 24
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 12
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 32
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 13
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 40
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 14
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 48
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 15
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 56
        or      rax, rdx
        mov     QWORD PTR [rbp-56], rax
        movabs  rax, 8317987319222330741
        xor     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        movabs  rax, 7237128888997146477
        xor     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-16], rax
        movabs  rax, 7816392313619706465
        xor     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        movabs  rax, 8387220255154660723
        xor     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-104]
        and     rax, -8
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 7
        mov     DWORD PTR [rbp-68], eax
        mov     rax, QWORD PTR [rbp-104]
        sal     rax, 56
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-88]
        add     rdx, 1
        movzx   edx, BYTE PTR [rdx]
        movzx   edx, dl
        sal     rdx, 8
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 16
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 24
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 4
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 32
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 5
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 40
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 6
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 48
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 7
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 56
        or      rax, rdx
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-80]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-80]
        xor     QWORD PTR [rbp-8], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-96]
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-96]
        add     rdx, 1
        movzx   edx, BYTE PTR [rdx]
        movzx   edx, dl
        sal     rdx, 8
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 16
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 24
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 4
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 32
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 5
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 40
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 6
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 48
        or      rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 7
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 56
        or      rax, rdx
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-80]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-80]
        xor     QWORD PTR [rbp-8], rax
        add     QWORD PTR [rbp-96], 8
.L2:
        mov     rax, QWORD PTR [rbp-96]
        cmp     rax, QWORD PTR [rbp-64]
        jne     .L3
        cmp     DWORD PTR [rbp-68], 7
        ja      .L4
        mov     eax, DWORD PTR [rbp-68]
        mov     rax, QWORD PTR .L6[0+rax*8]
        jmp     rax
.L6:
        .quad   .L14
        .quad   .L12
        .quad   .L11
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L5
.L5:
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 6
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 48
        or      QWORD PTR [rbp-40], rax
.L7:
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 5
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 40
        or      QWORD PTR [rbp-40], rax
.L8:
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 4
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 32
        or      QWORD PTR [rbp-40], rax
.L9:
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 24
        or      QWORD PTR [rbp-40], rax
.L10:
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 16
        or      QWORD PTR [rbp-40], rax
.L11:
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     rax, 8
        or      QWORD PTR [rbp-40], rax
.L12:
        mov     rax, QWORD PTR [rbp-96]
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        or      QWORD PTR [rbp-40], rax
        jmp     .L4
.L14:
        nop
.L4:
        mov     rax, QWORD PTR [rbp-40]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-40]
        xor     QWORD PTR [rbp-8], rax
        xor     QWORD PTR [rbp-24], 255
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-16], 13
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-8], 32
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-8], rax
        rol     QWORD PTR [rbp-32], 21
        mov     rax, QWORD PTR [rbp-8]
        xor     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        rol     QWORD PTR [rbp-16], 17
        mov     rax, QWORD PTR [rbp-24]
        xor     QWORD PTR [rbp-16], rax
        rol     QWORD PTR [rbp-24], 32
        mov     rax, QWORD PTR [rbp-8]
        xor     rax, QWORD PTR [rbp-16]
        xor     rax, QWORD PTR [rbp-24]
        xor     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-40]
        shr     eax, 8
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 1
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-40]
        shr     eax, 16
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 2
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-40]
        shr     eax, 24
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 3
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-40]
        shr     rax, 32
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 4
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-40]
        shr     rax, 32
        shr     eax, 8
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 5
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-40]
        shr     rax, 32
        shr     eax, 16
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 6
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-40]
        shr     rax, 32
        shr     eax, 24
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 7
        mov     BYTE PTR [rax], dl
        nop
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF7:
.LASF9:
.LASF13:
.LASF16:
.LASF19:
.LASF10:
.LASF8:
.LASF2:
.LASF20:
.LASF6:
.LASF18:
.LASF14:
.LASF4:
.LASF3:
.LASF12:
.LASF17:
.LASF11:
.LASF5:
.LASF0:
.LASF1: