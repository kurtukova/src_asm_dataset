.Ltext0:
.LC0:
        .string "The stack is already full. "
push:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, edi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     DWORD PTR [rbp-8], ecx
        mov     BYTE PTR [rbp-4], al
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        jne     .L2
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-4]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L5
.L2:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-4]
        mov     BYTE PTR [rdx], al
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
.L5:
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "The stack is empty. "
.LC2:
        .string "Element popped: %c \n"
pop:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        jne     .L7
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L10
.L7:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cmp     edx, eax
        jne     .L9
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], -1
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
.L10:
        nop
        leave
        ret
.LFE1:
.LC3:
        .string "Element on top: %c\n"
.LC4:
        .string "Top: %d\n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        mov     DWORD PTR [rbp-20], 4
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-32], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        movsx   rdx, eax
        mov     rsi, rdx
        mov     edi, 0
        cdqe
        mov     edx, 16
        sub     rdx, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
        mov     ecx, DWORD PTR [rbp-20]
        lea     rdx, [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, 97
        call    push
        mov     eax, DWORD PTR [rbp-44]
        mov     rdx, QWORD PTR [rbp-40]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     ecx, DWORD PTR [rbp-20]
        lea     rdx, [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, 98
        call    push
        mov     eax, DWORD PTR [rbp-44]
        mov     rdx, QWORD PTR [rbp-40]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-20]
        lea     rcx, [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    pop
        mov     eax, DWORD PTR [rbp-44]
        mov     rdx, QWORD PTR [rbp-40]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-20]
        lea     rcx, [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    pop
        mov     eax, DWORD PTR [rbp-44]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-20]
        lea     rcx, [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    pop
        mov     eax, 0
        mov     rsp, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF11:
.LASF13:
.LASF2:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: