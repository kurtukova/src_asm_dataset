.Ltext0:
MAX:
        .long   50
length:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
min:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L6
        mov     eax, DWORD PTR [rbp-8]
        jmp     .L7
.L6:
        mov     eax, DWORD PTR [rbp-4]
.L7:
        pop     rbp
        ret
.LFE1:
max:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L9
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-8]
.L10:
        pop     rbp
        ret
.LFE2:
.LC0:
        .string "\n Enter source String  :  "
.LC1:
        .string "%s"
.LC2:
        .string "\n Enter target String  :  "
.LC3:
        .string "len=%d"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 248
        mov     rax, rsp
        mov     QWORD PTR [rbp-280], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-64], 0
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    length
        mov     DWORD PTR [rbp-68], eax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    length
        mov     DWORD PTR [rbp-72], eax
        mov     ecx, DWORD PTR [rbp-72]
        mov     esi, DWORD PTR [rbp-68]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-272], rax
        mov     QWORD PTR [rbp-264], 0
        movsx   rbx, ecx
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-88], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-240], rax
        mov     QWORD PTR [rbp-232], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-256], rax
        mov     QWORD PTR [rbp-248], 0
        mov     r8, QWORD PTR [rbp-240]
        mov     r9, QWORD PTR [rbp-232]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-256]
        mov     r11, QWORD PTR [rbp-248]
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
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-96], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L12
.L18:
.LBB3:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L13
.L17:
        mov     edx, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, edx
        mov     edi, eax
        call    min
        test    eax, eax
        jne     .L14
        mov     edx, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, edx
        mov     edi, eax
        call    max
        mov     esi, eax
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        mov     BYTE PTR [rax], sil
        jmp     .L15
.L14:
.LBB4:
        mov     eax, DWORD PTR [rbp-52]
        lea     esi, [rax-1]
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        movsx   rax, esi
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        add     eax, 1
        mov     DWORD PTR [rbp-100], eax
        mov     eax, DWORD PTR [rbp-56]
        sub     eax, 1
        mov     rcx, QWORD PTR [rbp-96]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        add     eax, 1
        mov     DWORD PTR [rbp-104], eax
        mov     eax, DWORD PTR [rbp-52]
        lea     esi, [rax-1]
        mov     eax, DWORD PTR [rbp-56]
        sub     eax, 1
        mov     rcx, QWORD PTR [rbp-96]
        movsx   rdx, eax
        movsx   rax, esi
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        movzx   edx, BYTE PTR [rbp-160+rax]
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        movzx   eax, BYTE PTR [rbp-224+rax]
        cmp     dl, al
        je      .L16
        add     DWORD PTR [rbp-60], 1
.L16:
        mov     edx, DWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rbp-100]
        mov     esi, edx
        mov     edi, eax
        call    min
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-60]
        mov     esi, eax
        mov     edi, edx
        call    min
        mov     DWORD PTR [rbp-108], eax
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, eax
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        mov     BYTE PTR [rax], sil
.L15:
.LBE4:
        add     DWORD PTR [rbp-56], 1
.L13:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-72]
        jl      .L17
.LBE3:
        add     DWORD PTR [rbp-52], 1
.L12:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L18
.LBE2:
        mov     eax, DWORD PTR [rbp-68]
        lea     esi, [rax-1]
        mov     eax, DWORD PTR [rbp-72]
        sub     eax, 1
        mov     rcx, QWORD PTR [rbp-96]
        movsx   rdx, eax
        movsx   rax, esi
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        mov     rsp, QWORD PTR [rbp-280]
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF7:
.LASF15:
.LASF19:
.LASF14:
.LASF10:
.LASF11:
.LASF16:
.LASF13:
.LASF17:
.LASF8:
.LASF20:
.LASF21:
.LASF4:
.LASF6:
.LASF3:
.LASF5:
.LASF9:
.LASF2:
.LASF12:
.LASF0:
.LASF1: