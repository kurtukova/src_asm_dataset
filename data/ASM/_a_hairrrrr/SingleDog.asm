.Ltext0:
FindOneSingleDog:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        xor     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
FindTwoSingleDog:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
.LBB3:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        xor     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L7
.LBE3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L11:
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        and     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        je      .L16
        add     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-8], 31
        jle     .L11
        jmp     .L10
.L16:
        nop
.L10:
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], 0
.LBB4:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L12
.L15:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, 1
        mov     ecx, eax
        sal     esi, cl
        mov     eax, esi
        and     eax, edx
        cmp     eax, 1
        jne     .L13
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        xor     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        jmp     .L14
.L13:
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        xor     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], edx
.L14:
        add     DWORD PTR [rbp-16], 1
.L12:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L15
.LBE4:
        nop
        nop
        pop     rbp
        ret
.LFE1:
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 2
        mov     DWORD PTR [rbp-40], 3
        mov     DWORD PTR [rbp-36], 4
        mov     DWORD PTR [rbp-32], 1
        mov     DWORD PTR [rbp-28], 2
        mov     DWORD PTR [rbp-24], 3
        mov     DWORD PTR [rbp-4], 7
        mov     DWORD PTR [rbp-80], 1
        mov     DWORD PTR [rbp-76], 1
        mov     DWORD PTR [rbp-72], 2
        mov     DWORD PTR [rbp-68], 2
        mov     DWORD PTR [rbp-64], 3
        mov     DWORD PTR [rbp-60], 4
        mov     DWORD PTR [rbp-8], 6
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    FindOneSingleDog
        mov     DWORD PTR [rbp-12], eax
        lea     rcx, [rbp-88]
        lea     rdx, [rbp-84]
        mov     esi, DWORD PTR [rbp-8]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    FindTwoSingleDog
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF17:
.LASF11:
.LASF13:
.LASF19:
.LASF14:
.LASF15:
.LASF4:
.LASF21:
.LASF8:
.LASF20:
.LASF5:
.LASF6:
.LASF16:
.LASF7:
.LASF18:
.LASF10:
.LASF12:
.LASF9:
.LASF2:
.LASF0:
.LASF1: