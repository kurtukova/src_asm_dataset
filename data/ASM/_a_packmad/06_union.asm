.Ltext0:
.LC0:
        .string "Memory size occupied by data : %zu\n"
.LC1:
        .string "%d %f %s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     esi, 20
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-32], 42
        movss   xmm0, DWORD PTR [rbp-32]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rcx, xmm1
        mov     eax, DWORD PTR [rbp-32]
        lea     rdx, [rbp-32]
        movq    xmm0, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        movss   xmm0, DWORD PTR .LC2[rip]
        movss   DWORD PTR [rbp-32], xmm0
        movss   xmm0, DWORD PTR [rbp-32]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rcx, xmm2
        mov     eax, DWORD PTR [rbp-32]
        lea     rdx, [rbp-32]
        movq    xmm0, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        lea     rax, [rbp-32]
        mov     DWORD PTR [rax], 1868654947
        mov     BYTE PTR [rax+4], 0
        movss   xmm0, DWORD PTR [rbp-32]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rcx, xmm3
        mov     eax, DWORD PTR [rbp-32]
        lea     rdx, [rbp-32]
        movq    xmm0, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1082549862
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF15:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF5:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: