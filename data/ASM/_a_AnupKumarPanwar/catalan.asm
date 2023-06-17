.Ltext0:
factorial:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-16]
        imul    rax, rdx
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L3
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d"
.LC1:
        .string "%0.2f"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-32]
        add     eax, eax
        mov     edi, eax
        call    factorial
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        mov     edi, eax
        call    factorial
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    factorial
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        imul    rax, QWORD PTR [rbp-24]
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    rcx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        movss   DWORD PTR [rbp-28], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-28]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: