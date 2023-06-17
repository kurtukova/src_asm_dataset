.Ltext0:
bits_counter_v0:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        test    eax, eax
        setne   al
        movzx   eax, al
        add     DWORD PTR [rbp-4], eax
        shr     DWORD PTR [rbp-20]
.L2:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
bits_counter_v1:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        add     DWORD PTR [rbp-4], eax
        shr     DWORD PTR [rbp-20]
.L6:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
bits_counter_v2:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-84], edi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-80], 0
        mov     DWORD PTR [rbp-76], 1
        mov     DWORD PTR [rbp-72], 1
        mov     DWORD PTR [rbp-68], 2
        mov     DWORD PTR [rbp-64], 1
        mov     DWORD PTR [rbp-60], 2
        mov     DWORD PTR [rbp-56], 2
        mov     DWORD PTR [rbp-52], 3
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 2
        mov     DWORD PTR [rbp-40], 2
        mov     DWORD PTR [rbp-36], 3
        mov     DWORD PTR [rbp-32], 2
        mov     DWORD PTR [rbp-28], 3
        mov     DWORD PTR [rbp-24], 3
        mov     DWORD PTR [rbp-20], 4
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-84]
        and     eax, 15
        mov     eax, eax
        mov     eax, DWORD PTR [rbp-80+rax*4]
        add     DWORD PTR [rbp-4], eax
        shr     DWORD PTR [rbp-84], 4
.L10:
        cmp     DWORD PTR [rbp-84], 0
        jne     .L11
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2:
bits_counter_v3:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        and     DWORD PTR [rbp-20], eax
        add     DWORD PTR [rbp-4], 1
.L14:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L15
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE3:
bits_counter_v4:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        shr     eax
        and     eax, 1431655765
        sub     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 858993459
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        shr     eax, 2
        and     eax, 858993459
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        shr     eax, 4
        add     DWORD PTR [rbp-4], eax
        and     DWORD PTR [rbp-4], 252645135
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax, 16843009
        shr     eax, 24
        pop     rbp
        ret
.LFE4:
.LC0:
        .string "--- BITS COUNTER METHODS ---"
.LC1:
        .string "bits_counter_v0(%d) = %d\n"
.LC2:
        .string "bits_counter_v1(%d) = %d\n"
.LC3:
        .string "bits_counter_v2(%d) = %d\n"
.LC4:
        .string "bits_counter_v3(%d) = %d\n"
.LC5:
        .string "bits_counter_v4(%d) = %d\n"
.LC6:
        .string "----------------------------\n"
main:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        jne     .L20
.LBB2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-4], eax
.LBE2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    bits_counter_v0
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    bits_counter_v1
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    bits_counter_v2
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    bits_counter_v3
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    bits_counter_v4
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
        jmp     .L22
.L20:
        mov     eax, 1
.L22:
        leave
        ret
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF18:
.LASF19:
.LASF15:
.LASF24:
.LASF2:
.LASF14:
.LASF13:
.LASF9:
.LASF4:
.LASF12:
.LASF16:
.LASF8:
.LASF23:
.LASF21:
.LASF10:
.LASF20:
.LASF17:
.LASF5:
.LASF22:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: