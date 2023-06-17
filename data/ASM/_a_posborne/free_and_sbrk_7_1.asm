.Ltext0:
.LC0:
        .string "--help"
.LC1:
        .string "%s num-allocs block-size [step [min [max]]]\n"
.LC2:
        .string "num-allocs > %d\n"
.LC3:
        .string "free-max > num-allocs"
.LC4:
        .string "Initial program break:          %10p\n"
.LC5:
        .string "Allocating %d*%d bytes\n"
.LC6:
        .string "\033[0;34m*** %10p\033[0m\n"
.LC7:
        .string ">>> %10p\n"
.LC8:
        .string "malloc"
.LC9:
        .string "Program break is now:           %10p\n"
.LC10:
        .string "Freeing blocks from %d to %d in steps of %d\n"
.LC11:
        .string "After free(), program break is: %10p\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8000064
        mov     DWORD PTR [rbp-8000052], edi
        mov     QWORD PTR [rbp-8000064], rsi
        mov     edi, 10
        call    putchar
        cmp     DWORD PTR [rbp-8000052], 2
        jle     .L2
        mov     rax, QWORD PTR [rbp-8000064]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8000064]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L20
.L3:
        mov     rax, QWORD PTR [rbp-8000064]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 1000000
        jle     .L5
        mov     esi, 1000000
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L5:
        mov     rax, QWORD PTR [rbp-8000064]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-8000052], 3
        jle     .L6
        mov     rax, QWORD PTR [rbp-8000064]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        jmp     .L7
.L6:
        mov     eax, 1
.L7:
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-8000052], 4
        jle     .L8
        mov     rax, QWORD PTR [rbp-8000064]
        add     rax, 32
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        jmp     .L9
.L8:
        mov     eax, 1
.L9:
        mov     DWORD PTR [rbp-32], eax
        cmp     DWORD PTR [rbp-8000052], 5
        jle     .L10
        mov     rax, QWORD PTR [rbp-8000064]
        add     rax, 40
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-20]
.L11:
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L12
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, 1
        call    exit
.L12:
        mov     edi, 0
        call    sbrk
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L17:
        mov     edi, 0
        call    sbrk
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L14
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.L15:
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-8000048+rax*8]
        test    rax, rax
        jne     .L16
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L16:
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L17
        mov     edi, 0
        call    sbrk
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     ecx, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-8000048+rax*8]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-28]
        add     DWORD PTR [rbp-4], eax
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L19
        mov     edi, 0
        call    sbrk
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L20:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF82:
.LASF47:
.LASF63:
.LASF34:
.LASF35:
.LASF32:
.LASF60:
.LASF43:
.LASF23:
.LASF10:
.LASF39:
.LASF65:
.LASF56:
.LASF76:
.LASF83:
.LASF16:
.LASF64:
.LASF4:
.LASF40:
.LASF24:
.LASF81:
.LASF66:
.LASF80:
.LASF22:
.LASF73:
.LASF6:
.LASF45:
.LASF17:
.LASF49:
.LASF14:
.LASF77:
.LASF69:
.LASF57:
.LASF50:
.LASF54:
.LASF36:
.LASF72:
.LASF21:
.LASF68:
.LASF37:
.LASF8:
.LASF51:
.LASF38:
.LASF46:
.LASF11:
.LASF67:
.LASF71:
.LASF55:
.LASF61:
.LASF13:
.LASF25:
.LASF59:
.LASF3:
.LASF42:
.LASF15:
.LASF41:
.LASF9:
.LASF19:
.LASF75:
.LASF44:
.LASF20:
.LASF5:
.LASF62:
.LASF74:
.LASF52:
.LASF2:
.LASF7:
.LASF79:
.LASF78:
.LASF18:
.LASF58:
.LASF70:
.LASF26:
.LASF53:
.LASF12:
.LASF48:
.LASF28:
.LASF31:
.LASF29:
.LASF30:
.LASF27:
.LASF0:
.LASF1: