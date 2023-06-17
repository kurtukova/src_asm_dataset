.Ltext0:
.LC0:
        .string "%s"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-96+rax]
        cmp     al, 10
        je      .L3
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L3:
        cmp     DWORD PTR [rbp-4], 0
        je      .L2
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
.L2:
        lea     rax, [rbp-96]
        mov     esi, 81
        mov     rdi, rax
        call    get_line
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        jg      .L4
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
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jge     .L8
        call    getchar
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        je      .L8
        cmp     DWORD PTR [rbp-4], 10
        jne     .L9
.L8:
        cmp     DWORD PTR [rbp-4], 10
        jne     .L10
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L10:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF3:
.LASF12:
.LASF13:
.LASF2:
.LASF11:
.LASF15:
.LASF4:
.LASF17:
.LASF9:
.LASF8:
.LASF16:
.LASF5:
.LASF18:
.LASF7:
.LASF6:
.LASF0:
.LASF1: