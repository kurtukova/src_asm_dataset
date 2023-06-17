.Ltext0:
checkLeft:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-16], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        mov     DWORD PTR [rbp-4], 0
        sub     DWORD PTR [rbp-24], 1
        jmp     .L2
.L4:
        sub     DWORD PTR [rbp-24], 1
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-24], 0
        jle     .L3
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        imul    rdx, rcx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rcx+rdx*4]
        cmp     edx, 1
        jne     .L4
.L3:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
checkRight:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-16], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        mov     DWORD PTR [rbp-4], 0
        add     DWORD PTR [rbp-24], 1
        jmp     .L7
.L9:
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-24], 1
.L7:
        mov     edx, DWORD PTR [rbp-24]
        cmp     edx, DWORD PTR [rbp-28]
        jg      .L8
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        imul    rdx, rcx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rcx+rdx*4]
        cmp     edx, 1
        jne     .L9
.L8:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
checkTop:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-16], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        mov     DWORD PTR [rbp-4], 0
        add     DWORD PTR [rbp-20], 1
        jmp     .L12
.L14:
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-20], 1
.L12:
        mov     edx, DWORD PTR [rbp-20]
        cmp     edx, DWORD PTR [rbp-28]
        jg      .L13
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        imul    rdx, rcx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rcx+rdx*4]
        cmp     edx, 1
        jne     .L14
.L13:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2:
checkBottom:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-16], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        mov     DWORD PTR [rbp-4], 0
        sub     DWORD PTR [rbp-20], 1
        jmp     .L17
.L19:
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-20], 1
.L17:
        cmp     DWORD PTR [rbp-20], 0
        jle     .L18
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        imul    rdx, rcx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rcx+rdx*4]
        cmp     edx, 1
        jne     .L19
.L18:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE3:
checkLeftTop:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-16], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        mov     DWORD PTR [rbp-4], 0
        add     DWORD PTR [rbp-20], 1
        sub     DWORD PTR [rbp-24], 1
        jmp     .L22
.L24:
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-24], 1
        add     DWORD PTR [rbp-20], 1
.L22:
        cmp     DWORD PTR [rbp-24], 0
        jle     .L23
        mov     edx, DWORD PTR [rbp-20]
        cmp     edx, DWORD PTR [rbp-28]
        jg      .L23
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        imul    rdx, rcx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rcx+rdx*4]
        cmp     edx, 1
        jne     .L24
.L23:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE4:
checkLeftBottom:
.LFB5:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-16], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        mov     DWORD PTR [rbp-4], 0
        sub     DWORD PTR [rbp-20], 1
        sub     DWORD PTR [rbp-24], 1
        jmp     .L27
.L29:
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-20], 1
        sub     DWORD PTR [rbp-24], 1
.L27:
        cmp     DWORD PTR [rbp-20], 0
        jle     .L28
        cmp     DWORD PTR [rbp-24], 0
        jle     .L28
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        imul    rdx, rcx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rcx+rdx*4]
        cmp     edx, 1
        jne     .L29
.L28:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE5:
checkRightTop:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-16], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        mov     DWORD PTR [rbp-4], 0
        add     DWORD PTR [rbp-20], 1
        add     DWORD PTR [rbp-24], 1
        jmp     .L32
.L34:
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-20], 1
        add     DWORD PTR [rbp-24], 1
.L32:
        mov     edx, DWORD PTR [rbp-20]
        cmp     edx, DWORD PTR [rbp-28]
        jg      .L33
        mov     edx, DWORD PTR [rbp-24]
        cmp     edx, DWORD PTR [rbp-28]
        jg      .L33
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        imul    rdx, rcx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rcx+rdx*4]
        cmp     edx, 1
        jne     .L34
.L33:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE6:
checkRightBottom:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-16], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        mov     DWORD PTR [rbp-4], 0
        add     DWORD PTR [rbp-24], 1
        sub     DWORD PTR [rbp-20], 1
        jmp     .L37
.L39:
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-24], 1
        sub     DWORD PTR [rbp-20], 1
.L37:
        mov     edx, DWORD PTR [rbp-24]
        cmp     edx, DWORD PTR [rbp-28]
        jg      .L38
        cmp     DWORD PTR [rbp-20], 0
        jle     .L38
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        imul    rdx, rcx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rcx+rdx*4]
        cmp     edx, 1
        jne     .L39
.L38:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE7:
.LC0:
        .string "%d %d\n%d %d"
.LC1:
        .string "%d %d"
.LC2:
        .string "%d"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 168
        mov     rax, rsp
        mov     QWORD PTR [rbp-200], rax
        mov     DWORD PTR [rbp-104], 0
        mov     DWORD PTR [rbp-52], 0
        mov     DWORD PTR [rbp-56], 0
        lea     rsi, [rbp-112]
        lea     rcx, [rbp-108]
        lea     rdx, [rbp-104]
        lea     rax, [rbp-100]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-104]
        movsx   rax, edx
        sub     rax, 1
        mov     QWORD PTR [rbp-64], rax
        movsx   rax, edx
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], 0
        movsx   rax, edx
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], 0
        movsx   rax, edx
        lea     rdx, [0+rax*8]
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
        mov     QWORD PTR [rbp-72], rax
        mov     ecx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-100]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-192], rax
        mov     QWORD PTR [rbp-184], 0
        movsx   rax, ecx
        lea     rbx, [0+rax*4]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-88], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        mov     r9, QWORD PTR [rbp-144]
        mov     r10, QWORD PTR [rbp-136]
        mov     rdx, r10
        mov     rax, QWORD PTR [rbp-128]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, r9
        imul    rax, rdi
        lea     rdi, [rdx+rax]
        mov     rax, r9
        mul     QWORD PTR [rbp-128]
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        movsx   rax, esi
        mov     r12, rax
        mov     r13d, 0
        mov     rdx, r15
        imul    rdx, r12
        mov     rax, r13
        imul    rax, r14
        lea     rdi, [rdx+rax]
        mov     rax, r14
        mul     r12
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rdx, ecx
        movsx   rax, esi
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-104]
        test    eax, eax
        jle     .L42
        mov     DWORD PTR [rbp-56], 0
        jmp     .L43
.L44:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        sal     rax, 3
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-72]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     edi, DWORD PTR [rax+rdx*8]
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+4+rdx*8]
        mov     rax, QWORD PTR [rbp-96]
        movsx   rcx, edx
        movsx   rdx, edi
        imul    rdx, rsi
        add     rdx, rcx
        mov     DWORD PTR [rax+rdx*4], 1
        add     DWORD PTR [rbp-56], 1
.L43:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L44
.L42:
        mov     eax, DWORD PTR [rbp-108]
        cmp     eax, 1
        jne     .L45
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkTop
        add     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-112]
        cmp     eax, 1
        jne     .L46
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRightTop
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRight
        add     DWORD PTR [rbp-52], eax
        jmp     .L47
.L46:
        mov     edx, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        jne     .L48
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeft
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeftTop
        add     DWORD PTR [rbp-52], eax
        jmp     .L47
.L48:
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeft
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRight
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeftTop
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRightTop
        add     DWORD PTR [rbp-52], eax
        jmp     .L47
.L45:
        mov     eax, DWORD PTR [rbp-112]
        cmp     eax, 1
        jne     .L49
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRight
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkBottom
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRightBottom
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-108]
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        je      .L47
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRightTop
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkTop
        add     DWORD PTR [rbp-52], eax
        jmp     .L47
.L49:
        mov     edx, DWORD PTR [rbp-108]
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        jne     .L50
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkBottom
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeftBottom
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeft
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        je      .L47
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRight
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRightBottom
        add     DWORD PTR [rbp-52], eax
        jmp     .L47
.L50:
        mov     edx, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        jne     .L51
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeft
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkTop
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkBottom
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeftTop
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeftBottom
        add     DWORD PTR [rbp-52], eax
        jmp     .L47
.L51:
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkTop
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRightTop
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRight
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkRightBottom
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkBottom
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeftBottom
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeft
        add     DWORD PTR [rbp-52], eax
        mov     edx, DWORD PTR [rbp-100]
        mov     esi, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-108]
        mov     rcx, QWORD PTR [rbp-96]
        mov     edi, eax
        call    checkLeftTop
        add     DWORD PTR [rbp-52], eax
.L47:
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rsp, QWORD PTR [rbp-200]
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF31:
.LASF7:
.LASF32:
.LASF33:
.LASF27:
.LASF23:
.LASF26:
.LASF28:
.LASF29:
.LASF8:
.LASF30:
.LASF14:
.LASF24:
.LASF4:
.LASF15:
.LASF6:
.LASF3:
.LASF11:
.LASF5:
.LASF12:
.LASF9:
.LASF21:
.LASF25:
.LASF16:
.LASF2:
.LASF10:
.LASF22:
.LASF20:
.LASF19:
.LASF13:
.LASF18:
.LASF0:
.LASF1: