.Ltext0:
change(char*):
.LFB17:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        mov     BYTE PTR [rax], 105
        nop
        pop     rbp
        ret
.LFE17:
.LC0:
        .string "You are %s\n"
output(char*):
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE18:
.LC1:
        .string "Unable to allocate string storage"
main:
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 4
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L4
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 1
        call    exit
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 7627110
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    output(char*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    change(char*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    output(char*)
        mov     eax, 0
        leave
        ret
.LFE19:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF67:
.LASF58:
.LASF66:
.LASF15:
.LASF16:
.LASF55:
.LASF31:
.LASF72:
.LASF52:
.LASF21:
.LASF74:
.LASF24:
.LASF33:
.LASF17:
.LASF22:
.LASF6:
.LASF41:
.LASF73:
.LASF48:
.LASF61:
.LASF8:
.LASF49:
.LASF11:
.LASF20:
.LASF13:
.LASF44:
.LASF46:
.LASF10:
.LASF3:
.LASF63:
.LASF2:
.LASF47:
.LASF71:
.LASF75:
.LASF18:
.LASF5:
.LASF38:
.LASF57:
.LASF43:
.LASF39:
.LASF65:
.LASF14:
.LASF34:
.LASF40:
.LASF45:
.LASF12:
.LASF42:
.LASF69:
.LASF35:
.LASF36:
.LASF37:
.LASF4:
.LASF19:
.LASF23:
.LASF7:
.LASF62:
.LASF59:
.LASF64:
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
.LASF70:
.LASF68:
.LASF54:
.LASF0:
.LASF1: