.Ltext0:
.LC0:
        .string "radiano: "
.LC1:
        .string "%f"
.LC4:
        .string "grau: %d\314\243\302\260%d'%d''\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR [rbp-16]
        cvttss2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        movss   xmm0, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-4]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm1, DWORD PTR [rbp-16]
        movss   xmm0, DWORD PTR .LC3[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR [rbp-16]
        cvttss2si       eax, xmm0
        mov     DWORD PTR [rbp-8], eax
        movss   xmm0, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-8]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm1, DWORD PTR [rbp-16]
        movss   xmm0, DWORD PTR .LC3[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR [rbp-16]
        cvttss2si       eax, xmm0
        mov     DWORD PTR [rbp-12], eax
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   511272907
        .long   1078765020
.LC3:
        .long   1114636288
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF5:
.LASF14:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: