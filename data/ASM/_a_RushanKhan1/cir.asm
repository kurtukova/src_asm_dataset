.Ltext0:
front:
        .zero   8
rear:
        .zero   8
temp:
        .zero   8
.LC0:
        .string "\nMenu\n\t 1 to create the element : "
.LC1:
        .string "\n\t 2 to delete the element : "
.LC2:
        .string "\n\t 3 to display the queue : "
.LC3:
        .string "\n\t 4 to exit from main : "
.LC4:
        .string "\nEnter your choice : "
.LC5:
        .string "%d"
.LC6:
        .string "\nInvalid choice :"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L9:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L2
        cmp     eax, 4
        jg      .L3
        cmp     eax, 3
        je      .L4
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L5
        cmp     eax, 2
        je      .L6
        jmp     .L3
.L5:
        mov     eax, 0
        call    create
        jmp     .L7
.L6:
        mov     eax, 0
        call    del
        jmp     .L7
.L4:
        mov     eax, 0
        call    display
        jmp     .L7
.L2:
        mov     eax, 1
        jmp     .L10
.L3:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
.L7:
        jmp     .L9
.L10:
        leave
        ret
.LFE6:
.LC7:
        .string "\nEnter the node value : "
create:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR rear[rip]
        test    rax, rax
        jne     .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR rear[rip], rax
        mov     rax, QWORD PTR rear[rip]
        mov     QWORD PTR front[rip], rax
        jmp     .L13
.L12:
        mov     rax, QWORD PTR rear[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR rear[rip], rax
.L13:
        mov     rax, QWORD PTR rear[rip]
        mov     rdx, QWORD PTR front[rip]
        mov     QWORD PTR [rax+8], rdx
        nop
        leave
        ret
.LFE7:
.LC8:
        .string "\nUnderflow :"
.LC9:
        .string "\n%d"
del:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR front[rip]
        mov     QWORD PTR temp[rip], rax
        mov     rax, QWORD PTR front[rip]
        test    rax, rax
        jne     .L15
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L19
.L15:
        mov     rdx, QWORD PTR front[rip]
        mov     rax, QWORD PTR rear[rip]
        cmp     rdx, rax
        jne     .L17
        mov     rax, QWORD PTR front[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     QWORD PTR rear[rip], 0
        mov     rax, QWORD PTR rear[rip]
        mov     QWORD PTR front[rip], rax
        jmp     .L18
.L17:
        mov     rax, QWORD PTR front[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR front[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR front[rip], rax
        mov     rax, QWORD PTR rear[rip]
        mov     rdx, QWORD PTR front[rip]
        mov     QWORD PTR [rax+8], rdx
.L18:
        mov     rax, QWORD PTR temp[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR temp[rip]
        mov     rdi, rax
        call    free
.L19:
        nop
        pop     rbp
        ret
.LFE8:
.LC10:
        .string "\nEmpty"
.LC11:
        .string "\n%d address=%u next=%u\t"
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR front[rip]
        mov     QWORD PTR temp[rip], rax
        mov     rax, QWORD PTR front[rip]
        test    rax, rax
        jne     .L21
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        jmp     .L25
.L21:
        mov     edi, 10
        call    putchar
        jmp     .L23
.L24:
        mov     rax, QWORD PTR temp[rip]
        mov     rcx, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR temp[rip]
        mov     rax, QWORD PTR temp[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR temp[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR temp[rip], rax
.L23:
        mov     rdx, QWORD PTR temp[rip]
        mov     rax, QWORD PTR rear[rip]
        cmp     rdx, rax
        jne     .L24
        mov     rax, QWORD PTR temp[rip]
        mov     rcx, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR temp[rip]
        mov     rax, QWORD PTR temp[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
.L25:
        nop
        pop     rbp
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF13:
.LASF26:
.LASF8:
.LASF25:
.LASF29:
.LASF23:
.LASF22:
.LASF4:
.LASF2:
.LASF18:
.LASF5:
.LASF16:
.LASF12:
.LASF24:
.LASF3:
.LASF11:
.LASF21:
.LASF17:
.LASF28:
.LASF10:
.LASF9:
.LASF20:
.LASF7:
.LASF15:
.LASF27:
.LASF6:
.LASF19:
.LASF0:
.LASF1: