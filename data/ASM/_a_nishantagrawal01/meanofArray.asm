.Ltext0:
.LC0:
        .string "enter the size of the array: "
.LC1:
        .string "%d"
.LC2:
        .string "%f is the mean of the array"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     QWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
.LBB2:
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     QWORD PTR [rbp-16], rax
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-16]
        cqo
        idiv    rcx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-20]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: