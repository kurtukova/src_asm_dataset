.Ltext0:
.LC0:
        .string "Enter the decimal number: "
.LC1:
        .string "%ld"
main:
.LFB0:
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
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decimal2Octal
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .string "%d"
decimal2Octal:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     QWORD PTR [rbp-424], rdi
        mov     DWORD PTR [rbp-12], 1
        mov     rax, QWORD PTR [rbp-424]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L5:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        sar     rax, 63
        shr     rax, 61
        add     rdx, rax
        and     edx, 7
        sub     rdx, rax
        mov     rcx, rdx
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, ecx
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+7]
        test    rax, rax
        cmovs   rax, rdx
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
.L4:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L5
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-16], eax
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-16], 1
.L6:
        cmp     DWORD PTR [rbp-16], 0
        jg      .L7
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF18:
.LASF2:
.LASF19:
.LASF9:
.LASF11:
.LASF16:
.LASF4:
.LASF13:
.LASF8:
.LASF14:
.LASF15:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF10:
.LASF0:
.LASF1: