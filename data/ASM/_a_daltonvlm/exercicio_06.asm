.Ltext0:
.LC0:
        .string "impar"
.LC1:
        .string "par"
.LC2:
        .string "Eu (computador) escolhi %s.\n"
.LC3:
        .string "Entre com o seu numero: "
.LC4:
        .string "%d"
.LC5:
        .string "Computador: %d\n"
.LC6:
        .string "Eu (computador) ganhei!"
.LC7:
        .string "Voce (usuario) ganhou!"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        call    rand
        mov     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        cmp     DWORD PTR [rbp-4], 0
        je      .L2
        mov     eax, OFFSET FLAT:.LC0
        jmp     .L3
.L2:
        mov     eax, OFFSET FLAT:.LC1
.L3:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        call    rand
        mov     edx, eax
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-8], eax
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L5
.L4:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L5:
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
.LASF23:
.LASF24:
.LASF2:
.LASF13:
.LASF15:
.LASF9:
.LASF18:
.LASF20:
.LASF21:
.LASF4:
.LASF12:
.LASF16:
.LASF8:
.LASF22:
.LASF19:
.LASF11:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF17:
.LASF0:
.LASF1: