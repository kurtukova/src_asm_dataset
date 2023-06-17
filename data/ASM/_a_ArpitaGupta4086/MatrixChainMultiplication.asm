.Ltext0:
s:
        .zero   400
m:
        .zero   400
.LC0:
        .string "A%d"
PrintOptimalParens:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L2
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L4
.L2:
        mov     edi, 40
        call    putchar
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     edx, DWORD PTR s[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    PrintOptimalParens
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     eax, DWORD PTR s[0+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, edx
        call    PrintOptimalParens
        mov     edi, 41
        call    putchar
.L4:
        nop
        leave
        ret
.LFE0:
MatChainOrder:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:m
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L7
        mov     DWORD PTR [rbp-16], 2
        jmp     .L8
.L14:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L9
.L13:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     DWORD PTR m[0+rax*4], 99999999
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L10
.L12:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     ecx, DWORD PTR m[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        mov     eax, DWORD PTR m[0+rax*4]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rsi, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rsi
        mov     eax, DWORD PTR [rax]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rsi, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rsi
        mov     eax, DWORD PTR [rax]
        imul    eax, edx
        add     eax, ecx
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     eax, DWORD PTR m[0+rax*4]
        cmp     DWORD PTR [rbp-24], eax
        jge     .L11
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        lea     rdx, [rax+rcx]
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR m[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        lea     rdx, [rax+rcx]
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR s[0+rdx*4], eax
.L11:
        add     DWORD PTR [rbp-12], 1
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jg      .L12
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-16]
        add     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jle     .L13
        add     DWORD PTR [rbp-16], 1
.L8:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L14
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, edx
        call    PrintOptimalParens
        nop
        leave
        ret
.LFE1:
.LC1:
        .string "\nEnter the number of Matrices: "
.LC2:
        .string "%d"
.LC3:
        .string "Enter the order of the matrices: "
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-76]
        add     eax, 1
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-72], rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-52], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L16:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-52], eax
        jle     .L17
        mov     eax, DWORD PTR [rbp-76]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    MatChainOrder
        mov     rsp, rbx
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF12:
.LASF2:
.LASF16:
.LASF9:
.LASF10:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: