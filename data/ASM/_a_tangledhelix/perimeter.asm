.Ltext0:
width:
        .zero   4
height:
        .zero   4
perimeter:
        .zero   4
line:
        .zero   50
.LC0:
        .string "Rectangle's height? "
.LC1:
        .string "%f"
.LC2:
        .string "Rectangle's width? "
.LC3:
        .string "Perimeter is %f\n"
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
        mov     edx, OFFSET FLAT:height
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:line
        mov     eax, 0
        call    __isoc99_sscanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdx, rax
        mov     esi, 50
        mov     edi, OFFSET FLAT:line
        call    fgets
        mov     edx, OFFSET FLAT:width
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:line
        mov     eax, 0
        call    __isoc99_sscanf
        movss   xmm1, DWORD PTR height[rip]
        movss   xmm0, DWORD PTR width[rip]
        addss   xmm0, xmm1
        addss   xmm0, xmm0
        movss   DWORD PTR perimeter[rip], xmm0
        movss   xmm0, DWORD PTR perimeter[rip]
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
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF57:
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
.LASF52:
.LASF51:
.LASF54:
.LASF47:
.LASF48:
.LASF33:
.LASF8:
.LASF50:
.LASF53:
.LASF30:
.LASF55:
.LASF4:
.LASF6:
.LASF35:
.LASF49:
.LASF3:
.LASF43:
.LASF32:
.LASF58:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF59:
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
.LASF56:
.LASF0:
.LASF1: