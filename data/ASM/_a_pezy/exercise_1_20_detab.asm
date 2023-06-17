.Ltext0:
.LC0:
        .string "%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 2064
        jmp     .L2
.L3:
        lea     rdx, [rbp-2064]
        lea     rax, [rbp-1040]
        mov     rsi, rdx
        mov     rdi, rax
        call    detab
        lea     rax, [rbp-2064]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L2:
        lea     rax, [rbp-1040]
        mov     esi, 1024
        mov     rdi, rax
        call    Getline
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jg      .L3
        mov     eax, 0
        leave
        ret
.LFE0:
Getline:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L6:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jge     .L7
        call    getchar
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        je      .L7
        cmp     DWORD PTR [rbp-4], 10
        jne     .L8
.L7:
        cmp     DWORD PTR [rbp-4], 10
        jne     .L9
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L9:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE1:
detab:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L12
.L17:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        jne     .L13
        mov     DWORD PTR [rbp-12], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], 32
        add     DWORD PTR [rbp-12], 1
        add     DWORD PTR [rbp-8], 1
.L14:
        cmp     DWORD PTR [rbp-12], 3
        jle     .L15
        jmp     .L16
.L13:
        add     DWORD PTR [rbp-8], 1
.L16:
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movzx   edx, BYTE PTR [rdx]
        mov     BYTE PTR [rax], dl
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L17
        nop
        nop
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF11:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF18:
.LASF15:
.LASF14:
.LASF17:
.LASF13:
.LASF7:
.LASF6:
.LASF16:
.LASF0:
.LASF1: