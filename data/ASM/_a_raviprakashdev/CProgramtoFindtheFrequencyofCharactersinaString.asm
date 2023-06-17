.Ltext0:
.LC0:
        .string "Enter a string: "
.LC1:
        .string "Enter a character to find its frequency: "
.LC2:
        .string "%c"
.LC3:
        .string "Frequency of %c = %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1024
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-1008]
        mov     esi, 1000
        mov     rdi, rax
        call    fgets
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1009]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rbp-1008+rax]
        movzx   eax, BYTE PTR [rbp-1009]
        cmp     dl, al
        jne     .L3
        add     DWORD PTR [rbp-4], 1
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-1008+rax]
        test    al, al
        jne     .L4
.LBE2:
        movzx   eax, BYTE PTR [rbp-1009]
        movsx   eax, al
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
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
.LASF53:
.LASF24:
.LASF7:
.LASF9:
.LASF54:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF46:
.LASF49:
.LASF33:
.LASF8:
.LASF47:
.LASF30:
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
.LASF55:
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
.LASF48:
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