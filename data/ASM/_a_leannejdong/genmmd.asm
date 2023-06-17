.Ltext0:
genmmd:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     QWORD PTR [rbp-96], r9
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jg      .L2
        mov     eax, 0
        jmp     .L25
.L2:
        mov     rax, QWORD PTR [rbp+56]
        mov     DWORD PTR [rax], 0
        mov     r8, QWORD PTR [rbp-88]
        mov     rdi, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        sub     rsp, 8
        push    QWORD PTR [rbp+40]
        push    QWORD PTR [rbp+32]
        push    QWORD PTR [rbp+24]
        mov     r9, r8
        mov     r8, rdi
        mov     rdi, rax
        call    mmdint_
        add     rsp, 32
        mov     DWORD PTR [rbp-12], 1
        mov     rax, QWORD PTR [rbp+16]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-8], eax
.L4:
        cmp     DWORD PTR [rbp-8], 0
        jle     .L29
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp+48]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        neg     edx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-12], 1
        jmp     .L4
.L29:
        nop
.L6:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jg      .L30
        mov     DWORD PTR [rbp-36], 1
        mov     rax, QWORD PTR [rbp+16]
        add     rax, 4
        mov     DWORD PTR [rax], 0
        mov     DWORD PTR [rbp-24], 2
.L9:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jg      .L31
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        jmp     .L9
.L31:
        nop
.L11:
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-28], 0
.L12:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        test    eax, eax
        jg      .L32
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L33
        jmp     .L12
.L32:
        nop
.L14:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        cmp     DWORD PTR [rbp-8], 0
        jle     .L17
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rcx
        neg     edx
        mov     DWORD PTR [rax], edx
.L17:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        neg     edx
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp+56]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        lea     edx, [rax-2]
        mov     rax, QWORD PTR [rbp+56]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jg      .L34
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        mov     DWORD PTR [rbp-36], eax
        mov     rax, QWORD PTR [rbp+48]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-36]
        cmp     edx, eax
        jg      .L35
        mov     DWORD PTR [rbp-36], 1
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L21
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp+48]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L22
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
.L22:
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L23
        jmp     .L20
.L35:
        nop
.L20:
        mov     r9, QWORD PTR [rbp-88]
        mov     r8, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-64]
        lea     rax, [rbp-32]
        sub     rsp, 8
        lea     rdi, [rbp-36]
        push    rdi
        push    QWORD PTR [rbp+48]
        push    QWORD PTR [rbp+40]
        push    QWORD PTR [rbp+32]
        push    QWORD PTR [rbp+24]
        mov     rdi, rax
        call    mmdelm_
        add     rsp, 48
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        js      .L36
        jmp     .L12
.L33:
        nop
        jmp     .L16
.L36:
        nop
.L16:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jg      .L37
        lea     r9, [rbp-24]
        mov     r8, QWORD PTR [rbp-96]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-56]
        lea     rax, [rbp-28]
        lea     rdi, [rbp-36]
        push    rdi
        push    QWORD PTR [rbp+48]
        push    QWORD PTR [rbp+40]
        push    QWORD PTR [rbp+32]
        push    QWORD PTR [rbp+24]
        push    QWORD PTR [rbp-88]
        push    QWORD PTR [rbp-80]
        push    QWORD PTR [rbp+16]
        mov     rdi, rax
        call    mmdupd_
        add     rsp, 64
        jmp     .L9
.L30:
        nop
        jmp     .L8
.L34:
        nop
        jmp     .L8
.L37:
        nop
.L8:
        mov     rcx, QWORD PTR [rbp+24]
        mov     rdx, QWORD PTR [rbp-80]
        mov     rsi, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    mmdnum_
        mov     eax, 0
.L25:
        leave
        ret
.LFE0:
mmdint_:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     QWORD PTR [rbp-64], r9
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L39
.L40:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rax, rdx
        mov     DWORD PTR [rax], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L39:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jle     .L40
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L41
.L43:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        cmp     DWORD PTR [rbp-12], 0
        jle     .L42
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
.L42:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        neg     edx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-4], 1
.L41:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jle     .L43
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
mmdelm_:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-120], r8
        mov     QWORD PTR [rbp-128], r9
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-40], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-44], 0
        mov     DWORD PTR [rbp-48], 0
        mov     DWORD PTR [rbp-52], 0
        mov     DWORD PTR [rbp-56], 0
        mov     DWORD PTR [rbp-60], 0
        mov     DWORD PTR [rbp-64], 0
        mov     DWORD PTR [rbp-68], 0
        mov     DWORD PTR [rbp-72], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp+48]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-52], eax
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-44], eax
        mov     DWORD PTR [rbp-24], 0
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L46
.L53:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        je      .L97
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp+48]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L98
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp+48]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        js      .L99
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-8], 1
        jmp     .L50
.L99:
        nop
.L52:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L50
.L98:
        nop
.L50:
        add     DWORD PTR [rbp-16], 1
.L46:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-76]
        jle     .L53
        jmp     .L69
.L97:
        nop
.L48:
.L69:
        cmp     DWORD PTR [rbp-24], 0
        jle     .L100
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-24]
        neg     edx
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
.L56:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-56], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-20], eax
        jmp     .L57
.L68:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-32], 0
        jns     .L58
        jmp     .L56
.L58:
        cmp     DWORD PTR [rbp-32], 0
        je      .L101
        nop
.L61:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp+48]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L102
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        js      .L102
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp+48]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
.L65:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L103
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L65
.L103:
        nop
.L67:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-8], 1
        jmp     .L64
.L102:
        nop
.L64:
        add     DWORD PTR [rbp-20], 1
.L57:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-76]
        jle     .L68
        jmp     .L60
.L101:
        nop
.L60:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L69
.L100:
        nop
.L55:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jg      .L70
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
.L70:
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
.L71:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L72
.L91:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-40]
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-40], 0
        jns     .L73
        jmp     .L71
.L73:
        cmp     DWORD PTR [rbp-40], 0
        je      .L104
        nop
.L76:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-64], eax
        cmp     DWORD PTR [rbp-64], 0
        je      .L105
        mov     rax, QWORD PTR [rbp+40]
        mov     eax, DWORD PTR [rax]
        neg     eax
        cmp     DWORD PTR [rbp-64], eax
        je      .L105
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-60], eax
        cmp     DWORD PTR [rbp-60], 0
        jle     .L80
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rdx], eax
.L80:
        cmp     DWORD PTR [rbp-64], 0
        jle     .L81
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rdx], eax
.L81:
        mov     eax, DWORD PTR [rbp-64]
        neg     eax
        mov     DWORD PTR [rbp-72], eax
        cmp     DWORD PTR [rbp-64], 0
        jns     .L106
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-112]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rdx], eax
        jmp     .L79
.L105:
        nop
        jmp     .L79
.L106:
        nop
.L79:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-56], eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-80], eax
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-20], eax
        jmp     .L82
.L87:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        je      .L107
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp+48]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L108
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-28], 1
        jmp     .L86
.L108:
        nop
.L86:
        add     DWORD PTR [rbp-20], 1
.L82:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-80]
        jle     .L87
        jmp     .L84
.L107:
        nop
.L84:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-68], eax
        cmp     DWORD PTR [rbp-68], 0
        jg      .L109
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rsi, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rax, rsi
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp+40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rcx
        neg     edx
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp+40]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rcx
        neg     edx
        mov     DWORD PTR [rax], edx
        jmp     .L90
.L109:
        nop
.L89:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-68]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-28], 1
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-48]
        jg      .L110
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        jmp     .L90
.L110:
        nop
.L90:
        add     DWORD PTR [rbp-16], 1
.L72:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-76]
        jle     .L91
        jmp     .L75
.L104:
        nop
.L75:
        mov     eax, 0
        leave
        ret
.LFE2:
mmdupd_:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-136], r8
        mov     QWORD PTR [rbp-144], r9
        mov     DWORD PTR [rbp-52], 0
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-56], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-60], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-64], 0
        mov     DWORD PTR [rbp-68], 0
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-72], 0
        mov     DWORD PTR [rbp-76], 0
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-40], 0
        mov     DWORD PTR [rbp-44], 0
        mov     DWORD PTR [rbp-48], 0
        mov     rax, QWORD PTR [rbp-144]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-136]
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        mov     DWORD PTR [rbp-56], eax
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
.L112:
        cmp     DWORD PTR [rbp-28], 0
        jg      .L113
        mov     eax, 0
        jmp     .L174
.L113:
        mov     rax, QWORD PTR [rbp+72]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp+64]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L180
        mov     rax, QWORD PTR [rbp+72]
        mov     DWORD PTR [rax], 1
        mov     rax, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-80], eax
        mov     DWORD PTR [rbp-12], 1
        jmp     .L117
.L119:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp+64]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L118
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
.L118:
        add     DWORD PTR [rbp-12], 1
.L117:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-80]
        jle     .L119
        mov     rax, QWORD PTR [rbp+72]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L116
.L180:
        nop
.L116:
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-48], 0
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-8], eax
.L120:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-80], eax
        mov     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L121
.L131:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        neg     eax
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-20], 0
        jns     .L122
        jmp     .L120
.L122:
        cmp     DWORD PTR [rbp-20], 0
        je      .L181
        nop
.L125:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L182
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L183
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     eax, 2
        je      .L184
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+48]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-36], eax
        jmp     .L127
.L184:
        nop
.L130:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+48]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-32], eax
        jmp     .L127
.L182:
        nop
        jmp     .L127
.L183:
        nop
.L127:
        add     DWORD PTR [rbp-12], 1
.L121:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-80]
        jle     .L131
        jmp     .L124
.L181:
        nop
.L124:
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-40], 1
.L132:
        cmp     DWORD PTR [rbp-20], 0
        jle     .L185
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L186
        mov     rax, QWORD PTR [rbp+72]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp+72]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-28]
        jne     .L137
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
.L137:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jns     .L138
        jmp     .L139
.L138:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-44], eax
        jmp     .L140
.L139:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-80], eax
        mov     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L141
.L153:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        neg     eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-20]
        je      .L187
        cmp     DWORD PTR [rbp-52], 0
        jns     .L144
        jmp     .L139
.L144:
        cmp     DWORD PTR [rbp-52], 0
        je      .L188
        nop
.L146:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L189
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp+72]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L190
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp+72]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-44], eax
        jmp     .L143
.L190:
        nop
.L149:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L191
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     eax, 2
        jne     .L192
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rsi, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rsi
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp+64]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-20]
        neg     edx
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp+64]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rcx
        neg     edx
        mov     DWORD PTR [rax], edx
        jmp     .L143
.L192:
        nop
.L152:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L193
        mov     rax, QWORD PTR [rbp+64]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rcx
        neg     edx
        mov     DWORD PTR [rax], edx
        jmp     .L143
.L187:
        nop
        jmp     .L143
.L189:
        nop
        jmp     .L143
.L191:
        nop
        jmp     .L143
.L193:
        nop
.L143:
        add     DWORD PTR [rbp-12], 1
.L141:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-80]
        jle     .L153
        jmp     .L140
.L185:
        nop
.L134:
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-40], 0
        jmp     .L154
.L201:
        nop
.L154:
        cmp     DWORD PTR [rbp-20], 0
        jle     .L194
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L195
        mov     rax, QWORD PTR [rbp+72]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp+72]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-80], eax
        mov     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L158
.L171:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], 0
        je      .L196
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp+72]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L197
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp+72]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jns     .L162
        jmp     .L163
.L162:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-44], eax
        jmp     .L161
.L163:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-68], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-84], eax
        mov     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L164
.L170:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        neg     eax
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-52], 0
        jns     .L165
        jmp     .L163
.L165:
        cmp     DWORD PTR [rbp-52], 0
        je      .L198
        nop
.L167:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp+72]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L199
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp+72]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-44], eax
        jmp     .L169
.L199:
        nop
.L169:
        add     DWORD PTR [rbp-16], 1
.L164:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-84]
        jle     .L170
        jmp     .L161
.L197:
        nop
        jmp     .L161
.L198:
        nop
.L161:
        add     DWORD PTR [rbp-12], 1
.L158:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-80]
        jle     .L171
        jmp     .L140
.L188:
        nop
        jmp     .L140
.L196:
        nop
.L140:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-44]
        sub     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-44]
        neg     edx
        mov     DWORD PTR [rax], edx
        cmp     DWORD PTR [rbp-60], 0
        jle     .L172
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rdx], eax
.L172:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+16]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-144]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-44], eax
        jge     .L200
        mov     rax, QWORD PTR [rbp-144]
        mov     edx, DWORD PTR [rbp-44]
        mov     DWORD PTR [rax], edx
        jmp     .L136
.L186:
        nop
        jmp     .L136
.L195:
        nop
        jmp     .L136
.L200:
        nop
.L136:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-40], 1
        jne     .L201
        jmp     .L132
.L194:
        nop
.L156:
        mov     rax, QWORD PTR [rbp+72]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp+48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        jmp     .L112
.L174:
        leave
        ret
.LFE3:
mmdnum_:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L203
.L206:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        jg      .L204
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-48]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
.L204:
        cmp     DWORD PTR [rbp-20], 0
        jle     .L205
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rcx
        neg     edx
        mov     DWORD PTR [rax], edx
.L205:
        add     DWORD PTR [rbp-4], 1
.L203:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L206
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L207
.L215:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jg      .L220
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
.L210:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jg      .L221
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        neg     eax
        mov     DWORD PTR [rbp-8], eax
        jmp     .L210
.L221:
        nop
.L212:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-24]
        neg     edx
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
.L213:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        neg     eax
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], 0
        jle     .L222
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        neg     edx
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L213
.L220:
        nop
        jmp     .L209
.L222:
        nop
.L209:
        add     DWORD PTR [rbp-4], 1
.L207:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L215
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L216
.L217:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        neg     eax
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L216:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L217
        mov     eax, 0
        pop     rbp
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF56:
.LASF23:
.LASF28:
.LASF70:
.LASF37:
.LASF7:
.LASF69:
.LASF57:
.LASF49:
.LASF31:
.LASF67:
.LASF86:
.LASF29:
.LASF42:
.LASF52:
.LASF43:
.LASF22:
.LASF85:
.LASF75:
.LASF81:
.LASF59:
.LASF19:
.LASF87:
.LASF77:
.LASF41:
.LASF82:
.LASF10:
.LASF35:
.LASF50:
.LASF25:
.LASF84:
.LASF38:
.LASF8:
.LASF30:
.LASF63:
.LASF74:
.LASF79:
.LASF88:
.LASF17:
.LASF73:
.LASF16:
.LASF39:
.LASF24:
.LASF55:
.LASF2:
.LASF45:
.LASF6:
.LASF12:
.LASF4:
.LASF44:
.LASF20:
.LASF53:
.LASF34:
.LASF3:
.LASF65:
.LASF9:
.LASF40:
.LASF46:
.LASF33:
.LASF48:
.LASF80:
.LASF54:
.LASF47:
.LASF32:
.LASF64:
.LASF5:
.LASF68:
.LASF11:
.LASF58:
.LASF76:
.LASF15:
.LASF78:
.LASF72:
.LASF21:
.LASF66:
.LASF61:
.LASF13:
.LASF60:
.LASF51:
.LASF27:
.LASF36:
.LASF26:
.LASF71:
.LASF14:
.LASF18:
.LASF83:
.LASF62:
.LASF0:
.LASF1: