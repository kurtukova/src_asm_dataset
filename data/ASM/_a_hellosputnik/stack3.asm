.Ltext0:
.LC0:
        .string "code flow successfully changed"
win():
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
        .string "calling function pointer, jumping to 0x%08x\n"
main:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-8], 0
        cmp     QWORD PTR [rbp-8], 0
        je      .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        call    rax
.LVL0:
.L3:
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
.LASF71:
.LASF48:
.LASF14:
.LASF16:
.LASF64:
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