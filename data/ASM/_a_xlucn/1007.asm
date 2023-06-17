.Ltext0:
.LC0:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 1
        lea     rdx, [rbp-432]
        mov     eax, 0
        mov     ecx, 50
        mov     rdi, rdx
        rep stosq
        mov     DWORD PTR [rbp-432], 2
        mov     DWORD PTR [rbp-428], 3
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 2
.LBB2:
        mov     DWORD PTR [rbp-24], 4
        jmp     .L2
.L9:
.LBB3:
        mov     DWORD PTR [rbp-12], 1
.LBB4:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     ecx, DWORD PTR [rbp-432+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdq
        idiv    ecx
        mov     eax, edx
        test    eax, eax
        jne     .L4
        mov     DWORD PTR [rbp-12], 0
.L4:
        add     DWORD PTR [rbp-28], 1
.L3:
        cmp     DWORD PTR [rbp-12], 0
        je      .L5
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     edx, DWORD PTR [rbp-432+rax*4]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        imul    eax, edx
        cmp     DWORD PTR [rbp-24], eax
        jge     .L6
.L5:
.LBE4:
        cmp     DWORD PTR [rbp-12], 0
        je      .L7
        cmp     DWORD PTR [rbp-20], 99
        jg      .L8
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-20], ecx
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
.L8:
        cmp     DWORD PTR [rbp-4], 1
        jne     .L7
        add     DWORD PTR [rbp-16], 1
.L7:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
.LBE3:
        add     DWORD PTR [rbp-24], 1
.L2:
        mov     eax, DWORD PTR [rbp-32]
        cmp     DWORD PTR [rbp-24], eax
        jle     .L9
.LBE2:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
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
.LASF18:
.LASF3:
.LASF12:
.LASF14:
.LASF15:
.LASF2:
.LASF9:
.LASF13:
.LASF19:
.LASF4:
.LASF20:
.LASF11:
.LASF10:
.LASF8:
.LASF16:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: