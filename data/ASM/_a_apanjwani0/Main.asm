.Ltext0:
.LC0:
        .string "%d %d\n"
.LC1:
        .string "%c"
.LC2:
        .string "  "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     BYTE PTR [rbp-69], 42
        lea     rdx, [rbp-92]
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-80], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-88]
        add     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-84], eax
.LBB3:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L4
.L69:
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L5
.L68:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 69
        cmp     eax, 21
        ja      .L6
        mov     eax, eax
        mov     rax, QWORD PTR .L8[0+rax*8]
        jmp     rax
.L8:
        .quad   .L14
        .quad   .L13
        .quad   .L6
        .quad   .L6
        .quad   .L12
        .quad   .L6
        .quad   .L6
        .quad   .L11
        .quad   .L10
        .quad   .L6
        .quad   .L6
        .quad   .L6
        .quad   .L6
        .quad   .L6
        .quad   .L6
        .quad   .L6
        .quad   .L6
        .quad   .L6
        .quad   .L6
        .quad   .L6
        .quad   .L9
        .quad   .L7
.L14:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
.LBB5:
        mov     DWORD PTR [rbp-16], 1
        jmp     .L15
.L19:
        cmp     DWORD PTR [rbp-8], 1
        je      .L16
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-8], eax
        je      .L16
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-84]
        jne     .L17
.L16:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
        jmp     .L18
.L17:
        mov     edi, 32
        call    putchar
.L18:
        add     DWORD PTR [rbp-16], 1
.L15:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L19
.LBE5:
        jmp     .L6
.L13:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
.LBB6:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L20
.L24:
        cmp     DWORD PTR [rbp-8], 1
        je      .L21
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-84]
        jne     .L22
.L21:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
        jmp     .L23
.L22:
        mov     edi, 32
        call    putchar
.L23:
        add     DWORD PTR [rbp-20], 1
.L20:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L24
.LBE6:
        jmp     .L6
.L12:
        cmp     DWORD PTR [rbp-8], 1
        je      .L25
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L26
.L25:
.LBB7:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L27
.L28:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-24], 1
.L27:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-24], eax
        jle     .L28
.LBE7:
        jmp     .L71
.L26:
.LBB8:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L30
.L31:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-28], 1
.L30:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-84]
        jl      .L31
.LBE8:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
.LBB9:
        mov     eax, DWORD PTR [rbp-84]
        add     eax, 1
        mov     DWORD PTR [rbp-32], eax
        jmp     .L32
.L33:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-32], 1
.L32:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-32], eax
        jle     .L33
.LBE9:
        jmp     .L6
.L71:
        jmp     .L6
.L11:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
.LBB10:
        mov     DWORD PTR [rbp-36], 1
        jmp     .L34
.L37:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-8], eax
        je      .L35
        mov     edi, 32
        call    putchar
        jmp     .L36
.L35:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
.L36:
        add     DWORD PTR [rbp-36], 1
.L34:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L37
.LBE10:
        jmp     .L6
.L10:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
        cmp     DWORD PTR [rbp-8], 1
        je      .L38
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-84]
        jle     .L39
.L38:
.LBB11:
        mov     DWORD PTR [rbp-40], 1
        jmp     .L40
.L41:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-40], 1
.L40:
        mov     eax, DWORD PTR [rbp-88]
        sub     eax, 1
        cmp     DWORD PTR [rbp-40], eax
        jl      .L41
.LBE11:
        jmp     .L42
.L39:
.LBB12:
        mov     DWORD PTR [rbp-44], 1
        jmp     .L43
.L44:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-44], 1
.L43:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cmp     DWORD PTR [rbp-44], eax
        jl      .L44
.LBE12:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
.LBB13:
        mov     DWORD PTR [rbp-48], 1
        jmp     .L45
.L46:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-48], 1
.L45:
        mov     eax, DWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-8]
        add     edx, edx
        sub     eax, edx
        cmp     DWORD PTR [rbp-48], eax
        jle     .L46
.LBE13:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-84]
        je      .L47
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
.L47:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-84]
        jne     .L48
        mov     eax, DWORD PTR [rbp-88]
        and     eax, 1
        test    eax, eax
        jne     .L48
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
.L48:
.LBB14:
        mov     DWORD PTR [rbp-52], 1
        jmp     .L49
.L50:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-52], 1
.L49:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cmp     DWORD PTR [rbp-52], eax
        jl      .L50
.L42:
.LBE14:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
        jmp     .L6
.L9:
.LBB15:
        mov     DWORD PTR [rbp-56], 1
        jmp     .L51
.L58:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-84]
        jg      .L52
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-8]
        je      .L53
        mov     eax, DWORD PTR [rbp-88]
        sub     eax, DWORD PTR [rbp-8]
        add     eax, 1
        cmp     DWORD PTR [rbp-56], eax
        jne     .L54
.L53:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
        jmp     .L56
.L54:
        mov     edi, 32
        call    putchar
        jmp     .L56
.L52:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-84]
        jne     .L57
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
        jmp     .L56
.L57:
        mov     edi, 32
        call    putchar
.L56:
        add     DWORD PTR [rbp-56], 1
.L51:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-56], eax
        jle     .L58
.LBE15:
        jmp     .L6
.L7:
        cmp     DWORD PTR [rbp-8], 1
        je      .L59
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L60
.L59:
.LBB16:
        mov     DWORD PTR [rbp-60], 1
        jmp     .L61
.L62:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-60], 1
.L61:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-60], eax
        jle     .L62
.LBE16:
        jmp     .L72
.L60:
.LBB17:
        mov     DWORD PTR [rbp-64], 1
        jmp     .L64
.L65:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-64], 1
.L64:
        mov     eax, DWORD PTR [rbp-88]
        sub     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-64], eax
        jle     .L65
.LBE17:
        movsx   eax, BYTE PTR [rbp-69]
        mov     edi, eax
        call    putchar
.LBB18:
        mov     DWORD PTR [rbp-68], 1
        jmp     .L66
.L67:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-68], 1
.L66:
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L67
.LBE18:
        jmp     .L73
.L72:
.L73:
        nop
.L6:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L68
.LBE4:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L69
.LBE3:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF18:
.LASF15:
.LASF6:
.LASF2:
.LASF11:
.LASF14:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF17:
.LASF5:
.LASF12:
.LASF7:
.LASF3:
.LASF13:
.LASF16:
.LASF0:
.LASF1: