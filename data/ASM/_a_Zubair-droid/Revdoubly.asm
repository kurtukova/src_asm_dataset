.Ltext0:
head:
        .zero   8
tail:
        .zero   8
.LC0:
        .string "enter data"
.LC1:
        .string "%d"
.LC2:
        .string "do you want to continue(1,0)?"
create:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR head[rip], 0
        jmp     .L2
.L5:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR tail[rip], rax
        jmp     .L4
.L3:
        mov     rax, QWORD PTR tail[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR tail[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR tail[rip], rax
.L4:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jne     .L5
        nop
        nop
        leave
        ret
.LFE6:
print:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L7:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L8
        nop
        nop
        leave
        ret
.LFE7:
rever:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
.L10:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L11
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR tail[rip]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR tail[rip], rax
        nop
        pop     rbp
        ret
.LFE8:
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    clrscr
        mov     eax, 0
        call    create
        mov     eax, 0
        call    print
        mov     eax, 0
        call    rever
        mov     edi, 10
        call    putchar
        mov     eax, 0
        call    print
        mov     eax, 0
        call    getch
        nop
        pop     rbp
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF32:
.LASF13:
.LASF23:
.LASF31:
.LASF29:
.LASF34:
.LASF12:
.LASF11:
.LASF28:
.LASF21:
.LASF4:
.LASF17:
.LASF2:
.LASF27:
.LASF5:
.LASF25:
.LASF22:
.LASF15:
.LASF3:
.LASF24:
.LASF10:
.LASF9:
.LASF14:
.LASF26:
.LASF19:
.LASF7:
.LASF16:
.LASF33:
.LASF8:
.LASF30:
.LASF6:
.LASF20:
.LASF18:
.LASF0:
.LASF1: