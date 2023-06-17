.Ltext0:
ways:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-24], edx
        cmp     DWORD PTR [rbp-20], 0
        js      .L2
        cmp     DWORD PTR [rbp-24], 0
        jns     .L3
.L2:
        mov     eax, 0
        jmp     .L4
.L3:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L5
        mov     eax, 1
        jmp     .L4
.L5:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L6
        mov     eax, 0
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax-1]
        mov     rcx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rcx
        mov     edi, eax
        call    ways
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        mov     ecx, edx
        sub     ecx, eax
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, ecx
        call    ways
        add     eax, ebx
.L4:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .string "Number of coins? "
.LC1:
        .string "%d"
.LC2:
        .string "coin? "
.LC3:
        .string "---- your requests --- "
.LC4:
        .string "amount? exit(0) "
.LC5:
        .string "%d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L12:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        je      .L15
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     edi, eax
        call    ways
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L12
.L15:
        nop
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF15:
.LASF18:
.LASF6:
.LASF19:
.LASF2:
.LASF11:
.LASF14:
.LASF20:
.LASF21:
.LASF4:
.LASF9:
.LASF8:
.LASF16:
.LASF17:
.LASF5:
.LASF13:
.LASF7:
.LASF3:
.LASF12:
.LASF0:
.LASF1: