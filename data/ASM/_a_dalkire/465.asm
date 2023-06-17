.Ltext0:
.LC0:
        .string "Dimensions: %dx%dx%d\n"
.LC1:
        .string "Volume (cubic inches): %d\n"
.LC2:
        .string "Dimensional weight (pounds): %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 8
        mov     DWORD PTR [rbp-8], 12
        mov     DWORD PTR [rbp-12], 10
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        imul    eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 165
        movsx   rdx, eax
        imul    rdx, rdx, 827945503
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 5
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
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
.LASF13:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF4:
.LASF17:
.LASF10:
.LASF8:
.LASF12:
.LASF15:
.LASF5:
.LASF16:
.LASF7:
.LASF14:
.LASF6:
.LASF0:
.LASF1: