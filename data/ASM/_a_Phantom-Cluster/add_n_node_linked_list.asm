.Ltext0:
new:
        .zero   8
.LC0:
        .string "Enter the no of nodes you want "
.LC1:
        .string "%i"
.LC2:
        .string "Printing the unsorted nodes \n "
.LC3:
        .string "Enter the no of nodes you want to add"
.LC4:
        .string "The sum of those nodes is %i "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        mov     eax, 0
        call    createnode
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    displayList
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        mov     eax, 0
        call    addnode
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.LC5:
        .string "Input the data for 1 st node : "
.LC6:
        .string "Enter the data for the next node : "
createnode:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR new[rip], rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR new[rip]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR new[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR new[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 2
        jmp     .L4
.L5:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
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
        .string "Data is : %i \n "
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
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L7:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L8
        nop
        leave
        ret
.LFE8:
addnode:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-12], 1
        mov     DWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR new[rip]
        mov     QWORD PTR [rbp-8], rax
        nop
.L10:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-20], 1
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-16], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L12
        mov     eax, DWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF19:
.LASF23:
.LASF18:
.LASF17:
.LASF27:
.LASF16:
.LASF12:
.LASF26:
.LASF4:
.LASF2:
.LASF5:
.LASF24:
.LASF22:
.LASF13:
.LASF3:
.LASF20:
.LASF11:
.LASF10:
.LASF9:
.LASF15:
.LASF7:
.LASF25:
.LASF8:
.LASF6:
.LASF14:
.LASF0:
.LASF1: