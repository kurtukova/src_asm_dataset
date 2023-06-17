.Ltext0:
.LC0:
        .string "%d "
thread_fn:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
.LBE2:
        mov     edi, 0
        call    pthread_exit
.LFE6:
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-24], 5
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        lea     rcx, [rax+rdx]
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L6
.LBE3:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-40]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:thread_fn
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF24:
.LASF12:
.LASF23:
.LASF17:
.LASF13:
.LASF2:
.LASF5:
.LASF3:
.LASF20:
.LASF25:
.LASF27:
.LASF26:
.LASF4:
.LASF10:
.LASF16:
.LASF9:
.LASF14:
.LASF21:
.LASF7:
.LASF28:
.LASF22:
.LASF18:
.LASF8:
.LASF15:
.LASF6:
.LASF19:
.LASF0:
.LASF1: