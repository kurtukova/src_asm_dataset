.Ltext0:
CheckPalindrome:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
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
        cmp     eax, DWORD PTR [rbp-12]
        jne     .L4
        mov     eax, 1
        jmp     .L5
.L4:
        mov     eax, 0
.L5:
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "The Largest Possible Palindrome is %d \n"
.LC1:
        .string "The two multiples are %d and %d.\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 900
        mov     DWORD PTR [rbp-4], 900
        jmp     .L7
.L13:
        mov     DWORD PTR [rbp-8], 99
        jmp     .L8
.L12:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L9
.L11:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        mov     edx, eax
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, ecx
        imul    eax, DWORD PTR [rbp-4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     edi, eax
        call    CheckPalindrome
        test    eax, eax
        je      .L10
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        add     edx, eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, ecx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L10:
        sub     DWORD PTR [rbp-12], 1
.L9:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L11
        sub     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-8], 0
        jns     .L12
        sub     DWORD PTR [rbp-4], 100
.L7:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L13
        nop
        nop
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF8:
.LASF14:
.LASF16:
.LASF5:
.LASF13:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: