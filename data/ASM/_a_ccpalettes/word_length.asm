.Ltext0:
.LC0:
        .string "Input some characters, then press Ctrl+D."
.LC1:
        .string "\nHorizontal histogram:\n"
.LC2:
        .string " length | graph"
.LC3:
        .string "     %2d | "
.LC4:
        .string "    >%2d | "
.LC5:
        .string "\nVertical histogram:\n"
.LC6:
        .string "  %2u | "
.LC7:
        .string "  +"
.LC8:
        .string "   "
.LC9:
        .string " ------"
.LC10:
        .string "---"
.LC11:
        .string "--"
.LC12:
        .string "       "
.LC13:
        .string " %2u"
.LC14:
        .string " >%2u"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-96+rax*4], 0
        add     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 15
        jle     .L3
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.L13:
        call    getchar
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], 96
        jle     .L4
        cmp     DWORD PTR [rbp-24], 122
        jle     .L5
.L4:
        cmp     DWORD PTR [rbp-24], 64
        jle     .L6
        cmp     DWORD PTR [rbp-24], 90
        jg      .L6
.L5:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L7
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 1
.L7:
        add     DWORD PTR [rbp-8], 1
        jmp     .L8
.L6:
        cmp     DWORD PTR [rbp-4], 1
        jne     .L9
        cmp     DWORD PTR [rbp-8], 15
        jg      .L10
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-96+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-96+rax*4], edx
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        mov     DWORD PTR [rbp-36], eax
.L11:
        mov     DWORD PTR [rbp-4], 0
.L9:
        cmp     DWORD PTR [rbp-24], -1
        je      .L35
.L8:
        jmp     .L13
.L35:
        nop
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-12], 0
        jmp     .L14
.L19:
        cmp     DWORD PTR [rbp-12], 15
        je      .L15
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L16
.L15:
        mov     esi, 15
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L16:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L17
.L18:
        mov     edi, 43
        call    putchar
        add     DWORD PTR [rbp-16], 1
.L17:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L18
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L14:
        cmp     DWORD PTR [rbp-12], 15
        jle     .L19
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L20
.L22:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jnb     .L21
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     DWORD PTR [rbp-20], eax
.L21:
        add     DWORD PTR [rbp-12], 1
.L20:
        cmp     DWORD PTR [rbp-12], 15
        jle     .L22
        mov     DWORD PTR [rbp-12], 0
        jmp     .L23
.L28:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-16], 0
        jmp     .L24
.L27:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-20]
        sub     edx, eax
        cmp     ecx, edx
        jb      .L25
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L26
.L25:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
.L26:
        add     DWORD PTR [rbp-16], 1
.L24:
        cmp     DWORD PTR [rbp-16], 15
        jle     .L27
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L23:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jb      .L28
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L29
.L30:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L29:
        cmp     DWORD PTR [rbp-12], 15
        jle     .L30
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L31
.L32:
        add     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
.L31:
        cmp     DWORD PTR [rbp-12], 14
        jle     .L32
        mov     esi, 15
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF10:
.LASF3:
.LASF13:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF17:
.LASF8:
.LASF15:
.LASF11:
.LASF12:
.LASF7:
.LASF6:
.LASF16:
.LASF0:
.LASF1: