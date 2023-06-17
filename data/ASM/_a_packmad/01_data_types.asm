.Ltext0:
.LC2:
        .string "You are %d miles away.\n"
.LC3:
        .string "You have %f levels of power.\n"
.LC4:
        .string "You have %f awesome super powers %d.\n"
.LC5:
        .string "I have an initial %c.\n"
.LC6:
        .string "I have a first name %s.\n"
.LC7:
        .string "I have a last name %s.\n"
.LC8:
        .string "My whole name is %s %c. %s.\n"
.LC9:
        .string "boolean!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-4], 100
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     BYTE PTR [rbp-17], 65
        mov     DWORD PTR [rbp-21], 6579546
        mov     DWORD PTR [rbp-26], 2002872403
        mov     BYTE PTR [rbp-22], 0
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        movsx   eax, BYTE PTR [rbp-17]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-21]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-26]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        movsx   edx, BYTE PTR [rbp-17]
        lea     rcx, [rbp-26]
        lea     rax, [rbp-21]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1075188859
.LC1:
        .long   -2137175726
        .long   1089190574
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF14:
.LASF2:
.LASF16:
.LASF9:
.LASF4:
.LASF22:
.LASF8:
.LASF19:
.LASF20:
.LASF10:
.LASF17:
.LASF21:
.LASF12:
.LASF18:
.LASF7:
.LASF15:
.LASF6:
.LASF11:
.LASF13:
.LASF0:
.LASF1: