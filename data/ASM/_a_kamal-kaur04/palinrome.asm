.Ltext0:
reverse:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
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
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Enter the number: "
.LC1:
        .string "%d"
.LC2:
        .string "The number is a palindrome"
.LC3:
        .string "The number is not a palindrome"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    reverse
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L6
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L7
.L6:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L7:
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF10:
.LASF8:
.LASF11:
.LASF12:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: