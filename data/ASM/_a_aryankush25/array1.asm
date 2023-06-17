.Ltext0:
.LC0:
        .string "arr[%d]="
.LC1:
        .string "%d"
.LC2:
        .string "arr[%d]=%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L7:
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-12], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-48+rax*4], edx
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-8], eax
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        test    eax, eax
        jg      .L6
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L7
        mov     eax, 0
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
.LASF10:
.LASF11:
.LASF9:
.LASF15:
.LASF4:
.LASF17:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: