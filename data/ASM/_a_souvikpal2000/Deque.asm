.Ltext0:
arr:
        .zero   20
front:
        .long   -1
rear:
        .long   -1
.LC0:
        .string "\nQueue Overflow"
insertFront:
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
        mov     eax, DWORD PTR front[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
        jmp     .L5
.L6:
        mov     eax, DWORD PTR front[rip]
        test    eax, eax
        jne     .L7
        mov     DWORD PTR front[rip], 4
        mov     eax, DWORD PTR front[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
        jmp     .L8
.L7:
        mov     eax, DWORD PTR front[rip]
        sub     eax, 1
        mov     DWORD PTR front[rip], eax
        mov     eax, DWORD PTR front[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
        jmp     .L8
.L5:
.L8:
        nop
        leave
        ret
.LFE0:
insertRear:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR front[rip]
        test    eax, eax
        jne     .L10
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 4
        je      .L11
.L10:
        mov     eax, DWORD PTR rear[rip]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR front[rip]
        cmp     edx, eax
        jne     .L12
.L11:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L13
.L12:
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L14
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, -1
        jne     .L14
        mov     DWORD PTR rear[rip], 0
        mov     eax, DWORD PTR rear[rip]
        mov     DWORD PTR front[rip], eax
        mov     eax, DWORD PTR rear[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
        jmp     .L13
.L14:
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 4
        jne     .L15
        mov     DWORD PTR rear[rip], 0
        mov     eax, DWORD PTR rear[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
        jmp     .L16
.L15:
        mov     eax, DWORD PTR rear[rip]
        add     eax, 1
        mov     DWORD PTR rear[rip], eax
        mov     eax, DWORD PTR rear[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
        jmp     .L16
.L13:
.L16:
        nop
        leave
        ret
.LFE1:
.LC1:
        .string "\nQueue Underflow"
deleteFront:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L18
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, -1
        jne     .L18
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L22
.L18:
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jne     .L20
        mov     DWORD PTR rear[rip], -1
        mov     eax, DWORD PTR rear[rip]
        mov     DWORD PTR front[rip], eax
        jmp     .L22
.L20:
        mov     eax, DWORD PTR front[rip]
        cmp     eax, 4
        jne     .L21
        mov     DWORD PTR front[rip], 0
        jmp     .L22
.L21:
        mov     eax, DWORD PTR front[rip]
        add     eax, 1
        mov     DWORD PTR front[rip], eax
.L22:
        nop
        pop     rbp
        ret
.LFE2:
deleteRear:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L24
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, -1
        jne     .L24
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L28
.L24:
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jne     .L26
        mov     DWORD PTR rear[rip], -1
        mov     eax, DWORD PTR rear[rip]
        mov     DWORD PTR front[rip], eax
        jmp     .L28
.L26:
        mov     eax, DWORD PTR rear[rip]
        test    eax, eax
        jne     .L27
        mov     DWORD PTR rear[rip], 4
        jmp     .L28
.L27:
        mov     eax, DWORD PTR rear[rip]
        sub     eax, 1
        mov     DWORD PTR rear[rip], eax
.L28:
        nop
        pop     rbp
        ret
.LFE3:
.LC2:
        .string "\nQueue Empty"
.LC3:
        .string "\nFRONT"
.LC4:
        .string "%d\n"
.LC5:
        .string "REAR"
display:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L30
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, -1
        jne     .L30
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L39
.L30:
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jg      .L32
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L33
.L34:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L33:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L34
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L39
.L32:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L35
.L36:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L35:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L36
        mov     DWORD PTR [rbp-4], 0
        jmp     .L37
.L38:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L37:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L38
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L39:
        nop
        leave
        ret
.LFE4:
.LC6:
        .string "Deque"
.LC7:
        .string "*****\n"
.LC8:
        .string "1: Front Insert\n2: Rear Insert\n3: Front Delete\n4: Rear Delete\n5: Display\n0: Exit\n"
.LC9:
        .string "Enter Choice : "
.LC10:
        .string "%d"
.LC11:
        .string "Enter Number : "
main:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L48:
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
        jne     .L41
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
        call    insertFront
        jmp     .L42
.L41:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L43
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
        call    insertRear
        jmp     .L42
.L43:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L44
        mov     eax, 0
        call    deleteFront
        jmp     .L42
.L44:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L45
        mov     eax, 0
        call    deleteRear
        jmp     .L42
.L45:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 5
        jne     .L46
        mov     eax, 0
        call    display
        mov     edi, 10
        call    putchar
        jmp     .L42
.L46:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L51
.L42:
        mov     edi, 10
        call    putchar
        jmp     .L48
.L51:
        nop
        mov     eax, 0
        leave
        ret
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF12:
.LASF21:
.LASF4:
.LASF17:
.LASF14:
.LASF8:
.LASF20:
.LASF15:
.LASF5:
.LASF22:
.LASF16:
.LASF19:
.LASF7:
.LASF11:
.LASF18:
.LASF6:
.LASF0:
.LASF1: