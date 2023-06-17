.Ltext0:
.LC0:
        .string "Queue is full"
insert:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        cmp     eax, 3
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        cmp     eax, -1
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+20], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+20]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+rdx*4], ecx
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+20], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+20]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+rdx*4], ecx
.L5:
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC1:
        .string "inside head is null"
.LC2:
        .string "for loop break"
.LC3:
        .string "queue not filled"
.LC4:
        .string "inserting - %d\n"
enqueue_snake_queue:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L7
.LBB2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 40
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+20], -1
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+20]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+32], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     rax, QWORD PTR [rax+32]
        mov     QWORD PTR [rdx+24], rax
.L7:
.LBE2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L8
.L11:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        cmp     eax, 3
        jne     .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-8], rax
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        jne     .L11
        jmp     .L10
.L14:
        nop
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        cmp     eax, 3
        je      .L12
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, DWORD PTR [rbp-44]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        jmp     .L13
.L12:
.LBB3:
        mov     edi, 40
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+20], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+20]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    insert
.L13:
.LBE3:
        nop
        leave
        ret
.LFE7:
enqueue_wrapper:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     rdi, rax
        call    enqueue_snake_queue
        mov     DWORD PTR [rbp-4], eax
        nop
        leave
        ret
.LFE8:
.LC5:
        .string "%d\t"
display_snake_queue:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L17
.L20:
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L19
.LBE4:
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-8], rax
.L17:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L20
        nop
        nop
        leave
        ret
.LFE9:
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        lea     rax, [rbp-8]
        mov     esi, 10
        mov     rdi, rax
        call    enqueue_wrapper
        lea     rax, [rbp-8]
        mov     esi, 14
        mov     rdi, rax
        call    enqueue_wrapper
        lea     rax, [rbp-8]
        mov     esi, 76
        mov     rdi, rax
        call    enqueue_wrapper
        lea     rax, [rbp-8]
        mov     esi, 89
        mov     rdi, rax
        call    enqueue_wrapper
        lea     rax, [rbp-8]
        mov     esi, 79
        mov     rdi, rax
        call    enqueue_wrapper
        lea     rax, [rbp-8]
        mov     esi, 2
        mov     rdi, rax
        call    enqueue_wrapper
        lea     rax, [rbp-8]
        mov     esi, 99
        mov     rdi, rax
        call    enqueue_wrapper
        lea     rax, [rbp-8]
        mov     esi, 123
        mov     rdi, rax
        call    enqueue_wrapper
        lea     rax, [rbp-8]
        mov     esi, 123
        mov     rdi, rax
        call    enqueue_wrapper
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    display_snake_queue
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF17:
.LASF15:
.LASF29:
.LASF26:
.LASF27:
.LASF32:
.LASF12:
.LASF4:
.LASF2:
.LASF5:
.LASF13:
.LASF18:
.LASF23:
.LASF19:
.LASF3:
.LASF11:
.LASF34:
.LASF14:
.LASF31:
.LASF24:
.LASF10:
.LASF9:
.LASF16:
.LASF21:
.LASF7:
.LASF30:
.LASF33:
.LASF28:
.LASF25:
.LASF8:
.LASF6:
.LASF22:
.LASF0:
.LASF1: