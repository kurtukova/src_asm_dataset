.Ltext0:
.LC0:
        .string "enter the first matrix"
.LC1:
        .string "%d"
.LC2:
        .string "displaying the  matrix m1"
.LC3:
        .string " %d"
.LC4:
        .string "enter second matrix"
.LC5:
        .string "displaying the matrix m2"
.LC6:
        .string "displaying the resultant matrix"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     eax, 0
        call    clrscr
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        lea     rcx, [rbp-48]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L5
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L7:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L9
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L13:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L11
.L12:
        lea     rcx, [rbp-96]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L11:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L12
        add     DWORD PTR [rbp-4], 1
.L10:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L13
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L17:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L15:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L16
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L14:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L17
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L21:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     ecx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rsi
        mov     eax, DWORD PTR [rbp-96+rax*4]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rsi
        mov     DWORD PTR [rbp-144+rax*4], ecx
        add     DWORD PTR [rbp-8], 1
.L19:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L20
        add     DWORD PTR [rbp-4], 1
.L18:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L21
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L25:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-144+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L23:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L24
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L22:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L25
        mov     eax, 0
        call    getch
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF11:
.LASF10:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: