.Ltext0:
.LC0:
        .string "Horizontal histogram\n"
.LC1:
        .string " %2d: "
.LC2:
        .string ">%d: "
.LC3:
        .string "\nVertical histogram\n"
.LC4:
        .string " %2d |"
.LC5:
        .string "  #"
.LC6:
        .string "   "
.LC7:
        .string "     "
.LC8:
        .string "---"
.LC9:
        .string "-"
.LC10:
        .string " %2d"
.LC11:
        .string " %2d>"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-96+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L3
        mov     DWORD PTR [rbp-16], 0
        jmp     .L4
.L11:
        cmp     DWORD PTR [rbp-24], 32
        je      .L5
        cmp     DWORD PTR [rbp-24], 9
        je      .L5
        cmp     DWORD PTR [rbp-24], 10
        jne     .L6
.L5:
        cmp     DWORD PTR [rbp-16], 1
        jne     .L4
        cmp     DWORD PTR [rbp-12], 15
        jg      .L8
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     edx, DWORD PTR [rbp-12]
        lea     ecx, [rdx-1]
        lea     edx, [rax+1]
        movsx   rax, ecx
        mov     DWORD PTR [rbp-96+rax*4], edx
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        mov     DWORD PTR [rbp-36], eax
.L9:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L4
.L6:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L10
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 1
.L10:
        add     DWORD PTR [rbp-12], 1
.L4:
        call    getchar
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], -1
        jne     .L11
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L17:
        cmp     DWORD PTR [rbp-4], 15
        je      .L13
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L14
.L13:
        mov     esi, 15
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L14:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L15
.L16:
        mov     edi, 35
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L16
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L12:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L17
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jge     .L19
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     DWORD PTR [rbp-20], eax
.L19:
        add     DWORD PTR [rbp-4], 1
.L18:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L20
        mov     DWORD PTR [rbp-4], 0
        jmp     .L21
.L26:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L22
.L25:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-96+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        jl      .L23
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L24
.L23:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
.L24:
        add     DWORD PTR [rbp-8], 1
.L22:
        cmp     DWORD PTR [rbp-8], 15
        jle     .L25
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L26
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L27
.L28:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L27:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L28
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L29
.L32:
        cmp     DWORD PTR [rbp-4], 15
        je      .L30
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        jmp     .L31
.L30:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
.L31:
        add     DWORD PTR [rbp-4], 1
.L29:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L32
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF12:
.LASF3:
.LASF15:
.LASF19:
.LASF16:
.LASF2:
.LASF11:
.LASF4:
.LASF18:
.LASF9:
.LASF8:
.LASF17:
.LASF5:
.LASF13:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: