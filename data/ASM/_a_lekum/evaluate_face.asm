.Ltext0:
.LC0:
        .string "Enter the card_name: "
.LC1:
        .string "%2s"
.LC2:
        .string "Wrong value :%i\n"
.LC3:
        .string "It must be 1-7, J, Q, K or A"
.LC4:
        .string "The card count is %i\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L10:
.LBB2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-11]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-8], 0
        movzx   eax, BYTE PTR [rbp-11]
        movsx   eax, al
        cmp     eax, 88
        je      .L2
        cmp     eax, 88
        jg      .L4
        cmp     eax, 81
        je      .L5
        cmp     eax, 81
        jg      .L4
        cmp     eax, 65
        je      .L6
        cmp     eax, 65
        jl      .L4
        sub     eax, 74
        cmp     eax, 1
        ja      .L4
.L5:
        mov     DWORD PTR [rbp-8], 10
        jmp     .L7
.L6:
        mov     DWORD PTR [rbp-8], 11
        jmp     .L7
.L4:
        lea     rax, [rbp-11]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        jle     .L8
        cmp     DWORD PTR [rbp-8], 10
        jle     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L2
.L7:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L9
        cmp     DWORD PTR [rbp-8], 6
        jg      .L9
        add     DWORD PTR [rbp-4], 1
        jmp     .L2
.L9:
        cmp     DWORD PTR [rbp-8], 10
        jne     .L2
        sub     DWORD PTR [rbp-4], 1
.L2:
.LBE2:
        movzx   eax, BYTE PTR [rbp-11]
        cmp     al, 88
        jne     .L10
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
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
.LASF64:
.LASF58:
.LASF15:
.LASF16:
.LASF55:
.LASF31:
.LASF52:
.LASF21:
.LASF24:
.LASF33:
.LASF17:
.LASF22:
.LASF6:
.LASF41:
.LASF48:
.LASF61:
.LASF8:
.LASF49:
.LASF11:
.LASF20:
.LASF13:
.LASF68:
.LASF44:
.LASF65:
.LASF46:
.LASF10:
.LASF3:
.LASF63:
.LASF2:
.LASF47:
.LASF71:
.LASF18:
.LASF5:
.LASF38:
.LASF57:
.LASF43:
.LASF39:
.LASF67:
.LASF14:
.LASF34:
.LASF40:
.LASF45:
.LASF12:
.LASF42:
.LASF35:
.LASF36:
.LASF37:
.LASF4:
.LASF19:
.LASF23:
.LASF7:
.LASF62:
.LASF59:
.LASF66:
.LASF53:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF56:
.LASF32:
.LASF27:
.LASF9:
.LASF60:
.LASF50:
.LASF69:
.LASF51:
.LASF25:
.LASF70:
.LASF72:
.LASF54:
.LASF0:
.LASF1: