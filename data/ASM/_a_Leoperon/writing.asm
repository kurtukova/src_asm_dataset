.Ltext0:
.LC0:
        .string "w"
.LC1:
        .string "file1.dat"
.LC2:
        .string "\nUnable to open file1.dat"
.LC3:
        .string "\nType a line of text,when finished"
.LC4:
        .string ",when finished hit Enter key "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    open
        cdqe
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        nop
        jmp     .L1
.L2:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.LBB2:
        jmp     .L4
.L5:
        movsx   eax, BYTE PTR [rbp-9]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    fputc
.L4:
        mov     eax, 0
        call    getche
        mov     BYTE PTR [rbp-9], al
        cmp     BYTE PTR [rbp-9], 13
        jne     .L5
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
.L1:
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
.LASF25:
.LASF15:
.LASF38:
.LASF52:
.LASF33:
.LASF8:
.LASF48:
.LASF30:
.LASF53:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF51:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF55:
.LASF47:
.LASF36:
.LASF37:
.LASF46:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF49:
.LASF45:
.LASF23:
.LASF28:
.LASF40:
.LASF16:
.LASF50:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF54:
.LASF0:
.LASF1: