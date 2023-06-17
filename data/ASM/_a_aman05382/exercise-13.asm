.Ltext0:
.LC0:
        .string "add"
.LC1:
        .string "%d\n"
.LC2:
        .string "subtract"
.LC3:
        .string "multiply"
.LC4:
        .string "divide"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-16], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L2
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L5
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L3
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L3:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF17:
.LASF3:
.LASF21:
.LASF18:
.LASF19:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF14:
.LASF20:
.LASF15:
.LASF5:
.LASF12:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: