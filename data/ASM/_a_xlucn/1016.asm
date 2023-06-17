.Ltext0:
Dpart(long, int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L2
.L4:
        mov     rcx, QWORD PTR [rbp-24]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 2
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        cmp     rdx, rax
        jne     .L3
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
.L3:
        mov     rcx, QWORD PTR [rbp-24]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 2
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-24], rax
.L2:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%ld %d %ld %d"
.LC1:
        .string "%ld"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rsi, [rbp-40]
        lea     rcx, [rbp-32]
        lea     rdx, [rbp-36]
        lea     rax, [rbp-24]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    Dpart(long, int)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    Dpart(long, int)
        add     rax, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF11:
.LASF3:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF10:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: