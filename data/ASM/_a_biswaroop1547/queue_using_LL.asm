.Ltext0:
.LC0:
        .string "Queue is full"
insert:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L4
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L5:
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC1:
        .string "Queue is empty"
delete:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L7
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L9
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L10
.L9:
.LBB2:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L10:
.LBE2:
        mov     eax, 0
.L8:
        leave
        ret
.LFE7:
delete2:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L12
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L13
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L15:
        mov     eax, 0
.L13:
        leave
        ret
.LFE8:
reverse:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L17
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L16
.L17:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-4], 0
.LBB3:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L19
.L20:
        add     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L19:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L20
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L21
.L22:
        lea     rdx, [rbp-56]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    delete2
        mov     DWORD PTR [rbp-44], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-20], 1
.L21:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L22
.LBE4:
.LBB5:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-24], eax
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-44], eax
        sub     DWORD PTR [rbp-24], 1
.L23:
        cmp     DWORD PTR [rbp-24], 0
        jns     .L24
.L16:
.LBE5:
        leave
        ret
.LFE9:
.LC2:
        .string "%d\t"
display:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L26
.L27:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L26:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L27
.LBE6:
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE10:
.LC3:
        .string "Queue after inserting elements -"
.LC4:
        .string "deleted element: %d\n"
.LC5:
        .string "Queue after deleting elements -"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     esi, 5
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-32]
        mov     esi, 69
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-32]
        mov     esi, 12
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-32]
        mov     esi, 88
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-32]
        mov     esi, 32
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-32]
        mov     esi, 8
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    display
        lea     rdx, [rbp-36]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    delete
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    delete2
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    reverse
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    display
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF16:
.LASF13:
.LASF28:
.LASF32:
.LASF25:
.LASF5:
.LASF15:
.LASF27:
.LASF12:
.LASF26:
.LASF24:
.LASF2:
.LASF30:
.LASF14:
.LASF4:
.LASF22:
.LASF3:
.LASF29:
.LASF11:
.LASF23:
.LASF31:
.LASF34:
.LASF10:
.LASF21:
.LASF9:
.LASF18:
.LASF7:
.LASF20:
.LASF33:
.LASF8:
.LASF6:
.LASF19:
.LASF0:
.LASF1: