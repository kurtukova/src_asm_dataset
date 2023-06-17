.Ltext0:
split:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L2
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L2:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L3
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        nop
        pop     rbp
        ret
.LFE6:
merge:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        cmp     QWORD PTR [rbp-24], 0
        jne     .L5
        mov     rax, QWORD PTR [rbp-32]
        jmp     .L6
.L5:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L7
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jg      .L8
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    merge
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    merge
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
.L9:
        mov     rax, QWORD PTR [rbp-8]
.L6:
        leave
        ret
.LFE7:
mergeSort:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L14
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    split
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    mergeSort
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    mergeSort
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    merge
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        jmp     .L10
.L14:
        nop
.L10:
        leave
        ret
.LFE8:
push:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE9:
.LC0:
        .string "%d -> "
.LC1:
        .string "NULL"
printList:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L17:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L18
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE10:
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        lea     rax, [rbp-8]
        mov     esi, 54
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 20
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 80
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 157
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 239
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 3
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 642
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 183
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 98
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 10
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     esi, 74
        mov     rdi, rax
        call    push
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    mergeSort
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printList
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF14:
.LASF13:
.LASF21:
.LASF32:
.LASF8:
.LASF26:
.LASF12:
.LASF23:
.LASF4:
.LASF30:
.LASF34:
.LASF2:
.LASF5:
.LASF18:
.LASF27:
.LASF20:
.LASF3:
.LASF28:
.LASF11:
.LASF29:
.LASF31:
.LASF24:
.LASF10:
.LASF9:
.LASF16:
.LASF7:
.LASF25:
.LASF22:
.LASF15:
.LASF6:
.LASF19:
.LASF17:
.LASF0:
.LASF1: