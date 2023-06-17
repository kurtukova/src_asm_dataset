.Ltext0:
ft_map:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     QWORD PTR [rbp-56], rdx
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-20], -1
        cmp     QWORD PTR [rbp-32], 0
        je      .L2
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-32]
        lea     rbx, [rcx+rdx]
        mov     rdx, QWORD PTR [rbp-56]
        mov     edi, eax
        call    rdx
.LVL0:
        mov     DWORD PTR [rbx], eax
.L3:
        add     DWORD PTR [rbp-20], 1
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L4
.L2:
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF14:
.LASF6:
.LASF12:
.LASF2:
.LASF11:
.LASF10:
.LASF4:
.LASF16:
.LASF13:
.LASF7:
.LASF8:
.LASF9:
.LASF3:
.LASF15:
.LASF0:
.LASF1: