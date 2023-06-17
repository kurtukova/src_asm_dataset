.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d %d"
.LC2:
        .string "YES"
.LC3:
        .string "NO"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L7:
        lea     rdx, [rbp-108]
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        lea     rax, [rbp-96]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L4
        lea     rdx, [rbp-104]
        lea     rsi, [rbp-108]
        lea     rax, [rbp-96]
        mov     r8, rdx
        mov     ecx, 0
        mov     edx, 0
        mov     rdi, rax
        call    solder(int*, int&, int, int, int&)
        test    al, al
        je      .L5
        mov     eax, OFFSET FLAT:.LC2
        jmp     .L6
.L5:
        mov     eax, OFFSET FLAT:.LC3
.L6:
        mov     rdi, rax
        call    puts
.L2:
        mov     eax, DWORD PTR [rbp-100]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-100], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L7
        mov     eax, 0
        leave
        ret
.LFE2:
solder(int*, int&, int, int, int&):
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     DWORD PTR [rbp-40], ecx
        mov     QWORD PTR [rbp-48], r8
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-40], eax
        jne     .L10
        mov     eax, 1
        jmp     .L11
.L10:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-40], eax
        jle     .L12
        mov     eax, 0
        jmp     .L11
.L12:
.LBB2:
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L13
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-40]
        lea     ecx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rdi
        mov     rdi, rax
        call    solder(int*, int&, int, int, int&)
        test    al, al
        je      .L14
        mov     eax, 1
        jmp     .L11
.L14:
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
.LBE2:
        mov     eax, 0
.L11:
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
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
.LASF88:
.LASF80:
.LASF39:
.LASF44:
.LASF74:
.LASF21:
.LASF87:
.LASF18:
.LASF89:
.LASF53:
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
.LASF83:
.LASF43:
.LASF38:
.LASF50:
.LASF63:
.LASF72:
.LASF82:
.LASF71:
.LASF29:
.LASF81:
.LASF86:
.LASF22:
.LASF76:
.LASF20:
.LASF64:
.LASF90:
.LASF60:
.LASF35:
.LASF19:
.LASF4:
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
.LASF85:
.LASF51:
.LASF48:
.LASF33:
.LASF77:
.LASF47:
.LASF84:
.LASF75:
.LASF46:
.LASF69:
.LASF62:
.LASF91:
.LASF27:
.LASF0:
.LASF1: