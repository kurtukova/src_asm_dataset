.Ltext0:
.LC0:
        .string " %d"
create_ll:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-44], ecx
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     edi, 16
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
.L4:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L5
.LBE2:
        nop
        nop
        leave
        ret
.LFE6:
.LC1:
        .string "%d "
display:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
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
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE7:
insert:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L10
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        jmp     .L16
.L10:
        cmp     DWORD PTR [rbp-32], 0
        jne     .L12
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        jmp     .L16
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L13
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        sub     DWORD PTR [rbp-32], 1
.L13:
        cmp     DWORD PTR [rbp-32], 1
        jle     .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L16:
        nop
        leave
        ret
.LFE8:
.LC2:
        .string "List is empty"
.LC3:
        .string "Not available in the list"
delete:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L18
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L25
.L18:
        cmp     DWORD PTR [rbp-44], 0
        jne     .L20
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L25
.L20:
.LBB3:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L21
.L23:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-20], 1
.L21:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jge     .L22
        cmp     QWORD PTR [rbp-8], 0
        jne     .L23
.L22:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L24
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.LBE3:
        jmp     .L25
.L24:
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L25:
.LBE4:
        nop
        leave
        ret
.LFE9:
brentDetectLoop:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 1
.L36:
.LBB5:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L27
.L31:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-8]
        jne     .L28
        mov     eax, 1
        jmp     .L29
.L28:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L30
        mov     eax, 0
        jmp     .L29
.L30:
        add     DWORD PTR [rbp-28], 1
.L27:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L31
.LBE5:
.LBB6:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L32
.L34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L33
        mov     eax, 1
        jmp     .L29
.L33:
        add     DWORD PTR [rbp-32], 1
.L32:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L34
.LBE6:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-20], eax
        sal     DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-8]
        jne     .L36
        mov     eax, 1
.L29:
        pop     rbp
        ret
.LFE10:
.LC4:
        .string "Size of the linked list: "
.LC5:
        .string "%d"
.LC6:
        .string "Enter the elements:"
.LC7:
        .string "loop is present: %d\n"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], 0
        mov     QWORD PTR [rbp-32], 0
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     ecx, DWORD PTR [rbp-36]
        lea     rdx, [rbp-16]
        lea     rsi, [rbp-32]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    create_ll
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L38
.L39:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-4], 1
.L38:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L39
.LBE7:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    brentDetectLoop
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF9:
.LASF32:
.LASF13:
.LASF16:
.LASF31:
.LASF5:
.LASF19:
.LASF35:
.LASF12:
.LASF29:
.LASF4:
.LASF21:
.LASF2:
.LASF25:
.LASF24:
.LASF17:
.LASF3:
.LASF11:
.LASF28:
.LASF27:
.LASF30:
.LASF22:
.LASF20:
.LASF34:
.LASF10:
.LASF26:
.LASF14:
.LASF7:
.LASF18:
.LASF33:
.LASF8:
.LASF23:
.LASF6:
.LASF36:
.LASF15:
.LASF0:
.LASF1: