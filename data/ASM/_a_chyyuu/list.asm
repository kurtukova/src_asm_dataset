.Ltext0:
.LC0:
        .string "."
.LC1:
        .string "opendir() error"
.LC2:
        .string "contents of root:"
.LC3:
        .string "  %s\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    opendir
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC1
        call    perror
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 19
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    readdir
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    closedir
.L3:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF9:
.LASF25:
.LASF24:
.LASF28:
.LASF16:
.LASF14:
.LASF23:
.LASF2:
.LASF5:
.LASF3:
.LASF15:
.LASF29:
.LASF13:
.LASF4:
.LASF17:
.LASF27:
.LASF26:
.LASF10:
.LASF18:
.LASF11:
.LASF12:
.LASF21:
.LASF7:
.LASF19:
.LASF8:
.LASF22:
.LASF6:
.LASF20:
.LASF0:
.LASF1: