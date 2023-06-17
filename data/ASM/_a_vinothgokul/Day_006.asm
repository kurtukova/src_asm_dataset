.Ltext0:
.LC0:
        .string "%d %d"
.LC1:
        .string "%s"
.LC2:
        .string "%d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 152
        mov     rax, rsp
        mov     QWORD PTR [rbp-184], rax
        mov     DWORD PTR [rbp-52], 0
        lea     rdx, [rbp-108]
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-108]
        mov     esi, DWORD PTR [rbp-104]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], 0
        movsx   rbx, ecx
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-88], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], 0
        mov     r8, QWORD PTR [rbp-144]
        mov     r9, QWORD PTR [rbp-136]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-160]
        mov     r11, QWORD PTR [rbp-152]
        mov     rax, r10
        imul    rdx, rax
        mov     rax, r11
        mov     rdi, r8
        imul    rax, rdi
        lea     rdi, [rdx+rax]
        mov     rax, r8
        mul     r10
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        movsx   rax, esi
        mov     r12, rax
        mov     r13d, 0
        mov     rdx, r15
        imul    rdx, r12
        mov     rax, r13
        imul    rax, r14
        lea     rdi, [rdx+rax]
        mov     rax, r14
        mul     r12
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rdx, ecx
        movsx   rax, esi
        imul    rax, rdx
        mov     edx, 16
        sub     rdx, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-96], rax
.LBB2:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L2
.L7:
.LBB3:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L3
.L6:
        lea     rax, [rbp-118]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        call    __ctype_b_loc
        mov     rax, QWORD PTR [rax]
        movzx   edx, BYTE PTR [rbp-118]
        movsx   rdx, dl
        add     rdx, rdx
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 2048
        test    eax, eax
        je      .L4
        lea     rax, [rbp-118]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-100], eax
        mov     eax, DWORD PTR [rbp-100]
        add     DWORD PTR [rbp-52], eax
        jmp     .L5
.L4:
        movzx   eax, BYTE PTR [rbp-118]
        mov     rsi, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        imul    rdx, rbx
        add     rcx, rsi
        add     rdx, rcx
        mov     BYTE PTR [rdx], al
.L5:
        add     DWORD PTR [rbp-60], 1
.L3:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L6
.LBE3:
        add     DWORD PTR [rbp-56], 1
.L2:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L7
.LBE2:
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBB4:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L8
.L12:
.LBB5:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L9
.L11:
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        imul    rax, rbx
        add     rcx, rsi
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 1024
        test    eax, eax
        je      .L10
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
.L10:
        add     DWORD PTR [rbp-68], 1
.L9:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L11
.LBE5:
        add     DWORD PTR [rbp-64], 1
.L8:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L12
.LBE4:
        mov     rsp, QWORD PTR [rbp-184]
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF21:
.LASF32:
.LASF26:
.LASF19:
.LASF18:
.LASF35:
.LASF34:
.LASF4:
.LASF30:
.LASF2:
.LASF29:
.LASF5:
.LASF28:
.LASF14:
.LASF31:
.LASF7:
.LASF36:
.LASF3:
.LASF33:
.LASF27:
.LASF11:
.LASF25:
.LASF23:
.LASF12:
.LASF13:
.LASF10:
.LASF16:
.LASF9:
.LASF24:
.LASF20:
.LASF22:
.LASF17:
.LASF8:
.LASF6:
.LASF0:
.LASF1: