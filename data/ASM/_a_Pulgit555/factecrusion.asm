.Ltext0:
.LC0:
        .string "Enter the number "
.LC1:
        .string "%d"
.LC2:
        .string "The factorial of %d is %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    factorial
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
factorial:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        je      .L4
        cmp     DWORD PTR [rbp-4], 1
        jne     .L5
.L4:
        mov     eax, 1
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edi, eax
        call    factorial
        imul    eax, DWORD PTR [rbp-4]
.L6:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF16:
.LASF13:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: