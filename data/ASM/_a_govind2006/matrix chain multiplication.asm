.Ltext0:
p:
        .zero   4000
A:
        .zero   4000
m:
        .zero   4000000
s:
        .zero   4000000
n:
        .zero   4
matchmul:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rax, 4004
        add     rax, OFFSET FLAT:m
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L3
        mov     DWORD PTR [rbp-8], 2
        jmp     .L4
.L10:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L5
.L9:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        sub     eax, 1
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     DWORD PTR m[0+rax*4], 99999
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     edx, DWORD PTR m[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rax, rcx
        mov     eax, DWORD PTR m[0+rax*4]
        lea     ecx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        mov     edx, DWORD PTR p[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        imul    eax, edx
        add     eax, ecx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR m[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jge     .L7
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR m[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR s[0+rdx*4], eax
.L7:
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jg      .L8
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR n[rip]
        sub     eax, DWORD PTR [rbp-8]
        add     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jle     .L9
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L10
        nop
        nop
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d "
.LC1:
        .string "( "
.LC2:
        .string " )"
print_optimal_parens:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L12
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR A[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L14
.L12:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     edx, DWORD PTR s[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    print_optimal_parens
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR s[0+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, edx
        call    print_optimal_parens
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L14:
        nop
        leave
        ret
.LFE1:
order:
.LFB2:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-40]
        jne     .L16
        mov     eax, 0
        jmp     .L17
.L16:
        mov     DWORD PTR [rbp-24], 2147483647
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-20], eax
        jmp     .L18
.L20:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, edx
        mov     edi, eax
        call    order
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     edi, edx
        call    order
        lea     ecx, [rbx+rax]
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        cdqe
        mov     edx, DWORD PTR p[0+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        imul    eax, edx
        add     eax, ecx
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-24]
        jge     .L19
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-24], eax
.L19:
        add     DWORD PTR [rbp-20], 1
.L18:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L20
        mov     eax, DWORD PTR [rbp-24]
.L17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2:
.LC3:
        .string "enter the size="
.LC4:
        .string "%d"
.LC5:
        .string "enter the value="
.LC6:
        .string "\nMinimum multiplications=: %d \n"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:p
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L23
        mov     DWORD PTR [rbp-4], 1
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        mov     edx, DWORD PTR p[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR A[0+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L24:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L25
        mov     eax, 0
        call    matchmul
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-4], 1
        jmp     .L26
.L29:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L27
.L28:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR s[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L27:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L28
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L26:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L29
        mov     DWORD PTR [rbp-4], 1
        jmp     .L30
.L33:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L31
.L32:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR m[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L31:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L32
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L30:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L33
        mov     eax, DWORD PTR n[rip]
        mov     esi, eax
        mov     edi, 1
        call    print_optimal_parens
        mov     eax, DWORD PTR n[rip]
        mov     esi, eax
        mov     edi, 1
        call    order
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF18:
.LASF2:
.LASF9:
.LASF12:
.LASF16:
.LASF17:
.LASF4:
.LASF11:
.LASF10:
.LASF8:
.LASF15:
.LASF5:
.LASF13:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: