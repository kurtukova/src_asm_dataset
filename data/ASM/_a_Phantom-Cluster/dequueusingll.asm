.Ltext0:
rear:
        .zero   8
front:
        .zero   8
.LC0:
        .string "\n Queue empty"
delqueue:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR rear[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR rear[rip]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L2
        mov     rax, QWORD PTR rear[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR rear[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L4
.L2:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L4:
        nop
        leave
        ret
.LFE6:
push:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR front[rip]
        test    rax, rax
        jne     .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR front[rip], rax
        mov     rax, QWORD PTR front[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR front[rip]
        mov     QWORD PTR rear[rip], rax
        jmp     .L8
.L6:
        mov     rax, QWORD PTR front[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR front[rip], rax
        mov     rax, QWORD PTR front[rip]
        mov     rdx, QWORD PTR rear[rip]
        mov     QWORD PTR [rax+8], rdx
.L8:
        nop
        leave
        ret
.LFE7:
.LC1:
        .string "\n Elements are as: "
.LC2:
        .string "%i"
.LC3:
        .string "Queue is empty"
display:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR rear[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L10
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L11:
        mov     rax, QWORD PTR front[rip]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L12
        mov     rax, QWORD PTR front[rip]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L14
.L10:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L14:
        nop
        leave
        ret
.LFE8:
.LC4:
        .string "1. Push to queue "
.LC5:
        .string "2. Pop from queue "
.LC6:
        .string "3. DIsplay Data of QUeue "
.LC7:
        .string "4. Exit "
.LC8:
        .string "\n CHoose option: "
.LC9:
        .string "\n ENter a valueber to push into que"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     QWORD PTR front[rip], 0
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L22:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L16
        cmp     eax, 4
        jg      .L22
        cmp     eax, 3
        je      .L18
        cmp     eax, 3
        jg      .L22
        cmp     eax, 1
        je      .L19
        cmp     eax, 2
        je      .L20
        jmp     .L17
.L19:
.LBB2:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    push
        mov     eax, 0
        call    display
        jmp     .L17
.L20:
        mov     eax, 0
        call    delqueue
        mov     eax, 0
        call    display
        jmp     .L17
.L18:
        mov     eax, 0
        call    display
        jmp     .L17
.L16:
        mov     edi, 0
        call    exit
.L17:
.LBE2:
        jmp     .L22
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF27:
.LASF13:
.LASF21:
.LASF26:
.LASF32:
.LASF29:
.LASF12:
.LASF33:
.LASF16:
.LASF22:
.LASF4:
.LASF2:
.LASF24:
.LASF5:
.LASF15:
.LASF31:
.LASF25:
.LASF3:
.LASF11:
.LASF23:
.LASF14:
.LASF19:
.LASF30:
.LASF10:
.LASF9:
.LASF18:
.LASF7:
.LASF20:
.LASF28:
.LASF8:
.LASF6:
.LASF17:
.LASF0:
.LASF1: