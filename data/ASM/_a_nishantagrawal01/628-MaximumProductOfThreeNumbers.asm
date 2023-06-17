.Ltext0:
maximumProduct:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-12], -1001
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-20], 1001
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-16], eax
.LBB2:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L2
.L8:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jg      .L3
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-8], eax
        jg      .L5
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jg      .L4
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L6
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L7
.L6:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L7
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
.L7:
        add     DWORD PTR [rbp-24], 1
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L8
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        imul    eax, edx
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-20]
        mov     edx, DWORD PTR [rbp-12]
        imul    eax, edx
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jle     .L9
        mov     eax, DWORD PTR [rbp-28]
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-32]
.L10:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-16], 1
        mov     DWORD PTR [rbp-12], 2
        mov     DWORD PTR [rbp-8], 3
        lea     rax, [rbp-16]
        mov     esi, 3
        mov     rdi, rax
        call    maximumProduct
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF18:
.LASF11:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF19:
.LASF8:
.LASF12:
.LASF17:
.LASF5:
.LASF20:
.LASF15:
.LASF16:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: