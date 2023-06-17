.Ltext0:
.LC0:
        .string "\n Enter the coordinates of x,y:"
.LC1:
        .string "%d %d"
.LC2:
        .string "Enter the valid coordinate "
.LC3:
        .string "The no of possible moves for (%d,%d) is %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L12:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 7
        jg      .L3
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 7
        jg      .L3
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        js      .L3
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        js      .L3
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 5
        jg      .L4
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 6
        jg      .L4
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 5
        jg      .L5
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jle     .L5
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 1
        jle     .L6
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 6
        jg      .L6
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 1
        jle     .L7
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jle     .L7
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 6
        jg      .L8
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 5
        jg      .L8
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 6
        jg      .L9
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 1
        jle     .L9
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jle     .L10
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 5
        jg      .L10
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jle     .L11
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 1
        jle     .L11
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 1
        je      .L12
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: