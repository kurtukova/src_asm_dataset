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
        .string "malloc"
.LC7:
        .string "Program break is now:           %10p\n"
.LC8:
        .string "Freeing blocks from %d to %d in steps of %d\n"
.LC9:
        .string "After free(), program break is: %10p\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8000048
        mov     DWORD PTR [rbp-8000036], edi
        mov     QWORD PTR [rbp-8000048], rsi
        mov     edi, 10
        call    putchar
        cmp     DWORD PTR [rbp-8000036], 2
        jle     .L2
        mov     rax, QWORD PTR [rbp-8000048]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8000048]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L18
.L3:
        mov     rax, QWORD PTR [rbp-8000048]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 1000000
        jle     .L5
        mov     esi, 1000000
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L5:
        mov     rax, QWORD PTR [rbp-8000048]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-8000036], 3
        jle     .L6
        mov     rax, QWORD PTR [rbp-8000048]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        jmp     .L7
.L6:
        mov     eax, 1
.L7:
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-8000036], 4
        jle     .L8
        mov     rax, QWORD PTR [rbp-8000048]
        add     rax, 32
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        jmp     .L9
.L8:
        mov     eax, 1
.L9:
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-8000036], 5
        jle     .L10
        mov     rax, QWORD PTR [rbp-8000048]
        add     rax, 40
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-8]
.L11:
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-8]
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
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-8000032+rax*8]
        test    rax, rax
        jne     .L14
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L14:
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L15
        mov     edi, 0
        call    sbrk
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-8000032+rax*8]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-4], eax
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L17
        mov     edi, 0
        call    sbrk
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L18:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF80:
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
.LASF81:
.LASF16:
.LASF64:
.LASF4:
.LASF40:
.LASF24:
.LASF79:
.LASF66:
.LASF78:
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