.Ltext0:
hcf:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 0
        je      .L2
        cmp     DWORD PTR [rbp-8], 0
        jne     .L3
.L2:
        mov     eax, 0
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L6
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    hcf
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    hcf
.L4:
        leave
        ret
.LFE6:
.LC0:
        .string "Enter 2 numbers: "
.LC1:
        .string "%d%d"
.LC2:
        .string "HCF of %d and %d is: %d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    hcf
        mov     ecx, eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF2:
.LASF11:
.LASF14:
.LASF15:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: