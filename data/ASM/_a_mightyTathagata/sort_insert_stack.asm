.Ltext0:
.LC0:
        .string "stack-overflow"
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        cmp     eax, 9
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+40], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC1:
        .string "stack-underflow"
pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        cmp     eax, -1
        jne     .L5
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+40], edx
        mov     eax, 0
.L6:
        leave
        ret
.LFE7:
order_insert:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     DWORD PTR [rbp-8], -1
.L11:
        mov     rax, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rax+40]
        cmp     eax, -1
        jne     .L8
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L9
.L8:
        lea     rdx, [rbp-52]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-76], eax
        jg      .L10
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    push
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L9
.L10:
        mov     edx, DWORD PTR [rbp-52]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L11
.L9:
        jmp     .L12
.L13:
        lea     rdx, [rbp-52]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    push
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, -1
        jne     .L13
        nop
        nop
        leave
        ret
.LFE8:
.LC2:
        .string "%d "
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        jmp     .L15
.L16:
.LBB2:
        lea     rdx, [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L15:
.LBE2:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+40]
        cmp     eax, -1
        jne     .L16
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE9:
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-8], -1
        mov     DWORD PTR [rbp-80], 6
        mov     DWORD PTR [rbp-76], 5
        mov     DWORD PTR [rbp-72], 4
        mov     DWORD PTR [rbp-68], 3
        mov     DWORD PTR [rbp-64], 2
        mov     DWORD PTR [rbp-60], 1
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-80+rax*4]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    order_insert
        add     DWORD PTR [rbp-4], 1
.L18:
        cmp     DWORD PTR [rbp-4], 5
        jle     .L19
.LBE3:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    display
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF13:
.LASF15:
.LASF2:
.LASF16:
.LASF11:
.LASF19:
.LASF9:
.LASF4:
.LASF12:
.LASF14:
.LASF8:
.LASF18:
.LASF5:
.LASF20:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: