.Ltext0:
.LC0:
        .string "enter number:"
.LC1:
        .string "%d"
.LC2:
        .string "element is found"
.LC3:
        .string "element not found"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-48], 0
        mov     DWORD PTR [rbp-44], 10
        mov     DWORD PTR [rbp-40], 20
        mov     DWORD PTR [rbp-36], 30
        mov     DWORD PTR [rbp-32], 40
        mov     DWORD PTR [rbp-28], 50
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 4
        mov     DWORD PTR [rbp-12], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L6:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-52]
        cmp     edx, eax
        jne     .L3
        mov     DWORD PTR [rbp-12], 1
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-52]
        cmp     edx, eax
        jle     .L5
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L6
.L4:
        cmp     DWORD PTR [rbp-12], 1
        jne     .L7
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L8
.L7:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L8:
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
.LASF18:
.LASF12:
.LASF2:
.LASF11:
.LASF15:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF14:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: