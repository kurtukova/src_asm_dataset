.Ltext0:
.LC0:
        .string "\nNo Such term !"
fib:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        cmp     DWORD PTR [rbp-36], 0
        jns     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, 0
        call    exit
.L2:
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 2
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     DWORD PTR [rax], 1
        mov     DWORD PTR [rbp-4], 2
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rsi, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rsi
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L4
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-20]
        leave
        ret
.LFE6:
.LC1:
        .string "Enter the value of n(n starts from 0 ): "
.LC2:
        .string "%d"
.LC3:
        .string "The nth term is : %d \n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        jne     .L7
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        jmp     .L8
.L7:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
.L8:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    fib
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF21:
.LASF18:
.LASF6:
.LASF24:
.LASF2:
.LASF11:
.LASF19:
.LASF9:
.LASF22:
.LASF23:
.LASF4:
.LASF8:
.LASF13:
.LASF20:
.LASF16:
.LASF5:
.LASF12:
.LASF17:
.LASF15:
.LASF7:
.LASF3:
.LASF14:
.LASF0:
.LASF1: