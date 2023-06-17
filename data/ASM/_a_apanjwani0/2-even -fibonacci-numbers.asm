.Ltext0:
even_fibonacci_sum:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 2
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     QWORD PTR [rbp-16], rax
.L4:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 4000000
        jg      .L7
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        test    eax, eax
        sete    al
        movzx   eax, al
        imul    eax, DWORD PTR [rbp-20]
        cdqe
        add     QWORD PTR [rbp-16], rax
        jmp     .L4
.L7:
        nop
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%ld\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    even_fibonacci_sum
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF10:
.LASF14:
.LASF5:
.LASF15:
.LASF11:
.LASF7:
.LASF17:
.LASF6:
.LASF0:
.LASF1: