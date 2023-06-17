.Ltext0:
.LC0:
        .string "Security failure detected. UID %d started us, we expect %d\n"
.LC1:
        .string "The system administrators will be notified of this violation"
.LC2:
        .string "your token is %s\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 288
        mov     DWORD PTR [rbp-260], edi
        mov     QWORD PTR [rbp-272], rsi
        mov     QWORD PTR [rbp-280], rdx
        call    getuid
        cmp     eax, 1000
        setne   al
        test    al, al
        je      .L2
        call    getuid
        mov     edx, 1000
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 1
        call    exit
.L2:
        lea     rax, [rbp-256]
        mov     rsi, rax
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
.LASF74:
.LASF33:
.LASF28:
.LASF47:
.LASF63:
.LASF71:
.LASF32:
.LASF60:
.LASF43:
.LASF23:
.LASF10:
.LASF39:
.LASF34:
.LASF56:
.LASF35:
.LASF73:
.LASF64:
.LASF4:
.LASF40:
.LASF67:
.LASF72:
.LASF22:
.LASF6:
.LASF45:
.LASF17:
.LASF49:
.LASF14:
.LASF16:
.LASF66:
.LASF57:
.LASF50:
.LASF54:
.LASF70:
.LASF21:
.LASF65:
.LASF36:
.LASF8:
.LASF51:
.LASF37:
.LASF46:
.LASF11:
.LASF69:
.LASF55:
.LASF61:
.LASF13:
.LASF25:
.LASF59:
.LASF3:
.LASF38:
.LASF42:
.LASF15:
.LASF41:
.LASF9:
.LASF19:
.LASF44:
.LASF20:
.LASF5:
.LASF62:
.LASF52:
.LASF2:
.LASF7:
.LASF18:
.LASF58:
.LASF26:
.LASF53:
.LASF24:
.LASF12:
.LASF48:
.LASF68:
.LASF31:
.LASF29:
.LASF30:
.LASF27:
.LASF0:
.LASF1: