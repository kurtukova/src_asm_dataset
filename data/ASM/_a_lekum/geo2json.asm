.Ltext0:
.LC0:
        .string "data=["
.LC1:
        .string ","
.LC4:
        .string "Invalid latitude: %f\n"
.LC7:
        .string "Invalid longitude: %f\n"
.LC8:
        .string "{latitude: %f, longitude: %f, info: '%s'}"
.LC9:
        .string "%f,%f,%79[^\n]"
.LC10:
        .string "\n]"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L2
.L12:
        cmp     DWORD PTR [rbp-4], 0
        je      .L3
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L4
.L3:
        mov     DWORD PTR [rbp-4], 1
.L4:
        movss   xmm1, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR .LC2[rip]
        comiss  xmm0, xmm1
        ja      .L5
        movss   xmm0, DWORD PTR [rbp-8]
        comiss  xmm0, DWORD PTR .LC3[rip]
        jbe     .L14
.L5:
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rdx, xmm2
        mov     rax, QWORD PTR stderr[rip]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        mov     eax, 2
        jmp     .L13
.L14:
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR .LC5[rip]
        comiss  xmm0, xmm1
        ja      .L9
        movss   xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, DWORD PTR .LC6[rip]
        jbe     .L15
.L9:
        movss   xmm0, DWORD PTR [rbp-12]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rdx, xmm3
        mov     rax, QWORD PTR stderr[rip]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        mov     eax, 2
        jmp     .L13
.L15:
        movss   xmm0, DWORD PTR [rbp-12]
        cvtss2sd        xmm0, xmm0
        movss   xmm1, DWORD PTR [rbp-8]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm1
        movq    rax, xmm4
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 2
        call    printf
.L2:
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 3
        sete    al
        test    al, al
        jne     .L12
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     eax, 0
.L13:
        leave
        ret
.LFE0:
.LC2:
        .long   -1028390912
.LC3:
        .long   1119092736
.LC5:
        .long   -1020002304
.LC6:
        .long   1127481344
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF58:
.LASF24:
.LASF7:
.LASF9:
.LASF59:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF54:
.LASF53:
.LASF57:
.LASF33:
.LASF8:
.LASF46:
.LASF30:
.LASF47:
.LASF55:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF50:
.LASF49:
.LASF48:
.LASF17:
.LASF41:
.LASF14:
.LASF52:
.LASF5:
.LASF12:
.LASF60:
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
.LASF51:
.LASF23:
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