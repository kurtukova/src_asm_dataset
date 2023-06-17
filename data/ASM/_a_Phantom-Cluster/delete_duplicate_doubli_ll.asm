.Ltext0:
new:
        .zero   8
.LC0:
        .string "Enter the no of nodes you want"
.LC1:
        .string "%i"
.LC2:
        .string "The node with duplicate elements "
.LC3:
        .string "Node without duplicate elements "
.LC4:
        .string "The node after removing duplicate elements is "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    createnode
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        call    displayList
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    removeduplicate
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, 0
        call    displayList
        mov     eax, 0
        leave
        ret
.LFE6:
.LC5:
        .string "Enter the data in the first node : "
.LC6:
        .string "Enter the data :"
createnode:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 24
        call    malloc
        mov     QWORD PTR new[rip], rax
        mov     rax, QWORD PTR new[rip]
        mov     edx, DWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR new[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR new[rip]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR new[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 2
        jmp     .L4
.L5:
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L5
        nop
        leave
        ret
.LFE7:
.LC7:
        .string "Data is : %i \n"
displayList:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR new[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L7:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L8
        nop
        leave
        ret
.LFE8:
removeduplicate:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     rax, QWORD PTR new[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L10
.L16:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L15:
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L12
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L13
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
.L13:
        add     DWORD PTR [rbp-16], 1
.L12:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L14
        add     DWORD PTR [rbp-12], 1
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L15
.L10:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L16
        nop
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF19:
.LASF25:
.LASF24:
.LASF28:
.LASF12:
.LASF27:
.LASF4:
.LASF23:
.LASF2:
.LASF5:
.LASF22:
.LASF14:
.LASF3:
.LASF20:
.LASF11:
.LASF17:
.LASF18:
.LASF13:
.LASF10:
.LASF9:
.LASF16:
.LASF7:
.LASF26:
.LASF8:
.LASF6:
.LASF15:
.LASF0:
.LASF1: