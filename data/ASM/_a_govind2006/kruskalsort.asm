.Ltext0:
ar:
        .zero   4000000
arr:
        .zero   4000
p:
        .zero   400
n:
        .zero   4
e:
        .zero   4
arr1:
        .zero   4000
m:
        .zero   4
insheap:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR m[rip]
        add     eax, 1
        mov     DWORD PTR m[rip], eax
        mov     eax, DWORD PTR m[rip]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR m[rip]
        cdqe
        mov     eax, DWORD PTR arr1[0+rax*4]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR arr[0+rax*4], edx
        add     DWORD PTR [rbp-8], 1
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L5
.L4:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L7
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR arr[rip+4], eax
.L7:
        nop
        pop     rbp
        ret
.LFE0:
delheap:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR arr[rip+4]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR e[rip]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-4], 2
        mov     DWORD PTR [rbp-8], 3
        mov     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR e[rip]
        sub     eax, 1
        mov     DWORD PTR e[rip], eax
        jmp     .L9
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L10
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L10
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR arr[0+rax*4], edx
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     edx, eax
        jge     .L12
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L13
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.L13:
        mov     eax, DWORD PTR [rbp-12]
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L9:
        mov     eax, DWORD PTR e[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L14
.L11:
        mov     eax, DWORD PTR e[rip]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L15
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L15
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
.L15:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR arr[0+rax*4], edx
        nop
        pop     rbp
        ret
.LFE1:
union1:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR p[0+rax*4], edx
        nop
        pop     rbp
        ret
.LFE2:
find:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        test    eax, eax
        jns     .L19
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE3:
kruskal:
.LFB4:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     r10, rsp
        mov     r15, r10
        mov     DWORD PTR [rbp-52], 0
        mov     r10d, DWORD PTR n[rip]
        add     r10d, 1
        mov     r11d, DWORD PTR n[rip]
        add     r11d, 1
        movsx   r12, r10d
        sub     r12, 1
        mov     QWORD PTR [rbp-80], r12
        movsx   r12, r10d
        mov     r13, r12
        mov     r14d, 0
        movsx   r12, r10d
        sal     r12, 2
        movsx   r13, r11d
        sub     r13, 1
        mov     QWORD PTR [rbp-88], r13
        movsx   r13, r10d
        mov     r8, r13
        mov     r9d, 0
        movsx   r13, r11d
        mov     rax, r13
        mov     edx, 0
        mov     r14, r9
        imul    r14, rax
        mov     r13, rdx
        imul    r13, r8
        add     r13, r14
        mul     r8
        lea     r8, [r13+0+rdx]
        mov     rdx, r8
        movsx   rax, r10d
        mov     rsi, rax
        mov     edi, 0
        movsx   rax, r11d
        mov     rcx, rax
        mov     ebx, 0
        mov     rdx, rdi
        imul    rdx, rcx
        mov     rax, rbx
        imul    rax, rsi
        lea     r8, [rdx+rax]
        mov     rax, rsi
        mul     rcx
        lea     rcx, [r8+rdx]
        mov     rdx, rcx
        movsx   rdx, r10d
        movsx   rax, r11d
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-96], rax
        mov     DWORD PTR [rbp-56], 1
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     DWORD PTR p[0+rax*4], -1
        add     DWORD PTR [rbp-56], 1
.L22:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-56], eax
        jle     .L23
        mov     DWORD PTR [rbp-56], 1
        jmp     .L24
.L25:
        mov     eax, 0
        call    insheap
        add     DWORD PTR [rbp-56], 1
.L24:
        mov     eax, DWORD PTR e[rip]
        cmp     DWORD PTR [rbp-56], eax
        jle     .L25
        mov     DWORD PTR [rbp-56], 1
        jmp     .L26
.L35:
        mov     eax, DWORD PTR arr[rip+4]
        mov     DWORD PTR [rbp-100], eax
        mov     eax, 0
        call    delheap
        mov     DWORD PTR [rbp-60], 0
        mov     DWORD PTR [rbp-64], 1
        jmp     .L27
.L34:
        mov     DWORD PTR [rbp-68], 1
        jmp     .L28
.L31:
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR ar[0+rax*4]
        cmp     DWORD PTR [rbp-100], eax
        jne     .L29
        add     DWORD PTR [rbp-60], 1
        jmp     .L30
.L29:
        add     DWORD PTR [rbp-68], 1
.L28:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-68], eax
        jle     .L31
.L30:
        cmp     DWORD PTR [rbp-60], 1
        je      .L37
        add     DWORD PTR [rbp-64], 1
.L27:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-64], eax
        jle     .L34
        jmp     .L33
.L37:
        nop
.L33:
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     DWORD PTR ar[0+rax*4], 99999
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     DWORD PTR ar[0+rax*4], 99999
        mov     eax, DWORD PTR [rbp-64]
        mov     edi, eax
        call    find
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     edi, eax
        call    find
        mov     DWORD PTR [rbp-104], eax
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, DWORD PTR [rbp-104]
        je      .L26
        mov     rcx, r12
        shr     rcx, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        imul    rdx, rcx
        lea     rcx, [rdx+1]
        mov     edx, DWORD PTR [rbp-64]
        mov     DWORD PTR [rax+rcx*4], edx
        mov     rcx, r12
        shr     rcx, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        imul    rdx, rcx
        lea     rcx, [rdx+2]
        mov     edx, DWORD PTR [rbp-68]
        mov     DWORD PTR [rax+rcx*4], edx
        add     DWORD PTR [rbp-56], 1
        mov     eax, DWORD PTR [rbp-100]
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rbp-60]
        mov     esi, edx
        mov     edi, eax
        call    union1
.L26:
        mov     eax, DWORD PTR e[rip]
        test    eax, eax
        jg      .L35
        mov     eax, DWORD PTR [rbp-52]
        mov     rsp, r15
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE4:
.LC0:
        .string "enter the no of nodes and edges-"
.LC1:
        .string "%d%d"
.LC2:
        .string "enter the nodes no and cost-"
.LC3:
        .string "%d%d%d"
.LC4:
        .string "min cost=%d\n"
.LC5:
        .string "%d\n"
main:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edx, OFFSET FLAT:e
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR arr[rip], -1
        mov     DWORD PTR [rbp-4], 1
        jmp     .L39
.L42:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L40
.L41:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     DWORD PTR ar[0+rax*4], 99999
        add     DWORD PTR [rbp-8], 1
.L40:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L41
        add     DWORD PTR [rbp-4], 1
.L39:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L42
        mov     DWORD PTR [rbp-4], 1
        jmp     .L43
.L44:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-12]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, edx
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rdx, rcx
        mov     DWORD PTR ar[0+rdx*4], eax
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, edx
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rdx, rcx
        mov     DWORD PTR ar[0+rdx*4], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR arr1[0+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L43:
        mov     eax, DWORD PTR e[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L44
        mov     eax, 0
        call    kruskal
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L45
.L46:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L45:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L46
        mov     eax, 0
        leave
        ret
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF14:
.LASF7:
.LASF21:
.LASF11:
.LASF10:
.LASF20:
.LASF8:
.LASF18:
.LASF4:
.LASF6:
.LASF3:
.LASF15:
.LASF17:
.LASF5:
.LASF9:
.LASF19:
.LASF22:
.LASF2:
.LASF13:
.LASF16:
.LASF0:
.LASF1: