.Ltext0:
queue_array:
        .zero   200
rear:
        .long   -1
front:
        .long   -1
.LC0:
        .string "1.Insert element to queue "
.LC1:
        .string "2.Delete element from queue "
.LC2:
        .string "3.Display all elements of queue "
.LC3:
        .string "4.Quit "
.LC4:
        .string "Enter your choice : "
.LC5:
        .string "%d"
.LC6:
        .string "Wrong choice "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L8:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
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
.LBB2:
        mov     eax, 0
        call    insert
        jmp     .L7
.L6:
        mov     eax, 0
        call    delete
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
.LBE2:
        jmp     .L8
.LFE0:
.LC7:
        .string "Queue Overflow "
.LC8:
        .string "Inset the element in queue : "
insert:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 49
        jne     .L10
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        jmp     .L11
.L10:
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L12
        mov     DWORD PTR front[rip], 0
.L12:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR rear[rip]
        add     eax, 1
        mov     DWORD PTR rear[rip], eax
        mov     eax, DWORD PTR rear[rip]
        mov     edx, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR queue_array[0+rax*4], edx
.L11:
        nop
        leave
        ret
.LFE1:
.LC9:
        .string "Queue Underflow "
.LC10:
        .string "Element deleted from queue is : %d\n"
delete:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        je      .L14
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jle     .L15
.L14:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L16
.L15:
        mov     eax, DWORD PTR front[rip]
        cdqe
        mov     eax, DWORD PTR queue_array[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR front[rip]
        add     eax, 1
        mov     DWORD PTR front[rip], eax
.L16:
        pop     rbp
        ret
.LFE2:
.LC11:
        .string "Queue is empty "
.LC12:
        .string "Queue is : "
.LC13:
        .string "%d "
display:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L18
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L19
.L18:
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR queue_array[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L21
        mov     edi, 10
        call    putchar
.L19:
        nop
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF14:
.LASF2:
.LASF12:
.LASF9:
.LASF18:
.LASF21:
.LASF4:
.LASF17:
.LASF13:
.LASF8:
.LASF20:
.LASF5:
.LASF22:
.LASF23:
.LASF19:
.LASF7:
.LASF11:
.LASF15:
.LASF6:
.LASF10:
.LASF0:
.LASF1: