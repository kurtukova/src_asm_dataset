.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d\n"
.LC2:
        .string "%d %c"
.LC3:
        .string "%d + %d = %d"
.LC4:
        .string "%d + %d = %d\n"
.LC5:
        .string "%i"
.LC6:
        .string "%i\n"
.LC7:
        .string "%c"
.LC8:
        .string "%c\n"
.LC9:
        .string "%lf %lf %f"
.LC10:
        .string "%o"
.LC11:
        .string "1, %c\n"
.LC12:
        .string "2, %c\n"
.LC13:
        .string "r"
.LC14:
        .string "input.txt"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBE2:
.LBB3:
        lea     rdx, [rbp-13]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBE3:
.LBB4:
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        test    eax, eax
        setne   al
        test    al, al
        je      .L2
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L2:
.LBE4:
.LBB5:
        lea     rcx, [rbp-32]
        lea     rdx, [rbp-28]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.LBE5:
.LBB6:
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
.LBE6:
.LBB7:
        lea     rax, [rbp-37]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-37]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-37]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBE7:
.LBB8:
        lea     rcx, [rbp-44]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-44]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 3
        call    printf
.LBE8:
.LBB9:
        lea     rax, [rbp-68]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-68]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBE9:
.LBB10:
        lea     rax, [rbp-69]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-69]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        nop
.L3:
        call    getchar
        cmp     eax, 10
        setne   al
        test    al, al
        jne     .L3
        lea     rax, [rbp-69]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-69]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
.LBE10:
.LBB11:
        mov     rax, QWORD PTR stdin[rip]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:.LC14
        call    freopen
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBE11:
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF82:
.LASF10:
.LASF24:
.LASF36:
.LASF9:
.LASF42:
.LASF30:
.LASF73:
.LASF17:
.LASF45:
.LASF67:
.LASF6:
.LASF37:
.LASF25:
.LASF8:
.LASF23:
.LASF31:
.LASF40:
.LASF54:
.LASF93:
.LASF87:
.LASF80:
.LASF39:
.LASF44:
.LASF74:
.LASF21:
.LASF92:
.LASF18:
.LASF53:
.LASF91:
.LASF3:
.LASF14:
.LASF70:
.LASF2:
.LASF59:
.LASF28:
.LASF5:
.LASF32:
.LASF13:
.LASF61:
.LASF66:
.LASF43:
.LASF38:
.LASF50:
.LASF63:
.LASF72:
.LASF71:
.LASF29:
.LASF81:
.LASF90:
.LASF22:
.LASF76:
.LASF20:
.LASF86:
.LASF64:
.LASF60:
.LASF35:
.LASF19:
.LASF4:
.LASF83:
.LASF84:
.LASF85:
.LASF7:
.LASF55:
.LASF41:
.LASF52:
.LASF65:
.LASF15:
.LASF16:
.LASF12:
.LASF56:
.LASF68:
.LASF58:
.LASF79:
.LASF57:
.LASF11:
.LASF26:
.LASF34:
.LASF78:
.LASF49:
.LASF89:
.LASF51:
.LASF48:
.LASF33:
.LASF77:
.LASF47:
.LASF88:
.LASF75:
.LASF46:
.LASF69:
.LASF62:
.LASF94:
.LASF27:
.LASF0:
.LASF1: