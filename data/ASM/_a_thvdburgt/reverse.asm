.Ltext0:
.LC0:
        .string "%s"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1008
        jmp     .L2
.L3:
        lea     rax, [rbp-1008]
        mov     rdi, rax
        call    reverse
        lea     rax, [rbp-1008]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L2:
        lea     rax, [rbp-1008]
        mov     esi, 1000
        mov     rdi, rax
        call    get_line
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jg      .L3
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
.LFE7:
reverse:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-8], 0
        jmp     .L12
.L13:
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L13
        sub     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-9], al
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-9]
        mov     BYTE PTR [rdx], al
        sub     DWORD PTR [rbp-8], 1
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L15
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
.LASF15:
.LASF3:
.LASF13:
.LASF12:
.LASF14:
.LASF2:
.LASF11:
.LASF4:
.LASF17:
.LASF9:
.LASF8:
.LASF19:
.LASF16:
.LASF5:
.LASF18:
.LASF7:
.LASF6:
.LASF0:
.LASF1: