.Ltext0:
.LC0:
        .string " %d"
create_ll:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
.LBB3:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.L4:
.LBE3:
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
odd_pos_display:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        je      .L12
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L9:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L11
        jmp     .L6
.L12:
        nop
        jmp     .L6
.L13:
        nop
.L6:
        leave
        ret
.LFE7:
.LC2:
        .string "Size of the linked list: "
.LC3:
        .string "%d"
.LC4:
        .string "Enter the elements:"
.LC5:
        .string "The data stored in the linked list is (only odd positions):"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    create_ll
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    odd_pos_display
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF23:
.LASF18:
.LASF6:
.LASF17:
.LASF2:
.LASF11:
.LASF9:
.LASF24:
.LASF25:
.LASF26:
.LASF4:
.LASF12:
.LASF19:
.LASF8:
.LASF22:
.LASF5:
.LASF15:
.LASF20:
.LASF21:
.LASF7:
.LASF14:
.LASF3:
.LASF16:
.LASF13:
.LASF0:
.LASF1: