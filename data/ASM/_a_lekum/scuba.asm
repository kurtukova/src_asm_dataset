.Ltext0:
.LC0:
        .string "Name: %s Tank: %2.2f(%i) Suite: %s\n"
badge(scuba):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     rcx, QWORD PTR [rbp+32]
        mov     edx, DWORD PTR [rbp+28]
        movss   xmm0, DWORD PTR [rbp+24]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rsi, xmm1
        mov     rax, QWORD PTR [rbp+16]
        movq    xmm0, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 1
        call    printf
        nop
        pop     rbp
        ret
.LFE0:
.LC1:
        .string "Randy"
.LC3:
        .string "Neoprene"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC1
        movss   xmm0, DWORD PTR .LC2[rip]
        movss   DWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-20], 3500
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC3
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rcx+16], rax
        call    badge(scuba)
        add     rsp, 32
        mov     eax, 0
        leave
        ret
.LFE1:
.LC2:
        .long   1085276160
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF24:
.LASF11:
.LASF16:
.LASF2:
.LASF12:
.LASF19:
.LASF9:
.LASF4:
.LASF21:
.LASF8:
.LASF18:
.LASF22:
.LASF17:
.LASF5:
.LASF20:
.LASF23:
.LASF13:
.LASF15:
.LASF7:
.LASF10:
.LASF6:
.LASF0:
.LASF1: