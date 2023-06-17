.Ltext0:
head:
        .zero   8
tail:
        .zero   8
createnode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
createSentinels:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        mov     eax, 0
        call    createNode
        cdqe
        mov     QWORD PTR head[rip], rax
        mov     edi, 0
        mov     eax, 0
        call    createNode
        cdqe
        mov     QWORD PTR tail[rip], rax
        mov     rax, QWORD PTR head[rip]
        mov     rdx, QWORD PTR tail[rip]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR tail[rip]
        mov     rdx, QWORD PTR head[rip]
        mov     QWORD PTR [rax+8], rdx
        nop
        pop     rbp
        ret
.LFE7:
enqueueAtFront:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    createnode
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR head[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        nop
        leave
        ret
.LFE8:
enqueueAtRear:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    createnode
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR tail[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR tail[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR tail[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE9:
.LC0:
        .string "Queue is empty "
dequeueAtFront:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR tail[rip]
        cmp     rdx, rax
        jne     .L7
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L10
.L7:
        mov     rax, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR head[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR head[rip]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L10:
        nop
        nop
        leave
        ret
.LFE10:
dequeueAtRear:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR tail[rip]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR head[rip]
        cmp     rdx, rax
        jne     .L12
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L15
.L12:
        mov     rax, QWORD PTR tail[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR tail[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR tail[rip]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L15:
        nop
        nop
        leave
        ret
.LFE11:
.LC1:
        .string " 1. Enqueue at front \n 2. Enqueue at rear "
.LC2:
        .string "3. Dequeue at front \n 4. Dequeue ate rear "
.LC3:
        .string "5. Display \n 6. Exit "
.LC4:
        .string "Enter your choice"
.LC5:
        .string "%i"
.LC6:
        .string "Enter the data to insert front front"
.LC7:
        .string "Enter ur data to insert from rear"
.LC8:
        .string "Pls enter correct option "
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    createSentinels
.L26:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 6
        ja      .L17
        mov     eax, eax
        mov     rax, QWORD PTR .L19[0+rax*8]
        jmp     rax
.L19:
        .quad   .L17
        .quad   .L24
        .quad   .L23
        .quad   .L22
        .quad   .L21
        .quad   .L20
        .quad   .L18
.L24:
.LBB2:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    enqueueAtFront
        jmp     .L25
.L23:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
.L22:
        mov     eax, 0
        call    dequeueAtFront
        jmp     .L25
.L21:
        mov     eax, 0
        call    dequeueAtRear
        jmp     .L25
.L20:
        mov     eax, 0
        call    display
        jmp     .L25
.L18:
        mov     edi, 0
        call    exit
.L17:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        nop
.L25:
.LBE2:
        jmp     .L26
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF30:
.LASF33:
.LASF17:
.LASF28:
.LASF27:
.LASF32:
.LASF29:
.LASF21:
.LASF36:
.LASF12:
.LASF35:
.LASF4:
.LASF20:
.LASF24:
.LASF2:
.LASF25:
.LASF5:
.LASF23:
.LASF26:
.LASF15:
.LASF14:
.LASF3:
.LASF11:
.LASF19:
.LASF13:
.LASF10:
.LASF9:
.LASF18:
.LASF7:
.LASF16:
.LASF34:
.LASF8:
.LASF6:
.LASF22:
.LASF0:
.LASF1: