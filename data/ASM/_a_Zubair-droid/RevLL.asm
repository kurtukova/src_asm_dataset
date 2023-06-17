.Ltext0:
head:
        .zero   8
reverse:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.L2:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR head[rip], rax
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "enter data"
.LC1:
        .string "%d"
.LC2:
        .string "Do you want to continue(0,1)?"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, 0
        call    clrscr
        mov     QWORD PTR head[rip], 0
        jmp     .L5
.L8:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L6
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
.L7:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L5:
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jne     .L8
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L9:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L10
        mov     eax, 0
        call    reverse
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L11:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L12
        mov     eax, 0
        call    getch
        nop
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF28:
.LASF13:
.LASF27:
.LASF21:
.LASF26:
.LASF31:
.LASF12:
.LASF18:
.LASF4:
.LASF16:
.LASF23:
.LASF2:
.LASF20:
.LASF5:
.LASF24:
.LASF19:
.LASF30:
.LASF25:
.LASF3:
.LASF11:
.LASF10:
.LASF9:
.LASF14:
.LASF7:
.LASF29:
.LASF8:
.LASF22:
.LASF6:
.LASF15:
.LASF17:
.LASF0:
.LASF1: