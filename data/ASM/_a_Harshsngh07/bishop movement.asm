.Ltext0:
.LC0:
        .string "Enter the coordinates of bishop: "
.LC1:
        .string "%d %d"
.LC2:
        .string "wrong input"
.LC3:
        .string "No. of possible moves of bishop is %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L12:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
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
        jns     .L4
.L3:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L4:
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 7
        sub     edx, eax
        test    edx, edx
        jle     .L5
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, 7
        sub     edx, eax
        test    edx, edx
        jle     .L5
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jge     .L6
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 7
        sub     edx, eax
        add     DWORD PTR [rbp-8], edx
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, 7
        sub     edx, eax
        add     DWORD PTR [rbp-8], edx
.L5:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 7
        sub     edx, eax
        test    edx, edx
        jle     .L7
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 7
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jge     .L8
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 7
        sub     edx, eax
        add     DWORD PTR [rbp-8], edx
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-8], eax
.L7:
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, 7
        sub     edx, eax
        test    edx, edx
        jle     .L9
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jle     .L9
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, 7
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jge     .L10
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, 7
        sub     edx, eax
        add     DWORD PTR [rbp-8], edx
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-8], eax
.L9:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jle     .L2
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jle     .L11
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-8], eax
        jmp     .L2
.L11:
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-8], eax
.L2:
        cmp     DWORD PTR [rbp-4], 1
        je      .L12
        mov     eax, DWORD PTR [rbp-8]
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
.LASF15:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: