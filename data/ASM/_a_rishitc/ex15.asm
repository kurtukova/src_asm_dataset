.Ltext0:
.LC0:
        .string "Alan"
.LC1:
        .string "Frank"
.LC2:
        .string "Mary"
.LC3:
        .string "John"
.LC4:
        .string "Lisa"
.LC5:
        .string "%s has %d years alive.\n"
.LC6:
        .string "---"
.LC7:
        .string "%s is %d years old.\n"
.LC8:
        .string "%s is %d years old again.\n"
.LC9:
        .string "%s lived %d years so far.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        mov     DWORD PTR [rbp-48], 23
        mov     DWORD PTR [rbp-44], 43
        mov     DWORD PTR [rbp-40], 12
        mov     DWORD PTR [rbp-36], 89
        mov     DWORD PTR [rbp-32], 2
        mov     QWORD PTR [rbp-96], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-88], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-80], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-72], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-64], OFFSET FLAT:.LC4
        mov     DWORD PTR [rbp-28], 5
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-96+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L3
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L5
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L7
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        add     QWORD PTR [rbp-24], 8
        add     QWORD PTR [rbp-16], 4
.L8:
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        cmp     rdx, rax
        jl      .L9
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF16:
.LASF12:
.LASF2:
.LASF9:
.LASF4:
.LASF19:
.LASF14:
.LASF8:
.LASF15:
.LASF17:
.LASF10:
.LASF5:
.LASF18:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: