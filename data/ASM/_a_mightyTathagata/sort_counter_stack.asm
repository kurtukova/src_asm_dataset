.Ltext0:
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L5
        mov     eax, 1
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     eax, 0
.L6:
        pop     rbp
        ret
.LFE7:
.LC0:
        .string "NULL"
.LC1:
        .string "%d->"
disp:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L8
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L7
.L8:
        lea     rdx, [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    disp
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    push
.L7:
        leave
        ret
.LFE8:
sort_insert:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-8], 0
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L11
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L12
.L11:
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jge     .L13
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    push
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L14
.L12:
        jmp     .L15
.L16:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    push
.L15:
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        jne     .L16
        nop
        nop
        leave
        ret
.LFE9:
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        lea     rax, [rbp-8]
        mov     esi, 5
        mov     rdi, rax
        call    sort_insert
        lea     rax, [rbp-8]
        mov     esi, 7
        mov     rdi, rax
        call    sort_insert
        lea     rax, [rbp-8]
        mov     esi, 3
        mov     rdi, rax
        call    sort_insert
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    sort_insert
        lea     rax, [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    sort_insert
        lea     rax, [rbp-8]
        mov     esi, 6
        mov     rdi, rax
        call    sort_insert
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    disp
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF14:
.LASF26:
.LASF13:
.LASF12:
.LASF25:
.LASF4:
.LASF27:
.LASF2:
.LASF21:
.LASF5:
.LASF16:
.LASF24:
.LASF22:
.LASF3:
.LASF11:
.LASF23:
.LASF19:
.LASF10:
.LASF9:
.LASF17:
.LASF7:
.LASF20:
.LASF28:
.LASF8:
.LASF6:
.LASF18:
.LASF0:
.LASF1: