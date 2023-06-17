.Ltext0:
.LC0:
        .string "Enter the values of num1, num2 and num3"
.LC1:
        .string "%d %d %d"
.LC2:
        .string "num1 = %d\tnum2 = %d\tnum3 = %d\n"
.LC3:
        .string "num1 is the greatest among three "
.LC4:
        .string "num3 is the greatest among three "
.LC5:
        .string "num2 is the greatest among three "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rcx, [rbp-12]
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L2
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jle     .L3
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L6
.L3:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L6
.L2:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jle     .L5
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L6
.L5:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L6:
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF12:
.LASF13:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF11:
.LASF8:
.LASF15:
.LASF5:
.LASF10:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: