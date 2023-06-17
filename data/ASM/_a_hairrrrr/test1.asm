.Ltext0:
.LC0:
        .string "%d\t"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 416
        lea     rdx, [rbp-416]
        mov     eax, 0
        mov     ecx, 50
        mov     rdi, rdx
        rep stosq
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rbp
        sub     rax, 416
        mov     DWORD PTR [rax], 1
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 416
        mov     DWORD PTR [rax], 1
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     ecx, DWORD PTR [rbp-416+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        mov     eax, DWORD PTR [rbp-416+rax*4]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        mov     DWORD PTR [rbp-416+rax*4], ecx
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L9
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF10:
.LASF13:
.LASF12:
.LASF0:
.LASF1: