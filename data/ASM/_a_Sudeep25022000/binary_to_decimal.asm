.Ltext0:
.LC0:
        .string "/n Enter any binary number= "
.LC1:
        .string "%d"
.LC2:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-12], eax
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
        sal     DWORD PTR [rbp-8]
.L2:
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jg      .L3
        mov     eax, DWORD PTR [rbp-4]
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
.LASF15:
.LASF14:
.LASF2:
.LASF12:
.LASF13:
.LASF9:
.LASF17:
.LASF4:
.LASF11:
.LASF8:
.LASF16:
.LASF5:
.LASF18:
.LASF7:
.LASF6:
.LASF0:
.LASF1: