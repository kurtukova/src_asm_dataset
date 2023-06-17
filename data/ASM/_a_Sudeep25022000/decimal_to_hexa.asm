.Ltext0:
.LC0:
        .string "Enter decimal number: "
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
        call    decimal2Hexadecimal
        mov     eax, 0
        leave
        ret
.LFE0:
decimal2Hexadecimal:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     QWORD PTR [rbp-152], rdi
        mov     rax, QWORD PTR [rbp-152]
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L7:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        sar     rax, 63
        shr     rax, 60
        add     rdx, rax
        and     edx, 15
        sub     rdx, rax
        mov     QWORD PTR [rbp-32], rdx
        cmp     QWORD PTR [rbp-32], 9
        jg      .L5
        mov     rax, QWORD PTR [rbp-32]
        lea     ecx, [rax+48]
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-16], edx
        mov     edx, ecx
        cdqe
        mov     BYTE PTR [rbp-144+rax], dl
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-32]
        lea     ecx, [rax+55]
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-16], edx
        mov     edx, ecx
        cdqe
        mov     BYTE PTR [rbp-144+rax], dl
.L6:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+15]
        test    rax, rax
        cmovs   rax, rdx
        sar     rax, 4
        mov     QWORD PTR [rbp-8], rax
.L4:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L7
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-144+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        sub     DWORD PTR [rbp-12], 1
.L8:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L9
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
.LASF14:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF17:
.LASF4:
.LASF15:
.LASF8:
.LASF10:
.LASF16:
.LASF5:
.LASF18:
.LASF19:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: