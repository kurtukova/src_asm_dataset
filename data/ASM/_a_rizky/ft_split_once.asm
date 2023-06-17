.Ltext0:
ft_strstr:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-28], al
        cmp     BYTE PTR [rbp-28], 0
        jne     .L2
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-28], al
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        jmp     .L3
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L6
        mov     eax, 0
.L3:
        pop     rbp
        ret
.LFE6:
ft_strcpy:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-24], edx
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        cdqe
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L9
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     DWORD PTR [rbp-20], 0
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE7:
.LC0:
        .string ""
        .string ""
.LC1:
        .string "("
.LC2:
        .string ")"
ft_word_extractor:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     DWORD PTR [rbp-20], 0
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
.L12:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L13
        jmp     .L14
.L20:
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    ft_strstr
        test    rax, rax
        je      .L15
        cmp     DWORD PTR [rbp-20], 0
        jne     .L15
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 12
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jne     .L17
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-64]
        add     rcx, 4
        mov     ecx, DWORD PTR [rcx]
        movsx   rcx, ecx
        lea     rsi, [0+rcx*8]
        mov     rcx, QWORD PTR [rbp-48]
        lea     rbx, [rsi+rcx]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     edi, eax
        call    ft_strcpy
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 4
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 12
        mov     DWORD PTR [rax], 0
        mov     QWORD PTR [rbp-56], OFFSET FLAT:.LC0
        jmp     .L17
.L15:
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        call    ft_strstr
        test    rax, rax
        jne     .L18
        add     DWORD PTR [rbp-20], 1
.L18:
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        call    ft_strstr
        test    rax, rax
        jne     .L19
        sub     DWORD PTR [rbp-20], 1
.L19:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 12
        mov     DWORD PTR [rax], 1
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
.L17:
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-64]
        mov     DWORD PTR [rax], edx
.L14:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L20
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 4
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
ft_split_once:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-16], 0
        mov     edi, 32
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        lea     rcx, [rbp-32]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    ft_word_extractor
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF20:
.LASF18:
.LASF13:
.LASF2:
.LASF11:
.LASF10:
.LASF14:
.LASF6:
.LASF22:
.LASF4:
.LASF17:
.LASF19:
.LASF7:
.LASF8:
.LASF16:
.LASF15:
.LASF12:
.LASF9:
.LASF3:
.LASF21:
.LASF0:
.LASF1: