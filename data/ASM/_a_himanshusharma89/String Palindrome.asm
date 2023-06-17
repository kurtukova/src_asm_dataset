.Ltext0:
.LC0:
        .string "%[^\n]"
.LC1:
        .string "Not plaindrome"
.LC2:
        .string "Palindrome"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    strlen
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        movzx   ecx, BYTE PTR [rbp-112+rax]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        cmp     cl, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jg      .L3
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
.LASF14:
.LASF13:
.LASF2:
.LASF4:
.LASF15:
.LASF6:
.LASF16:
.LASF9:
.LASF12:
.LASF11:
.LASF3:
.LASF10:
.LASF8:
.LASF5:
.LASF7:
.LASF0:
.LASF1: