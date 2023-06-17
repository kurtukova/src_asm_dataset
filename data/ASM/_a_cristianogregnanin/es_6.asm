.Ltext0:
.LC0:
        .string "inserisci a"
.LC1:
        .string "%d"
.LC2:
        .string "inserisci b"
.LC3:
        .string "inserisci un numero"
.LC4:
        .string "\nla media \303\250: %f\n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
.L2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jl      .L2
.L5:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jl      .L3
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        jg      .L3
        mov     eax, DWORD PTR [rbp-28]
        add     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jl      .L4
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        jle     .L5
.L4:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
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
.LASF17:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF18:
.LASF4:
.LASF19:
.LASF8:
.LASF14:
.LASF10:
.LASF15:
.LASF5:
.LASF16:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: