.Ltext0:
.LC0:
        .string "%d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r12
        push    rbx
        sub     rsp, 192
        mov     DWORD PTR [rbp-196], edi
        mov     QWORD PTR [rbp-208], rsi
        mov     rax, rsp
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        sub     rdx, 1
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-224], rax
        mov     QWORD PTR [rbp-216], 0
        mov     r14, rax
        mov     r15d, 0
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-64], rax
.LBB2:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L2
.L13:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        movzx   eax, BYTE PTR [rbp-192+rax]
        movsx   eax, al
        sub     eax, 67
        cmp     eax, 21
        ja      .L21
        mov     eax, eax
        mov     rax, QWORD PTR .L5[0+rax*8]
        jmp     rax
.L5:
        .quad   .L11
        .quad   .L10
        .quad   .L21
        .quad   .L21
        .quad   .L21
        .quad   .L21
        .quad   .L9
        .quad   .L21
        .quad   .L21
        .quad   .L8
        .quad   .L7
        .quad   .L21
        .quad   .L21
        .quad   .L21
        .quad   .L21
        .quad   .L21
        .quad   .L21
        .quad   .L21
        .quad   .L21
        .quad   .L6
        .quad   .L21
        .quad   .L4
.L9:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 1
        jmp     .L12
.L6:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 5
        jmp     .L12
.L4:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 10
        jmp     .L12
.L8:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 50
        jmp     .L12
.L11:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 100
        jmp     .L12
.L10:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 500
        jmp     .L12
.L7:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 1000
        jmp     .L12
.L21:
        nop
.L12:
        add     DWORD PTR [rbp-36], 1
.L2:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rbx, eax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    strlen
        cmp     rbx, rax
        jb      .L13
.LBE2:
        mov     DWORD PTR [rbp-40], 0
.LBB3:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L14
.L19:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rbx, eax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    strlen
        sub     rax, 1
        cmp     rbx, rax
        jne     .L15
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     DWORD PTR [rbp-40], eax
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-44]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jl      .L17
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     DWORD PTR [rbp-40], eax
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        sub     DWORD PTR [rbp-40], eax
.L18:
        add     DWORD PTR [rbp-44], 1
.L14:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rbx, eax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    strlen
        cmp     rbx, rax
        jb      .L19
.L16:
.LBE3:
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rsp, r12
        mov     eax, 0
        lea     rsp, [rbp-32]
        pop     rbx
        pop     r12
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF20:
.LASF14:
.LASF21:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF19:
.LASF15:
.LASF13:
.LASF5:
.LASF12:
.LASF16:
.LASF7:
.LASF3:
.LASF18:
.LASF17:
.LASF6:
.LASF0:
.LASF1: