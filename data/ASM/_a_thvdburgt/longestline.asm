.Ltext0:
.LC0:
        .string "%s"
.LC1:
        .string "%d characters\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L7:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jge     .L3
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-8], 0
        jne     .L4
        lea     rdx, [rbp-15]
        lea     rax, [rbp-18]
        mov     rsi, rdx
        mov     rdi, rax
        call    copy
        jmp     .L3
.L4:
        lea     rdx, [rbp-21]
        lea     rax, [rbp-18]
        mov     rsi, rdx
        mov     rdi, rax
        call    copy
.L3:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-15+rax]
        cmp     al, 10
        je      .L5
        cmp     DWORD PTR [rbp-8], 0
        jne     .L6
        lea     rdx, [rbp-15]
        lea     rax, [rbp-21]
        mov     rsi, rdx
        mov     rdi, rax
        call    copy
.L6:
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-8], eax
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
.L2:
        lea     rax, [rbp-15]
        mov     esi, 3
        mov     rdi, rax
        call    get_line
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jg      .L7
        cmp     DWORD PTR [rbp-4], 0
        jle     .L8
        lea     rax, [rbp-18]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-18+rax]
        cmp     al, 10
        je      .L9
        mov     edi, 10
        call    putchar
.L9:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L8:
        mov     eax, 0
        leave
        ret
.LFE6:
get_line:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-8], 0
        jmp     .L12
.L14:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jge     .L13
        call    getchar
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        je      .L13
        cmp     DWORD PTR [rbp-4], 10
        jne     .L14
.L13:
        cmp     DWORD PTR [rbp-4], 10
        jne     .L15
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L15:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE7:
copy:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L19:
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        movzx   edx, BYTE PTR [rdx]
        mov     BYTE PTR [rax], dl
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L19
        nop
        nop
        pop     rbp
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF18:
.LASF3:
.LASF15:
.LASF20:
.LASF16:
.LASF23:
.LASF2:
.LASF11:
.LASF14:
.LASF4:
.LASF22:
.LASF9:
.LASF8:
.LASF12:
.LASF21:
.LASF5:
.LASF13:
.LASF17:
.LASF19:
.LASF7:
.LASF6:
.LASF0:
.LASF1: