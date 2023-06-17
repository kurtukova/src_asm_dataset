.Ltext0:
.LC0:
        .string "\nEnter a date and time formatted as YYYY/MM/DD HH:MM:SS"
.LC1:
        .string "or q to quit"
.LC2:
        .string "%d/%d/%d %d:%d:%d"
.LC3:
        .string "Invalid date format"
.LC4:
        .string "time_t cannot represent that date and time"
.LC5:
        .string "The date and time you entered is %s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
.L8:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-96]
        mov     esi, 30
        mov     rdi, rax
        call    fgets
        test    rax, rax
        je      .L10
        movzx   eax, BYTE PTR [rbp-96]
        cmp     al, 113
        jne     .L4
        movzx   eax, BYTE PTR [rbp-95]
        cmp     al, 10
        je      .L11
.L4:
        lea     rax, [rbp-64]
        lea     r8, [rax+8]
        lea     rax, [rbp-64]
        lea     rdi, [rax+12]
        lea     rax, [rbp-64]
        lea     rcx, [rax+16]
        lea     rax, [rbp-64]
        lea     rdx, [rax+20]
        lea     rax, [rbp-96]
        lea     rsi, [rbp-64]
        push    rsi
        lea     rsi, [rbp-64]
        add     rsi, 4
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_sscanf
        add     rsp, 16
        cmp     eax, 6
        je      .L5
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1900
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-48]
        sub     eax, 1
        mov     DWORD PTR [rbp-48], eax
        mov     DWORD PTR [rbp-32], -1
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    mktime
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], -1
        jne     .L7
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L6
.L7:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    asctime
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L6:
        jmp     .L8
.L10:
        nop
        jmp     .L3
.L11:
        nop
.L3:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF22:
.LASF30:
.LASF61:
.LASF72:
.LASF25:
.LASF7:
.LASF9:
.LASF35:
.LASF68:
.LASF19:
.LASF14:
.LASF60:
.LASF69:
.LASF21:
.LASF26:
.LASF16:
.LASF39:
.LASF49:
.LASF65:
.LASF70:
.LASF53:
.LASF55:
.LASF34:
.LASF8:
.LASF62:
.LASF31:
.LASF66:
.LASF50:
.LASF57:
.LASF63:
.LASF4:
.LASF64:
.LASF6:
.LASF36:
.LASF3:
.LASF44:
.LASF33:
.LASF54:
.LASF73:
.LASF18:
.LASF42:
.LASF15:
.LASF5:
.LASF56:
.LASF13:
.LASF74:
.LASF37:
.LASF38:
.LASF40:
.LASF52:
.LASF45:
.LASF59:
.LASF2:
.LASF58:
.LASF20:
.LASF11:
.LASF10:
.LASF27:
.LASF67:
.LASF12:
.LASF46:
.LASF24:
.LASF47:
.LASF29:
.LASF41:
.LASF17:
.LASF32:
.LASF23:
.LASF51:
.LASF28:
.LASF43:
.LASF48:
.LASF71:
.LASF0:
.LASF1: