.Ltext0:
arr:
        .zero   20
front:
        .long   -1
rear:
        .long   -1
.LC0:
        .string "\nQueue Overflow"
insert:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR front[rip]
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 4
        je      .L3
.L2:
        mov     eax, DWORD PTR rear[rip]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR front[rip]
        cmp     edx, eax
        jne     .L4
.L3:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L5
.L4:
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L6
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, -1
        jne     .L6
        mov     DWORD PTR rear[rip], 0
        mov     eax, DWORD PTR rear[rip]
        mov     DWORD PTR front[rip], eax
        mov     eax, DWORD PTR rear[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
        jmp     .L5
.L6:
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 4
        jne     .L7
        mov     eax, DWORD PTR front[rip]
        test    eax, eax
        je      .L7
        mov     DWORD PTR rear[rip], 0
        mov     eax, DWORD PTR rear[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
        jmp     .L5
.L7:
        mov     eax, DWORD PTR rear[rip]
        add     eax, 1
        mov     DWORD PTR rear[rip], eax
        mov     eax, DWORD PTR rear[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
        nop
.L5:
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "\nQueue Underflow"
delete:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L9
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, -1
        jne     .L9
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L12
.L9:
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jne     .L11
        mov     DWORD PTR rear[rip], -1
        mov     eax, DWORD PTR rear[rip]
        mov     DWORD PTR front[rip], eax
        jmp     .L12
.L11:
        mov     eax, DWORD PTR front[rip]
        add     eax, 1
        mov     DWORD PTR front[rip], eax
        mov     eax, DWORD PTR front[rip]
        cmp     eax, 5
        jne     .L12
        mov     DWORD PTR front[rip], 0
.L12:
        nop
        pop     rbp
        ret
.LFE1:
peek:
.LFB2:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE2:
.LC2:
        .string "\nQueue Empty"
.LC3:
        .string "\nFront"
.LC4:
        .string "%d\n"
.LC5:
        .string "Rear"
display:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L15
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, -1
        jne     .L15
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L24
.L15:
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jg      .L17
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L19
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L24
.L17:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L20:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L21
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L23
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L24:
        nop
        leave
        ret
.LFE3:
.LC6:
        .string "Circular Queue"
.LC7:
        .string "**************\n"
.LC8:
        .string "1: Insert\n2: Delete\n3: Peek\n4: Display\n0: Exit\n"
.LC9:
        .string "Enter Choice : "
.LC10:
        .string "%d"
.LC11:
        .string "Enter Number : "
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L32:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L26
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    insert
        jmp     .L27
.L26:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L28
        mov     eax, 0
        call    delete
        jmp     .L27
.L28:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L29
        mov     eax, 0
        call    peek
        jmp     .L27
.L29:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L30
        mov     eax, 0
        call    display
        jmp     .L27
.L30:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L35
.L27:
        mov     edi, 10
        call    putchar
        jmp     .L32
.L35:
        nop
        mov     eax, 0
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF15:
.LASF3:
.LASF2:
.LASF9:
.LASF10:
.LASF17:
.LASF12:
.LASF19:
.LASF4:
.LASF21:
.LASF14:
.LASF8:
.LASF18:
.LASF5:
.LASF20:
.LASF16:
.LASF7:
.LASF11:
.LASF6:
.LASF0:
.LASF1: