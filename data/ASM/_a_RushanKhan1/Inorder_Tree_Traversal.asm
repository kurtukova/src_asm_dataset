.Ltext0:
.LC0:
        .string "%d "
inOrder:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L5:
        cmp     QWORD PTR [rbp-8], 0
        je      .L3
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    push
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    isEmpty
        test    eax, eax
        jne     .L4
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    pop
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L4:
        mov     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 0
        je      .L5
        nop
        nop
        leave
        ret
.LFE6:
.LC1:
        .string "Stack Overflow "
push:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L7
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        call    getchar
        mov     edi, 0
        call    exit
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE7:
isEmpty:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE8:
.LC2:
        .string "Stack Underflow "
pop:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    isEmpty
        test    eax, eax
        je      .L11
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        call    getchar
        mov     edi, 0
        call    exit
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE9:
newtNode:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10:
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     edi, 1
        call    newtNode
        mov     QWORD PTR [rbp-24], rax
        mov     edi, 2
        call    newtNode
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
        mov     edi, 3
        call    newtNode
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        mov     edi, 4
        call    newtNode
        mov     QWORD PTR [rbx+8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        mov     edi, 5
        call    newtNode
        mov     QWORD PTR [rbx+16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    inOrder
        call    getchar
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF17:
.LASF30:
.LASF13:
.LASF22:
.LASF12:
.LASF26:
.LASF18:
.LASF4:
.LASF14:
.LASF5:
.LASF15:
.LASF2:
.LASF25:
.LASF34:
.LASF23:
.LASF3:
.LASF11:
.LASF27:
.LASF33:
.LASF32:
.LASF10:
.LASF21:
.LASF9:
.LASF20:
.LASF24:
.LASF7:
.LASF16:
.LASF28:
.LASF8:
.LASF6:
.LASF19:
.LASF29:
.LASF0:
.LASF1: