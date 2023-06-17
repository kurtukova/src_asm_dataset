.Ltext0:
twoSum:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     QWORD PTR [rbp-56], rcx
        mov     esi, 4
        mov     edi, 2
        call    calloc
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L6:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-48]
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L4
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+4]
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
.L4:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L5
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L6
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax], 2
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF6:
.LASF7:
.LASF5:
.LASF8:
.LASF2:
.LASF9:
.LASF4:
.LASF0:
.LASF1: