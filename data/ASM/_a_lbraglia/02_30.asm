.Ltext0:
.LC0:
        .string "Enter a five digits number: "
.LC1:
        .string "%d"
.LC2:
        .string "%d %d %d %d %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        imul    rdx, rdx, 1759218605
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 12
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-24]
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
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 6
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-24]
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
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        sar     edx, 6
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000
        sub     eax, ecx
        mov     edx, eax
        movsx   rax, edx
        imul    rax, rax, 1374389535
        shr     rax, 32
        sar     eax, 5
        sar     edx, 31
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        imul    rdx, rdx, 1759218605
        shr     rdx, 32
        sar     edx, 12
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 10000
        sub     eax, ecx
        mov     edx, eax
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
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 100
        sub     eax, ecx
        mov     edx, eax
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        sar     edx, 31
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        imul    rdx, rdx, 1759218605
        shr     rdx, 32
        sar     edx, 12
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 10000
        sub     eax, ecx
        mov     edx, eax
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
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 100
        sub     eax, ecx
        mov     edx, eax
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-20], eax
        mov     ecx, DWORD PTR [rbp-20]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     edi, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     r9d, edi
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
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
.LASF10:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: