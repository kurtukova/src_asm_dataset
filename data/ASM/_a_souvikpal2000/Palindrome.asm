.Ltext0:
reverse:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 0
        jne     .L2
        mov     eax, DWORD PTR [rbp-24]
        jmp     .L1
.L2:
.LBB2:
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
        mov     DWORD PTR [rbp-4], edx
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        sar     edx, 2
        sar     eax, 31
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, edx
        call    reverse
.L1:
.LBE2:
        leave
        ret
.LFE0:
.LC0:
        .string "Palindrome Check"
.LC1:
        .string "****************\n"
.LC2:
        .string "Enter Number : "
.LC3:
        .string "%d"
.LC4:
        .string "Number is Palindrome"
.LC5:
        .string "Number is Not Palindrome"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    reverse
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L5
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L6
.L5:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L6:
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF13:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: