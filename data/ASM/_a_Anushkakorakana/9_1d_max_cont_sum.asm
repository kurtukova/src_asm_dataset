.Ltext0:
.LC0:
        .string "Generated Array:"
.LC1:
        .string "%d "
.LC2:
        .string "\n"
.LC3:
        .string "Pos [%d]: %d is sum of "
.LC4:
        .string "\n\nFrom right to left:"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        cmp     DWORD PTR [rbp-100], 2
        jne     .L2
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-36], eax
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-36], 10
.L3:
        mov     DWORD PTR [rbp-96], 2
        mov     DWORD PTR [rbp-92], 9
        mov     DWORD PTR [rbp-88], 6
        mov     DWORD PTR [rbp-84], 3
        mov     DWORD PTR [rbp-80], 9
        mov     DWORD PTR [rbp-76], 8
        mov     DWORD PTR [rbp-72], 17
        mov     DWORD PTR [rbp-68], 3
        mov     DWORD PTR [rbp-64], 6
        mov     DWORD PTR [rbp-60], 4
        mov     DWORD PTR [rbp-56], 13
        mov     DWORD PTR [rbp-52], 5
        mov     DWORD PTR [rbp-36], 12
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L5
.LBE2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-20], 0
.L6:
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-20], 0
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L7
.L21:
        nop
.L8:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        add     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-16], 1
.L9:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L10
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L11
        cmp     DWORD PTR [rbp-8], 0
        jne     .L12
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     edx, DWORD PTR [rbp-24]
        lea     ecx, [rdx+1]
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L13
.L12:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     edx, DWORD PTR [rbp-24]
        add     edx, 1
        mov     ecx, DWORD PTR [rbp-36]
        sub     ecx, edx
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L13:
.LBB4:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-28], eax
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-28], 1
.L14:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L15
.LBE4:
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-12], 0
        jmp     .L16
.L11:
        mov     DWORD PTR [rbp-12], 0
        add     DWORD PTR [rbp-20], 1
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jge     .L16
        jmp     .L8
.L16:
        mov     DWORD PTR [rbp-20], 0
        add     DWORD PTR [rbp-24], 1
.L7:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L21
.LBE3:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L17
.LBB5:
        mov     DWORD PTR [rbp-8], 1
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.LBB6:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        sub     eax, DWORD PTR [rbp-32]
        cdqe
        mov     edx, DWORD PTR [rbp-96+rax*4]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     DWORD PTR [rbp-96+rax*4], edx
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        sub     eax, DWORD PTR [rbp-32]
        cdqe
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-96+rax*4], edx
        add     DWORD PTR [rbp-32], 1
.L18:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-32], eax
        jl      .L19
.LBE6:
        jmp     .L6
.L17:
.LBE5:
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
.LASF20:
.LASF21:
.LASF23:
.LASF18:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF17:
.LASF22:
.LASF14:
.LASF19:
.LASF5:
.LASF12:
.LASF16:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: