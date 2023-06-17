.Ltext0:
swap:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d "
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, rsp
        mov     rbx, rax
        cmp     DWORD PTR [rbp-52], 1
        jne     .L3
        mov     eax, 0
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 1
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-32], rdx
        movsx   rdx, eax
        mov     r10, rdx
        mov     r11d, 0
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 1
        mov     DWORD PTR [rbp-44], eax
        mov     DWORD PTR [rbp-48], 0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L6:
.LBB2:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     rdx, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-20]
        movsx   rcx, ecx
        mov     DWORD PTR [rdx+rcx*4], eax
.LBE2:
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L6
        mov     DWORD PTR [rbp-20], 0
        jmp     .L7
.L11:
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L8
.L10:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jle     .L9
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
.L9:
        add     DWORD PTR [rbp-24], 1
.L8:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cmp     DWORD PTR [rbp-24], eax
        jl      .L10
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L7:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jl      .L11
        mov     DWORD PTR [rbp-20], 0
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
.L12:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L13
        mov     eax, 0
.L4:
        mov     rsp, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF16:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF14:
.LASF12:
.LASF10:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: