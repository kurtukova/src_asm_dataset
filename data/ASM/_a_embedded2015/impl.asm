.Ltext0:
naive_transpose:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     DWORD PTR [rbp-40], ecx
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rcx]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L4
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L5
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE0:
sse_prefetch_transpose:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     DWORD PTR [rbp-40], ecx
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L10:
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L9:
.LBB6:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 8
        imul    eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        mov     eax, 0
        call    _mm_prefetch
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 9
        imul    eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        mov     eax, 0
        call    _mm_prefetch
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 10
        imul    eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        mov     eax, 0
        call    _mm_prefetch
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 11
        imul    eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        mov     eax, 0
        call    _mm_prefetch
.LBE6:
        add     DWORD PTR [rbp-8], 4
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L9
.LBE5:
        add     DWORD PTR [rbp-4], 4
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L10
.LBE4:
        nop
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF5:
.LASF4:
.LASF0:
.LASF1: