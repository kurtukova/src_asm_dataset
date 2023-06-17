.Ltext0:
.LC0:
        .string "level passed"
winner():
.LFB17:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        nop
        pop     rbp
        ret
.LFE17:
.LC1:
        .string "level has not been passed"
nowinner():
.LFB18:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        nop
        pop     rbp
        ret
.LFE18:
.LC2:
        .string "data is at %p, fp is at %p\n"
main:
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        call    rax
.LVL0:
        mov     eax, 0
        leave
        ret
.LFE19:
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
.LASF72:
.LASF42:
.LASF23:
.LASF10:
.LASF38:
.LASF33:
.LASF55:
.LASF76:
.LASF63:
.LASF4:
.LASF39:
.LASF75:
.LASF74:
.LASF22:
.LASF6:
.LASF44:
.LASF17:
.LASF48:
.LASF14:
.LASF16:
.LASF67:
.LASF56:
.LASF49:
.LASF53:
.LASF21:
.LASF35:
.LASF69:
.LASF52:
.LASF36:
.LASF8:
.LASF50:
.LASF37:
.LASF45:
.LASF11:
.LASF68:
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
.LASF66:
.LASF65:
.LASF61:
.LASF51:
.LASF2:
.LASF7:
.LASF73:
.LASF18:
.LASF57:
.LASF25:
.LASF64:
.LASF70:
.LASF12:
.LASF71:
.LASF47:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF0:
.LASF1: