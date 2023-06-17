.Ltext0:
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
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
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    hexadecimalToDecimal
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    decimalToBinary
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
.LC0:
        .string "%d"
decimalToBinary:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4032
        mov     DWORD PTR [rbp-4020], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     edx, DWORD PTR [rbp-4020]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-4016+rax*4], edx
        mov     eax, DWORD PTR [rbp-4020]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4020], eax
        add     DWORD PTR [rbp-4], 1
.L10:
        cmp     DWORD PTR [rbp-4020], 0
        jg      .L11
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-8], 1
.L12:
        cmp     DWORD PTR [rbp-8], 0
        jns     .L13
.LBE3:
        nop
        nop
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF27:
.LASF20:
.LASF17:
.LASF18:
.LASF15:
.LASF4:
.LASF13:
.LASF2:
.LASF5:
.LASF28:
.LASF26:
.LASF22:
.LASF19:
.LASF3:
.LASF11:
.LASF25:
.LASF23:
.LASF10:
.LASF9:
.LASF16:
.LASF12:
.LASF7:
.LASF24:
.LASF8:
.LASF6:
.LASF21:
.LASF14:
.LASF29:
.LASF0:
.LASF1: