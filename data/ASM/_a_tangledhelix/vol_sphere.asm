.Ltext0:
radius:
        .zero   4
volume:
        .zero   4
line:
        .zero   50
PI:
        .long   1078530011
.LC0:
        .string "Enter the radius: "
.LC1:
        .string "%f"
.LC4:
        .string "The volume is %f.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdx, rax
        mov     esi, 50
        mov     edi, OFFSET FLAT:line
        call    fgets
        mov     edx, OFFSET FLAT:radius
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:line
        mov     eax, 0
        call    __isoc99_sscanf
        movss   xmm0, DWORD PTR .LC2[rip]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm1, xmm0
        movss   xmm2, DWORD PTR radius[rip]
        movss   xmm0, DWORD PTR radius[rip]
        mulss   xmm2, xmm0
        movss   xmm0, DWORD PTR radius[rip]
        mulss   xmm0, xmm2
        cvtss2sd        xmm0, xmm0
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR volume[rip], xmm0
        movss   xmm0, DWORD PTR volume[rip]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC2:
        .long   1078530011
.LC3:
        .long   1431655765
        .long   1073042773
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF56:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF51:
.LASF50:
.LASF53:
.LASF48:
.LASF33:
.LASF8:
.LASF52:
.LASF49:
.LASF30:
.LASF54:
.LASF4:
.LASF47:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF57:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF58:
.LASF36:
.LASF37:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF46:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF55:
.LASF0:
.LASF1: