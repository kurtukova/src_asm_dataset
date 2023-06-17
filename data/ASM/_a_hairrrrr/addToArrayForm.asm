.Ltext0:
addToArrayForm:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        mov     DWORD PTR [rbp-64], edx
        mov     QWORD PTR [rbp-72], rcx
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     eax, DWORD PTR [rbp-60]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        lea     rsi, [rdx+rax]
        mov     ecx, DWORD PTR [rbp-64]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR [rsi], edx
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-64], eax
        sub     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-64], 0
        je      .L3
        cmp     DWORD PTR [rbp-4], 0
        jns     .L4
.L3:
        cmp     DWORD PTR [rbp-64], 0
        jne     .L5
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-60]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-56]
        jmp     .L13
.L5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     esi, DWORD PTR [rbp-4]
        lea     eax, [rsi+1]
        mov     DWORD PTR [rbp-4], eax
        mov     ecx, DWORD PTR [rbp-64]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        movsx   rax, esi
        mov     DWORD PTR [rbp-48+rax*4], edx
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-64], eax
.L7:
        cmp     DWORD PTR [rbp-64], 0
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-60]
        add     eax, edx
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     DWORD PTR [rdx], eax
        sub     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
.L9:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L10
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L12
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-60]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
.L13:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF8:
.LASF6:
.LASF7:
.LASF3:
.LASF5:
.LASF9:
.LASF4:
.LASF2:
.LASF0:
.LASF1: