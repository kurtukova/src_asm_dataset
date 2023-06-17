.Ltext0:
.LC0:
        .string "Type a positive number: "
.LC1:
        .string "%d"
.LC2:
        .string "Thanks!"
.LC3:
        .string "Wrong!"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jle     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        jmp     .L4
.L2:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 1
.L4:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF67:
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
.LASF44:
.LASF65:
.LASF46:
.LASF10:
.LASF3:
.LASF63:
.LASF2:
.LASF47:
.LASF69:
.LASF18:
.LASF5:
.LASF38:
.LASF57:
.LASF43:
.LASF39:
.LASF64:
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
.LASF51:
.LASF25:
.LASF68:
.LASF70:
.LASF54:
.LASF0:
.LASF1: