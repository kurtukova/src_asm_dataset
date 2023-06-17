.Ltext0:
.LC0:
        .string "%d\n"
.LC1:
        .string "%d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    strlen
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    hexadecimalToDecimal
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
hexadecimalToDecimal:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 0
.LBB2:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L5
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jg      .L5
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        imul    eax, DWORD PTR [rbp-4]
        add     DWORD PTR [rbp-8], eax
        sal     DWORD PTR [rbp-4], 4
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L6
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 70
        jg      .L6
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 55
        imul    eax, DWORD PTR [rbp-4]
        add     DWORD PTR [rbp-8], eax
        sal     DWORD PTR [rbp-4], 4
.L6:
        sub     DWORD PTR [rbp-12], 1
.L4:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L7
.LBE2:
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF26:
.LASF13:
.LASF17:
.LASF18:
.LASF19:
.LASF6:
.LASF23:
.LASF2:
.LASF11:
.LASF16:
.LASF24:
.LASF4:
.LASF9:
.LASF8:
.LASF25:
.LASF21:
.LASF15:
.LASF5:
.LASF12:
.LASF20:
.LASF22:
.LASF7:
.LASF3:
.LASF14:
.LASF0:
.LASF1: