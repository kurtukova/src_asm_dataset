.Ltext0:
.LC0:
        .string "Interprocess Communication"
.LC1:
        .string "w"
.LC2:
        .string "wc -c"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    popen
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    strlen
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-112]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 1
        mov     rdi, rax
        call    fwrite
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    pclose
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF49:
.LASF16:
.LASF15:
.LASF9:
.LASF55:
.LASF17:
.LASF21:
.LASF10:
.LASF54:
.LASF14:
.LASF26:
.LASF39:
.LASF3:
.LASF34:
.LASF40:
.LASF11:
.LASF27:
.LASF22:
.LASF4:
.LASF43:
.LASF2:
.LASF5:
.LASF24:
.LASF56:
.LASF25:
.LASF57:
.LASF42:
.LASF28:
.LASF29:
.LASF33:
.LASF48:
.LASF50:
.LASF36:
.LASF47:
.LASF44:
.LASF30:
.LASF20:
.LASF31:
.LASF45:
.LASF38:
.LASF41:
.LASF46:
.LASF12:
.LASF51:
.LASF35:
.LASF19:
.LASF7:
.LASF23:
.LASF53:
.LASF13:
.LASF8:
.LASF18:
.LASF37:
.LASF6:
.LASF52:
.LASF32:
.LASF0:
.LASF1: