.Ltext0:
.LC0:
        .string "Please enter a string: "
.LC1:
        .string "Your string: %s\n"
readString:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    fgets
        mov     rax, QWORD PTR stdout[rip]
        lea     rdx, [rbp-8]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        nop
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        mov     rax, QWORD PTR stdout[rip]
        mov     rsi, rax
        mov     edi, 46
        call    fputc
        mov     edi, 1
        call    sleep
        add     DWORD PTR [rbp-4], 1
.L3:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L4
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     rax, QWORD PTR stderr[rip]
        mov     rsi, rax
        mov     edi, 120
        call    fputc
        mov     edi, 1
        call    sleep
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L6
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF15:
.LASF9:
.LASF58:
.LASF48:
.LASF17:
.LASF21:
.LASF10:
.LASF57:
.LASF47:
.LASF39:
.LASF61:
.LASF34:
.LASF56:
.LASF50:
.LASF40:
.LASF11:
.LASF27:
.LASF22:
.LASF4:
.LASF43:
.LASF2:
.LASF5:
.LASF46:
.LASF24:
.LASF59:
.LASF25:
.LASF60:
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
.LASF54:
.LASF38:
.LASF41:
.LASF26:
.LASF51:
.LASF14:
.LASF52:
.LASF35:
.LASF53:
.LASF19:
.LASF7:
.LASF23:
.LASF13:
.LASF55:
.LASF8:
.LASF18:
.LASF37:
.LASF6:
.LASF49:
.LASF32:
.LASF0:
.LASF1: