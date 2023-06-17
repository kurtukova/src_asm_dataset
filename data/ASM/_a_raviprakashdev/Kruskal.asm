.Ltext0:
alocaMatrizAdj:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     DWORD PTR [rbp-44], edx
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 2
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-32]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L3
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L7:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-24], 1
.L5:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L6
        add     DWORD PTR [rbp-20], 1
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L7
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
criaGrafo:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
        mov     ecx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 0
        mov     esi, ecx
        mov     edi, eax
        call    alocaMatrizAdj
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
insereAresta:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     DWORD PTR [rbp-20], ecx
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        je      .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.L13:
        nop
        pop     rbp
        ret
.LFE8:
modulo:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        jns     .L15
        mov     eax, DWORD PTR [rbp-4]
        neg     eax
        jmp     .L16
.L15:
        mov     eax, DWORD PTR [rbp-4]
.L16:
        pop     rbp
        ret
.LFE9:
find_set:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jns     .L19
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE10:
union_set:
.LFB11:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 32
        mov     DWORD PTR [rbp-28], edi
        mov     DWORD PTR [rbp-32], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-28]
        mov     rsi, rdx
        mov     edi, eax
        call    find_set
        mov     DWORD PTR [rbp-12], eax
        mov     rdx, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     edi, eax
        call    find_set
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    modulo
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    modulo
        cmp     ebx, eax
        jle     .L22
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
        jmp     .L23
.L22:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    modulo
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    modulo
        cmp     ebx, eax
        jne     .L24
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        sub     edx, 1
        mov     DWORD PTR [rax], edx
.L24:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx], eax
.L23:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11:
separa:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L27
.L29:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L28
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rcx+8]
        mov     DWORD PTR [rdx+8], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx+8], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rcx]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rcx+4]
        mov     DWORD PTR [rdx+4], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx+4], eax
        add     DWORD PTR [rbp-4], 1
.L28:
        add     DWORD PTR [rbp-8], 1
.L27:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L29
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rcx+8]
        mov     DWORD PTR [rdx+8], eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx+8], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rcx]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rcx+4]
        mov     DWORD PTR [rdx+4], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx+4], eax
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE12:
quickSort:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        jmp     .L32
.L34:
.LBB2:
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    separa
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        jge     .L33
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    quickSort
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-28], eax
        jmp     .L32
.L33:
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    quickSort
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-32], eax
.L32:
.LBE2:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L34
        nop
        nop
        leave
        ret
.LFE13:
cria_conjunto:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        add     DWORD PTR [rbp-20], 1
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     esi, 4
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, -1
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE14:
.LC0:
        .string "%d\n"
kruskal:
.LFB15:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-120], rdi
        mov     rax, rsp
        mov     QWORD PTR [rbp-128], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    criaGrafo
        mov     QWORD PTR [rbp-88], rax
        mov     DWORD PTR [rbp-92], 0
        mov     DWORD PTR [rbp-52], 0
        mov     rax, QWORD PTR [rbp-120]
        mov     eax, DWORD PTR [rax+4]
        add     eax, 1
        mov     DWORD PTR [rbp-96], eax
        mov     ecx, DWORD PTR [rbp-96]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-104], rax
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        imul    rdx, r15, 96
        imul    rax, r14, 0
        lea     rsi, [rdx+rax]
        mov     eax, 96
        mul     r14
        add     rsi, rdx
        mov     rdx, rsi
        movsx   rdx, ecx
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        movsx   rax, ecx
        mov     r12, rax
        mov     r13d, 0
        imul    rdx, r13, 96
        imul    rax, r12, 0
        lea     rsi, [rdx+rax]
        mov     eax, 96
        mul     r12
        add     rsi, rdx
        mov     rdx, rsi
        movsx   rdx, ecx
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
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
        mov     QWORD PTR [rbp-112], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    cria_conjunto
        mov     QWORD PTR [rbp-72], rax
        mov     DWORD PTR [rbp-56], 0
        jmp     .L38
.L42:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L39
.L41:
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L40
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jge     .L40
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 8
        mov     DWORD PTR [rax], ecx
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rcx+rax]
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rdx], eax
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        lea     rdx, [rax+4]
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-52], 1
.L40:
        add     DWORD PTR [rbp-60], 1
.L39:
        mov     rax, QWORD PTR [rbp-120]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L41
        add     DWORD PTR [rbp-56], 1
.L38:
        mov     rax, QWORD PTR [rbp-120]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L42
        mov     rax, QWORD PTR [rbp-120]
        mov     eax, DWORD PTR [rax+4]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    quickSort
        mov     DWORD PTR [rbp-76], 0
        mov     DWORD PTR [rbp-80], 0
        jmp     .L43
.L45:
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     edi, eax
        call    find_set
        mov     ebx, eax
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 4
        mov     eax, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     edi, eax
        call    find_set
        cmp     ebx, eax
        je      .L44
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-76], eax
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 4
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     eax, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-72]
        mov     esi, ecx
        mov     edi, eax
        call    union_set
        mov     QWORD PTR [rbp-72], rax
.L44:
        add     DWORD PTR [rbp-80], 1
.L43:
        mov     rax, QWORD PTR [rbp-120]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-80], eax
        jl      .L45
        mov     eax, DWORD PTR [rbp-76]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    free
        mov     rsp, QWORD PTR [rbp-128]
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE15:
.LC1:
        .string "%d %d"
.LC2:
        .string "%d %d %d"
main:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    criaGrafo
        mov     QWORD PTR [rbp-8], rax
        jmp     .L47
.L48:
        lea     rcx, [rbp-28]
        lea     rdx, [rbp-24]
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-24]
        lea     edi, [rax-1]
        mov     eax, DWORD PTR [rbp-20]
        lea     esi, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    insereAresta
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        mov     DWORD PTR [rbp-16], eax
.L47:
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jg      .L48
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    kruskal
        mov     eax, 0
        leave
        ret
.LFE16:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF23:
.LASF40:
.LASF20:
.LASF38:
.LASF22:
.LASF31:
.LASF42:
.LASF41:
.LASF4:
.LASF36:
.LASF2:
.LASF5:
.LASF12:
.LASF30:
.LASF33:
.LASF37:
.LASF19:
.LASF27:
.LASF25:
.LASF28:
.LASF21:
.LASF14:
.LASF3:
.LASF11:
.LASF34:
.LASF35:
.LASF24:
.LASF43:
.LASF10:
.LASF13:
.LASF9:
.LASF26:
.LASF18:
.LASF16:
.LASF7:
.LASF39:
.LASF17:
.LASF8:
.LASF29:
.LASF6:
.LASF15:
.LASF32:
.LASF0:
.LASF1: