.Ltext0:
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
        call    random
        mov     rcx, rax
        movabs  rdx, -6640827866535438581
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 6
        mov     rdx, rax
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        sub     rcx, rax
        mov     rdx, rcx
        mov     eax, edx
        add     eax, 1
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
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
        mov     eax, DWORD PTR [rbp-44]
        sal     eax, 2
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
.LBE2:
        nop
        nop
        leave
        ret
.LFE6:
.LC0:
        .string "%d "
display:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        je      .L11
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L9:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L10
        mov     edi, 10
        call    putchar
        jmp     .L6
.L11:
        nop
.L6:
        leave
        ret
.LFE7:
trick:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L13
.L35:
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-44], 0
        mov     DWORD PTR [rbp-48], 0
.LBB5:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L14
.L17:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        and     eax, 1
        test    eax, eax
        jne     .L15
        add     DWORD PTR [rbp-44], 1
        jmp     .L16
.L15:
        add     DWORD PTR [rbp-48], 1
.L16:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        add     DWORD PTR [rbp-52], 1
.L14:
        cmp     DWORD PTR [rbp-52], 3
        jle     .L17
.LBE5:
        cmp     DWORD PTR [rbp-44], 3
        jne     .L18
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
.LBB6:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L19
.L23:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        and     eax, 1
        test    eax, eax
        je      .L20
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L21
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L22
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        jmp     .L20
.L22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
.L20:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-56], 1
.L19:
        cmp     DWORD PTR [rbp-56], 3
        jle     .L23
        jmp     .L13
.L18:
.LBE6:
        cmp     DWORD PTR [rbp-48], 3
        jne     .L24
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
.LBB7:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L25
.L29:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        and     eax, 1
        test    eax, eax
        jne     .L26
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L27
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        jmp     .L26
.L27:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L28
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        jmp     .L26
.L28:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
.L26:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-60], 1
.L25:
        cmp     DWORD PTR [rbp-60], 3
        jle     .L29
        jmp     .L13
.L24:
.LBE7:
        cmp     DWORD PTR [rbp-44], 2
        jne     .L13
        cmp     DWORD PTR [rbp-48], 2
        jne     .L13
.LBB8:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-64], 0
.LBB9:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L30
.L34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        and     eax, 1
        test    eax, eax
        je      .L31
        cmp     DWORD PTR [rbp-64], 1
        jne     .L32
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L33
        mov     rax, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+16], rdx
.L33:
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    free
        jmp     .L13
.L32:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        add     DWORD PTR [rbp-64], 1
.L31:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-68], 1
.L30:
        cmp     DWORD PTR [rbp-68], 3
        jle     .L34
.L13:
.LBE9:
.LBE8:
.LBE4:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L35
        nop
        nop
        leave
        ret
.LFE8:
.LC1:
        .string "Size of the linked list: "
.LC2:
        .string "%d"
.LC3:
        .string "Enter the elements:"
.LC4:
        .string "The data stored in the linked list is:"
.LC5:
        .string "The data stored in the linked list after the trick is:"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    create_ll
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    trick
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF13:
.LASF20:
.LASF32:
.LASF26:
.LASF5:
.LASF21:
.LASF37:
.LASF35:
.LASF12:
.LASF30:
.LASF4:
.LASF24:
.LASF2:
.LASF22:
.LASF27:
.LASF25:
.LASF17:
.LASF18:
.LASF3:
.LASF11:
.LASF29:
.LASF31:
.LASF28:
.LASF36:
.LASF10:
.LASF23:
.LASF19:
.LASF14:
.LASF15:
.LASF7:
.LASF34:
.LASF8:
.LASF9:
.LASF6:
.LASF16:
.LASF0:
.LASF1: