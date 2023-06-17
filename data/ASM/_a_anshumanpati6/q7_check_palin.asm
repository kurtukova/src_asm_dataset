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
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L5
.LBE2:
        nop
        nop
        leave
        ret
.LFE6:
.LC1:
        .string "%d "
display:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L7:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L8
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE7:
.LC2:
        .string "%d\n"
check_palin:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 448
        mov     QWORD PTR [rbp-440], rdi
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR [rbp-440]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
        add     DWORD PTR [rbp-12], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L10:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L11
        mov     rax, QWORD PTR [rbp-440]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-16], 1
.LBB3:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L12
.L15:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-432+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        je      .L13
        mov     DWORD PTR [rbp-16], 0
        jmp     .L14
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        sub     DWORD PTR [rbp-20], 1
.L12:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L15
.L14:
.LBE3:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE8:
.LC3:
        .string "Size of the linked list: "
.LC4:
        .string "%d"
.LC5:
        .string "Enter the elements:"
.LC6:
        .string "The data stored in the linked list is:"
.LC7:
        .string "is a palindrome: "
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     ecx, DWORD PTR [rbp-28]
        lea     rdx, [rbp-8]
        lea     rsi, [rbp-24]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    create_ll
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    display
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    check_palin
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF25:
.LASF13:
.LASF16:
.LASF24:
.LASF18:
.LASF28:
.LASF12:
.LASF27:
.LASF4:
.LASF2:
.LASF5:
.LASF21:
.LASF19:
.LASF17:
.LASF3:
.LASF11:
.LASF22:
.LASF23:
.LASF10:
.LASF9:
.LASF14:
.LASF7:
.LASF20:
.LASF26:
.LASF8:
.LASF6:
.LASF15:
.LASF0:
.LASF1: