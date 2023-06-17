.Ltext0:
floatnum:
        .zero   4
intnum:
        .zero   4
character:
        .zero   1
.LC1:
        .string "%f as %%d: %d\n"
.LC2:
        .string "%d as %%f: %f\n"
.LC3:
        .string "%c as %%d: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR floatnum[rip], xmm0
        mov     DWORD PTR intnum[rip], 1
        mov     BYTE PTR character[rip], 65
        movss   xmm0, DWORD PTR floatnum[rip]
        cvtss2sd        xmm0, xmm0
        movss   xmm1, DWORD PTR floatnum[rip]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm1
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 2
        call    printf
        mov     edx, DWORD PTR intnum[rip]
        mov     eax, DWORD PTR intnum[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR character[rip]
        movsx   edx, al
        movzx   eax, BYTE PTR character[rip]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC0:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF12:
.LASF4:
.LASF16:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF11:
.LASF6:
.LASF13:
.LASF0:
.LASF1: