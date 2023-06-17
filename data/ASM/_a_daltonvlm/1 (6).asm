.Ltext0:
.LC0:
        .string "Esolha pedra (0), papel (1) ou tesoura (2): "
.LC1:
        .string "%d"
.LC2:
        .string "Computador: pedra"
.LC3:
        .string "Computador: papel"
.LC4:
        .string "Computador: tesoura"
.LC5:
        .string "Voce (usuario) ganhou!"
.LC6:
        .string "Eu (computador) ganhei!"
.LC7:
        .string "Empatamos!"
main:
.LFB6:
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
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        call    rand
        mov     edx, eax
        movsx   rax, edx
        imul    rax, rax, 1431655766
        shr     rax, 32
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-4], eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, ecx
        add     eax, eax
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-4], 1
        jne     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L3:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        je      .L5
        cmp     eax, 2
        jg      .L6
        cmp     eax, 1
        je      .L7
        cmp     eax, 1
        jg      .L6
        cmp     eax, -2
        je      .L7
        cmp     eax, -1
        je      .L5
        jmp     .L6
.L7:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L8
.L5:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L8
.L6:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L8:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF14:
.LASF24:
.LASF2:
.LASF13:
.LASF15:
.LASF9:
.LASF18:
.LASF22:
.LASF23:
.LASF4:
.LASF12:
.LASF8:
.LASF20:
.LASF21:
.LASF19:
.LASF11:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF17:
.LASF0:
.LASF1: