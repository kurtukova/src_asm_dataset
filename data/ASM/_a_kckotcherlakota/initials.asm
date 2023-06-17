.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-112]
        mov     esi, 100
        mov     rdi, rax
        call    fgets
        movzx   eax, BYTE PTR [rbp-112]
        movsx   eax, al
        mov     edi, eax
        call    toupper
        mov     edi, eax
        call    putchar
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        cmp     al, 32
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        movsx   eax, al
        mov     edi, eax
        call    toupper
        mov     edi, eax
        call    putchar
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        test    al, al
        jne     .L4
.LBE2:
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF46:
.LASF25:
.LASF15:
.LASF38:
.LASF47:
.LASF49:
.LASF33:
.LASF8:
.LASF30:
.LASF48:
.LASF50:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF53:
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
.LASF52:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF51:
.LASF0:
.LASF1: