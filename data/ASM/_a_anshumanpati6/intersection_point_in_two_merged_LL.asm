.Ltext0:
find_ll_intersection:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax], 1
        cmp     QWORD PTR [rbp-40], 0
        je      .L15
        cmp     QWORD PTR [rbp-48], 0
        je      .L15
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L5
.L6:
        add     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L5:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L6
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L7
.L8:
        add     DWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L7:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L9
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
.L10:
.LBB2:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-32], 1
.L11:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L12
.LBE2:
        jmp     .L13
.L14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax], edx
.L13:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L14
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-64]
        mov     DWORD PTR [rax], edx
        jmp     .L1
.L15:
        nop
.L1:
        pop     rbp
        ret
.LFE6:
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF25:
.LASF3:
.LASF4:
.LASF24:
.LASF17:
.LASF2:
.LASF11:
.LASF20:
.LASF18:
.LASF14:
.LASF15:
.LASF12:
.LASF8:
.LASF26:
.LASF22:
.LASF23:
.LASF5:
.LASF6:
.LASF19:
.LASF7:
.LASF21:
.LASF9:
.LASF13:
.LASF16:
.LASF0:
.LASF1: