.Ltext0:
.LC0:
        .string "1.Insert"
.LC1:
        .string "2.Display"
.LC2:
        .string "3.Quit"
.LC3:
        .string "\nEnter your choice : "
.LC4:
        .string "%d"
.LC5:
        .string "\nEnter the key to be inserted : "
.LC6:
        .string "Wrong choice"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
.L7:
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 3
        je      .L2
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L4
        cmp     eax, 2
        je      .L5
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L5:
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    display
        mov     edi, 10
        call    putchar
        jmp     .L6
.L2:
        mov     edi, 1
        call    exit
.L3:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L6:
        jmp     .L7
.LFE6:
.LC7:
        .string "Duplicate key"
insert:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L9
        mov     edi, 32
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
        mov     DWORD PTR taller.0[rip], 1
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR taller.0[rip]
        cmp     eax, 1
        jne     .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:taller.0
        mov     rdi, rax
        call    insert_left_check
        mov     QWORD PTR [rbp-8], rax
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+16], rax
        mov     eax, DWORD PTR taller.0[rip]
        cmp     eax, 1
        jne     .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:taller.0
        mov     rdi, rax
        call    insert_right_check
        mov     QWORD PTR [rbp-8], rax
        jmp     .L10
.L12:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     DWORD PTR taller.0[rip], 0
.L10:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
insert_left_check:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        cmp     eax, 1
        je      .L15
        cmp     eax, 1
        jg      .L16
        cmp     eax, -1
        je      .L17
        test    eax, eax
        jne     .L16
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 1
        jmp     .L16
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 0
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    insert_LeftBalance
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 0
.L16:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
insert_right_check:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        cmp     eax, 1
        je      .L20
        cmp     eax, 1
        jg      .L21
        cmp     eax, -1
        je      .L22
        test    eax, eax
        jne     .L21
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], -1
        jmp     .L21
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 0
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    insert_RightBalance
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 0
.L21:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
insert_LeftBalance:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        cmp     eax, 1
        jne     .L25
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    RotateRight
        mov     QWORD PTR [rbp-24], rax
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+24]
        cmp     eax, 1
        je      .L27
        cmp     eax, 1
        jg      .L28
        cmp     eax, -1
        je      .L29
        test    eax, eax
        je      .L30
        jmp     .L28
.L29:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 1
        jmp     .L28
.L27:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], -1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
        jmp     .L28
.L30:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
.L28:
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    RotateLeft
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    RotateRight
        mov     QWORD PTR [rbp-24], rax
.L26:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE10:
insert_RightBalance:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        cmp     eax, -1
        jne     .L33
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    RotateLeft
        mov     QWORD PTR [rbp-24], rax
        jmp     .L34
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+24]
        cmp     eax, 1
        je      .L35
        cmp     eax, 1
        jg      .L36
        cmp     eax, -1
        je      .L37
        test    eax, eax
        je      .L38
        jmp     .L36
.L37:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
        jmp     .L36
.L35:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], -1
        jmp     .L36
.L38:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
.L36:
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    RotateRight
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    RotateLeft
        mov     QWORD PTR [rbp-24], rax
.L34:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11:
RotateLeft:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12:
RotateRight:
.LFB13:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13:
.LC8:
        .string "    "
display:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     QWORD PTR [rbp-24], 0
        je      .L49
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     esi, edx
        mov     rdi, rax
        call    display
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-4], 0
        jmp     .L47
.L48:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L47:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L48
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     esi, edx
        mov     rdi, rax
        call    display
        jmp     .L44
.L49:
        nop
.L44:
        leave
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF38:
.LASF17:
.LASF31:
.LASF19:
.LASF37:
.LASF22:
.LASF27:
.LASF5:
.LASF20:
.LASF26:
.LASF40:
.LASF33:
.LASF4:
.LASF23:
.LASF2:
.LASF21:
.LASF13:
.LASF34:
.LASF14:
.LASF15:
.LASF3:
.LASF11:
.LASF41:
.LASF32:
.LASF30:
.LASF12:
.LASF25:
.LASF10:
.LASF36:
.LASF9:
.LASF18:
.LASF7:
.LASF39:
.LASF8:
.LASF35:
.LASF6:
.LASF28:
.LASF16:
.LASF24:
.LASF29:
.LASF0:
.LASF1: