.Ltext0:
buf:
        .zero   10000
M:
        .zero   4
compare(void const*, void const*):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        leave
        ret
.LFE17:
.LC0:
        .string "%s"
main:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8016
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR M[rip]
        cdqe
        lea     rdx, buf[rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     QWORD PTR [rbp-8016+rax*8], rdx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     rax, QWORD PTR [rbp-8016+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, -1
        sete    al
        test    al, al
        jne     .L11
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     rax, QWORD PTR [rbp-8016+rax*8]
        mov     rdi, rax
        call    strlen
        mov     edx, eax
        mov     eax, DWORD PTR M[rip]
        add     eax, edx
        add     eax, 1
        mov     DWORD PTR M[rip], eax
        add     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 999
        jle     .L7
        jmp     .L6
.L11:
        nop
.L6:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        lea     rax, [rbp-8016]
        mov     ecx, OFFSET FLAT:compare(void const*, void const*)
        mov     edx, 8
        mov     rdi, rax
        call    qsort
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-8016+rax*8]
        mov     rdi, rax
        call    puts
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L9
        mov     eax, 0
        leave
        ret
.LFE18:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF58:
.LASF15:
.LASF67:
.LASF16:
.LASF55:
.LASF31:
.LASF52:
.LASF21:
.LASF24:
.LASF33:
.LASF17:
.LASF22:
.LASF6:
.LASF41:
.LASF69:
.LASF48:
.LASF61:
.LASF8:
.LASF49:
.LASF11:
.LASF20:
.LASF13:
.LASF44:
.LASF65:
.LASF46:
.LASF10:
.LASF3:
.LASF63:
.LASF2:
.LASF47:
.LASF71:
.LASF18:
.LASF5:
.LASF38:
.LASF64:
.LASF57:
.LASF43:
.LASF39:
.LASF14:
.LASF72:
.LASF34:
.LASF40:
.LASF45:
.LASF12:
.LASF42:
.LASF35:
.LASF36:
.LASF37:
.LASF4:
.LASF19:
.LASF23:
.LASF7:
.LASF62:
.LASF59:
.LASF66:
.LASF53:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF56:
.LASF32:
.LASF27:
.LASF9:
.LASF60:
.LASF50:
.LASF51:
.LASF25:
.LASF70:
.LASF68:
.LASF54:
.LASF0:
.LASF1: