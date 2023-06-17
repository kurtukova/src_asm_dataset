.Ltext0:
.LC0:
        .string "Enter elements:"
.LC1:
        .string "%d"
.LC2:
        .string "displaying the matrix"
.LC3:
        .string "%d\t"
.LC4:
        .string "\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     eax, 0
        call    clrscr
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L6:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L5:
        lea     rax, [rbp-48]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        lea     rsi, [rcx+rcx]
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rcx, ecx
        add     rcx, rsi
        add     rcx, rcx
        add     rdx, rcx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-12], 1
.L4:
        cmp     DWORD PTR [rbp-12], 1
        jle     .L5
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 1
        jle     .L6
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 1
        jle     .L7
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L13:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L12:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rcx, rcx
        add     rdx, rcx
        add     rdx, rdx
        add     rax, rdx
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L10:
        cmp     DWORD PTR [rbp-12], 1
        jle     .L11
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L9:
        cmp     DWORD PTR [rbp-8], 1
        jle     .L12
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 1
        jle     .L13
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