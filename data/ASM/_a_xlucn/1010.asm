.Ltext0:
.LC0:
        .string "%d %d"
.LC1:
        .string "0 0"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        je      .L3
        mov     edi, 32
        call    putchar
.L3:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, ecx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L2:
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, -1
        setne   al
        test    al, al
        jne     .L4
        cmp     DWORD PTR [rbp-4], 0
        jne     .L5
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L5:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF12:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF18:
.LASF4:
.LASF19:
.LASF15:
.LASF8:
.LASF14:
.LASF16:
.LASF5:
.LASF11:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: