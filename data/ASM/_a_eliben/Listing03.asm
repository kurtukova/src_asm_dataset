.Ltext0:
.LC0:
        .string "LOCALE"
.LC1:
        .string "Warning - locale change failed"
.LC2:
        .string "Locale changed to %s (%s)\n"
.LC3:
        .string "Enter a strftime() format string or q to quit"
.LC4:
        .string "The timestr array isn't big enough"
.LC5:
        .string "%s"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176
        mov     edi, OFFSET FLAT:.LC0
        call    getenv
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 2
        call    setlocale
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L3
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L9
.L3:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L9:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-144]
        mov     esi, 100
        mov     rdi, rax
        call    fgets
        test    rax, rax
        je      .L11
        movzx   eax, BYTE PTR [rbp-144]
        cmp     al, 113
        jne     .L6
        movzx   eax, BYTE PTR [rbp-143]
        cmp     al, 10
        je      .L12
.L6:
        mov     edi, 0
        call    time
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    localtime
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rdx, [rbp-144]
        lea     rax, [rbp-176]
        mov     esi, 30
        mov     rdi, rax
        call    strftime
        test    rax, rax
        jne     .L7
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L9
.L7:
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L9
.L11:
        nop
        jmp     .L5
.L12:
        nop
.L5:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF69:
.LASF10:
.LASF65:
.LASF15:
.LASF27:
.LASF55:
.LASF9:
.LASF33:
.LASF21:
.LASF63:
.LASF51:
.LASF36:
.LASF49:
.LASF6:
.LASF28:
.LASF16:
.LASF8:
.LASF14:
.LASF22:
.LASF31:
.LASF45:
.LASF30:
.LASF35:
.LASF57:
.LASF44:
.LASF47:
.LASF58:
.LASF3:
.LASF39:
.LASF2:
.LASF19:
.LASF72:
.LASF5:
.LASF61:
.LASF23:
.LASF34:
.LASF29:
.LASF41:
.LASF67:
.LASF48:
.LASF70:
.LASF71:
.LASF54:
.LASF77:
.LASF60:
.LASF78:
.LASF20:
.LASF79:
.LASF52:
.LASF66:
.LASF50:
.LASF68:
.LASF26:
.LASF4:
.LASF7:
.LASF46:
.LASF32:
.LASF43:
.LASF76:
.LASF62:
.LASF64:
.LASF59:
.LASF13:
.LASF11:
.LASF17:
.LASF25:
.LASF75:
.LASF56:
.LASF40:
.LASF12:
.LASF42:
.LASF53:
.LASF24:
.LASF38:
.LASF37:
.LASF73:
.LASF80:
.LASF18:
.LASF74:
.LASF0:
.LASF1: