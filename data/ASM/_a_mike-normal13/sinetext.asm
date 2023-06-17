.Ltext0:
.LC1:
        .string "%.8lf\n"
.LC2:
        .string "done\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-20], 50
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   xmm0, QWORD PTR [rbp-16]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        mulsd   xmm0, QWORD PTR [rbp-32]
        movq    rax, xmm0
        movq    xmm0, rax
        call    sin
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR stdout[rip]
        mov     rdx, QWORD PTR [rbp-40]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L3
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 5
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     eax, 0
        leave
        ret
.LFE6:
.LC0:
        .long   1413754136
        .long   1075388923
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF49:
.LASF35:
.LASF48:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF51:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF52:
.LASF2:
.LASF18:
.LASF5:
.LASF56:
.LASF22:
.LASF33:
.LASF57:
.LASF28:
.LASF40:
.LASF46:
.LASF59:
.LASF19:
.LASF61:
.LASF60:
.LASF50:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF12:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF47:
.LASF54:
.LASF58:
.LASF23:
.LASF53:
.LASF37:
.LASF55:
.LASF36:
.LASF62:
.LASF17:
.LASF0:
.LASF1: