.Ltext0:
.LC0:
        .string "to stdout\n"
.LC1:
        .string "to stderr\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR stdout[rip]
        mov     rcx, rax
        mov     edx, 10
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 10
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF15:
.LASF9:
.LASF49:
.LASF47:
.LASF17:
.LASF21:
.LASF10:
.LASF48:
.LASF46:
.LASF39:
.LASF34:
.LASF51:
.LASF40:
.LASF11:
.LASF27:
.LASF22:
.LASF4:
.LASF43:
.LASF2:
.LASF5:
.LASF24:
.LASF50:
.LASF25:
.LASF52:
.LASF42:
.LASF28:
.LASF29:
.LASF33:
.LASF3:
.LASF36:
.LASF12:
.LASF44:
.LASF30:
.LASF20:
.LASF31:
.LASF45:
.LASF38:
.LASF41:
.LASF26:
.LASF14:
.LASF35:
.LASF19:
.LASF7:
.LASF23:
.LASF13:
.LASF8:
.LASF18:
.LASF37:
.LASF6:
.LASF32:
.LASF0:
.LASF1: