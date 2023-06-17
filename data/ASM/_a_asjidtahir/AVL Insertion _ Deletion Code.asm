.Ltext0:
AVL::AVL() [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE2:
        nop
        pop     rbp
        ret
.LFE1762:
AVL::CalCulate_Height(node*):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        jne     .L3
        mov     eax, 0
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L5
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L5
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax+24]
        cmp     edx, eax
        jge     .L6
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax+24]
        add     eax, 1
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax+24]
        cmp     edx, eax
        jle     .L10
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax+24]
        add     eax, 1
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L9
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L9
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax+24]
        add     eax, 1
        jmp     .L4
.L9:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L8
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L8
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax+24]
        add     eax, 1
        jmp     .L4
.L10:
        nop
.L8:
        mov     eax, 0
.L4:
        pop     rbp
        ret
.LFE1764:
AVL::Balance_Factor(node*):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L12
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L12
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax+24]
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L13
.L12:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L14
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L14
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L13
.L14:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L15
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L15
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rax+24]
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L13
.L15:
        mov     eax, DWORD PTR [rbp-4]
.L13:
        pop     rbp
        ret
.LFE1765:
AVL::Left_Rotation(node*):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1766:
AVL::Right_Rotation(node*):
.LFB1767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1767:
AVL::Right_Left_Rotation(node*):
.LFB1768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        pop     rbp
        ret
.LFE1768:
AVL::Left_Right_Rotation(node*):
.LFB1769:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        pop     rbp
        ret
.LFE1769:
AVL::insert(node*, int):
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
.LBB3:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L25
.LBB4:
        mov     edi, 32
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax+24], 1
        mov     rax, QWORD PTR [rbp-32]
        jmp     .L26
.L25:
.LBE4:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jge     .L27
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L28
.L27:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jle     .L28
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx+16], rax
.L28:
.LBE3:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::CalCulate_Height(node*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     DWORD PTR [rdx+24], eax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 2
        jne     .L29
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 1
        jne     .L29
        mov     eax, 1
        jmp     .L30
.L29:
        mov     eax, 0
.L30:
        test    al, al
        je      .L31
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Left_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
        jmp     .L32
.L31:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 2
        jne     .L33
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 1
        jne     .L33
        mov     eax, 1
        jmp     .L34
.L33:
        mov     eax, 0
.L34:
        test    al, al
        je      .L35
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Right_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
        jmp     .L32
.L35:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, -2
        jne     .L36
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 1
        jne     .L36
        mov     eax, 1
        jmp     .L37
.L36:
        mov     eax, 0
.L37:
        test    al, al
        je      .L38
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Right_Left_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
        jmp     .L32
.L38:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 2
        jne     .L39
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, -1
        jne     .L39
        mov     eax, 1
        jmp     .L40
.L39:
        mov     eax, 0
.L40:
        test    al, al
        je      .L32
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Left_Right_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
.L32:
        mov     rax, QWORD PTR [rbp-32]
.L26:
        leave
        ret
.LFE1770:
AVL::deleteNode(node*, int):
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L42
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L42
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-32], rax
        jne     .L43
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.L43:
        mov     rax, QWORD PTR [rbp-32]
        test    rax, rax
        je      .L44
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L44:
        mov     eax, 0
        jmp     .L45
.L42:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jge     .L46
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::deleteNode(node*, int)
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L47
.L46:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jle     .L48
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::deleteNode(node*, int)
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx+16], rax
        jmp     .L47
.L48:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L49
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::inpre(node*)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::deleteNode(node*, int)
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L47
.L49:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::insuc(node*)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::deleteNode(node*, int)
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx+16], rax
.L47:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 2
        jne     .L50
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 1
        jne     .L50
        mov     eax, 1
        jmp     .L51
.L50:
        mov     eax, 0
.L51:
        test    al, al
        je      .L52
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Left_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
        jmp     .L53
.L52:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 2
        jne     .L54
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, -1
        jne     .L54
        mov     eax, 1
        jmp     .L55
.L54:
        mov     eax, 0
.L55:
        test    al, al
        je      .L56
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Left_Right_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
        jmp     .L53
.L56:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 2
        jne     .L57
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        test    eax, eax
        jne     .L57
        mov     eax, 1
        jmp     .L58
.L57:
        mov     eax, 0
.L58:
        test    al, al
        je      .L59
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Left_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
        jmp     .L53
.L59:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, -2
        jne     .L60
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, -1
        jne     .L60
        mov     eax, 1
        jmp     .L61
.L60:
        mov     eax, 0
.L61:
        test    al, al
        je      .L62
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Right_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
        jmp     .L53
.L62:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, -2
        jne     .L63
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, 1
        jne     .L63
        mov     eax, 1
        jmp     .L64
.L63:
        mov     eax, 0
.L64:
        test    al, al
        je      .L65
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Right_Left_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
        jmp     .L53
.L65:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        cmp     eax, -2
        jne     .L66
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Balance_Factor(node*)
        test    eax, eax
        jne     .L66
        mov     eax, 1
        jmp     .L67
.L66:
        mov     eax, 0
.L67:
        test    al, al
        je      .L53
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Left_Rotation(node*)
        mov     QWORD PTR [rbp-32], rax
.L53:
        mov     rax, QWORD PTR [rbp-32]
.L45:
        leave
        ret
.LFE1771:
AVL::inpre(node*):
.LFB1772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L69
.L70:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L69:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L70
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1772:
AVL::insuc(node*):
.LFB1773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L73
.L74:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L73:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L74
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1773:
.LC0:
        .string ","
AVL::Pre_Order_Print(node*):
.LFB1774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L78
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Pre_Order_Print(node*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Pre_Order_Print(node*)
.L78:
        nop
        leave
        ret
.LFE1774:
AVL::~AVL() [base object destructor]:
.LFB1776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1776:
.LC1:
        .string "Before Deletion !!!"
.LC2:
        .string "After Deletion !!!"
main:
.LFB1778:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    AVL::AVL() [complete object constructor]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 13
        mov     rsi, rcx
        mov     rdi, rax
.LEHB0:
        call    AVL::insert(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 10
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 24
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 7
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 20
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 30
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 15
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 25
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 36
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::insert(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Pre_Order_Print(node*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 20
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::deleteNode(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     edx, 24
        mov     rsi, rcx
        mov     rdi, rax
        call    AVL::deleteNode(node*, int)
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    AVL::Pre_Order_Print(node*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        mov     ebx, 0
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    AVL::~AVL() [complete object destructor]
        mov     eax, ebx
        jmp     .L84
.L83:
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    AVL::~AVL() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L84:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1778:
.LLSDA1778:
.LLSDACSB1778:
.LLSDACSE1778:
__static_initialization_and_destruction_0(int, int):
.LFB2310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L87
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L87
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L87:
        nop
        leave
        ret
.LFE2310:
_GLOBAL__sub_I_main:
.LFB2311:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2311:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF158:
.LASF259:
.LASF383:
.LASF108:
.LASF285:
.LASF64:
.LASF328:
.LASF233:
.LASF189:
.LASF61:
.LASF73:
.LASF308:
.LASF316:
.LASF42:
.LASF427:
.LASF124:
.LASF360:
.LASF8:
.LASF356:
.LASF322:
.LASF97:
.LASF173:
.LASF31:
.LASF188:
.LASF103:
.LASF236:
.LASF392:
.LASF343:
.LASF84:
.LASF197:
.LASF396:
.LASF151:
.LASF194:
.LASF76:
.LASF367:
.LASF29:
.LASF12:
.LASF203:
.LASF390:
.LASF56:
.LASF388:
.LASF261:
.LASF255:
.LASF222:
.LASF88:
.LASF113:
.LASF132:
.LASF235:
.LASF157:
.LASF39:
.LASF54:
.LASF35:
.LASF169:
.LASF126:
.LASF425:
.LASF148:
.LASF230:
.LASF415:
.LASF227:
.LASF81:
.LASF204:
.LASF363:
.LASF163:
.LASF17:
.LASF107:
.LASF160:
.LASF266:
.LASF267:
.LASF395:
.LASF282:
.LASF75:
.LASF333:
.LASF23:
.LASF365:
.LASF171:
.LASF95:
.LASF257:
.LASF294:
.LASF434:
.LASF137:
.LASF327:
.LASF251:
.LASF244:
.LASF238:
.LASF280:
.LASF141:
.LASF314:
.LASF170:
.LASF393:
.LASF389:
.LASF34:
.LASF68:
.LASF376:
.LASF4:
.LASF40:
.LASF224:
.LASF345:
.LASF336:
.LASF382:
.LASF155:
.LASF55:
.LASF239:
.LASF364:
.LASF247:
.LASF265:
.LASF432:
.LASF209:
.LASF228:
.LASF69:
.LASF414:
.LASF290:
.LASF114:
.LASF221:
.LASF293:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF159:
.LASF424:
.LASF57:
.LASF325:
.LASF326:
.LASF154:
.LASF150:
.LASF385:
.LASF125:
.LASF232:
.LASF283:
.LASF404:
.LASF110:
.LASF13:
.LASF93:
.LASF187:
.LASF246:
.LASF241:
.LASF249:
.LASF400:
.LASF144:
.LASF310:
.LASF250:
.LASF26:
.LASF231:
.LASF309:
.LASF405:
.LASF277:
.LASF3:
.LASF339:
.LASF135:
.LASF381:
.LASF287:
.LASF91:
.LASF117:
.LASF276:
.LASF349:
.LASF18:
.LASF133:
.LASF269:
.LASF196:
.LASF375:
.LASF429:
.LASF272:
.LASF19:
.LASF50:
.LASF296:
.LASF147:
.LASF342:
.LASF335:
.LASF317:
.LASF101:
.LASF27:
.LASF369:
.LASF371:
.LASF225:
.LASF315:
.LASF15:
.LASF408:
.LASF242:
.LASF74:
.LASF120:
.LASF297:
.LASF11:
.LASF212:
.LASF143:
.LASF409:
.LASF357:
.LASF332:
.LASF128:
.LASF428:
.LASF264:
.LASF373:
.LASF354:
.LASF62:
.LASF184:
.LASF182:
.LASF362:
.LASF412:
.LASF406:
.LASF207:
.LASF355:
.LASF286:
.LASF423:
.LASF32:
.LASF407:
.LASF380:
.LASF118:
.LASF274:
.LASF377:
.LASF208:
.LASF127:
.LASF112:
.LASF210:
.LASF109:
.LASF66:
.LASF220:
.LASF146:
.LASF416:
.LASF130:
.LASF83:
.LASF254:
.LASF350:
.LASF359:
.LASF311:
.LASF131:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF351:
.LASF191:
.LASF260:
.LASF413:
.LASF2:
.LASF379:
.LASF352:
.LASF384:
.LASF49:
.LASF374:
.LASF149:
.LASF344:
.LASF347:
.LASF119:
.LASF41:
.LASF218:
.LASF346:
.LASF279:
.LASF435:
.LASF402:
.LASF20:
.LASF334:
.LASF403:
.LASF234:
.LASF6:
.LASF262:
.LASF243:
.LASF162:
.LASF410:
.LASF401:
.LASF134:
.LASF46:
.LASF94:
.LASF433:
.LASF116:
.LASF397:
.LASF129:
.LASF156:
.LASF174:
.LASF256:
.LASF79:
.LASF25:
.LASF378:
.LASF366:
.LASF142:
.LASF202:
.LASF214:
.LASF421:
.LASF121:
.LASF181:
.LASF270:
.LASF313:
.LASF77:
.LASF278:
.LASF140:
.LASF92:
.LASF338:
.LASF192:
.LASF348:
.LASF420:
.LASF284:
.LASF72:
.LASF295:
.LASF304:
.LASF422:
.LASF145:
.LASF200:
.LASF417:
.LASF99:
.LASF292:
.LASF337:
.LASF370:
.LASF16:
.LASF245:
.LASF288:
.LASF340:
.LASF299:
.LASF253:
.LASF179:
.LASF217:
.LASF86:
.LASF301:
.LASF300:
.LASF372:
.LASF10:
.LASF9:
.LASF219:
.LASF165:
.LASF275:
.LASF201:
.LASF58:
.LASF105:
.LASF353:
.LASF252:
.LASF387:
.LASF418:
.LASF78:
.LASF305:
.LASF98:
.LASF331:
.LASF193:
.LASF419:
.LASF226:
.LASF263:
.LASF229:
.LASF195:
.LASF43:
.LASF321:
.LASF7:
.LASF319:
.LASF111:
.LASF82:
.LASF14:
.LASF318:
.LASF240:
.LASF106:
.LASF248:
.LASF183:
.LASF199:
.LASF167:
.LASF21:
.LASF185:
.LASF186:
.LASF176:
.LASF215:
.LASF391:
.LASF291:
.LASF90:
.LASF211:
.LASF223:
.LASF100:
.LASF361:
.LASF80:
.LASF430:
.LASF28:
.LASF268:
.LASF59:
.LASF426:
.LASF329:
.LASF258:
.LASF341:
.LASF323:
.LASF320:
.LASF136:
.LASF312:
.LASF122:
.LASF47:
.LASF303:
.LASF205:
.LASF298:
.LASF190:
.LASF271:
.LASF206:
.LASF45:
.LASF172:
.LASF115:
.LASF67:
.LASF37:
.LASF330:
.LASF138:
.LASF358:
.LASF168:
.LASF399:
.LASF213:
.LASF273:
.LASF53:
.LASF166:
.LASF302:
.LASF139:
.LASF306:
.LASF164:
.LASF307:
.LASF281:
.LASF65:
.LASF71:
.LASF24:
.LASF180:
.LASF324:
.LASF96:
.LASF5:
.LASF386:
.LASF161:
.LASF178:
.LASF175:
.LASF394:
.LASF36:
.LASF198:
.LASF216:
.LASF60:
.LASF52:
.LASF368:
.LASF153:
.LASF38:
.LASF89:
.LASF123:
.LASF289:
.LASF398:
.LASF85:
.LASF177:
.LASF237:
.LASF411:
.LASF51:
.LASF30:
.LASF431:
.LASF152:
.LASF0:
.LASF1: