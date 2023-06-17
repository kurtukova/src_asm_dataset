.Ltext0:
.LC0:
        .string "Enter the no of terms: "
.LC1:
        .string "%d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
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
        call    fabonacci
        mov     eax, 0
        leave
        ret
.LFE6:
.LC2:
        .string "Fabonacci series is:\n%d\n%d"
.LC3:
        .string "\n%d"
fabonacci:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L5:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        cmp     DWORD PTR [rbp-12], eax
        jl      .L5
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF13:
.LASF2:
.LASF11:
.LASF12:
.LASF15:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF17:
.LASF0:
.LASF1: