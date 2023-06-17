.Ltext0:
getLine:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jge     .L3
        call    getchar
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        je      .L3
        cmp     DWORD PTR [rbp-4], 10
        jne     .L4
.L3:
        cmp     DWORD PTR [rbp-4], 10
        jne     .L5
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE0:
copy:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        add     DWORD PTR [rbp-4], 1
.L8:
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
        jne     .L9
        nop
        nop
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "%s -> %i\n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 3040
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L15:
        cmp     DWORD PTR [rbp-4], 999
        jne     .L12
        mov     BYTE PTR [rbp-25], 10
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L13
.L14:
        lea     rax, [rbp-2032]
        mov     esi, 1000
        mov     rdi, rax
        call    getLine
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
.L13:
        cmp     DWORD PTR [rbp-8], 999
        je      .L14
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L11
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        lea     rdx, [rbp-1024]
        lea     rax, [rbp-3040]
        mov     rsi, rdx
        mov     rdi, rax
        call    copy
.L11:
        lea     rax, [rbp-1024]
        mov     esi, 1000
        mov     rdi, rax
        call    getLine
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jg      .L15
        cmp     DWORD PTR [rbp-12], 0
        jle     .L16
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-3040]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L16:
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF16:
.LASF15:
.LASF12:
.LASF2:
.LASF14:
.LASF5:
.LASF9:
.LASF4:
.LASF20:
.LASF8:
.LASF10:
.LASF17:
.LASF18:
.LASF13:
.LASF7:
.LASF6:
.LASF19:
.LASF0:
.LASF1: