.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "No alternate pattern"
.LC2:
        .string "Yes pattern exits"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 416
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        add     DWORD PTR [rbp-8], 1
        sar     DWORD PTR [rbp-4]
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L3
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-416+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 2
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        xor     eax, edx
        and     eax, 1
        test    eax, eax
        je      .L10
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L10:
        nop
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-12], eax
        jle     .L7
.LBE2:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
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
.LASF8:
.LASF14:
.LASF5:
.LASF13:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: