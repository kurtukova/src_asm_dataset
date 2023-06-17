.Ltext0:
fibonacci_iterative:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L5:
        cmp     DWORD PTR [rbp-8], 0
        je      .L3
        cmp     DWORD PTR [rbp-8], 1
        je      .L3
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 2
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L4
.L3:
        mov     DWORD PTR [rbp-4], 1
.L4:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L5
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE6:
fibonacci_recursive:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 1
        je      .L8
        cmp     DWORD PTR [rbp-20], 2
        jne     .L9
.L8:
        mov     eax, 1
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     edi, eax
        call    fibonacci_recursive
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     edi, eax
        call    fibonacci_recursive
        add     eax, ebx
.L10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
.LC0:
        .string "Iterative: %d\n"
.LC1:
        .string "Recursive: %d\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     edi, eax
        call    fibonacci_iterative
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     edi, eax
        call    fibonacci_recursive
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF17:
.LASF2:
.LASF11:
.LASF20:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF22:
.LASF21:
.LASF14:
.LASF5:
.LASF12:
.LASF15:
.LASF19:
.LASF7:
.LASF6:
.LASF0:
.LASF1: