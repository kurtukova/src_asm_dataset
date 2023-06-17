.Ltext0:
.LC0:
        .string "you have hit the target correctly :)"
vuln(char*):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     rdx, QWORD PTR [rbp-88]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, -559038737
        sete    al
        test    al, al
        je      .L3
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.L3:
        nop
        leave
        ret
.LFE17:
main:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    vuln(char*)
        mov     eax, 0
        leave
        ret
.LFE18:
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
.LASF18:
.LASF42:
.LASF23:
.LASF10:
.LASF38:
.LASF33:
.LASF55:
.LASF67:
.LASF63:
.LASF4:
.LASF39:
.LASF73:
.LASF72:
.LASF22:
.LASF6:
.LASF44:
.LASF17:
.LASF48:
.LASF14:
.LASF69:
.LASF16:
.LASF56:
.LASF49:
.LASF53:
.LASF35:
.LASF66:
.LASF21:
.LASF52:
.LASF36:
.LASF8:
.LASF50:
.LASF37:
.LASF68:
.LASF11:
.LASF64:
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
.LASF5:
.LASF61:
.LASF71:
.LASF51:
.LASF2:
.LASF7:
.LASF45:
.LASF57:
.LASF25:
.LASF70:
.LASF12:
.LASF74:
.LASF47:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF0:
.LASF1: