.Ltext0:
fib:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 0
        jne     .L2
        mov     eax, 0
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-20], 1
        jne     .L4
        mov     eax, 1
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     edi, eax
        mov     eax, 0
        call    fib
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     edi, eax
        mov     eax, 0
        call    fib
        add     eax, ebx
.L3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.LC0:
        .string "Please input a number: "
.LC1:
        .string "%d, \n"
.LC2:
        .string "Fibonacci of %d is %d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    fib
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF13:
.LASF10:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: