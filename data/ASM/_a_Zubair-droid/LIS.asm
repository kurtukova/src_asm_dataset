.Ltext0:
_lis:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        cmp     DWORD PTR [rbp-28], 1
        jne     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 1
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L4
.L6:
        mov     rdx, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    _lis
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L5
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L5:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L6
.LBE2:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L7
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
.L7:
        mov     eax, DWORD PTR [rbp-4]
.L3:
        leave
        ret
.LFE6:
lis:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 1
        lea     rdx, [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    _lis
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE7:
.LC0:
        .string "Length of lis is %d"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 10
        mov     DWORD PTR [rbp-44], 22
        mov     DWORD PTR [rbp-40], 9
        mov     DWORD PTR [rbp-36], 33
        mov     DWORD PTR [rbp-32], 21
        mov     DWORD PTR [rbp-28], 50
        mov     DWORD PTR [rbp-24], 41
        mov     DWORD PTR [rbp-20], 60
        mov     DWORD PTR [rbp-4], 8
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    lis
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF2:
.LASF11:
.LASF15:
.LASF9:
.LASF14:
.LASF4:
.LASF13:
.LASF8:
.LASF16:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: