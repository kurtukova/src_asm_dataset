.Ltext0:
.LC0:
        .string "%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        jmp     .L2
.L3:
        cmp     DWORD PTR [rbp-4], 80
        jle     .L2
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L2:
        lea     rax, [rbp-112]
        mov     esi, 100
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
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF14:
.LASF2:
.LASF5:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF13:
.LASF7:
.LASF6:
.LASF12:
.LASF0:
.LASF1: