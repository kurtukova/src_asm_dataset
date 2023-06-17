.Ltext0:
kph:
        .zero   4
mph:
        .zero   4
line:
        .zero   50
.LC0:
        .string "Enter kilometers per hour: "
.LC1:
        .string "%f"
.LC3:
        .string "%f miles per hour\n"
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
        mov     edx, OFFSET FLAT:kph
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:line
        mov     eax, 0
        call    __isoc99_sscanf
        movss   xmm0, DWORD PTR kph[rip]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR mph[rip], xmm0
        movss   xmm0, DWORD PTR mph[rip]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC2:
        .long   -623533044
        .long   1071899205
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF54:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF56:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF49:
.LASF48:
.LASF51:
.LASF47:
.LASF33:
.LASF8:
.LASF50:
.LASF30:
.LASF52:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF55:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
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
.LASF53:
.LASF0:
.LASF1: