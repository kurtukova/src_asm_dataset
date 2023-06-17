.Ltext0:
ob1:
        .zero   8
ob2:
        .zero   8
.LC0:
        .string "Enter one distance in kilometers  and meters : "
.LC1:
        .string "%d%d"
.LC2:
        .string "Enter another distance in kilometers  and meters : "
.LC3:
        .string "The sum is %d km and %d m."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edx, OFFSET FLAT:ob1+4
        mov     esi, OFFSET FLAT:ob1
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, OFFSET FLAT:ob2+4
        mov     esi, OFFSET FLAT:ob2
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR ob1[rip]
        mov     eax, DWORD PTR ob2[rip]
        add     eax, edx
        imul    edx, eax, 1000
        mov     eax, DWORD PTR ob1[rip+4]
        add     edx, eax
        mov     eax, DWORD PTR ob2[rip+4]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
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
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        imul    rcx, rcx, 274877907
        shr     rcx, 32
        sar     ecx, 6
        sar     edx, 31
        sub     ecx, edx
        mov     edx, eax
        mov     esi, ecx
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
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF10:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: