.Ltext0:
buffer:
        .zero   16384
primes:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR buffer[rip], 0
        mov     DWORD PTR buffer[rip+4], 1
.LBB2:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        mov     edx, DWORD PTR buffer[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 2
        cdqe
        mov     eax, DWORD PTR buffer[0+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR buffer[0+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L3
.LBE2:
        mov     edi, 0
        call    pthread_exit
.LFE6:
.LC0:
        .string "%d"
.LC1:
        .string "input %d would be overflow, the overflowed result is shown anyway\n"
.LC2:
        .string "%d "
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-84]
        cmp     eax, 47
        jle     .L5
        mov     eax, DWORD PTR [rbp-84]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L5:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    pthread_attr_init
        lea     rdx, [rbp-84]
        lea     rsi, [rbp-80]
        lea     rax, [rbp-16]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:primes
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR buffer[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
.LBE3:
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF18:
.LASF29:
.LASF32:
.LASF12:
.LASF13:
.LASF31:
.LASF2:
.LASF14:
.LASF20:
.LASF25:
.LASF3:
.LASF22:
.LASF28:
.LASF10:
.LASF5:
.LASF26:
.LASF4:
.LASF9:
.LASF27:
.LASF11:
.LASF23:
.LASF15:
.LASF21:
.LASF7:
.LASF30:
.LASF24:
.LASF19:
.LASF8:
.LASF16:
.LASF6:
.LASF0:
.LASF1: