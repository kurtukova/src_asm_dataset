.Ltext0:
ob1:
        .zero   12
ob2:
        .zero   12
.LC0:
        .string "Enter one time in hours, minutes  and seconds : "
.LC1:
        .string "%d%d%d"
.LC2:
        .string "Enter another time in hours, minutes and seconds : "
.LC3:
        .string "The sum is %d hours, %d minutes and %d seconds."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     ecx, OFFSET FLAT:ob1+8
        mov     edx, OFFSET FLAT:ob1+4
        mov     esi, OFFSET FLAT:ob1
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     ecx, OFFSET FLAT:ob2+8
        mov     edx, OFFSET FLAT:ob2+4
        mov     esi, OFFSET FLAT:ob2
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR ob1[rip]
        mov     eax, DWORD PTR ob2[rip]
        add     eax, edx
        imul    edx, eax, 3600
        mov     eax, DWORD PTR ob1[rip+4]
        imul    eax, eax, 60
        add     edx, eax
        mov     eax, DWORD PTR ob2[rip+4]
        imul    eax, eax, 60
        add     edx, eax
        mov     eax, DWORD PTR ob1[rip+8]
        add     edx, eax
        mov     eax, DWORD PTR ob2[rip+8]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, -1851608123
        shr     rax, 32
        add     eax, edx
        sar     eax, 11
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 3600
        mov     eax, edx
        sub     eax, ecx
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 5
        cdq
        sub     ecx, edx
        imul    edx, ecx, 60
        sub     eax, edx
        mov     ecx, eax
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, -1851608123
        shr     rax, 32
        add     eax, edx
        sar     eax, 11
        mov     esi, edx
        sar     esi, 31
        sub     eax, esi
        imul    esi, eax, 3600
        mov     eax, edx
        sub     eax, esi
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        sar     edx, 5
        sar     eax, 31
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rsi, eax
        imul    rsi, rsi, -1851608123
        shr     rsi, 32
        add     esi, eax
        mov     edi, esi
        sar     edi, 11
        sar     eax, 31
        mov     esi, eax
        mov     eax, edi
        sub     eax, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF13:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: