.Ltext0:
csvburst:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     DWORD PTR [rbp-12], 0
        mov     BYTE PTR [rbp-13], 44
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L11:
        cmp     BYTE PTR [rbp-13], 44
        jne     .L3
        cmp     DWORD PTR [rbp-28], 0
        jne     .L3
        cmp     QWORD PTR [rbp-24], 0
        je      .L4
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], 0
.L4:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L5
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        jne     .L3
        mov     DWORD PTR [rbp-28], 1
        jmp     .L7
.L3:
        cmp     DWORD PTR [rbp-28], 0
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        je      .L9
        mov     DWORD PTR [rbp-28], 0
.L9:
        add     QWORD PTR [rbp-8], 1
.L8:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        jne     .L10
        cmp     DWORD PTR [rbp-28], 0
        je      .L7
.L10:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rdx]
        mov     BYTE PTR [rax], dl
.L7:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-13], al
        add     QWORD PTR [rbp-8], 1
.L2:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L11
        cmp     QWORD PTR [rbp-24], 0
        je      .L12
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], 0
.L12:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-52]
        jge     .L13
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
.L13:
        mov     eax, DWORD PTR [rbp-12]
.L6:
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF9:
.LASF11:
.LASF12:
.LASF10:
.LASF2:
.LASF5:
.LASF8:
.LASF6:
.LASF7:
.LASF4:
.LASF0:
.LASF1: