.Ltext0:
.LC0:
        .string " %d"
create_ll:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-44], ecx
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     edi, 16
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
.L4:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
.LBE2:
        nop
        nop
        leave
        ret
.LFE6:
trick:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jne     .L8
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        je      .L10
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jne     .L10
        cmp     QWORD PTR [rbp-16], 0
        je      .L11
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L12
.L11:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
.L12:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        je      .L9
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        je      .L9
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L7:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L13
        nop
        nop
        leave
        ret
.LFE7:
.LC1:
        .string "(%d %d) "
display:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L15:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L16
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE8:
.LC2:
        .string "Size of the linked list: "
.LC3:
        .string "%d"
.LC4:
        .string "Enter the elements:"
.LC5:
        .string "The data stored in the linked list is:"
.LC6:
        .string "The data stored in the linked list after the trick is:"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     ecx, DWORD PTR [rbp-28]
        lea     rdx, [rbp-8]
        lea     rsi, [rbp-24]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    create_ll
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    display
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    trick
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    display
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF28:
.LASF14:
.LASF17:
.LASF27:
.LASF5:
.LASF31:
.LASF12:
.LASF25:
.LASF4:
.LASF2:
.LASF24:
.LASF20:
.LASF18:
.LASF3:
.LASF11:
.LASF21:
.LASF26:
.LASF30:
.LASF10:
.LASF22:
.LASF23:
.LASF13:
.LASF15:
.LASF7:
.LASF19:
.LASF29:
.LASF8:
.LASF9:
.LASF6:
.LASF16:
.LASF0:
.LASF1: