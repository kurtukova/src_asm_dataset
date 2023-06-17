.Ltext0:
.LC0:
        .string "Enter first fraction: "
.LC1:
        .string "%d /%d"
.LC2:
        .string "Enter second fraction: "
.LC3:
        .string "The sum is %d/%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-24]
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-24]
        mov     ecx, edx
        imul    ecx, eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, edx
        add     eax, ecx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF3:
.LASF14:
.LASF15:
.LASF10:
.LASF12:
.LASF2:
.LASF11:
.LASF13:
.LASF9:
.LASF18:
.LASF4:
.LASF20:
.LASF8:
.LASF16:
.LASF5:
.LASF19:
.LASF7:
.LASF6:
.LASF0:
.LASF1: