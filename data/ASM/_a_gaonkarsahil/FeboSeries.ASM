.Ltext0:
.LC0:
        .string "Enter value of n: "
.LC1:
        .string "%d"
.LC2:
        .string "Febonacii Series having %d elements: "
.LC3:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    febo
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L3
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE0:
febo:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 0
        jne     .L6
        mov     eax, 0
        jmp     .L7
.L6:
        cmp     DWORD PTR [rbp-20], 1
        jne     .L8
        mov     eax, 1
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     edi, eax
        call    febo
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     edi, eax
        call    febo
        add     eax, ebx
.L7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF5:
.LASF3:
.LASF2:
.LASF15:
.LASF9:
.LASF13:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: