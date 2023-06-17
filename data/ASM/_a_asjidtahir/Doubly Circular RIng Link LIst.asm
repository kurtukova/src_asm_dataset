.Ltext0:
Doubly_Circular_LinkedList::Doubly_Circular_LinkedList() [base object constructor]:
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
Doubly_Circular_LinkedList::insert(int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 24
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L5
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L5:
        nop
        leave
        ret
.LFE1764:
.LC0:
        .string "The Doubly linked list is :: "
.LC1:
        .string ","
Doubly_Circular_LinkedList::Display():
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L8
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1765:
.LC2:
        .string "Enter data that you want to insert at beginning :: "
Doubly_Circular_LinkedList::AddAtBeginnign():
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     edi, 24
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L10
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L12
.L10:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L12:
        nop
        leave
        ret
.LFE1766:
.LC3:
        .string "Enter data that you want to insert at Last :: "
Doubly_Circular_LinkedList::InsertAtLast():
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     edi, 24
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L16
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L16:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L17
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L18:
        nop
        leave
        ret
.LFE1767:
.LC4:
        .string "Enter the position  :: "
.LC5:
        .string "Enter value of node :: "
Doubly_Circular_LinkedList::InsertAtSpecificPosition():
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     edi, 24
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB3:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L20
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.LBE3:
        jmp     .L24
.L20:
.LBB6:
.LBB4:
.LBB5:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L23
.LBE5:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L24:
.LBE4:
.LBE6:
        nop
        leave
        ret
.LFE1768:
.LC6:
        .string "List is empty"
.LC7:
        .string "first node is deleted"
Doubly_Circular_LinkedList::DellAtBeg():
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L26
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L30
.L26:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L28
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L30
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        jmp     .L30
.L28:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        je      .L29
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L29:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L30:
        nop
        leave
        ret
.LFE1769:
.LC8:
        .string "List is empty "
.LC9:
        .string "Last node deleted"
Doubly_Circular_LinkedList::DellAtLast():
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L34
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L37
.L35:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L34:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L35
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        je      .L36
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L36:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L37:
        nop
        leave
        ret
.LFE1770:
.LC10:
        .string "Enter the position from which do you want to remove data :: "
Doubly_Circular_LinkedList::DellAtSpecificPosition():
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB7:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L39
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE7:
        jmp     .L43
.L39:
.LBB10:
.LBB8:
.LBB9:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L41
.L42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L41:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jl      .L42
.LBE9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        je      .L43
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L43:
.LBE8:
.LBE10:
        nop
        leave
        ret
.LFE1771:
main:
.LFB1772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::Doubly_Circular_LinkedList() [complete object constructor]
        lea     rax, [rbp-16]
        mov     esi, 4
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::insert(int)
        lea     rax, [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::insert(int)
        lea     rax, [rbp-16]
        mov     esi, 3
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::insert(int)
        lea     rax, [rbp-16]
        mov     esi, 7
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::insert(int)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::Display()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::AddAtBeginnign()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::Display()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::InsertAtLast()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::Display()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::InsertAtSpecificPosition()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::Display()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::DellAtBeg()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::Display()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::DellAtLast()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::Display()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::DellAtSpecificPosition()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Doubly_Circular_LinkedList::Display()
        mov     eax, 0
        leave
        ret
.LFE1772:
__static_initialization_and_destruction_0(int, int):
.LFB2304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L48
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L48
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L48:
        nop
        leave
        ret
.LFE2304:
_GLOBAL__sub_I_main:
.LFB2305:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2305:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF317:
.LASF165:
.LASF266:
.LASF194:
.LASF108:
.LASF292:
.LASF64:
.LASF335:
.LASF240:
.LASF196:
.LASF61:
.LASF73:
.LASF315:
.LASF395:
.LASF42:
.LASF428:
.LASF132:
.LASF367:
.LASF8:
.LASF363:
.LASF329:
.LASF97:
.LASF180:
.LASF31:
.LASF103:
.LASF243:
.LASF350:
.LASF84:
.LASF381:
.LASF204:
.LASF158:
.LASF286:
.LASF76:
.LASF374:
.LASF29:
.LASF12:
.LASF379:
.LASF210:
.LASF47:
.LASF56:
.LASF421:
.LASF271:
.LASF268:
.LASF262:
.LASF229:
.LASF88:
.LASF139:
.LASF247:
.LASF242:
.LASF389:
.LASF164:
.LASF39:
.LASF54:
.LASF35:
.LASF176:
.LASF133:
.LASF426:
.LASF155:
.LASF237:
.LASF427:
.LASF234:
.LASF81:
.LASF393:
.LASF211:
.LASF380:
.LASF370:
.LASF170:
.LASF17:
.LASF107:
.LASF167:
.LASF273:
.LASF274:
.LASF289:
.LASF75:
.LASF340:
.LASF23:
.LASF178:
.LASF95:
.LASF264:
.LASF301:
.LASF417:
.LASF144:
.LASF334:
.LASF258:
.LASF251:
.LASF126:
.LASF287:
.LASF281:
.LASF321:
.LASF177:
.LASF415:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF231:
.LASF352:
.LASF343:
.LASF162:
.LASF55:
.LASF246:
.LASF371:
.LASF254:
.LASF272:
.LASF146:
.LASF216:
.LASF235:
.LASF69:
.LASF195:
.LASF382:
.LASF297:
.LASF114:
.LASF228:
.LASF300:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF166:
.LASF425:
.LASF57:
.LASF332:
.LASF333:
.LASF386:
.LASF387:
.LASF388:
.LASF157:
.LASF127:
.LASF290:
.LASF406:
.LASF110:
.LASF13:
.LASF93:
.LASF105:
.LASF253:
.LASF248:
.LASF256:
.LASF402:
.LASF151:
.LASF257:
.LASF26:
.LASF238:
.LASF316:
.LASF136:
.LASF407:
.LASF284:
.LASF3:
.LASF346:
.LASF142:
.LASF294:
.LASF10:
.LASF91:
.LASF117:
.LASF283:
.LASF356:
.LASF18:
.LASF140:
.LASF245:
.LASF276:
.LASF203:
.LASF431:
.LASF279:
.LASF19:
.LASF50:
.LASF303:
.LASF398:
.LASF154:
.LASF349:
.LASF342:
.LASF324:
.LASF101:
.LASF27:
.LASF376:
.LASF392:
.LASF378:
.LASF232:
.LASF322:
.LASF15:
.LASF410:
.LASF249:
.LASF74:
.LASF120:
.LASF304:
.LASF11:
.LASF219:
.LASF150:
.LASF411:
.LASF364:
.LASF339:
.LASF135:
.LASF372:
.LASF128:
.LASF361:
.LASF62:
.LASF191:
.LASF189:
.LASF369:
.LASF408:
.LASF214:
.LASF362:
.LASF293:
.LASF130:
.LASF32:
.LASF409:
.LASF118:
.LASF416:
.LASF215:
.LASF134:
.LASF394:
.LASF217:
.LASF109:
.LASF66:
.LASF227:
.LASF153:
.LASF418:
.LASF137:
.LASF83:
.LASF261:
.LASF357:
.LASF366:
.LASF318:
.LASF138:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF358:
.LASF198:
.LASF267:
.LASF2:
.LASF359:
.LASF49:
.LASF224:
.LASF156:
.LASF351:
.LASF112:
.LASF354:
.LASF119:
.LASF41:
.LASF225:
.LASF353:
.LASF404:
.LASF20:
.LASF341:
.LASF405:
.LASF241:
.LASF6:
.LASF269:
.LASF250:
.LASF169:
.LASF412:
.LASF403:
.LASF141:
.LASF46:
.LASF94:
.LASF432:
.LASF116:
.LASF239:
.LASF384:
.LASF163:
.LASF181:
.LASF263:
.LASF79:
.LASF25:
.LASF373:
.LASF149:
.LASF209:
.LASF221:
.LASF423:
.LASF121:
.LASF188:
.LASF277:
.LASF320:
.LASF77:
.LASF285:
.LASF147:
.LASF92:
.LASF345:
.LASF199:
.LASF355:
.LASF422:
.LASF291:
.LASF72:
.LASF302:
.LASF311:
.LASF123:
.LASF414:
.LASF152:
.LASF207:
.LASF419:
.LASF99:
.LASF299:
.LASF344:
.LASF377:
.LASF16:
.LASF252:
.LASF295:
.LASF347:
.LASF306:
.LASF260:
.LASF186:
.LASF424:
.LASF86:
.LASF124:
.LASF308:
.LASF307:
.LASF148:
.LASF9:
.LASF226:
.LASF172:
.LASF282:
.LASF208:
.LASF58:
.LASF397:
.LASF360:
.LASF259:
.LASF385:
.LASF420:
.LASF78:
.LASF312:
.LASF98:
.LASF338:
.LASF400:
.LASF200:
.LASF233:
.LASF270:
.LASF236:
.LASF202:
.LASF43:
.LASF328:
.LASF7:
.LASF326:
.LASF111:
.LASF82:
.LASF14:
.LASF325:
.LASF36:
.LASF106:
.LASF255:
.LASF190:
.LASF206:
.LASF174:
.LASF21:
.LASF192:
.LASF193:
.LASF183:
.LASF222:
.LASF201:
.LASF298:
.LASF396:
.LASF90:
.LASF218:
.LASF230:
.LASF100:
.LASF368:
.LASF80:
.LASF429:
.LASF125:
.LASF28:
.LASF275:
.LASF59:
.LASF383:
.LASF336:
.LASF265:
.LASF348:
.LASF433:
.LASF330:
.LASF327:
.LASF143:
.LASF319:
.LASF129:
.LASF310:
.LASF212:
.LASF305:
.LASF197:
.LASF278:
.LASF213:
.LASF45:
.LASF399:
.LASF179:
.LASF115:
.LASF67:
.LASF37:
.LASF337:
.LASF145:
.LASF365:
.LASF175:
.LASF401:
.LASF220:
.LASF280:
.LASF53:
.LASF173:
.LASF309:
.LASF313:
.LASF171:
.LASF314:
.LASF288:
.LASF391:
.LASF65:
.LASF71:
.LASF24:
.LASF187:
.LASF331:
.LASF96:
.LASF323:
.LASF5:
.LASF161:
.LASF168:
.LASF185:
.LASF182:
.LASF390:
.LASF205:
.LASF223:
.LASF60:
.LASF52:
.LASF375:
.LASF160:
.LASF38:
.LASF89:
.LASF131:
.LASF296:
.LASF85:
.LASF184:
.LASF244:
.LASF413:
.LASF51:
.LASF30:
.LASF430:
.LASF159:
.LASF0:
.LASF1: