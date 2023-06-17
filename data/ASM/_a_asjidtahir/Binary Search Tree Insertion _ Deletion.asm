.Ltext0:
node::node() [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE2:
        nop
        pop     rbp
        ret
.LFE1762:
BST::BST() [base object constructor]:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE3:
        nop
        pop     rbp
        ret
.LFE1768:
.LC0:
        .string "Insertion Done\n"
.LC1:
        .string "Value already Exits!!!\n"
.LC2:
        .string "NODE ADDED to the right\n"
.LC3:
        .string "NODE ADDED to the left\n"
BST::insertNode(node*):
.LFB1772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB4:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L4
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L3
.L4:
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L11:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L7
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L3
.L7:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L3
.L8:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L9:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L3
.L10:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L6:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L11
.L3:
.LBE5:
.LBE4:
        leave
        ret
.LFE1772:
.LC4:
        .string "TREE Emtpy!!!\n"
BST::delete_node(node*, int):
.LFB1773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
.LBB6:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L13
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBE6:
        jmp     .L12
.L13:
.LBB22:
.LBB7:
.LBB8:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-52], eax
        jle     .L15
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST::delete_node(node*, int)
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rdx+16], rax
        jmp     .L16
.L15:
.LBB9:
.LBB10:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-52], eax
        jge     .L17
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST::delete_node(node*, int)
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L16
.L17:
.LBB11:
.LBB12:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L18
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L18
        mov     rax, QWORD PTR [rbp-48]
        test    rax, rax
        je      .L19
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L19:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        jmp     .L12
.L18:
.LBB13:
.LBB14:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L21
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L21
.LBB15:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-48], rax
        jne     .L22
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L22:
        mov     rax, QWORD PTR [rbp-48]
        test    rax, rax
        je      .L23
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L23:
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L12
.L21:
.LBE15:
.LBB16:
.LBB17:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L24
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L24
.LBB18:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-48], rax
        jne     .L25
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.L25:
        mov     rax, QWORD PTR [rbp-48]
        test    rax, rax
        je      .L26
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L26:
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L12
.L24:
.LBE18:
.LBB19:
.LBB20:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L16
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L16
.LBB21:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::mininode(node*)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST::delete_node(node*, int)
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rdx+16], rax
.L16:
.LBE21:
.LBE20:
.LBE19:
.LBE17:
.LBE16:
.LBE14:
.LBE13:
.LBE12:
.LBE11:
.LBE10:
.LBE9:
.LBE8:
        mov     rax, QWORD PTR [rbp-48]
.L12:
.LBE7:
.LBE22:
        leave
        ret
.LFE1773:
.LC5:
        .string " "
BST::inOrder(node*):
.LFB1774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L30
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::inOrder(node*)
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::inOrder(node*)
        jmp     .L27
.L30:
        nop
.L27:
        leave
        ret
.LFE1774:
BST::mininode(node*):
.LFB1775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L32
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L31
.L32:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::mininode(node*)
.L31:
        leave
        ret
.LFE1775:
.LC6:
        .string "Tree Empty!!!\n"
.LC7:
        .string "Found !!!\n"
.LC8:
        .string "Value Not Found!!!\n"
BST::search(int, node*):
.LFB1776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L35
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 0
        jmp     .L34
.L35:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L37
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L34
.L37:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L38
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        call    BST::search(int, node*)
        jmp     .L39
.L38:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L40
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     ecx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        call    BST::search(int, node*)
        jmp     .L39
.L40:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L39
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L34
.L39:
.L34:
        leave
        ret
.LFE1776:
.LC9:
        .string "  "
BST::preOrder(node*):
.LFB1777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L44
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::preOrder(node*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::preOrder(node*)
        jmp     .L41
.L44:
        nop
.L41:
        leave
        ret
.LFE1777:
BST::postOrder(node*):
.LFB1778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L48
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::postOrder(node*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::postOrder(node*)
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L45
.L48:
        nop
.L45:
        leave
        ret
.LFE1778:
.LC10:
        .string "Enter Data in Node : "
.LC11:
        .string "Enter Data to deleted : "
.LC12:
        .string "Enter Data to be searched : "
.LC13:
        .string "\nEnter Your Choice According to the Options Below: \n"
.LC14:
        .string "1. To Display Tree in inOrder Traversal\n"
.LC15:
        .string "2. To Display Tree in preOrder Traversal\n"
.LC16:
        .string "3. To Display Tree in postOrder Traversal\n"
.LC17:
        .string "Enter Your Choice According to the Options Below: \n"
.LC18:
        .string "0. To Exit\n"
.LC19:
        .string "1. To Insert a Value\n"
.LC20:
        .string "2. To Delete a Value\n"
.LC21:
        .string "3. To Search a Value\n"
.LC22:
        .string "4. To Display Full Tree\n"
BST::menu(int):
.LFB1779:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
.LBB23:
        mov     eax, DWORD PTR [rbp-60]
        test    eax, eax
        jne     .L50
        mov     eax, -1
        jmp     .L49
.L50:
.LBB24:
.LBB25:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, 1
        jne     .L52
.LBB26:
        mov     edi, 24
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rdi, rbx
        call    node::node() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::insertNode(node*)
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, -1
        mov     rdi, rax
        call    BST::menu(int)
.LBE26:
        jmp     .L53
.L52:
.LBB27:
.LBB28:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, 2
        jne     .L54
.LBB29:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST::delete_node(node*, int)
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, -1
        mov     rdi, rax
        call    BST::menu(int)
.LBE29:
        jmp     .L53
.L54:
.LBB30:
.LBB31:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, 3
        jne     .L55
.LBB32:
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, ecx
        mov     rdi, rax
        call    BST::search(int, node*)
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, -1
        mov     rdi, rax
        call    BST::menu(int)
.LBE32:
        jmp     .L53
.L55:
.LBB33:
.LBB34:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, 4
        jne     .L56
.LBB35:
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 1
        jne     .L57
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::inOrder(node*)
        jmp     .L58
.L57:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 2
        jne     .L59
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::preOrder(node*)
        jmp     .L58
.L59:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        jne     .L60
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST::postOrder(node*)
        jmp     .L58
.L60:
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, 4
        mov     rdi, rax
        call    BST::menu(int)
.L58:
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, -1
        mov     rdi, rax
        call    BST::menu(int)
.LBE35:
        jmp     .L53
.L56:
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edx, DWORD PTR [rbp-60]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    BST::menu(int)
.L53:
.L49:
.LBE34:
.LBE33:
.LBE31:
.LBE30:
.LBE28:
.LBE27:
.LBE25:
.LBE24:
.LBE23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1779:
main:
.LFB1780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    BST::BST() [complete object constructor]
        lea     rax, [rbp-8]
        mov     esi, -1
        mov     rdi, rax
        call    BST::menu(int)
        mov     eax, 0
        leave
        ret
.LFE1780:
__static_initialization_and_destruction_0(int, int):
.LFB2307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L65
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L65
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L65:
        nop
        leave
        ret
.LFE2307:
_GLOBAL__sub_I_main:
.LFB2308:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2308:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF312:
.LASF261:
.LASF189:
.LASF108:
.LASF287:
.LASF64:
.LASF330:
.LASF235:
.LASF191:
.LASF61:
.LASF73:
.LASF310:
.LASF318:
.LASF42:
.LASF424:
.LASF362:
.LASF8:
.LASF358:
.LASF384:
.LASF324:
.LASF97:
.LASF175:
.LASF31:
.LASF381:
.LASF238:
.LASF345:
.LASF84:
.LASF354:
.LASF199:
.LASF153:
.LASF281:
.LASF76:
.LASF369:
.LASF29:
.LASF12:
.LASF205:
.LASF47:
.LASF56:
.LASF416:
.LASF160:
.LASF263:
.LASF257:
.LASF224:
.LASF88:
.LASF113:
.LASF134:
.LASF237:
.LASF159:
.LASF39:
.LASF54:
.LASF35:
.LASF171:
.LASF128:
.LASF391:
.LASF422:
.LASF150:
.LASF232:
.LASF229:
.LASF81:
.LASF206:
.LASF365:
.LASF165:
.LASF17:
.LASF107:
.LASF162:
.LASF268:
.LASF269:
.LASF284:
.LASF75:
.LASF335:
.LASF23:
.LASF173:
.LASF95:
.LASF259:
.LASF296:
.LASF286:
.LASF103:
.LASF139:
.LASF329:
.LASF253:
.LASF246:
.LASF123:
.LASF282:
.LASF143:
.LASF316:
.LASF172:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF226:
.LASF347:
.LASF338:
.LASF157:
.LASF385:
.LASF55:
.LASF389:
.LASF241:
.LASF366:
.LASF249:
.LASF267:
.LASF141:
.LASF211:
.LASF230:
.LASF69:
.LASF190:
.LASF383:
.LASF292:
.LASF114:
.LASF223:
.LASF295:
.LASF386:
.LASF22:
.LASF33:
.LASF121:
.LASF104:
.LASF44:
.LASF102:
.LASF161:
.LASF421:
.LASF57:
.LASF327:
.LASF328:
.LASF410:
.LASF156:
.LASF152:
.LASF124:
.LASF382:
.LASF285:
.LASF403:
.LASF110:
.LASF13:
.LASF93:
.LASF248:
.LASF243:
.LASF251:
.LASF399:
.LASF146:
.LASF252:
.LASF26:
.LASF233:
.LASF311:
.LASF404:
.LASF279:
.LASF3:
.LASF341:
.LASF137:
.LASF289:
.LASF425:
.LASF91:
.LASF117:
.LASF278:
.LASF351:
.LASF18:
.LASF135:
.LASF240:
.LASF380:
.LASF271:
.LASF198:
.LASF428:
.LASF274:
.LASF19:
.LASF50:
.LASF298:
.LASF149:
.LASF344:
.LASF337:
.LASF319:
.LASF101:
.LASF27:
.LASF371:
.LASF392:
.LASF373:
.LASF227:
.LASF317:
.LASF15:
.LASF244:
.LASF74:
.LASF299:
.LASF11:
.LASF145:
.LASF406:
.LASF359:
.LASF334:
.LASF130:
.LASF367:
.LASF266:
.LASF125:
.LASF375:
.LASF356:
.LASF62:
.LASF186:
.LASF184:
.LASF364:
.LASF405:
.LASF209:
.LASF357:
.LASF394:
.LASF377:
.LASF288:
.LASF127:
.LASF32:
.LASF376:
.LASF118:
.LASF276:
.LASF210:
.LASF129:
.LASF112:
.LASF212:
.LASF109:
.LASF66:
.LASF222:
.LASF148:
.LASF413:
.LASF132:
.LASF256:
.LASF352:
.LASF361:
.LASF313:
.LASF133:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF353:
.LASF193:
.LASF262:
.LASF387:
.LASF2:
.LASF430:
.LASF49:
.LASF219:
.LASF151:
.LASF346:
.LASF349:
.LASF119:
.LASF41:
.LASF220:
.LASF348:
.LASF401:
.LASF20:
.LASF336:
.LASF402:
.LASF236:
.LASF6:
.LASF264:
.LASF245:
.LASF164:
.LASF407:
.LASF400:
.LASF136:
.LASF46:
.LASF94:
.LASF429:
.LASF116:
.LASF234:
.LASF131:
.LASF158:
.LASF378:
.LASF396:
.LASF176:
.LASF258:
.LASF79:
.LASF25:
.LASF368:
.LASF412:
.LASF144:
.LASF204:
.LASF216:
.LASF418:
.LASF120:
.LASF183:
.LASF272:
.LASF388:
.LASF315:
.LASF77:
.LASF280:
.LASF142:
.LASF92:
.LASF340:
.LASF194:
.LASF350:
.LASF417:
.LASF390:
.LASF72:
.LASF297:
.LASF306:
.LASF83:
.LASF411:
.LASF147:
.LASF202:
.LASF414:
.LASF379:
.LASF294:
.LASF339:
.LASF431:
.LASF372:
.LASF16:
.LASF247:
.LASF290:
.LASF342:
.LASF301:
.LASF214:
.LASF255:
.LASF181:
.LASF420:
.LASF86:
.LASF419:
.LASF303:
.LASF302:
.LASF374:
.LASF10:
.LASF9:
.LASF221:
.LASF167:
.LASF277:
.LASF203:
.LASF58:
.LASF105:
.LASF355:
.LASF254:
.LASF415:
.LASF78:
.LASF307:
.LASF98:
.LASF333:
.LASF195:
.LASF228:
.LASF265:
.LASF231:
.LASF197:
.LASF43:
.LASF323:
.LASF7:
.LASF321:
.LASF111:
.LASF82:
.LASF397:
.LASF14:
.LASF320:
.LASF242:
.LASF106:
.LASF250:
.LASF185:
.LASF201:
.LASF169:
.LASF21:
.LASF187:
.LASF188:
.LASF178:
.LASF217:
.LASF196:
.LASF293:
.LASF90:
.LASF213:
.LASF225:
.LASF100:
.LASF363:
.LASF80:
.LASF426:
.LASF122:
.LASF28:
.LASF270:
.LASF59:
.LASF423:
.LASF331:
.LASF260:
.LASF343:
.LASF325:
.LASF322:
.LASF138:
.LASF314:
.LASF126:
.LASF305:
.LASF207:
.LASF300:
.LASF192:
.LASF273:
.LASF208:
.LASF45:
.LASF174:
.LASF115:
.LASF67:
.LASF37:
.LASF332:
.LASF140:
.LASF360:
.LASF170:
.LASF398:
.LASF215:
.LASF275:
.LASF53:
.LASF395:
.LASF168:
.LASF304:
.LASF308:
.LASF166:
.LASF309:
.LASF283:
.LASF65:
.LASF71:
.LASF24:
.LASF182:
.LASF99:
.LASF96:
.LASF5:
.LASF326:
.LASF163:
.LASF180:
.LASF177:
.LASF36:
.LASF200:
.LASF218:
.LASF60:
.LASF52:
.LASF370:
.LASF155:
.LASF38:
.LASF89:
.LASF291:
.LASF393:
.LASF85:
.LASF179:
.LASF239:
.LASF408:
.LASF51:
.LASF30:
.LASF427:
.LASF154:
.LASF409:
.LASF0:
.LASF1: