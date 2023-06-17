.Ltext0:
arr:
        .zero   4000000
.LC0:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     edx, DWORD PTR arr[0+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
.L2:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-8], edx
        test    eax, eax
        jne     .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     edx, DWORD PTR arr[0+rdx*4]
        sub     edx, 1
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        test    eax, eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 999999
        jle     .L5
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
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: