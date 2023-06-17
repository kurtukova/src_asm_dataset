.Ltext0:
.LC0:
        .string "\nHow many nodes do you want to create?"
.LC1:
        .string "%d"
.LC2:
        .string "\n"
.LC3:
        .string "After insertion"
.LC4:
        .string "\nAfter deletion"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    create_node
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-8]
        mov     ecx, edx
        mov     edx, 5
        mov     esi, 4
        mov     rdi, rax
        call    insert
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-8]
        mov     esi, 3
        mov     rdi, rax
        mov     eax, 0
        call    delete_node
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display
        mov     eax, 0
        leave
        ret
.LFE6:
create_node:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L7:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        sar     edx, 4
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 30
        sub     eax, ecx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L6:
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L7
.LBE2:
        nop
        nop
        leave
        ret
.LFE7:
.LC5:
        .string "%d\t%p\n"
display:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L9:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L10
        nop
        nop
        leave
        ret
.LFE8:
insert:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     DWORD PTR [rbp-52], ecx
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-44]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L12
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L18
.L12:
        cmp     DWORD PTR [rbp-48], 0
        jne     .L14
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L18
.L14:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.LBB3:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L15
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L15:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-48]
        jge     .L16
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L17
.L16:
.LBE3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L18:
        nop
        leave
        ret
.LFE9:
.LC6:
        .string "\nList is empty"
.LC7:
        .string "\nPosition not found"
delete_node:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L20
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L19
.L20:
        cmp     DWORD PTR [rbp-44], 0
        jne     .L22
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L19
.L22:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L23
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-20], 1
.L23:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jge     .L24
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L25
.L24:
.LBE4:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L26
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        jmp     .L19
.L26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L19:
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF20:
.LASF25:
.LASF5:
.LASF30:
.LASF12:
.LASF6:
.LASF23:
.LASF4:
.LASF2:
.LASF26:
.LASF22:
.LASF24:
.LASF16:
.LASF3:
.LASF11:
.LASF21:
.LASF19:
.LASF28:
.LASF10:
.LASF9:
.LASF17:
.LASF14:
.LASF7:
.LASF27:
.LASF8:
.LASF18:
.LASF15:
.LASF29:
.LASF0:
.LASF1: