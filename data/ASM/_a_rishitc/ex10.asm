.Ltext0:
.LC0:
        .string "ERROR: You need one argument."
.LC1:
        .string "%d: 'A'\n"
.LC2:
        .string "%d: 'E'\n"
.LC3:
        .string "%d: 'I'\n"
.LC4:
        .string "%d: 'O'\n"
.LC5:
        .string "%d: 'U'\n"
.LC6:
        .string "%d: 'Y'\n"
.LC7:
        .string "%d: %c is not a vowel\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L15:
.LBB2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-5], al
        movsx   eax, BYTE PTR [rbp-5]
        sub     eax, 65
        cmp     eax, 56
        ja      .L5
        mov     eax, eax
        mov     rax, QWORD PTR .L7[0+rax*8]
        jmp     rax
.L7:
        .quad   .L12
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L11
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L10
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L9
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L8
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L6
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L12
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L11
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L10
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L9
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L8
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L6
.L12:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L13
.L11:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L13
.L10:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L13
.L9:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L13
.L8:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L13
.L6:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L16
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L16
.L5:
        movsx   edx, BYTE PTR [rbp-5]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L13
.L16:
        nop
.L13:
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L15
        mov     eax, 0
.L3:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF13:
.LASF10:
.LASF5:
.LASF14:
.LASF12:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: