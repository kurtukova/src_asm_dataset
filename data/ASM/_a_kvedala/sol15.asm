.Ltext0:
number_of_paths:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-8], 1
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        sub     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rdx, QWORD PTR [rbp-8]
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        div     rcx
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L3
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Number of ways to traverse diagonal of %dx%d grid = %llu\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 20
        cmp     DWORD PTR [rbp-20], 2
        jne     .L6
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    number_of_paths
        mov     rcx, rax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF4:
.LASF16:
.LASF18:
.LASF5:
.LASF11:
.LASF2:
.LASF9:
.LASF8:
.LASF13:
.LASF17:
.LASF14:
.LASF3:
.LASF12:
.LASF15:
.LASF19:
.LASF7:
.LASF6:
.LASF0:
.LASF1: