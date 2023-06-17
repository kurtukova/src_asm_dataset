.Ltext0:
.LC0:
        .string "you have changed the 'modified' variable"
.LC1:
        .string "Try again?"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        setne   al
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L3:
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF32:
.LASF27:
.LASF46:
.LASF62:
.LASF34:
.LASF31:
.LASF59:
.LASF42:
.LASF23:
.LASF10:
.LASF38:
.LASF33:
.LASF55:
.LASF70:
.LASF63:
.LASF4:
.LASF39:
.LASF69:
.LASF68:
.LASF22:
.LASF6:
.LASF44:
.LASF17:
.LASF48:
.LASF14:
.LASF16:
.LASF56:
.LASF49:
.LASF53:
.LASF35:
.LASF65:
.LASF21:
.LASF52:
.LASF36:
.LASF8:
.LASF50:
.LASF37:
.LASF45:
.LASF11:
.LASF64:
.LASF54:
.LASF60:
.LASF13:
.LASF24:
.LASF58:
.LASF3:
.LASF41:
.LASF15:
.LASF40:
.LASF9:
.LASF19:
.LASF43:
.LASF20:
.LASF66:
.LASF5:
.LASF61:
.LASF67:
.LASF51:
.LASF2:
.LASF7:
.LASF18:
.LASF57:
.LASF25:
.LASF12:
.LASF47:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF0:
.LASF1: