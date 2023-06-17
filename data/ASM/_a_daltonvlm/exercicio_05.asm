.Ltext0:
.LC0:
        .string "R$ "
.LC1:
        .string "%d"
.LC2:
        .string "%d * R$100,00\n"
.LC3:
        .string "%d * R$50,00\n"
.LC4:
        .string "%d * R$20,00\n"
.LC5:
        .string "%d * R$10,00\n"
.LC6:
        .string "%d * R$5,00\n"
.LC7:
        .string "%d * R$2,00\n"
.LC8:
        .string "%d * R$1,00\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 5
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        imul    edx, eax, -100
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 4
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        imul    edx, eax, -50
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 3
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        imul    edx, eax, -20
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        imul    edx, eax, -10
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        neg     eax
        mov     edx, DWORD PTR [rbp-32]
        add     eax, edx
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-24]
        add     edx, edx
        sub     eax, edx
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-28], eax
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
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
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
.LASF12:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: