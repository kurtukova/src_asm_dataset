.Ltext0:
.LC1:
        .string "First value: %d\n"
.LC2:
        .string "Second value: %f\n"
.LC3:
        .string "Third value: %c\n"
malloc_struct:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 12
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 10
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rax+4], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], 97
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+4]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+8]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L1
.L4:
        nop
.L1:
        leave
        ret
.LFE6:
.LC6:
        .string "%d %f %c\n"
malloc_array_struct:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, 60
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        je      .L14
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L10:
        mov     edi, 12
        call    malloc
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     QWORD PTR [rbp-64+rax*8], rdx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        test    rax, rax
        je      .L15
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        movss   xmm0, DWORD PTR .LC4[rip]
        movss   DWORD PTR [rax+4], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        mov     BYTE PTR [rax+8], 88
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     DWORD PTR [rax], 42
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movss   xmm0, DWORD PTR .LC5[rip]
        movss   DWORD PTR [rax+4], xmm0
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax+8], 89
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L10
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        movzx   eax, BYTE PTR [rax+8]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        movss   xmm0, DWORD PTR [rax+4]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rcx, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        mov     eax, DWORD PTR [rax]
        movq    xmm0, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax+8]
        movsx   esi, al
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax+4]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rcx, xmm2
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, esi
        movq    xmm0, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        mov     rdi, rax
        call    free
        add     DWORD PTR [rbp-4], 1
.L11:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L12
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        jmp     .L5
.L14:
        nop
        jmp     .L5
.L15:
        nop
.L5:
        leave
        ret
.LFE7:
.LC7:
        .string "ERROR: Out of memory"
.LC8:
        .string "%d\n"
malloc_simplest:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 4
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L17
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        jmp     .L16
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 25
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L16:
        leave
        ret
.LFE8:
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 0
        call    malloc_simplest
        mov     eax, 0
        call    malloc_struct
        mov     eax, 0
        call    malloc_array_struct
        mov     eax, 0
        leave
        ret
.LFE9:
.LC0:
        .long   1078523331
.LC4:
        .long   1036831949
.LC5:
        .long   1045220557
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF22:
.LASF21:
.LASF13:
.LASF25:
.LASF26:
.LASF14:
.LASF12:
.LASF4:
.LASF2:
.LASF5:
.LASF24:
.LASF28:
.LASF20:
.LASF3:
.LASF23:
.LASF11:
.LASF17:
.LASF27:
.LASF10:
.LASF9:
.LASF15:
.LASF19:
.LASF7:
.LASF18:
.LASF8:
.LASF6:
.LASF16:
.LASF0:
.LASF1: