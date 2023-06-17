.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-19+rax]
        cmp     al, 10
        je      .L3
        jmp     .L4
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        call    getchar
        mov     BYTE PTR [rbp-9], al
        cmp     BYTE PTR [rbp-9], -1
        je      .L3
        cmp     BYTE PTR [rbp-9], 10
        jne     .L5
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L2
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        lea     rdx, [rbp-19]
        lea     rax, [rbp-29]
        mov     rsi, rdx
        mov     rdi, rax
        call    copy
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jne     .L3
        jmp     .L7
.LFE0:
copy:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        add     DWORD PTR [rbp-4], 1
.L9:
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
        jne     .L10
        nop
        nop
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF11:
.LASF2:
.LASF10:
.LASF5:
.LASF4:
.LASF12:
.LASF8:
.LASF15:
.LASF6:
.LASF14:
.LASF7:
.LASF9:
.LASF16:
.LASF0:
.LASF1: