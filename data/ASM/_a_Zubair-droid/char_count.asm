.Ltext0:
.LC0:
        .string "%c"
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1024
        mov     DWORD PTR [rbp-8], 0
        lea     rax, [rbp-1008]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rax, [rbp-1009]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   edx, BYTE PTR [rbp-1008+rax]
        movzx   eax, BYTE PTR [rbp-1009]
        cmp     dl, al
        jne     .L3
        add     DWORD PTR [rbp-8], 1
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-1008+rax]
        test    al, al
        jne     .L4
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
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
.LASF2:
.LASF10:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF11:
.LASF5:
.LASF12:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: