.Ltext0:
.LC0:
        .string "Type a letter: "
.LC1:
        .string "%c"
.LC2:
        .string "Whew!"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 77
        jle     .L2
        call    abort
.L2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF69:
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
.LASF67:
.LASF46:
.LASF10:
.LASF3:
.LASF63:
.LASF2:
.LASF47:
.LASF65:
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
.LASF68:
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
.LASF66:
.LASF50:
.LASF51:
.LASF25:
.LASF70:
.LASF71:
.LASF54:
.LASF0:
.LASF1: