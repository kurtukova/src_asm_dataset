.Ltext0:
.LC0:
        .string ""
.LC1:
        .string "Unknown option: '%s'\n"
.LC2:
        .string "d:t"
.LC3:
        .string "Thick crust."
.LC4:
        .string "To be delivered %s.\n"
.LC5:
        .string "Ingredients:"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        jmp     .L2
.L7:
        movsx   eax, BYTE PTR [rbp-17]
        cmp     eax, 100
        je      .L3
        cmp     eax, 116
        je      .L4
        jmp     .L12
.L3:
        mov     rax, QWORD PTR optarg[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L4:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L2
.L12:
        mov     rdx, QWORD PTR optarg[rip]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L6
.L2:
        mov     rcx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, OFFSET FLAT:.LC2
        mov     rsi, rcx
        mov     edi, eax
        call    getopt
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], -1
        setne   al
        test    al, al
        jne     .L7
        mov     eax, DWORD PTR optind[rip]
        sub     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR optind[rip]
        cdqe
        sal     rax, 3
        add     QWORD PTR [rbp-48], rax
        cmp     DWORD PTR [rbp-12], 0
        je      .L8
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L8:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L9:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-16], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    puts
        add     DWORD PTR [rbp-16], 1
.L10:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L11
        mov     eax, 0
.L6:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF31:
.LASF15:
.LASF9:
.LASF59:
.LASF46:
.LASF17:
.LASF21:
.LASF10:
.LASF57:
.LASF14:
.LASF26:
.LASF39:
.LASF34:
.LASF40:
.LASF11:
.LASF58:
.LASF27:
.LASF22:
.LASF4:
.LASF43:
.LASF48:
.LASF5:
.LASF55:
.LASF24:
.LASF60:
.LASF25:
.LASF2:
.LASF51:
.LASF61:
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
.LASF45:
.LASF53:
.LASF38:
.LASF41:
.LASF47:
.LASF52:
.LASF56:
.LASF35:
.LASF49:
.LASF19:
.LASF7:
.LASF23:
.LASF13:
.LASF54:
.LASF8:
.LASF18:
.LASF37:
.LASF6:
.LASF50:
.LASF32:
.LASF0:
.LASF1: