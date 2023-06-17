.Ltext0:
.LC0:
        .string "\n enter elements in arr."
.LC1:
        .string "%d"
.LC2:
        .string "\n elements in arr="
.LC3:
        .string "\t%d"
.LC4:
        .string "\n sum oflower tri=%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 0
        mov     eax, 0
        call    clrscr
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L3
.L4:
        lea     rcx, [rbp-48]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-8]
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
        add     DWORD PTR [rbp-12], 1
.L3:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L4
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L5
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
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
        add     DWORD PTR [rbp-12], 1
.L7:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L6:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L9
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L13:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-48+rax*4]
        add     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-12], 1
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L12
        add     DWORD PTR [rbp-8], 1
.L10:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L13
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
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
.LASF15:
.LASF4:
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: