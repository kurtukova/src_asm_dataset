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
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        cmp     eax, 9
        jne     .L2
        cmp     DWORD PTR [rbp-16], 0
        je      .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+44]
        test    eax, eax
        jne     .L4
        cmp     DWORD PTR [rbp-16], 1
        je      .L3
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+44]
        cmp     edx, eax
        jne     .L5
.L3:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L1
.L5:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L7
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
        jmp     .L1
.L7:
        cmp     DWORD PTR [rbp-16], 1
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+44]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+44], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+44]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, 0
        jmp     .L1
.L8:
.L1:
        leave
        ret
.LFE6:
.LC1:
        .string "stack-underflow"
pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        cmp     eax, -1
        jne     .L10
        cmp     DWORD PTR [rbp-20], 0
        je      .L11
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+44]
        cmp     eax, 10
        jne     .L12
        cmp     DWORD PTR [rbp-20], 1
        jne     .L12
.L11:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L9
.L12:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L14
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
        jmp     .L9
.L14:
        cmp     DWORD PTR [rbp-20], 1
        jne     .L15
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+44]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+44]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+44], edx
        mov     eax, 0
        jmp     .L9
.L15:
.L9:
        leave
        ret
.LFE7:
.LC2:
        .string "%d "
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-24], -1
        mov     DWORD PTR [rbp-20], 10
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 1
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-64]
        mov     esi, 88
        mov     rdi, rax
        call    push
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-64]
        mov     esi, 45
        mov     rdi, rax
        call    push
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-64]
        mov     esi, 999
        mov     rdi, rax
        call    push
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-64]
        mov     esi, 45
        mov     rdi, rax
        call    push
        mov     DWORD PTR [rbp-16], eax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L17:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L18
.LBE2:
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF18:
.LASF3:
.LASF19:
.LASF2:
.LASF11:
.LASF12:
.LASF22:
.LASF9:
.LASF20:
.LASF4:
.LASF15:
.LASF8:
.LASF13:
.LASF14:
.LASF21:
.LASF5:
.LASF23:
.LASF17:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: