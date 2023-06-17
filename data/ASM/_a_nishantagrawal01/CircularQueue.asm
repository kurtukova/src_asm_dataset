.Ltext0:
queue:
        .zero   80
rear:
        .long   -1
front:
        .long   -1
size:
        .zero   4
.LC0:
        .string "Enter data: "
.LC1:
        .string " %d"
.LC2:
        .string "Node can't be added!"
.LC3:
        .string "\nElement queued!"
enqueue:
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
        mov     eax, DWORD PTR size[rip]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jg      .L2
        mov     eax, DWORD PTR front[rip]
        test    eax, eax
        je      .L3
.L2:
        mov     eax, DWORD PTR rear[rip]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR front[rip]
        cmp     edx, eax
        jne     .L4
.L3:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L5
.L4:
        mov     eax, DWORD PTR size[rip]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jne     .L6
        mov     eax, DWORD PTR front[rip]
        test    eax, eax
        je      .L6
        mov     DWORD PTR rear[rip], 0
        mov     eax, DWORD PTR rear[rip]
        mov     edx, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR queue[0+rax*4], edx
        jmp     .L5
.L6:
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L7
        mov     eax, DWORD PTR front[rip]
        add     eax, 1
        mov     DWORD PTR front[rip], eax
.L7:
        mov     eax, DWORD PTR rear[rip]
        add     eax, 1
        mov     DWORD PTR rear[rip], eax
        mov     eax, DWORD PTR rear[rip]
        mov     edx, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR queue[0+rax*4], edx
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
.L5:
        nop
        leave
        ret
.LFE6:
.LC4:
        .string "\nQueue Underflow!"
.LC5:
        .string "\nDeleted element %d"
dqueue:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L9
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L13
.L9:
        mov     eax, DWORD PTR size[rip]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR front[rip]
        cmp     edx, eax
        jne     .L11
        mov     eax, DWORD PTR front[rip]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     DWORD PTR front[rip], 0
        jmp     .L13
.L11:
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jne     .L12
        mov     eax, DWORD PTR front[rip]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     DWORD PTR rear[rip], -1
        mov     eax, DWORD PTR rear[rip]
        mov     DWORD PTR front[rip], eax
        jmp     .L13
.L12:
        mov     eax, DWORD PTR front[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR front[rip], edx
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L13:
        nop
        pop     rbp
        ret
.LFE7:
.LC6:
        .string "\nData in a queue: "
display:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L15
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L15:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR rear[rip]
        mov     eax, DWORD PTR front[rip]
        cmp     edx, eax
        jle     .L16
.LBB2:
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L18
.LBE2:
        jmp     .L24
.L16:
.LBB3:
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L20:
        mov     eax, DWORD PTR size[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L21
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L22:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L23
.L24:
.LBE4:
        nop
        leave
        ret
.LFE8:
.LC7:
        .string "< - Circular Queue - Creation - Deletion - Traversal - >"
.LC8:
        .string "Size of the Queue: "
.LC9:
        .string "\n1. Enqueue() \n2. Dqueue()\n3. Traversal()\n4.exit()\n Choice: "
.LC10:
        .string "\nwrong input!"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:size
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L32:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L26
        cmp     eax, 4
        jg      .L27
        cmp     eax, 3
        je      .L28
        cmp     eax, 3
        jg      .L27
        cmp     eax, 1
        je      .L29
        cmp     eax, 2
        je      .L30
        jmp     .L27
.L29:
        mov     eax, 0
        call    enqueue
        jmp     .L31
.L30:
        mov     eax, 0
        call    dqueue
        jmp     .L31
.L28:
        mov     eax, 0
        call    display
        jmp     .L31
.L26:
        mov     edi, 1
        call    exit
.L27:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        nop
.L31:
        jmp     .L32
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF23:
.LASF2:
.LASF12:
.LASF11:
.LASF14:
.LASF18:
.LASF22:
.LASF4:
.LASF9:
.LASF19:
.LASF8:
.LASF21:
.LASF5:
.LASF17:
.LASF15:
.LASF24:
.LASF16:
.LASF7:
.LASF13:
.LASF6:
.LASF20:
.LASF0:
.LASF1: