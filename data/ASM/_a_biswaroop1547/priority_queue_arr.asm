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
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+804]
        cmp     eax, 99
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+800]
        cmp     eax, -1
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+800], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+800]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+804], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+804]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+804]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [rdx+100]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+rcx*4], edx
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+804]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+804], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+804]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+804]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [rdx+100]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+rcx*4], edx
.L5:
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC1:
        .string "Queue is empty"
delete2:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+800]
        cmp     eax, -1
        jne     .L7
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+800]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+804]
        cmp     edx, eax
        jne     .L9
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+800]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+800]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        add     rdx, 100
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+804], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+804]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+800], edx
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+800]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+800]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        add     rdx, 100
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
.LBB2:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+800]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        lea     esi, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, esi
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 100
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rcx, ecx
        add     rcx, 100
        mov     DWORD PTR [rax+rcx*4], edx
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+804]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L12
.LBE2:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+804]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+804], edx
.L10:
        mov     eax, 0
.L8:
        leave
        ret
.LFE7:
sorted_insert:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 864
        mov     QWORD PTR [rbp-856], rdi
        mov     DWORD PTR [rbp-860], esi
        mov     DWORD PTR [rbp-864], edx
        mov     DWORD PTR [rbp-28], -1
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-32], eax
        mov     rax, QWORD PTR [rbp-856]
        mov     eax, DWORD PTR [rax+804]
        cmp     eax, -1
        jne     .L14
        mov     edx, DWORD PTR [rbp-864]
        mov     ecx, DWORD PTR [rbp-860]
        mov     rax, QWORD PTR [rbp-856]
        mov     esi, ecx
        mov     rdi, rax
        call    insert
        jmp     .L22
.L14:
.LBB3:
        mov     rax, QWORD PTR [rbp-856]
        mov     eax, DWORD PTR [rax+800]
        mov     DWORD PTR [rbp-16], eax
        mov     rax, QWORD PTR [rbp-856]
        mov     eax, DWORD PTR [rax+804]
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-4], 1
.LBB4:
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L16
.L18:
        lea     rdx, [rbp-840]
        lea     rcx, [rbp-836]
        mov     rax, QWORD PTR [rbp-856]
        mov     rsi, rcx
        mov     rdi, rax
        call    delete2
        mov     eax, DWORD PTR [rbp-840]
        cmp     DWORD PTR [rbp-864], eax
        jge     .L17
        cmp     DWORD PTR [rbp-4], 0
        je      .L17
        mov     edx, DWORD PTR [rbp-864]
        mov     ecx, DWORD PTR [rbp-860]
        lea     rax, [rbp-832]
        mov     esi, ecx
        mov     rdi, rax
        call    insert
        mov     DWORD PTR [rbp-4], 0
.L17:
        mov     edx, DWORD PTR [rbp-840]
        mov     ecx, DWORD PTR [rbp-836]
        lea     rax, [rbp-832]
        mov     esi, ecx
        mov     rdi, rax
        call    insert
        add     DWORD PTR [rbp-8], 1
.L16:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L18
.LBE4:
        cmp     DWORD PTR [rbp-4], 0
        je      .L19
        mov     edx, DWORD PTR [rbp-864]
        mov     ecx, DWORD PTR [rbp-860]
        lea     rax, [rbp-832]
        mov     esi, ecx
        mov     rdi, rax
        call    insert
.L19:
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-20], eax
.LBB5:
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L20
.L21:
        lea     rdx, [rbp-840]
        lea     rcx, [rbp-836]
        lea     rax, [rbp-832]
        mov     rsi, rcx
        mov     rdi, rax
        call    delete2
        mov     edx, DWORD PTR [rbp-840]
        mov     ecx, DWORD PTR [rbp-836]
        mov     rax, QWORD PTR [rbp-856]
        mov     esi, ecx
        mov     rdi, rax
        call    insert
        add     DWORD PTR [rbp-12], 1
.L20:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L21
.L22:
.LBE5:
.LBE3:
        nop
        leave
        ret
.LFE8:
.LC2:
        .string "(%d, %d)\t"
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+800]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L24
.L25:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 100
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        mov     eax, DWORD PTR [rax+rcx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L24:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+804]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L25
.LBE6:
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE9:
.LC3:
        .string "%d, %d\n"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 832
        mov     DWORD PTR [rbp-12], -1
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-16], eax
        lea     rax, [rbp-816]
        mov     edx, 1
        mov     esi, 234
        mov     rdi, rax
        call    sorted_insert
        lea     rax, [rbp-816]
        mov     edx, 2
        mov     esi, 532
        mov     rdi, rax
        call    sorted_insert
        lea     rax, [rbp-816]
        mov     edx, 3
        mov     esi, 12
        mov     rdi, rax
        call    sorted_insert
        lea     rax, [rbp-816]
        mov     edx, 4
        mov     esi, 99
        mov     rdi, rax
        call    sorted_insert
        lea     rax, [rbp-816]
        mov     edx, 5
        mov     esi, -5
        mov     rdi, rax
        call    sorted_insert
        lea     rdx, [rbp-824]
        lea     rcx, [rbp-820]
        lea     rax, [rbp-816]
        mov     rsi, rcx
        mov     rdi, rax
        call    delete2
        mov     edx, DWORD PTR [rbp-824]
        mov     eax, DWORD PTR [rbp-820]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-824]
        lea     rcx, [rbp-820]
        lea     rax, [rbp-816]
        mov     rsi, rcx
        mov     rdi, rax
        call    delete2
        mov     edx, DWORD PTR [rbp-824]
        mov     eax, DWORD PTR [rbp-820]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-824]
        lea     rcx, [rbp-820]
        lea     rax, [rbp-816]
        mov     rsi, rcx
        mov     rdi, rax
        call    delete2
        mov     edx, DWORD PTR [rbp-824]
        mov     eax, DWORD PTR [rbp-820]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF27:
.LASF26:
.LASF23:
.LASF22:
.LASF12:
.LASF4:
.LASF2:
.LASF5:
.LASF14:
.LASF13:
.LASF21:
.LASF18:
.LASF24:
.LASF3:
.LASF20:
.LASF29:
.LASF11:
.LASF19:
.LASF15:
.LASF25:
.LASF10:
.LASF9:
.LASF28:
.LASF7:
.LASF16:
.LASF8:
.LASF6:
.LASF0:
.LASF1: