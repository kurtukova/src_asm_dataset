.Ltext0:
.LC0:
        .string "Input a five-digit number: "
.LC1:
        .string "%d"
.LC2:
        .string "%d   "
.LC3:
        .string "%d\n"
main:
.LFB0:
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
        movsx   rdx, eax
        imul    rdx, rdx, 1759218605
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 12
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 1759218605
        shr     rax, 32
        sar     eax, 12
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 10000
        mov     eax, edx
        sub     eax, ecx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 6
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 274877907
        shr     rax, 32
        sar     eax, 6
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 1000
        mov     eax, edx
        sub     eax, ecx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 5
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 1374389535
        shr     rax, 32
        sar     eax, 5
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 100
        mov     eax, edx
        sub     eax, ecx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR [rbp-4], edx
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     esi, edx
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
.LASF3:
.LASF2:
.LASF10:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF13:
.LASF4:
.LASF8:
.LASF11:
.LASF9:
.LASF14:
.LASF0:
.LASF1: