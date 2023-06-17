.Ltext0:
.LC0:
        .string "Enter two numbers(intervals): "
.LC1:
        .string "%d %d"
.LC2:
        .string "Prime numbers between %d and %d are: "
.LC3:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L2
.L9:
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 1
        jg      .L3
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L3:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L5
        mov     DWORD PTR [rbp-8], 1
        jmp     .L6
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-4], eax
        jle     .L7
.L6:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L8
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L8:
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
.L2:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jl      .L9
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF2:
.LASF13:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF14:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: