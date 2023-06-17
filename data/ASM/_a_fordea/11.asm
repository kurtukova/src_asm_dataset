.Ltext0:
.LC0:
        .string "Enter a dollar amount: "
.LC1:
        .string "%d"
.LC2:
        .string "$20 bills: %d\n"
.LC3:
        .string "$10 bills: %d\n"
.LC4:
        .string " $5 bills: %d\n"
.LC5:
        .string " $1 bills: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 3
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        imul    edx, eax, -20
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        imul    edx, eax, -10
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        neg     eax
        mov     edx, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
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
.LASF16:
.LASF3:
.LASF2:
.LASF12:
.LASF13:
.LASF11:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF15:
.LASF5:
.LASF18:
.LASF7:
.LASF10:
.LASF14:
.LASF6:
.LASF0:
.LASF1: