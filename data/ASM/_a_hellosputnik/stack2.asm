.Ltext0:
.LC0:
        .string "GREENIE"
.LC1:
        .string "you have correctly modified the variable"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        mov     edi, OFFSET FLAT:.LC0
        call    getenv
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 0
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 218762506
        sete    al
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L2:
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
.LASF72:
.LASF63:
.LASF4:
.LASF39:
.LASF71:
.LASF70:
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
.LASF69:
.LASF35:
.LASF66:
.LASF21:
.LASF52:
.LASF36:
.LASF8:
.LASF50:
.LASF37:
.LASF45:
.LASF11:
.LASF65:
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
.LASF67:
.LASF5:
.LASF64:
.LASF61:
.LASF68:
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