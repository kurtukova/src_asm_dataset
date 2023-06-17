.Ltext0:
binsrch_geq:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        mov     QWORD PTR [rbp-48], rdi
        mov     DWORD PTR [rbp-52], esi
        mov     DWORD PTR [rbp-56], edx
        mov     r13d, 0
        mov     eax, DWORD PTR [rbp-52]
        lea     r12d, [rax-1]
        mov     DWORD PTR [rbp-28], -1
        jmp     .L2
.L6:
        lea     eax, [r13+0+r12]
        sar     eax
        mov     ebx, eax
        movsx   rax, ebx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-56], eax
        jge     .L3
        lea     r12d, [rbx-1]
        mov     DWORD PTR [rbp-28], ebx
        jmp     .L2
.L3:
        movsx   rax, ebx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-56], eax
        jle     .L4
        lea     r13d, [rbx+1]
        jmp     .L2
.L4:
        mov     eax, ebx
        jmp     .L5
.L2:
        cmp     r13d, r12d
        jle     .L6
        mov     eax, DWORD PTR [rbp-28]
.L5:
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE6:
fibsrch:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-32], rdi
        mov     DWORD PTR [rbp-36], esi
        mov     DWORD PTR [rbp-40], edx
        mov     eax, DWORD PTR prevn.2[rip]
        cmp     DWORD PTR [rbp-36], eax
        je      .L8
        cmp     DWORD PTR [rbp-36], 1
        jle     .L9
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     esi, 48
        mov     edi, OFFSET FLAT:Fib.1
        call    binsrch_geq
        jmp     .L10
.L9:
        mov     eax, 1
.L10:
        mov     ebx, eax
        mov     DWORD PTR prevk.0[rip], ebx
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR prevn.2[rip], eax
        jmp     .L11
.L8:
        mov     ebx, DWORD PTR prevk.0[rip]
.L11:
        mov     r13d, 0
        jmp     .L12
.L17:
        sub     ebx, 1
        movsx   rax, ebx
        mov     eax, DWORD PTR Fib.1[0+rax*4]
        lea     r12d, [r13+0+rax]
        cmp     r12d, DWORD PTR [rbp-36]
        jge     .L12
        movsx   rax, r12d
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-40], eax
        jge     .L14
        jmp     .L12
.L14:
        movsx   rax, r12d
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-40], eax
        jle     .L15
        mov     r13d, r12d
        sub     ebx, 1
        jmp     .L12
.L15:
        mov     eax, r12d
        jmp     .L16
.L12:
        test    ebx, ebx
        jg      .L17
        mov     eax, -1
.L16:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE7:
.LC0:
        .string "%d found at index %d\n"
.LC1:
        .string "%d was not found\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-112], 1
        mov     DWORD PTR [rbp-108], 4
        mov     DWORD PTR [rbp-104], 5
        mov     DWORD PTR [rbp-100], 7
        mov     DWORD PTR [rbp-96], 9
        mov     DWORD PTR [rbp-92], 11
        mov     DWORD PTR [rbp-88], 13
        mov     DWORD PTR [rbp-84], 16
        mov     DWORD PTR [rbp-80], 18
        mov     DWORD PTR [rbp-76], 20
        mov     DWORD PTR [rbp-72], 25
        mov     DWORD PTR [rbp-68], 27
        mov     DWORD PTR [rbp-64], 30
        mov     DWORD PTR [rbp-60], 32
        mov     DWORD PTR [rbp-56], 33
        mov     DWORD PTR [rbp-52], 36
        mov     DWORD PTR [rbp-48], 39
        mov     DWORD PTR [rbp-44], 41
        mov     DWORD PTR [rbp-40], 44
        mov     DWORD PTR [rbp-36], 47
        mov     DWORD PTR [rbp-32], 51
        mov     DWORD PTR [rbp-28], 53
        mov     DWORD PTR [rbp-24], 55
        mov     DWORD PTR [rbp-4], 30
        mov     DWORD PTR [rbp-8], 23
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-8]
        lea     rax, [rbp-112]
        mov     esi, ecx
        mov     rdi, rax
        call    fibsrch
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        js      .L19
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L20
.L19:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L20:
        mov     eax, 0
        leave
        ret
.LFE8:
prevn.2:
        .long   -1
Fib.1:
        .long   0
        .long   1
        .long   1
        .long   2
        .long   3
        .long   5
        .long   8
        .long   13
        .long   21
        .long   34
        .long   55
        .long   89
        .long   144
        .long   233
        .long   377
        .long   610
        .long   987
        .long   1597
        .long   2584
        .long   4181
        .long   6765
        .long   10946
        .long   17711
        .long   28657
        .long   46368
        .long   75025
        .long   121393
        .long   196418
        .long   317811
        .long   514229
        .long   832040
        .long   1346269
        .long   2178309
        .long   3524578
        .long   5702887
        .long   9227465
        .long   14930352
        .long   24157817
        .long   39088169
        .long   63245986
        .long   102334155
        .long   165580141
        .long   267914296
        .long   433494437
        .long   701408733
        .long   1134903170
        .long   1836311903
        .long   2147483647
prevk.0:
        .long   -1
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF13:
.LASF17:
.LASF21:
.LASF12:
.LASF20:
.LASF4:
.LASF2:
.LASF5:
.LASF19:
.LASF15:
.LASF3:
.LASF11:
.LASF10:
.LASF9:
.LASF18:
.LASF7:
.LASF8:
.LASF6:
.LASF14:
.LASF0:
.LASF1: