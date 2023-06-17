.Ltext0:
reverse:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L6:
        mov     edx, DWORD PTR [rbp-36]
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
        mov     DWORD PTR [rbp-20], edx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, 2147483648
        cmp     rdx, rax
        jge     .L3
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        movabs  rax, -2147483649
        cmp     rdx, rax
        jg      .L4
.L3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L4:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-36], eax
.L2:
        cmp     DWORD PTR [rbp-36], 0
        jne     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Input: "
.LC1:
        .string "%d"
.LC2:
        .string "Output: %d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    reverse
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF2:
.LASF14:
.LASF9:
.LASF17:
.LASF4:
.LASF10:
.LASF8:
.LASF11:
.LASF15:
.LASF5:
.LASF18:
.LASF13:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: