.Ltext0:
head:
        .zero   8
createNode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
insert:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L4
.LBB2:
        mov     eax, 0
        call    createNode
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR head[rip], rax
.LBE2:
        jmp     .L8
.L4:
.LBB3:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L7
        mov     eax, 0
        call    createNode
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L8:
.LBE3:
        nop
        leave
        ret
.LFE7:
.LC0:
        .string "%d "
showList:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L10:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L11
        nop
        nop
        leave
        ret
.LFE8:
printreverseListByRecursion:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    printreverseListByRecursion
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE9:
newhead:
        .zero   8
reverseListByRecursion:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L15
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    reverseListByRecursion
.L15:
        mov     rax, QWORD PTR head[rip]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L16
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L17
        cmp     QWORD PTR [rbp-16], 0
        je      .L17
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR newhead[rip], rax
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        nop
        leave
        ret
.LFE10:
reverseTheListByIteration:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L19
.L21:
        mov     rax, QWORD PTR head[rip]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L20
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.L19:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L21
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR head[rip], rax
        nop
        pop     rbp
        ret
.LFE11:
.LC1:
        .string "\nlist from array is: "
.LC2:
        .string "\n printing reverse list using Recursion :"
.LC3:
        .string "\nReversed the linked  by using Iterative method:"
.LC4:
        .string "\nReversed the linked by using Recursion method:"
.LC5:
        .string "\n new head points to %d \n"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 41
        mov     DWORD PTR [rbp-44], 3
        mov     DWORD PTR [rbp-40], 5
        mov     DWORD PTR [rbp-36], 6
        mov     DWORD PTR [rbp-32], 5
        mov     DWORD PTR [rbp-28], 76
        mov     DWORD PTR [rbp-24], 89
        mov     DWORD PTR [rbp-20], 456
        mov     DWORD PTR [rbp-16], 34
        mov     DWORD PTR [rbp-12], 3
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     edi, eax
        call    insert
        add     DWORD PTR [rbp-4], 1
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 9
        jbe     .L24
.LBE4:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR head[rip]
        mov     rdi, rax
        call    showList
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     rax, QWORD PTR head[rip]
        mov     rdi, rax
        call    printreverseListByRecursion
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    reverseTheListByIteration
        mov     rax, QWORD PTR head[rip]
        mov     rdi, rax
        call    showList
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR head[rip]
        mov     esi, 0
        mov     rdi, rax
        call    reverseListByRecursion
        mov     rax, QWORD PTR newhead[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR newhead[rip]
        mov     rdi, rax
        call    showList
        mov     eax, 0
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF34:
.LASF13:
.LASF33:
.LASF26:
.LASF8:
.LASF25:
.LASF32:
.LASF19:
.LASF12:
.LASF4:
.LASF30:
.LASF2:
.LASF28:
.LASF5:
.LASF24:
.LASF21:
.LASF23:
.LASF14:
.LASF3:
.LASF27:
.LASF11:
.LASF29:
.LASF10:
.LASF9:
.LASF18:
.LASF16:
.LASF31:
.LASF7:
.LASF15:
.LASF20:
.LASF35:
.LASF6:
.LASF22:
.LASF17:
.LASF0:
.LASF1: