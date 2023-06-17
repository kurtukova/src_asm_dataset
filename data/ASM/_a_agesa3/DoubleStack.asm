.Ltext0:
.LC0:
        .string "Enter 1 to push"
.LC1:
        .string "Enter 2 to pop"
.LC2:
        .string "Enter 3 to display"
.LC3:
        .string "%d"
.LC4:
        .string "Enter 1 to push from top1"
.LC5:
        .string "Enter 2 to push from top2"
.LC6:
        .string "Enter the number of values to be pushed"
.LC7:
        .string "Enter the value to be pushed"
.LC8:
        .string "New Stack:"
.LC9:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     eax, 0
        call    clrscr
        mov     DWORD PTR [rbp-52], -1
        mov     DWORD PTR [rbp-56], 10
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, 1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-68]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, 1
        jne     .L3
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-60]
        lea     rdx, [rbp-56]
        lea     rsi, [rbp-52]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    push1
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-64]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     eax, DWORD PTR [rbp-64]
        cmp     eax, 10
        jle     .L6
        mov     DWORD PTR [rbp-4], 9
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L8
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L9:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L10
.L3:
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, 2
        jne     .L2
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-60]
        lea     rdx, [rbp-56]
        lea     rsi, [rbp-52]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    push2
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-64]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L12
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     eax, DWORD PTR [rbp-64]
        cmp     eax, 10
        jle     .L13
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L14:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L15
        jmp     .L2
.L13:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L16:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L17
.L2:
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, 3
        jne     .L18
        mov     DWORD PTR [rbp-4], 9
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L19:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L20
.L18:
        mov     eax, 0
        call    getch
        nop
        leave
        ret
.LFE0:
.LC10:
        .string "Overflow"
push1:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     DWORD PTR [rbp-28], ecx
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L22
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
.L21:
        leave
        ret
.LFE1:
push2:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     DWORD PTR [rbp-28], ecx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L25
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L24
.L25:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
.L24:
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF5:
.LASF3:
.LASF15:
.LASF14:
.LASF11:
.LASF18:
.LASF10:
.LASF2:
.LASF12:
.LASF13:
.LASF9:
.LASF20:
.LASF23:
.LASF4:
.LASF17:
.LASF8:
.LASF21:
.LASF22:
.LASF19:
.LASF7:
.LASF6:
.LASF0:
.LASF1: