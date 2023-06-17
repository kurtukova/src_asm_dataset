.Ltext0:
start:
        .zero   8
.LC0:
        .string "enter value  : "
.LC1:
        .string "%d"
create:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE6:
.LC2:
        .string "enter value: "
ins_end:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE7:
rev:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L8:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L9
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        pop     rbp
        ret
.LFE8:
.LC3:
        .string "the linked list doesn't exists. "
.LC4:
        .string "  %d"
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L12
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L16
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L14
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L14:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L15
        mov     edi, 10
        call    putchar
.L16:
        nop
        leave
        ret
.LFE9:
.LC5:
        .string "1.   Create ."
.LC6:
        .string "2.   Insert at end."
.LC7:
        .string "3.   reverse the entered link list."
.LC8:
        .string "4.   Display ."
.LC9:
        .string "5.   Exit ."
.LC10:
        .string " Enter your choice : "
.LC11:
        .string " wrong choice . "
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L26:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 5
        ja      .L18
        mov     eax, eax
        mov     rax, QWORD PTR .L20[0+rax*8]
        jmp     rax
.L20:
        .quad   .L18
        .quad   .L24
        .quad   .L23
        .quad   .L22
        .quad   .L21
        .quad   .L19
.L24:
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    create
        mov     QWORD PTR start[rip], rax
        jmp     .L25
.L23:
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    ins_end
        mov     QWORD PTR start[rip], rax
        jmp     .L25
.L22:
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    rev
        mov     QWORD PTR start[rip], rax
        jmp     .L25
.L21:
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    display
        jmp     .L25
.L19:
        mov     edi, 0
        call    exit
.L18:
        mov     edi, OFFSET FLAT:.LC11
        call    puts
.L25:
        jmp     .L26
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF26:
.LASF13:
.LASF25:
.LASF20:
.LASF5:
.LASF29:
.LASF22:
.LASF12:
.LASF14:
.LASF28:
.LASF4:
.LASF2:
.LASF19:
.LASF17:
.LASF3:
.LASF11:
.LASF18:
.LASF21:
.LASF10:
.LASF9:
.LASF15:
.LASF24:
.LASF7:
.LASF23:
.LASF27:
.LASF8:
.LASF6:
.LASF16:
.LASF0:
.LASF1: