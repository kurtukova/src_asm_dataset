.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "Area of square: %d"
.LC3:
        .string "Area of circle %.2f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L2
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-4]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mulsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
.L3:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1374389535
        .long   1074339512
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF10:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF14:
.LASF4:
.LASF8:
.LASF11:
.LASF9:
.LASF13:
.LASF0:
.LASF1: