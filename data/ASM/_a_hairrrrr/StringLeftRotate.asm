.Ltext0:
LeftRotateOne:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     QWORD PTR [rbp-24], 0
        je      .L7
        cmp     DWORD PTR [rbp-28], 1
        je      .L8
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-5], al
        mov     DWORD PTR [rbp-4], 1
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [rdx-1]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L6
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-5]
        mov     BYTE PTR [rdx], al
        jmp     .L1
.L7:
        nop
        jmp     .L1
.L8:
        nop
.L1:
        pop     rbp
        ret
.LFE0:
LeftRotateN:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        cmp     QWORD PTR [rbp-24], 0
        je      .L14
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    LeftRotateOne
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-32]
        cdq
        idiv    DWORD PTR [rbp-28]
        mov     eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jl      .L13
        jmp     .L9
.L14:
.LBE2:
        nop
.L9:
        leave
        ret
.LFE1:
LeftRotateCmp:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-8], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-12], eax
        cmp     QWORD PTR [rbp-24], 0
        je      .L16
        cmp     QWORD PTR [rbp-32], 0
        jne     .L17
.L16:
        mov     eax, -1
        jmp     .L18
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        je      .L19
        mov     eax, 0
        jmp     .L18
.L19:
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L22:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L21
        mov     eax, 1
        jmp     .L18
.L21:
        mov     edx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    LeftRotateOne
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L22
.LBE3:
        mov     eax, 0
.L18:
        leave
        ret
.LFE2:
.LC0:
        .string "%d"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-9], 1145258561
        mov     BYTE PTR [rbp-5], 0
        mov     DWORD PTR [rbp-14], 1128415556
        mov     BYTE PTR [rbp-10], 0
        lea     rdx, [rbp-14]
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    LeftRotateCmp
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF23:
.LASF21:
.LASF15:
.LASF2:
.LASF12:
.LASF22:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF3:
.LASF20:
.LASF5:
.LASF10:
.LASF19:
.LASF17:
.LASF18:
.LASF7:
.LASF13:
.LASF16:
.LASF6:
.LASF0:
.LASF1: