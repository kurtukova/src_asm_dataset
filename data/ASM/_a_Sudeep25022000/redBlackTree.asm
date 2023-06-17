.Ltext0:
newNode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 40
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], 1
        nop
        leave
        ret
.LFE6:
isLeaf:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        jne     .L3
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, 0
.L4:
        pop     rbp
        ret
.LFE7:
leftRotate:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L6
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L6:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L7
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L8
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L7:
        mov     rax, QWORD PTR [rbp-24]
        pop     rbp
        ret
.LFE8:
rightRotate:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L11
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L12
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L13
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L12:
        mov     rax, QWORD PTR [rbp-24]
        pop     rbp
        ret
.LFE9:
checkNode:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        cmp     QWORD PTR [rbp-40], 0
        je      .L40
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L40
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+32]
        test    eax, eax
        je      .L41
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax+32]
        test    eax, eax
        je      .L41
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L21
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+32], 0
        jmp     .L15
.L21:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L22
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     eax, DWORD PTR [rax+32]
        cmp     eax, 1
        jne     .L22
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L22
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax+32]
        cmp     eax, 1
        jne     .L22
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], 1
        jmp     .L15
.L22:
.LBB2:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L23
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-40], rax
        jne     .L24
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L25
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L25:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        cmp     QWORD PTR [rbp-32], 0
        je      .L26
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L27
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L27
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L26
.L27:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+24], rdx
.L26:
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], 1
        jmp     .L15
.L24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L28
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L29
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        cmp     QWORD PTR [rbp-32], 0
        je      .L30
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L31
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L31
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L30
.L31:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.L30:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], 1
        jmp     .L15
.L23:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-40], rax
        jne     .L32
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L33
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        cmp     QWORD PTR [rbp-32], 0
        je      .L34
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L35
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L35
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L34
.L35:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+24], rdx
.L34:
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], 1
        jmp     .L15
.L32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L36
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L37
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        cmp     QWORD PTR [rbp-32], 0
        je      .L38
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L39
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L39
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L38
.L39:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.L38:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], 1
        jmp     .L15
.L40:
.LBE2:
        nop
        jmp     .L15
.L41:
        nop
.L15:
        pop     rbp
        ret
.LFE10:
insertNode:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L43
.L48:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jge     .L44
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L45
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L43
.L45:
.LBB3:
        mov     rdx, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-36]
        mov     rsi, rdx
        mov     edi, eax
        call    newNode
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L46
.L44:
.LBE3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L47
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L43
.L47:
.LBB4:
        mov     rdx, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-36]
        mov     rsi, rdx
        mov     edi, eax
        call    newNode
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L46
.L43:
.LBE4:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L48
.L46:
        jmp     .L49
.L52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    checkNode
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L50
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        jmp     .L51
.L50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L49
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], 0
.L49:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L52
        nop
.L51:
        nop
        leave
        ret
.LFE11:
.LC0:
        .string "\nroot - %d - %d\n"
checkForCase2:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        mov     DWORD PTR [rbp-64], edx
        mov     QWORD PTR [rbp-72], rcx
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-56], rax
        jne     .L54
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        mov     DWORD PTR [rax+32], 0
        jmp     .L53
.L54:
        cmp     DWORD PTR [rbp-60], 0
        jne     .L56
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+32]
        cmp     eax, 1
        jne     .L56
        cmp     DWORD PTR [rbp-64], 0
        jne     .L57
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        mov     DWORD PTR [rax+32], 1
        jmp     .L58
.L57:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        mov     DWORD PTR [rax+32], 1
.L58:
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+32], 0
        jmp     .L53
.L56:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-56], rax
        jne     .L59
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
        jmp     .L60
.L59:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-8], rax
.L60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L61
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     eax, DWORD PTR [rax+32]
        cmp     eax, 1
        je      .L62
.L61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L63
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax+32]
        cmp     eax, 1
        jne     .L63
.L62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L64
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     eax, DWORD PTR [rax+32]
        cmp     eax, 1
        jne     .L64
        cmp     DWORD PTR [rbp-12], 1
        jne     .L65
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+32]
        mov     DWORD PTR [rbp-32], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     rdi, rax
        call    leftRotate
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rightRotate
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L66
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L66:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-32]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     DWORD PTR [rax+32], 0
        cmp     DWORD PTR [rbp-60], 0
        je      .L85
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L68
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+8], rdx
.L68:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    free
.LBE5:
        jmp     .L85
.L65:
.LBB6:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+32]
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    leftRotate
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L69
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L69:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     DWORD PTR [rax+32], 0
        cmp     DWORD PTR [rbp-60], 0
        je      .L85
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L70
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+8], rdx
.L70:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    free
.LBE6:
        jmp     .L85
.L64:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L72
.LBB7:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+32]
        mov     DWORD PTR [rbp-40], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    rightRotate
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    leftRotate
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L73
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L73:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     DWORD PTR [rax+32], 0
        cmp     DWORD PTR [rbp-60], 0
        je      .L86
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L74
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+8], rdx
.L74:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    free
.LBE7:
        jmp     .L86
.L72:
.LBB8:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+32]
        mov     DWORD PTR [rbp-36], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rightRotate
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L75
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L75:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     DWORD PTR [rax+32], 0
        cmp     DWORD PTR [rbp-60], 0
        je      .L86
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L76
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+8], rdx
.L76:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    free
.LBE8:
        jmp     .L86
.L85:
        nop
        jmp     .L86
.L63:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+32]
        test    eax, eax
        jne     .L77
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], 1
        cmp     DWORD PTR [rbp-60], 0
        je      .L78
        cmp     DWORD PTR [rbp-12], 0
        je      .L79
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L78
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L78
.L79:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L78
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
.L78:
        mov     rcx, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    checkForCase2
        jmp     .L53
.L77:
        cmp     DWORD PTR [rbp-12], 0
        je      .L80
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L81
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
.L81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rightRotate
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L82
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L82:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     DWORD PTR [rax+32], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 0
        mov     rdi, rax
        call    checkForCase2
        jmp     .L53
.L80:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L83
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
.L83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    leftRotate
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L84
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L84:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     DWORD PTR [rax+32], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, rdx
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    checkForCase2
        jmp     .L53
.L86:
        nop
.L53:
        leave
        ret
.LFE12:
.LC1:
        .string "Node Not Found!!!"
deleteNode:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.L95:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        je      .L112
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L90
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L91
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L95
.L91:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L87
.L90:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L94
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L95
.L94:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L87
.L112:
        nop
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L96
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L97
.L98:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-16], rax
.L97:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        jne     .L98
        jmp     .L99
.L96:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L99
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L100
.L101:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L100:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L101
.L99:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L102
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], 0
        jmp     .L87
.L102:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+32]
        cmp     eax, 1
        je      .L103
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L104
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax+32]
        cmp     eax, 1
        je      .L103
.L104:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L105
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        mov     eax, DWORD PTR [rax+32]
        cmp     eax, 1
        jne     .L105
.L103:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L106
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        jne     .L106
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L107
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rax+16], 0
        jmp     .L109
.L107:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rax+24], 0
        jmp     .L109
.L106:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L110
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     DWORD PTR [rax+32], 1
        jmp     .L109
.L110:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        mov     DWORD PTR [rax+32], 1
.L109:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        jmp     .L87
.L105:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-16], rax
        sete    al
        movzx   edx, al
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    checkForCase2
.L87:
        leave
        ret
.LFE13:
.LC2:
        .string "%d c-%d "
printInorder:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L115
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    printInorder
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     rdi, rax
        call    printInorder
.L115:
        nop
        leave
        ret
.LFE14:
.LC3:
        .string "%d "
checkBlack:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L117
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L116
.L117:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+32]
        test    eax, eax
        jne     .L119
        add     DWORD PTR [rbp-12], 1
.L119:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    checkBlack
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    checkBlack
.L116:
        leave
        ret
.LFE15:
.LC4:
        .string "1 - Input\n2 - Delete\n3 - Inorder Traversel\n0 - Quit\n\nPlease Enter the Choice - "
.LC5:
        .string "%d"
.LC6:
        .string "\n\nPlease Enter A Value to insert - "
.LC7:
        .string "\nSuccessfully Inserted %d in the tree\n\n"
.LC8:
        .string "\n\nPlease Enter A Value to Delete - "
.LC9:
        .string "\nInorder Traversel - "
.LC10:
        .string "\n"
.LC11:
        .string "Root - %d\n"
main:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-16], 1
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L121
.L129:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 3
        je      .L122
        cmp     eax, 3
        jg      .L123
        cmp     eax, 1
        je      .L124
        cmp     eax, 2
        je      .L125
        jmp     .L123
.L124:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        jne     .L126
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, 0
        mov     edi, eax
        call    newNode
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], 0
        jmp     .L127
.L126:
        mov     eax, DWORD PTR [rbp-12]
        lea     rdx, [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    insertNode
.L127:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L128
.L125:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        lea     rdx, [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    deleteNode
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L128
.L122:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printInorder
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L128
.L123:
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        je      .L128
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
.L128:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
.L121:
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jne     .L129
        mov     eax, 0
        leave
        ret
.LFE16:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF41:
.LASF17:
.LASF33:
.LASF28:
.LASF50:
.LASF14:
.LASF8:
.LASF27:
.LASF36:
.LASF52:
.LASF12:
.LASF45:
.LASF51:
.LASF49:
.LASF31:
.LASF48:
.LASF15:
.LASF35:
.LASF5:
.LASF40:
.LASF22:
.LASF43:
.LASF30:
.LASF13:
.LASF47:
.LASF7:
.LASF16:
.LASF32:
.LASF24:
.LASF38:
.LASF3:
.LASF34:
.LASF26:
.LASF11:
.LASF2:
.LASF42:
.LASF4:
.LASF53:
.LASF10:
.LASF21:
.LASF37:
.LASF25:
.LASF19:
.LASF46:
.LASF29:
.LASF39:
.LASF18:
.LASF9:
.LASF23:
.LASF6:
.LASF44:
.LASF20:
.LASF0:
.LASF1: