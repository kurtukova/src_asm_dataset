.Ltext0:
.LC0:
        .string "r"
.LC1:
        .string "/app/example.c"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-8], rax
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    getc
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    putchar
        cmp     DWORD PTR [rbp-12], -1
        jne     .L2
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF49:
.LASF29:
.LASF48:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF47:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF50:
.LASF33:
.LASF8:
.LASF30:
.LASF51:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF53:
.LASF36:
.LASF37:
.LASF46:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF52:
.LASF0:
.LASF1: