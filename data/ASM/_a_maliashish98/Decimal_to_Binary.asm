.Ltext0:
.LC0:
        .string "cls"
.LC1:
        .string "Enter the number to convert: "
.LC2:
        .string "%d"
.LC3:
        .string "\nBinary of Given Number is="
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, OFFSET FLAT:.LC0
        call    system
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-48+rax*4], edx
        mov     eax, DWORD PTR [rbp-52]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-52], eax
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-52]
        test    eax, eax
        jg      .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L5
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF2:
.LASF11:
.LASF15:
.LASF16:
.LASF4:
.LASF9:
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: