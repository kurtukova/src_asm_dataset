.Ltext0:
.LC1:
        .string "%.2f\n"
.LC2:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 10
        mov     DWORD PTR [rbp-8], 11
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        cmovge  eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        cmovle  eax, edx
        mov     DWORD PTR [rbp-16], eax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm2, QWORD PTR .LC0[rip]
        divsd   xmm1, xmm2
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        xor     eax, DWORD PTR [rbp-8]
        sar     eax
        add     eax, edx
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF12:
.LASF13:
.LASF5:
.LASF14:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: