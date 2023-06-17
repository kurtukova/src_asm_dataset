.Ltext0:
.LC0:
        .string "Here are some basic count-downs done first with a basic for loop,\nAnd then with some treacherous labels and goto jumps."
.LC1:
        .string "Counting: %d\n"
.LC2:
        .string "And now for the same thing but terrible."
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-4], 5
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L3
.LBE2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.LBB3:
        mov     DWORD PTR [rbp-8], 5
.L4:
        cmp     DWORD PTR [rbp-8], 0
        js      .L9
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-8], 1
        jmp     .L4
.L9:
        nop
.L6:
.LBE3:
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF64:
.LASF39:
.LASF17:
.LASF13:
.LASF16:
.LASF34:
.LASF7:
.LASF9:
.LASF18:
.LASF44:
.LASF28:
.LASF23:
.LASF61:
.LASF15:
.LASF66:
.LASF35:
.LASF25:
.LASF48:
.LASF20:
.LASF71:
.LASF63:
.LASF70:
.LASF62:
.LASF77:
.LASF86:
.LASF73:
.LASF76:
.LASF67:
.LASF84:
.LASF78:
.LASF43:
.LASF8:
.LASF82:
.LASF40:
.LASF72:
.LASF69:
.LASF58:
.LASF60:
.LASF22:
.LASF57:
.LASF4:
.LASF14:
.LASF6:
.LASF45:
.LASF3:
.LASF53:
.LASF42:
.LASF83:
.LASF27:
.LASF51:
.LASF24:
.LASF5:
.LASF12:
.LASF89:
.LASF46:
.LASF47:
.LASF56:
.LASF49:
.LASF33:
.LASF68:
.LASF54:
.LASF2:
.LASF29:
.LASF11:
.LASF10:
.LASF36:
.LASF55:
.LASF87:
.LASF21:
.LASF74:
.LASF30:
.LASF38:
.LASF50:
.LASF26:
.LASF80:
.LASF41:
.LASF85:
.LASF32:
.LASF75:
.LASF37:
.LASF52:
.LASF19:
.LASF65:
.LASF81:
.LASF59:
.LASF88:
.LASF79:
.LASF0:
.LASF1: