.Ltext0:
head:
        .zero   8
p:
        .zero   8
temp:
        .zero   8
temp2:
        .zero   8
.LC0:
        .string "Enter the size of Circular Linked List"
.LC1:
        .string "%d"
.LC2:
        .string "Your line-up of men is this: "
.LC3:
        .string "%d "
.LC4:
        .string "%d\n"
.LC5:
        .string "Enter the starting position: "
.LC6:
        .string "Enter the step size: "
.LC7:
        .string "%d survives! \n"
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
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L6:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR p[rip], rax
        mov     rax, QWORD PTR p[rip]
        mov     edx, DWORD PTR [rbp-4]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR p[rip]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR temp[rip], rax
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rax+8], 0
        jmp     .L4
.L3:
        mov     rax, QWORD PTR temp[rip]
        mov     rdx, QWORD PTR p[rip]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR p[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR p[rip]
        mov     QWORD PTR temp[rip], rax
.L4:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jne     .L5
        mov     rax, QWORD PTR p[rip]
        mov     rdx, QWORD PTR head[rip]
        mov     QWORD PTR [rax+8], rdx
.L5:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L6
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR temp[rip], rax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L7
.L8:
        mov     rax, QWORD PTR temp[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR temp[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR temp[rip], rax
.L7:
        mov     rax, QWORD PTR temp[rip]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR head[rip]
        cmp     rdx, rax
        jne     .L8
        mov     rax, QWORD PTR temp[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR temp[rip], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR temp[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR temp[rip], rax
.L9:
        mov     rax, QWORD PTR temp[rip]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jne     .L10
        jmp     .L11
.L14:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        mov     rax, QWORD PTR temp[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR temp[rip], rax
        mov     rax, QWORD PTR temp[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR temp2[rip], rax
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L13
        mov     rdx, QWORD PTR temp2[rip]
        mov     rax, QWORD PTR temp[rip]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR temp2[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR temp2[rip]
        mov     rdi, rax
        call    free
.L11:
        mov     rax, QWORD PTR temp[rip]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR temp[rip]
        cmp     rdx, rax
        jne     .L14
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR temp[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF17:
.LASF22:
.LASF6:
.LASF16:
.LASF2:
.LASF11:
.LASF9:
.LASF21:
.LASF28:
.LASF4:
.LASF12:
.LASF8:
.LASF25:
.LASF26:
.LASF15:
.LASF5:
.LASF20:
.LASF23:
.LASF18:
.LASF24:
.LASF27:
.LASF7:
.LASF3:
.LASF19:
.LASF13:
.LASF0:
.LASF1: