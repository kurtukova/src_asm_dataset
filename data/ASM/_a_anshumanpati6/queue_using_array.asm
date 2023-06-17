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
        mov     eax, DWORD PTR [rax+404]
        cmp     eax, 99
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+400]
        cmp     eax, -1
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+400], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+400]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+404], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+404]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+rdx*4], ecx
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+404]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+404], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+404]
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
        .string "Queue is empty"
delete:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+400]
        cmp     eax, -1
        jne     .L7
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+400]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+404]
        cmp     edx, eax
        jne     .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+400]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+404], -1
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+404]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+400], edx
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+400]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+400]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+400], edx
.L10:
        mov     eax, 0
.L8:
        leave
        ret
.LFE7:
delete2:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+400]
        cmp     eax, -1
        jne     .L12
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L13
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+400]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+404]
        cmp     edx, eax
        jne     .L14
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+400]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+404], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+404]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+400], edx
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+400]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
.LBB2:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+400]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        lea     esi, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, esi
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+404]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L17
.LBE2:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+404]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+404], edx
.L15:
        mov     eax, 0
.L13:
        leave
        ret
.LFE8:
reverse:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 448
        mov     QWORD PTR [rbp-440], rdi
        mov     rax, QWORD PTR [rbp-440]
        mov     eax, DWORD PTR [rax+400]
        cmp     eax, -1
        jne     .L19
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-440]
        mov     eax, DWORD PTR [rax+400]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-440]
        mov     eax, DWORD PTR [rax+404]
        sub     eax, 1
        mov     DWORD PTR [rbp-16], eax
.LBB3:
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L21
.L22:
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-440]
        mov     rsi, rdx
        mov     rdi, rax
        call    delete
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jle     .L22
.LBE3:
.LBB4:
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        mov     DWORD PTR [rbp-24], eax
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-440]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-20], eax
        sub     DWORD PTR [rbp-8], 1
.L23:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jge     .L24
.L18:
.LBE4:
        leave
        ret
.LFE9:
.LC2:
        .string "%d\t"
display:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+400]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L26
.L27:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L26:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+404]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L27
.LBE5:
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE10:
.LC3:
        .string "deleted element: %d\n"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     DWORD PTR [rbp-12], -1
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-16], eax
        lea     rax, [rbp-416]
        mov     esi, 5
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-416]
        mov     esi, 2
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-416]
        mov     esi, 6
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-416]
        mov     esi, 1
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], eax
        lea     rdx, [rbp-420]
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    delete2
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-420]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    reverse
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    display
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF27:
.LASF21:
.LASF26:
.LASF20:
.LASF22:
.LASF14:
.LASF12:
.LASF4:
.LASF19:
.LASF2:
.LASF24:
.LASF5:
.LASF17:
.LASF3:
.LASF23:
.LASF11:
.LASF18:
.LASF25:
.LASF10:
.LASF9:
.LASF28:
.LASF7:
.LASF13:
.LASF15:
.LASF8:
.LASF6:
.LASF16:
.LASF0:
.LASF1: