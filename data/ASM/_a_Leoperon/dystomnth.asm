.Ltext0:
.LC0:
        .string "Enter the Days "
.LC1:
        .string "%d"
.LC2:
        .string "MONTHS %d \n"
.LC3:
        .string "DAYS %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        imul    rdx, rdx, -2078209981
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 4
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-8]
        movsx   rax, edx
        imul    rax, rax, -2078209981
        shr     rax, 32
        add     eax, edx
        sar     eax, 4
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     ecx, eax
        sal     ecx, 5
        sub     ecx, eax
        mov     eax, edx
        sub     eax, ecx
        mov     DWORD PTR [rbp-8], eax
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
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
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