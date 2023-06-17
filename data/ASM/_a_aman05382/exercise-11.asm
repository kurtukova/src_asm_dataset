.Ltext0:
.LC0:
        .string "The reversed number is %d\n"
isPalindrome:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     esi, eax
        mov     ecx, DWORD PTR [rbp-20]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        lea     eax, [rsi+rdx]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
.L2:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jne     .L4
        mov     eax, 1
        jmp     .L5
.L4:
        mov     eax, 0
.L5:
        leave
        ret
.LFE6:
.LC1:
        .string "Enter a number to check whether it is a palindrome or not "
.LC2:
        .string "%d"
.LC3:
        .string "This number is a palindrome"
.LC4:
        .string "This number is not a palindrome"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    isPalindrome
        test    eax, eax
        je      .L7
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L8
.L7:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L8:
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
.LASF9:
.LASF18:
.LASF19:
.LASF4:
.LASF8:
.LASF16:
.LASF15:
.LASF17:
.LASF5:
.LASF20:
.LASF7:
.LASF13:
.LASF6:
.LASF0:
.LASF1: