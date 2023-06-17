.Ltext0:
.LC0:
        .string "Element: %d\n"
linkedListTraversal:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L2:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L3
        nop
        nop
        leave
        ret
.LFE6:
deleteatFirst:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE7:
deleteAtIndex:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L7:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE8:
deleteAtEnd:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L11:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE9:
DeleteAtgivenval:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L15
.L17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L15:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        je      .L16
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L17
.L16:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jne     .L18
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
.L18:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE10:
.LC1:
        .string "Before Deletion"
.LC2:
        .string "************"
.LC3:
        .string "After Deletion"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 10
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 20
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], 30
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], 40
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 50
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], 0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    linkedListTraversal
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    deleteatFirst
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 2
        mov     rdi, rax
        call    deleteAtIndex
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    deleteAtEnd
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 30
        mov     rdi, rax
        call    DeleteAtgivenval
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    linkedListTraversal
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF28:
.LASF13:
.LASF27:
.LASF8:
.LASF17:
.LASF24:
.LASF12:
.LASF4:
.LASF2:
.LASF5:
.LASF18:
.LASF19:
.LASF31:
.LASF16:
.LASF3:
.LASF23:
.LASF11:
.LASF21:
.LASF30:
.LASF10:
.LASF9:
.LASF25:
.LASF15:
.LASF7:
.LASF26:
.LASF20:
.LASF29:
.LASF6:
.LASF32:
.LASF14:
.LASF22:
.LASF0:
.LASF1: