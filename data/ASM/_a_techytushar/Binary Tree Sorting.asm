.Ltext0:
.LC0:
        .string "Binary tree sort."
.LC1:
        .string "\nArray:"
.LC2:
        .string "%d\t"
.LC3:
        .string "\nIn-order traversal of binary tree:"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-64], 11
        mov     DWORD PTR [rbp-60], 2
        mov     DWORD PTR [rbp-56], 9
        mov     DWORD PTR [rbp-52], 13
        mov     DWORD PTR [rbp-48], 57
        mov     DWORD PTR [rbp-44], 25
        mov     DWORD PTR [rbp-40], 17
        mov     DWORD PTR [rbp-36], 1
        mov     DWORD PTR [rbp-32], 90
        mov     DWORD PTR [rbp-28], 3
        mov     QWORD PTR [rbp-16], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-64+rax*4]
        lea     rax, [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L5
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    inorder
        nop
        leave
        ret
.LFE0:
insert:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L7
.LBB2:
        mov     edi, 24
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+16], 0
.LBE2:
        jmp     .L10
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    insert
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    insert
.L10:
        nop
        leave
        ret
.LFE1:
inorder:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    inorder
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    inorder
.L13:
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF14:
.LASF6:
.LASF2:
.LASF11:
.LASF9:
.LASF12:
.LASF4:
.LASF19:
.LASF8:
.LASF10:
.LASF15:
.LASF5:
.LASF17:
.LASF13:
.LASF7:
.LASF18:
.LASF0:
.LASF1: