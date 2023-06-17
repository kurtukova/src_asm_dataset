.Ltext0:
CAPACITY:
        .long   10
size:
        .zero   4
.LC0:
        .string "\tIn this program the greater the priority value of the task, the higher is the priority of the task"
.LC1:
        .string "1...Enter a new task"
.LC2:
        .string "2...Remove highest priority task"
.LC3:
        .string "3...Show highest priority task"
.LC4:
        .string "4...Exit"
.LC5:
        .string "Enter you option below:"
.LC6:
        .string "-> "
.LC7:
        .string "%d"
.LC8:
        .string "Enter the task ID:"
.LC9:
        .string "Enter the task Priority:"
.LC10:
        .string "Element Processed is:"
.LC11:
        .string "ID: %d\n"
.LC12:
        .string "Priority: %d\n"
.LC13:
        .string "Element Ready to be Processed first is:"
.LC14:
        .string "Invalid option entered, please try again !\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, DWORD PTR CAPACITY[rip]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     edi, 45
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 109
        jle     .L3
.LBE2:
        mov     edi, 10
        call    putchar
.L12:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, 4
        je      .L14
        cmp     eax, 4
        jg      .L5
        cmp     eax, 3
        je      .L6
        cmp     eax, 3
        jg      .L5
        cmp     eax, 1
        je      .L7
        cmp     eax, 2
        je      .L8
        jmp     .L5
.L7:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    addTask
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    poll
        mov     QWORD PTR [rbp-24], rax
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        jmp     .L9
.L6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    peek
        mov     QWORD PTR [rbp-24], rax
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        jmp     .L9
.L5:
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        jmp     .L9
.L14:
        nop
.L9:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L11:
        mov     edi, 45
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L10:
        cmp     DWORD PTR [rbp-8], 99
        jle     .L11
.LBE3:
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, 4
        jne     .L12
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE6:
heapifyDown:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    getLeftChildIndex
        mov     DWORD PTR [rbp-24], eax
        jmp     .L16
.L20:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    hasRightChild
        test    al, al
        je      .L17
        mov     rdx, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rdx
        mov     edi, eax
        call    rightChild
        sar     rax, 32
        mov     ebx, eax
        mov     rdx, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rdx
        mov     edi, eax
        call    leftChild
        sar     rax, 32
        cmp     ebx, eax
        jle     .L17
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    getRightChildIndex
        mov     DWORD PTR [rbp-24], eax
.L17:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jg      .L21
        mov     rdx, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, ecx
        mov     edi, eax
        call    swap
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-20], eax
.L16:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    hasLeftChild
        test    al, al
        jne     .L20
        jmp     .L22
.L21:
        nop
.L22:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
heapifyUp:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, DWORD PTR size[rip]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L24
.L26:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getParentIndex
        mov     ecx, eax
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, ecx
        call    swap
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getParentIndex
        mov     DWORD PTR [rbp-4], eax
.L24:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    hasParent
        test    al, al
        je      .L27
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        mov     rsi, rdx
        mov     edi, eax
        call    parent
        sar     rax, 32
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        cmp     ecx, eax
        jl      .L26
.L27:
        nop
        leave
        ret
.LFE8:
addTask:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    ensureExtraCapacity
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR size[rip]
        movsx   rdx, edx
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR size[rip]
        add     eax, 1
        mov     DWORD PTR size[rip], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    heapifyUp
        nop
        leave
        ret
.LFE9:
.LC15:
        .string "Error !"
poll:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, DWORD PTR size[rip]
        test    eax, eax
        jne     .L30
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        mov     edi, 0
        call    exit
.L30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR size[rip]
        cdqe
        sal     rax, 3
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
        mov     eax, DWORD PTR size[rip]
        sub     eax, 1
        mov     DWORD PTR size[rip], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    heapifyDown
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10:
peek:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, DWORD PTR size[rip]
        test    eax, eax
        jne     .L33
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        mov     edi, 0
        call    exit
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11:
ensureExtraCapacity:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, DWORD PTR CAPACITY[rip]
        add     eax, eax
        movsx   rdx, eax
        imul    rdx, rdx, 1431655766
        shr     rdx, 32
        sar     eax, 31
        sub     edx, eax
        mov     eax, DWORD PTR size[rip]
        cmp     edx, eax
        jge     .L37
        mov     eax, DWORD PTR CAPACITY[rip]
        add     eax, eax
        mov     DWORD PTR CAPACITY[rip], eax
        mov     eax, DWORD PTR CAPACITY[rip]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L37:
        nop
        leave
        ret
.LFE12:
swap:
.LFB13:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        pop     rbp
        ret
.LFE13:
parent:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getParentIndex
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE14:
rightChild:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getRightChildIndex
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE15:
leftChild:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getLeftChildIndex
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE16:
hasParent:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getParentIndex
        not     eax
        shr     eax, 31
        leave
        ret
.LFE17:
hasRightChild:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getRightChildIndex
        mov     edx, eax
        mov     eax, DWORD PTR size[rip]
        cmp     edx, eax
        setl    al
        leave
        ret
.LFE18:
hasLeftChild:
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getLeftChildIndex
        mov     edx, eax
        mov     eax, DWORD PTR size[rip]
        cmp     edx, eax
        setl    al
        leave
        ret
.LFE19:
getLeftChildIndex:
.LFB20:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 1
        pop     rbp
        ret
.LFE20:
getRightChildIndex:
.LFB21:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        add     eax, eax
        pop     rbp
        ret
.LFE21:
getParentIndex:
.LFB22:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        pop     rbp
        ret
.LFE22:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF24:
.LASF15:
.LASF22:
.LASF32:
.LASF16:
.LASF44:
.LASF21:
.LASF40:
.LASF41:
.LASF46:
.LASF18:
.LASF42:
.LASF13:
.LASF2:
.LASF31:
.LASF5:
.LASF34:
.LASF27:
.LASF12:
.LASF4:
.LASF17:
.LASF7:
.LASF14:
.LASF23:
.LASF35:
.LASF3:
.LASF36:
.LASF11:
.LASF30:
.LASF33:
.LASF43:
.LASF45:
.LASF10:
.LASF9:
.LASF39:
.LASF37:
.LASF19:
.LASF29:
.LASF38:
.LASF28:
.LASF26:
.LASF8:
.LASF6:
.LASF25:
.LASF20:
.LASF0:
.LASF1: