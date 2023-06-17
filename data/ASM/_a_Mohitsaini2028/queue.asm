.Ltext0:
queue:
        .zero   20
rear:
        .long   -1
front:
        .long   -1
.LC0:
        .string "1.Insert element to queue "
.LC1:
        .string "2.Delete element from queue "
.LC2:
        .string "3.Display all elements of Circular queue "
.LC3:
        .string "4.Quit "
.LC4:
        .string "\nEnter your choice : "
.LC5:
        .string "%d"
.LC6:
        .string "Invalid choice "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L8:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L2
        cmp     eax, 4
        jg      .L3
        cmp     eax, 3
        je      .L4
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L5
        cmp     eax, 2
        je      .L6
        jmp     .L3
.L5:
        mov     eax, 0
        call    enqueue
        jmp     .L7
.L6:
        mov     eax, 0
        call    dequeue
        jmp     .L7
.L4:
        mov     eax, 0
        call    display
        jmp     .L7
.L2:
        mov     edi, 1
        call    exit
.L3:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L7:
        jmp     .L8
.LFE6:
.LC7:
        .string "Queue Overflow "
.LC8:
        .string "\nInsert the element in queue : "
enqueue:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 4
        jne     .L10
        mov     eax, DWORD PTR front[rip]
        test    eax, eax
        je      .L11
.L10:
        mov     eax, DWORD PTR rear[rip]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR front[rip]
        cmp     edx, eax
        jne     .L12
.L11:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        jmp     .L13
.L12:
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L14
        mov     DWORD PTR front[rip], 0
.L14:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 4
        jne     .L15
        mov     DWORD PTR rear[rip], 0
        jmp     .L16
.L15:
        mov     eax, DWORD PTR rear[rip]
        add     eax, 1
        mov     DWORD PTR rear[rip], eax
.L16:
        mov     eax, DWORD PTR rear[rip]
        mov     edx, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR queue[0+rax*4], edx
        nop
.L13:
        nop
        leave
        ret
.LFE7:
.LC9:
        .string "Queue Underflow "
.LC10:
        .string "\nElement deleted from queue is : %d\n"
dequeue:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L18
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L17
.L18:
        mov     eax, DWORD PTR front[rip]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jne     .L20
        mov     DWORD PTR front[rip], -1
        mov     DWORD PTR rear[rip], -1
        jmp     .L17
.L20:
        mov     eax, DWORD PTR front[rip]
        cmp     eax, 4
        jne     .L21
        mov     DWORD PTR front[rip], 0
        jmp     .L17
.L21:
        mov     eax, DWORD PTR front[rip]
        add     eax, 1
        mov     DWORD PTR front[rip], eax
.L17:
        pop     rbp
        ret
.LFE8:
.LC11:
        .string "Queue is empty "
.LC12:
        .string "\nQueue is : "
.LC13:
        .string "%d "
.LC14:
        .string "\nQueue is : \n\t"
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L23
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L32
.L23:
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jle     .L25
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L26:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L27
        mov     DWORD PTR [rbp-4], 0
        jmp     .L28
.L29:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L28:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L29
        jmp     .L32
.L25:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L30
.L31:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L30:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L31
.L32:
        nop
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF20:
.LASF21:
.LASF2:
.LASF12:
.LASF11:
.LASF14:
.LASF25:
.LASF17:
.LASF22:
.LASF24:
.LASF4:
.LASF9:
.LASF18:
.LASF8:
.LASF23:
.LASF5:
.LASF16:
.LASF15:
.LASF7:
.LASF13:
.LASF6:
.LASF19:
.LASF0:
.LASF1: