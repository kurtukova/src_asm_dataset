.Ltext0:
.LC0:
        .string "Enter the array: "
.LC1:
        .string "%d "
.LC2:
        .string "\nNumber of unique integers: %d\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8016
        mov     DWORD PTR [rbp-4], -1
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-4016]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    feof
        test    eax, eax
        sete    al
        test    al, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-8016+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        cmp     eax, 999
        jg      .L7
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-8016+rax*4]
        test    eax, eax
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-4016+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        cmp     edx, eax
        jne     .L9
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-8016+rax*4], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-8016+rax*4], 1
.L9:
        add     DWORD PTR [rbp-12], 1
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L10
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-8016+rax*4]
        test    eax, eax
        jne     .L13
        add     DWORD PTR [rbp-8], 1
.L13:
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L14
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF67:
.LASF36:
.LASF62:
.LASF81:
.LASF97:
.LASF49:
.LASF105:
.LASF77:
.LASF69:
.LASF66:
.LASF94:
.LASF100:
.LASF24:
.LASF7:
.LASF9:
.LASF73:
.LASF68:
.LASF90:
.LASF34:
.LASF29:
.LASF18:
.LASF13:
.LASF98:
.LASF20:
.LASF25:
.LASF46:
.LASF38:
.LASF74:
.LASF108:
.LASF104:
.LASF6:
.LASF75:
.LASF48:
.LASF79:
.LASF57:
.LASF39:
.LASF33:
.LASF83:
.LASF8:
.LASF56:
.LASF102:
.LASF91:
.LASF84:
.LASF30:
.LASF88:
.LASF70:
.LASF4:
.LASF99:
.LASF31:
.LASF50:
.LASF85:
.LASF71:
.LASF80:
.LASF52:
.LASF89:
.LASF95:
.LASF54:
.LASF35:
.LASF59:
.LASF93:
.LASF3:
.LASF43:
.LASF32:
.LASF76:
.LASF92:
.LASF15:
.LASF55:
.LASF17:
.LASF41:
.LASF72:
.LASF14:
.LASF51:
.LASF21:
.LASF78:
.LASF12:
.LASF109:
.LASF47:
.LASF37:
.LASF60:
.LASF101:
.LASF96:
.LASF5:
.LASF86:
.LASF2:
.LASF19:
.LASF11:
.LASF27:
.LASF26:
.LASF45:
.LASF103:
.LASF40:
.LASF58:
.LASF10:
.LASF23:
.LASF107:
.LASF28:
.LASF44:
.LASF16:
.LASF65:
.LASF87:
.LASF22:
.LASF53:
.LASF42:
.LASF82:
.LASF106:
.LASF63:
.LASF64:
.LASF61:
.LASF0:
.LASF1: