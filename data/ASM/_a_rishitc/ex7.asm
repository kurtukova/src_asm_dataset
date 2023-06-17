.Ltext0:
.LC2:
        .string "You are %d miles away.\n"
.LC3:
        .string "You have %f levels of power.\n"
.LC4:
        .string "You have %f awesome super powers.\n"
.LC5:
        .string "I have an initial %c.\n"
.LC6:
        .string "I have a first name %s.\n"
.LC7:
        .string "I have a last name %s.\n"
.LC8:
        .string "My whole name is %s %c. %s.\n"
.LC10:
        .string "You have %d bugs at the imaginary rate of %f.\n"
.LC11:
        .string "The entire universe has %ld bugs.\n"
.LC12:
        .string "You are expected to have %f bugs.\n"
.LC13:
        .string "That is only a %e portion of the universe.\n"
.LC14:
        .string "Which means you should care %d%%.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        mov     DWORD PTR [rbp-4], 100
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     BYTE PTR [rbp-17], 65
        mov     DWORD PTR [rbp-68], 6579546
        mov     DWORD PTR [rbp-73], 2002872403
        mov     BYTE PTR [rbp-69], 0
        mov     BYTE PTR [rbp-65], 90
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-8]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        movsx   eax, BYTE PTR [rbp-17]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-68]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-73]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        movsx   edx, BYTE PTR [rbp-17]
        lea     rcx, [rbp-73]
        lea     rax, [rbp-68]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-24], 100
        movsd   xmm0, QWORD PTR .LC9[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-24]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 1
        call    printf
        mov     QWORD PTR [rbp-40], 1073741824
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rbp-32]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 1
        call    printf
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR [rbp-48]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     BYTE PTR [rbp-57], 0
        movsx   eax, BYTE PTR [rbp-57]
        mov     edx, DWORD PTR [rbp-24]
        imul    eax, edx
        mov     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-64]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1075188859
.LC1:
        .long   -2137175726
        .long   1089190574
.LC9:
        .long   858993459
        .long   1072902963
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF3:
.LASF14:
.LASF24:
.LASF18:
.LASF2:
.LASF5:
.LASF16:
.LASF9:
.LASF4:
.LASF29:
.LASF8:
.LASF22:
.LASF26:
.LASF27:
.LASF10:
.LASF17:
.LASF28:
.LASF12:
.LASF23:
.LASF25:
.LASF20:
.LASF7:
.LASF15:
.LASF21:
.LASF6:
.LASF11:
.LASF13:
.LASF0:
.LASF1: