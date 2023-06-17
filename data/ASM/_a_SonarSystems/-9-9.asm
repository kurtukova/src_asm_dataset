.Ltext0:
.LC0:
        .string "w+"
.LC1:
        .string "file.txt"
.LC2:
        .string "Hello"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, rax
        mov     edx, 5
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF15:
.LASF9:
.LASF51:
.LASF17:
.LASF21:
.LASF50:
.LASF14:
.LASF39:
.LASF3:
.LASF34:
.LASF40:
.LASF26:
.LASF54:
.LASF22:
.LASF4:
.LASF38:
.LASF2:
.LASF5:
.LASF48:
.LASF24:
.LASF52:
.LASF25:
.LASF49:
.LASF53:
.LASF42:
.LASF28:
.LASF29:
.LASF33:
.LASF43:
.LASF30:
.LASF47:
.LASF44:
.LASF27:
.LASF20:
.LASF31:
.LASF35:
.LASF37:
.LASF10:
.LASF41:
.LASF46:
.LASF12:
.LASF19:
.LASF7:
.LASF23:
.LASF13:
.LASF36:
.LASF8:
.LASF18:
.LASF45:
.LASF6:
.LASF16:
.LASF32:
.LASF0:
.LASF1: