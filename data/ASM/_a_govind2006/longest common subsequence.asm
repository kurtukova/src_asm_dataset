.Ltext0:
x:
        .zero   1000
y:
        .zero   1000
b:
        .zero   1000000
c:
        .zero   4000000
m:
        .zero   4
n:
        .zero   4
print:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 0
        je      .L7
        cmp     DWORD PTR [rbp-8], 0
        je      .L7
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        add     rax, OFFSET FLAT:b
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jne     .L5
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     esi, edx
        mov     edi, eax
        call    print
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR x[rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        jmp     .L1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        add     rax, OFFSET FLAT:b
        movzx   eax, BYTE PTR [rax]
        cmp     al, 94
        jne     .L6
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, edx
        call    print
        jmp     .L1
.L6:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    print
        jmp     .L1
.L7:
        nop
.L1:
        leave
        ret
.LFE0:
.LC0:
        .string "%d "
lcs:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rax, 4000
        add     rax, OFFSET FLAT:c
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR m[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L10
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR c[0+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L12
        mov     DWORD PTR [rbp-4], 1
        jmp     .L13
.L19:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L14
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   edx, BYTE PTR x[rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR y[rax]
        cmp     dl, al
        jne     .L15
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR c[0+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rax, rcx
        mov     DWORD PTR c[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        add     rax, OFFSET FLAT:b
        mov     BYTE PTR [rax], 64
        jmp     .L16
.L15:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     edx, DWORD PTR c[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cdqe
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rax, rcx
        mov     eax, DWORD PTR c[0+rax*4]
        cmp     edx, eax
        jl      .L17
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR c[0+rax*4]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rdx, rcx
        mov     DWORD PTR c[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        add     rax, OFFSET FLAT:b
        mov     BYTE PTR [rax], 94
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR c[0+rax*4]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rdx, rcx
        mov     DWORD PTR c[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        add     rax, OFFSET FLAT:b
        mov     BYTE PTR [rax], 60
.L16:
        add     DWORD PTR [rbp-8], 1
.L14:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L18
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR m[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L19
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L23:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR c[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L21:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L22
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR m[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L23
        nop
        nop
        leave
        ret
.LFE1:
.LC1:
        .string "enter first value="
.LC2:
        .string "%s"
.LC3:
        .string "enter second value="
.LC4:
        .string "\nThe Longest Common Subsequence="
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 11016
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1024]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-1024]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR m[rip], eax
        mov     DWORD PTR [rbp-20], 1
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        movzx   edx, BYTE PTR [rbp-1024+rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR x[rax], dl
        add     DWORD PTR [rbp-20], 1
.L25:
        mov     eax, DWORD PTR m[rip]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L26
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-11024]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-11024]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR n[rip], eax
        mov     DWORD PTR [rbp-20], 1
        jmp     .L27
.L28:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        movzx   edx, BYTE PTR [rbp-11024+rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR y[rax], dl
        add     DWORD PTR [rbp-20], 1
.L27:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        lea     rax, [rbp-11024]
        mov     rdi, rax
        call    strlen
        cmp     rax, rbx
        jnb     .L28
        mov     eax, 0
        call    lcs
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR n[rip]
        mov     eax, DWORD PTR m[rip]
        mov     esi, edx
        mov     edi, eax
        call    print
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF15:
.LASF13:
.LASF9:
.LASF12:
.LASF16:
.LASF4:
.LASF17:
.LASF8:
.LASF2:
.LASF14:
.LASF10:
.LASF11:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: