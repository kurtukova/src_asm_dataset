.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
operator new(unsigned long, void*):
.LFB40:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE40:
operator delete(void*, void*):
.LFB42:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE42:
std::char_traits<char>::lt(char const&, char const&):
.LFB117:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        setb    al
        pop     rbp
        ret
.LFE117:
std::char_traits<char>::compare(char const*, char const*, unsigned long):
.LFB118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-40], 0
        jne     .L9
        mov     eax, 0
        jmp     .L10
.L9:
.LBB4:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L11
.LBB5:
.LBB6:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L12
.L15:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L13
        mov     eax, -1
        jmp     .L10
.L13:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L14
        mov     eax, 1
        jmp     .L10
.L14:
        add     QWORD PTR [rbp-8], 1
.L12:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L15
.LBE6:
        mov     eax, 0
        jmp     .L10
.L11:
.LBE5:
.LBE4:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        nop
.L10:
        leave
        ret
.LFE118:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L17
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L18:
        leave
        ret
.LFE119:
std::piecewise_construct:
        .zero   1
std::hash<int>::operator()(int) const:
.LFB826:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        pop     rbp
        ret
.LFE826:
std::_Hash_impl::hash(void const*, unsigned long, unsigned long):
.LFB835:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hash_bytes(void const*, unsigned long, unsigned long)
        leave
        ret
.LFE835:
std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB1196:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rcx, rax
        mov     eax, 3339675911
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::_Hash_impl::hash(void const*, unsigned long, unsigned long)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1196:
.LLSDA1196:
.LLSDACSB1196:
.LLSDACSE1196:
std::_Rb_tree_header::_Rb_tree_header() [base object constructor]:
.LFB2295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
.LBE7:
        nop
        leave
        ret
.LFE2295:
std::_Rb_tree_header::_M_reset():
.LFB2301:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], 0
        nop
        pop     rbp
        ret
.LFE2301:
std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]:
.LFB2989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE8:
        nop
        pop     rbp
        ret
.LFE2989:
std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const:
.LFB3015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 0
        div     QWORD PTR [rbp-24]
        mov     rax, rdx
        pop     rbp
        ret
.LFE3015:
std::__detail::_Prime_rehash_policy::_Prime_rehash_policy(float) [base object constructor]:
.LFB3017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE9:
        nop
        pop     rbp
        ret
.LFE3017:
std::__detail::_Prime_rehash_policy::_M_state() const:
.LFB3021:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE3021:
std::__detail::_Prime_rehash_policy::_M_reset(unsigned long):
.LFB3023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        nop
        pop     rbp
        ret
.LFE3023:
.LC0:
        .string " "
print_container(std::set<int, std::less<int>, std::allocator<int> > const&):
.LFB3566:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::set<int, std::less<int>, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L35
.L36:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::operator++()
.L35:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::set<int, std::less<int>, std::allocator<int> >::end() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_const_iterator<int> const&, std::_Rb_tree_const_iterator<int> const&)
        test    al, al
        jne     .L36
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE3566:
.LC1:
        .string ": "
print_container(std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&):
.LFB3567:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin() const
        mov     QWORD PTR [rbp-32], rax
        jmp     .L38
.L39:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator->() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator->() const
        mov     rax, QWORD PTR [rax+32]
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator++()
.L38:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end() const
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&, std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&)
        test    al, al
        jne     .L39
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3567:
std::__detail::_Node_const_iterator<int, true, false>::_Node_const_iterator() [base object constructor]:
.LFB3571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<int, false>::_Node_iterator_base() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE3571:
print_container(std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> > const&):
.LFB3569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<int, true, false>::_Node_const_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L42
.L43:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<int, true, false>::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<int, true, false>::operator++()
.L42:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::end() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<int, false> const&, std::__detail::_Node_iterator_base<int, false> const&)
        test    al, al
        jne     .L43
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE3569:
std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_const_iterator() [base object constructor]:
.LFB3578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE3578:
print_container(std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&):
.LFB3573:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_const_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin() const
        mov     QWORD PTR [rbp-32], rax
        jmp     .L46
.L47:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        mov     rax, QWORD PTR [rax+32]
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator++()
.L46:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end() const
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&)
        test    al, al
        jne     .L47
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3573:
std::set<int, std::less<int>, std::allocator<int> >::~set() [base object destructor]:
.LFB3582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::~_Rb_tree() [complete object destructor]
.LBE12:
        nop
        leave
        ret
.LFE3582:
std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::~unordered_set() [base object destructor]:
.LFB3585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::~_Hashtable() [complete object destructor]
.LBE13:
        nop
        leave
        ret
.LFE3585:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::~_Rb_tree_impl() [base object destructor]:
.LFB3593:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~allocator() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE3593:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Rb_tree() [base object constructor]:
.LFB3595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl() [complete object constructor]
.LBE15:
        nop
        leave
        ret
.LFE3595:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::map() [base object constructor]:
.LFB3597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Rb_tree() [complete object constructor]
.LBE16:
        nop
        leave
        ret
.LFE3597:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~map() [base object destructor]:
.LFB3600:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~_Rb_tree() [complete object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3600:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_Hash_code_base() [base object constructor]:
.LFB3606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE3606:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable_base() [base object constructor]:
.LFB3608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE3608:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB3612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::~allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE3612:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_Hashtable_alloc() [base object constructor]:
.LFB3614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE3614:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::~_Hashtable_alloc() [base object destructor]:
.LFB3617:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE3617:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable() [base object constructor]:
.LFB3619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_Hashtable_alloc() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+32]
        mov     eax, DWORD PTR .LC2[rip]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_Prime_rehash_policy(float) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
.LBE23:
        nop
        leave
        ret
.LFE3619:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::unordered_map() [base object constructor]:
.LFB3621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable() [complete object constructor]
.LBE24:
        nop
        leave
        ret
.LFE3621:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~unordered_map() [base object destructor]:
.LFB3624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable() [complete object destructor]
.LBE25:
        nop
        leave
        ret
.LFE3624:
.LC3:
        .string "PI"
.LC5:
        .string "ZERO"
.LC7:
        .string "IRPF"
.LC9:
        .string "Print sizes:"
.LC10:
        .string "Insertion:"
.LC11:
        .string "hundred"
.LC14:
        .string "thousand"
.LC15:
        .string "Print containers"
.LC16:
        .string "Removal:"
main:
.LFB3580:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 840
        mov     DWORD PTR [rbp-656], 2
        mov     DWORD PTR [rbp-652], 3
        mov     DWORD PTR [rbp-648], 1
        mov     DWORD PTR [rbp-644], 5
        mov     DWORD PTR [rbp-640], 4
        lea     rax, [rbp-656]
        mov     r14, rax
        mov     r15d, 5
        lea     rax, [rbp-625]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     r8, [rbp-625]
        lea     rdx, [rbp-626]
        mov     rsi, r14
        mov     rdi, r15
        mov     rcx, r14
        mov     rbx, r15
        mov     rdi, rbx
        lea     rax, [rbp-704]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::set<int, std::less<int>, std::allocator<int> >::set(std::initializer_list<int>, std::less<int> const&, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-625]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-624], 1
        mov     DWORD PTR [rbp-620], 2
        mov     DWORD PTR [rbp-616], 3
        mov     DWORD PTR [rbp-612], 4
        mov     DWORD PTR [rbp-608], 5
        lea     rax, [rbp-624]
        mov     r12, rax
        mov     r13d, 5
        lea     rax, [rbp-593]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdi, [rbp-594]
        lea     rsi, [rbp-595]
        mov     rcx, r12
        mov     rbx, r13
        mov     rax, r12
        mov     rdx, r13
        mov     r11, rcx
        mov     r10, rdx
        lea     rax, [rbp-768]
        sub     rsp, 8
        lea     rdx, [rbp-593]
        push    rdx
        mov     r9, rdi
        mov     r8, rsi
        mov     ecx, 0
        mov     rsi, r11
        mov     rdx, r10
        mov     rdi, rax
.LEHB1:
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::unordered_set(std::initializer_list<int>, unsigned long, std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&) [complete object constructor]
.LEHE1:
        add     rsp, 16
        lea     rax, [rbp-593]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::map() [complete object constructor]
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-545]
        lea     rax, [rbp-592]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rdx, [rbp-592]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE3:
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-497]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-497]
        lea     rax, [rbp-544]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        lea     rdx, [rbp-544]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE5:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-497]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-449]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-449]
        lea     rax, [rbp-496]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE6:
        lea     rdx, [rbp-496]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE7:
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-449]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::unordered_map() [complete object constructor]
        lea     rax, [rbp-401]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-401]
        lea     rax, [rbp-448]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE8:
        lea     rdx, [rbp-448]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE9:
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-401]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-353]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-353]
        lea     rax, [rbp-400]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
.LEHB10:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE10:
        lea     rdx, [rbp-400]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE11:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-353]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-313]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-313]
        lea     rax, [rbp-352]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE12:
        lea     rdx, [rbp-352]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE13:
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-313]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB14:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    void print_container_size<std::set<int, std::less<int>, std::allocator<int> > >(std::set<int, std::less<int>, std::allocator<int> > const&)
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    void print_container_size<std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> > >(std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> > const&)
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    void print_container_size<std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >(std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&)
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    void print_container_size<std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >(std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&)
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::set<int, std::less<int>, std::allocator<int> >::size() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::size() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-312], 8
        lea     rdx, [rbp-312]
        lea     rax, [rbp-704]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::set<int, std::less<int>, std::allocator<int> >::insert(int&&)
        mov     DWORD PTR [rbp-308], 8
        lea     rdx, [rbp-308]
        lea     rax, [rbp-768]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::insert(int&&)
.LEHE14:
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-257]
        lea     rax, [rbp-304]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
.LEHB15:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE15:
        lea     rdx, [rbp-304]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE16:
        movsd   xmm0, QWORD PTR .LC12[rip]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-209]
        lea     rax, [rbp-256]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
.LEHB17:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE17:
        lea     rdx, [rbp-256]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB18:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE18:
        movsd   xmm0, QWORD PTR .LC12[rip]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        movsd   xmm0, QWORD PTR .LC13[rip]
        movsd   QWORD PTR [rbp-184], xmm0
        lea     rax, [rbp-184]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
.LEHB19:
        call    std::pair<std::__strip_reference_wrapper<std::decay<char const (&) [9]>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<char const (&) [9], double>(char const (&) [9], double&&)
        mov     rdx, rax
        movq    rax, xmm0
        mov     QWORD PTR [rbp-208], rdx
        mov     QWORD PTR [rbp-200], rax
        lea     rdx, [rbp-208]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_constructible<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >::value, std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool> >::type std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::insert<std::pair<char const*, double> >(std::pair<char const*, double>&&)
        movsd   xmm0, QWORD PTR .LC13[rip]
        movsd   QWORD PTR [rbp-160], xmm0
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        call    std::pair<std::__strip_reference_wrapper<std::decay<char const (&) [9]>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<char const (&) [9], double>(char const (&) [9], double&&)
        mov     rdx, rax
        movq    rax, xmm0
        mov     QWORD PTR [rbp-176], rdx
        mov     QWORD PTR [rbp-168], rax
        lea     rdx, [rbp-176]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_constructible<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double>&&>::value, std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool> >::type std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::insert<std::pair<char const*, double> >(std::pair<char const*, double>&&)
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    print_container(std::set<int, std::less<int>, std::allocator<int> > const&)
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    print_container(std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> > const&)
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    print_container(std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&)
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    print_container(std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&)
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-152], 2
        lea     rdx, [rbp-152]
        lea     rax, [rbp-704]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::set<int, std::less<int>, std::allocator<int> >::erase(int const&)
        mov     DWORD PTR [rbp-148], 2
        lea     rdx, [rbp-148]
        lea     rax, [rbp-768]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::erase(int const&)
.LEHE19:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-97]
        lea     rax, [rbp-144]
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
.LEHB20:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE20:
        lea     rdx, [rbp-144]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::erase(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE21:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-49]
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
.LEHB22:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE22:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB23:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::erase(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE23:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB24:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    print_container(std::set<int, std::less<int>, std::allocator<int> > const&)
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    print_container(std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> > const&)
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    print_container(std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&)
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    print_container(std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&)
.LEHE24:
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~unordered_map() [complete object destructor]
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~map() [complete object destructor]
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::~unordered_set() [complete object destructor]
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::set<int, std::less<int>, std::allocator<int> >::~set() [complete object destructor]
        mov     eax, 0
        jmp     .L112
.L89:
        mov     rbx, rax
        lea     rax, [rbp-625]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.L90:
        mov     rbx, rax
        lea     rax, [rbp-593]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L66
.L92:
        mov     rbx, rax
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L68
.L91:
        mov     rbx, rax
.L68:
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L69
.L94:
        mov     rbx, rax
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L71
.L93:
        mov     rbx, rax
.L71:
        lea     rax, [rbp-497]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L69
.L96:
        mov     rbx, rax
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L73
.L95:
        mov     rbx, rax
.L73:
        lea     rax, [rbp-449]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L69
.L98:
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L75
.L97:
        mov     rbx, rax
.L75:
        lea     rax, [rbp-401]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L76
.L101:
        mov     rbx, rax
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L78
.L100:
        mov     rbx, rax
.L78:
        lea     rax, [rbp-353]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L76
.L103:
        mov     rbx, rax
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L80
.L102:
        mov     rbx, rax
.L80:
        lea     rax, [rbp-313]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L76
.L105:
        mov     rbx, rax
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L82
.L104:
        mov     rbx, rax
.L82:
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L76
.L107:
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L84
.L106:
        mov     rbx, rax
.L84:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L76
.L109:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L86
.L108:
        mov     rbx, rax
.L86:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L76
.L111:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L88
.L110:
        mov     rbx, rax
.L88:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L76
.L99:
        mov     rbx, rax
.L76:
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~unordered_map() [complete object destructor]
.L69:
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~map() [complete object destructor]
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::~unordered_set() [complete object destructor]
.L66:
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::set<int, std::less<int>, std::allocator<int> >::~set() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE25:
.L112:
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE3580:
.LLSDA3580:
.LLSDACSB3580:
.LLSDACSE3580:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3637:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L114
.L115:
        add     QWORD PTR [rbp-8], 1
.L114:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L115
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3637:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE26:
        nop
        leave
        ret
.LFE3746:
std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator() [base object constructor]:
.LFB3908:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE27:
        nop
        pop     rbp
        ret
.LFE3908:
std::set<int, std::less<int>, std::allocator<int> >::begin() const:
.LFB3910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::begin() const
        leave
        ret
.LFE3910:
std::set<int, std::less<int>, std::allocator<int> >::end() const:
.LFB3911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::end() const
        leave
        ret
.LFE3911:
std::operator!=(std::_Rb_tree_const_iterator<int> const&, std::_Rb_tree_const_iterator<int> const&):
.LFB3912:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        pop     rbp
        ret
.LFE3912:
std::_Rb_tree_const_iterator<int>::operator++():
.LFB3913:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base const*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3913:
std::_Rb_tree_const_iterator<int>::operator*() const:
.LFB3914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<int>::_M_valptr() const
        leave
        ret
.LFE3914:
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator() [base object constructor]:
.LFB3919:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE28:
        nop
        pop     rbp
        ret
.LFE3919:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin() const:
.LFB3921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin() const
        leave
        ret
.LFE3921:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end() const:
.LFB3922:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end() const
        leave
        ret
.LFE3922:
std::operator!=(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&, std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&):
.LFB3923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        pop     rbp
        ret
.LFE3923:
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator++():
.LFB3924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base const*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3924:
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator->() const:
.LFB3925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr() const
        leave
        ret
.LFE3925:
std::__detail::_Node_iterator_base<int, false>::_Node_iterator_base() [base object constructor]:
.LFB3929:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE29:
        nop
        pop     rbp
        ret
.LFE3929:
std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::begin() const:
.LFB3931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::begin() const
        leave
        ret
.LFE3931:
std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::end() const:
.LFB3932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::end() const
        leave
        ret
.LFE3932:
std::__detail::operator!=(std::__detail::_Node_iterator_base<int, false> const&, std::__detail::_Node_iterator_base<int, false> const&):
.LFB3933:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        pop     rbp
        ret
.LFE3933:
std::__detail::_Node_const_iterator<int, true, false>::operator++():
.LFB3934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<int, false>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3934:
std::__detail::_Node_const_iterator<int, true, false>::operator*() const:
.LFB3935:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<int>::_M_v()
        leave
        ret
.LFE3935:
std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base() [base object constructor]:
.LFB3937:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE30:
        nop
        pop     rbp
        ret
.LFE3937:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin() const:
.LFB3939:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin() const
        leave
        ret
.LFE3939:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end() const:
.LFB3940:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end() const
        leave
        ret
.LFE3940:
std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&):
.LFB3941:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        pop     rbp
        ret
.LFE3941:
std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator++():
.LFB3942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3942:
std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const:
.LFB3943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        leave
        ret
.LFE3943:
std::allocator<int>::allocator() [base object constructor]:
.LFB3945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE3945:
std::allocator<int>::~allocator() [base object destructor]:
.LFB3948:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE3948:
std::set<int, std::less<int>, std::allocator<int> >::set(std::initializer_list<int>, std::less<int> const&, std::allocator<int> const&) [base object constructor]:
.LFB3951:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB33:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-72]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB26:
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree(std::less<int> const&, std::allocator<int> const&) [complete object constructor]
.LEHE26:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::end() const
        mov     r12, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
.LEHB27:
        call    std::enable_if<std::is_same<int, std::iterator_traits<int const*>::value_type>::value, void>::type std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_range_unique<int const*>(int const*, int const*)
.LEHE27:
.LBE33:
        jmp     .L169
.L167:
.LBB34:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.L168:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::~_Rb_tree() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE28:
.L169:
.LBE34:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3951:
.LLSDA3951:
.LLSDACSB3951:
.LLSDACSE3951:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl<std::less<int>, true>::~_Rb_tree_impl() [base object destructor]:
.LFB3955:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<int> >::~allocator() [base object destructor]
.LBE35:
        nop
        leave
        ret
.LFE3955:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::~_Rb_tree() [base object destructor]:
.LFB3957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_erase(std::_Rb_tree_node<int>*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl<std::less<int>, true>::~_Rb_tree_impl() [complete object destructor]
.LBE36:
        nop
        leave
        ret
.LFE3957:
.LLSDA3957:
.LLSDACSB3957:
.LLSDACSE3957:
std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::unordered_set(std::initializer_list<int>, unsigned long, std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&) [base object constructor]:
.LFB3960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-16], rcx
        mov     QWORD PTR [rbp-40], r8
        mov     QWORD PTR [rbp-48], r9
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, QWORD PTR [rbp-48]
        mov     rdi, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        sub     rsp, 8
        push    QWORD PTR [rbp+16]
        mov     r9, r8
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable(std::initializer_list<int>, unsigned long, std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&) [complete object constructor]
        add     rsp, 16
.LBE37:
        nop
        leave
        ret
.LFE3960:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<int, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB3965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<int, false> >::~allocator() [base object destructor]
.LBE38:
        nop
        leave
        ret
.LFE3965:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::~_Hashtable_alloc() [base object destructor]:
.LFB3967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<int, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE39:
        nop
        leave
        ret
.LFE3967:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::~_Hashtable() [base object destructor]:
.LFB3969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE40:
        nop
        leave
        ret
.LFE3969:
.LLSDA3969:
.LLSDACSB3969:
.LLSDACSE3969:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl() [base object constructor]:
.LFB3972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_key_compare<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_key_compare() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_Rb_tree_header() [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE3972:
std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~allocator() [base object destructor]:
.LFB3975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~__new_allocator() [base object destructor]
.LBE42:
        nop
        leave
        ret
.LFE3975:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~_Rb_tree() [base object destructor]:
.LFB3978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::~_Rb_tree_impl() [complete object destructor]
.LBE43:
        nop
        leave
        ret
.LFE3978:
.LLSDA3978:
.LLSDACSB3978:
.LLSDACSE3978:
.LC17:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3981:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB44:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
.LBB45:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L180
        mov     edi, OFFSET FLAT:.LC17
.LEHB29:
        call    std::__throw_logic_error(char const*)
.L180:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
.LEHE29:
.LBE45:
.LBE44:
        jmp     .L183
.L182:
.LBB46:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L183:
.LBE46:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3981:
.LLSDA3981:
.LLSDACSB3981:
.LLSDACSE3981:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB3983:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::lower_bound(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&)
        test    al, al
        jne     .L185
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::key_comp() const
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator*() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        lea     rax, [rbp-34]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L186
.L185:
        mov     eax, 1
        jmp     .L187
.L186:
        mov     eax, 0
.L187:
        test    al, al
        je      .L188
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> std::forward_as_tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&) [complete object constructor]
        lea     rcx, [rbp-33]
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
        mov     QWORD PTR [rbp-56], rax
.L188:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator*() const
        add     rax, 32
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3983:
std::__detail::_Hashtable_ebo_helper<1, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB3991:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3991:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB3994:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3994:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB3997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::allocator() [base object constructor]
.LBE47:
        nop
        leave
        ret
.LFE3997:
std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::~allocator() [base object destructor]:
.LFB4000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::~__new_allocator() [base object destructor]
.LBE48:
        nop
        leave
        ret
.LFE4000:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable() [base object destructor]:
.LFB4003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::~_Hashtable_alloc() [base object destructor]
.LBE49:
        nop
        leave
        ret
.LFE4003:
.LLSDA4003:
.LLSDACSB4003:
.LLSDACSE4003:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4005:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Map_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4005:
.LC18:
        .string "Empty container"
.LC19:
        .string "The container has "
.LC20:
        .string " elements"
void print_container_size<std::set<int, std::less<int>, std::allocator<int> > >(std::set<int, std::less<int>, std::allocator<int> > const&):
.LFB4006:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::set<int, std::less<int>, std::allocator<int> >::empty() const
        test    al, al
        je      .L198
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L200
.L198:
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::set<int, std::less<int>, std::allocator<int> >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L200:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4006:
void print_container_size<std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> > >(std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> > const&):
.LFB4007:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::empty() const
        test    al, al
        je      .L202
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L204
.L202:
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L204:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4007:
void print_container_size<std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >(std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&):
.LFB4008:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::empty() const
        test    al, al
        je      .L206
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L208
.L206:
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L208:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4008:
void print_container_size<std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >(std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&):
.LFB4009:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::empty() const
        test    al, al
        je      .L210
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L212
.L210:
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L212:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4009:
std::set<int, std::less<int>, std::allocator<int> >::size() const:
.LFB4010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::size() const
        leave
        ret
.LFE4010:
std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::size() const:
.LFB4013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::size() const
        leave
        ret
.LFE4013:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const:
.LFB4014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const
        leave
        ret
.LFE4014:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const:
.LFB4015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::size() const
        leave
        ret
.LFE4015:
std::set<int, std::less<int>, std::allocator<int> >::insert(int&&):
.LFB4016:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<std::_Rb_tree_iterator<int>, bool> std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_unique<int>(int&&)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        lea     rdx, [rax+8]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_const_iterator<int>, bool>::pair<std::_Rb_tree_iterator<int>&, bool&, true>(std::_Rb_tree_iterator<int>&, bool&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4016:
std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::insert(int&&):
.LFB4022:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Insert<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>, true>::insert(int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4022:
std::pair<std::__strip_reference_wrapper<std::decay<char const (&) [9]>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<char const (&) [9], double>(char const (&) [9], double&&):
.LFB4023:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [9]>(std::remove_reference<char const (&) [9]>::type&)) [9]
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char const*, double>::pair<char const (&) [9], double, true>(char const (&) [9], double&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, rax
        mov     rbx, rdx
        mov     rsi, rax
        mov     rdi, rdx
        mov     rax, rcx
        mov     rdx, rdi
        movq    xmm0, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4023:
std::enable_if<std::is_constructible<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >::value, std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool> >::type std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::insert<std::pair<char const*, double> >(std::pair<char const*, double>&&):
.LFB4028:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool> std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_emplace_unique<std::pair<char const*, double> >(std::pair<char const*, double>&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4028:
std::enable_if<std::is_constructible<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double>&&>::value, std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool> >::type std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::insert<std::pair<char const*, double> >(std::pair<char const*, double>&&):
.LFB4029:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool> std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::emplace<std::pair<char const*, double> >(std::pair<char const*, double>&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4029:
std::set<int, std::less<int>, std::allocator<int> >::erase(int const&):
.LFB4030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::erase(int const&)
        leave
        ret
.LFE4030:
std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::erase(int const&):
.LFB4031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::erase(int const&)
        leave
        ret
.LFE4031:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::erase(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::erase(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE4032:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::erase(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::erase(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE4033:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB4034:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE4034:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB4071:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE50:
        nop
        pop     rbp
        ret
.LFE4071:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB4074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L244
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L244:
.LBE51:
        nop
        leave
        ret
.LFE4074:
.LLSDA4074:
.LLSDACSB4074:
.LLSDACSE4074:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB4069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L246
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)
        jmp     .L247
.L246:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB52:
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L247:
.LBE53:
.LBE52:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [complete object destructor]
        leave
        ret
.LFE4069:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB4135:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4135:
bool&& std::forward<bool>(std::remove_reference<bool>::type&):
.LFB4138:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4138:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB4140:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4140:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::begin() const:
.LFB4141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4141:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::end() const:
.LFB4142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4142:
std::_Rb_tree_node<int>::_M_valptr() const:
.LFB4143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_ptr() const
        leave
        ret
.LFE4143:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin() const:
.LFB4147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4147:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end() const:
.LFB4148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4148:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr() const:
.LFB4149:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr() const
        leave
        ret
.LFE4149:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::begin() const:
.LFB4150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<int, true, false>::_Node_const_iterator(std::__detail::_Hash_node<int, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4150:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::end() const:
.LFB4151:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<int, true, false>::_Node_const_iterator(std::__detail::_Hash_node<int, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4151:
std::__detail::_Node_iterator_base<int, false>::_M_incr():
.LFB4152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE4152:
std::__detail::_Hash_node_value_base<int>::_M_v():
.LFB4153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<int>::_M_valptr()
        leave
        ret
.LFE4153:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin() const:
.LFB4154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_const_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4154:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end() const:
.LFB4155:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_const_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4155:
std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_incr():
.LFB4156:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE4156:
std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr():
.LFB4157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr()
        leave
        ret
.LFE4157:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB4159:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4159:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB4162:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4162:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB4165:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE4165:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree(std::less<int> const&, std::allocator<int> const&) [base object constructor]:
.LFB4168:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB55:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<int> >::allocator<int>(std::allocator<int> const&)
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB31:
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl<std::less<int>, true>::_Rb_tree_impl(std::less<int> const&, std::allocator<std::_Rb_tree_node<int> >&&) [complete object constructor]
.LEHE31:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<int> >::~allocator() [complete object destructor]
.LBE55:
        jmp     .L287
.L286:
.LBB56:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<int> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB32:
        call    _Unwind_Resume
.LEHE32:
.L287:
.LBE56:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4168:
.LLSDA4168:
.LLSDACSB4168:
.LLSDACSE4168:
std::initializer_list<int>::begin() const:
.LFB4170:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4170:
std::initializer_list<int>::end() const:
.LFB4171:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<int>::size() const
        sal     rax, 2
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4171:
std::enable_if<std::is_same<int, std::iterator_traits<int const*>::value_type>::value, void>::type std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_range_unique<int const*>(int const*, int const*):
.LFB4172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node::_Alloc_node(std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >&) [complete object constructor]
        jmp     .L293
.L294:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<int> const&) [complete object constructor]
        lea     rcx, [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int> std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_unique_<int const&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node>(std::_Rb_tree_const_iterator<int>, int const&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node&)
        add     QWORD PTR [rbp-48], 4
.L293:
        mov     rax, QWORD PTR [rbp-48]
        cmp     rax, QWORD PTR [rbp-56]
        jne     .L294
        nop
        nop
        leave
        ret
.LFE4172:
std::allocator<std::_Rb_tree_node<int> >::~allocator() [base object destructor]:
.LFB4174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<int> >::~__new_allocator() [base object destructor]
.LBE57:
        nop
        leave
        ret
.LFE4174:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_erase(std::_Rb_tree_node<int>*):
.LFB4176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L297
.L298:
.LBB58:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_right(std::_Rb_tree_node_base*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_erase(std::_Rb_tree_node<int>*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_drop_node(std::_Rb_tree_node<int>*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L297:
.LBE58:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L298
        nop
        nop
        leave
        ret
.LFE4176:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_begin():
.LFB4177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_mbegin() const
        leave
        ret
.LFE4177:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable(std::initializer_list<int>, unsigned long, std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&) [base object constructor]:
.LFB4179:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     QWORD PTR [rbp-64], r9
.LBB59:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::initializer_list<int>::end() const
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rsi, rax
        mov     rdi, QWORD PTR [rbp-64]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        sub     rsp, 8
        push    QWORD PTR [rbp+16]
        mov     r9, rdi
        mov     r8, rcx
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable<int const*>(int const*, int const*, unsigned long, std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&, std::integral_constant<bool, true>)
        add     rsp, 16
.LBE59:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4179:
std::allocator<std::__detail::_Hash_node<int, false> >::~allocator() [base object destructor]:
.LFB4182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<int, false> >::~__new_allocator() [base object destructor]
.LBE60:
        nop
        leave
        ret
.LFE4182:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::clear():
.LFB4184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_begin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<int, false>*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        leave
        ret
.LFE4184:
.LLSDA4184:
.LLSDACSB4184:
.LLSDACSE4184:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_deallocate_buckets():
.LFB4185:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE4185:
std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::allocator() [base object constructor]:
.LFB4187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::__new_allocator() [base object constructor]
.LBE61:
        nop
        leave
        ret
.LFE4187:
std::_Rb_tree_key_compare<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_key_compare() [base object constructor]:
.LFB4190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4190:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~__new_allocator() [base object destructor]:
.LFB4193:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4193:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*):
.LFB4195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L309
.L310:
.LBB62:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_right(std::_Rb_tree_node_base*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_drop_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L309:
.LBE62:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L310
        nop
        nop
        leave
        ret
.LFE4195:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_begin():
.LFB4196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_mbegin() const
        leave
        ret
.LFE4196:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::lower_bound(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::lower_bound(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE4197:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end():
.LFB4198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end()
        leave
        ret
.LFE4198:
std::operator==(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&):
.LFB4199:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE4199:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::key_comp() const:
.LFB4200:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::key_comp() const
        nop
        leave
        ret
.LFE4200:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator*() const:
.LFB4201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        leave
        ret
.LFE4201:
std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB4202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE4202:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> std::forward_as_tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, true, true>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4203:
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&) [base object constructor]:
.LFB4212:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB63:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE63:
        nop
        pop     rbp
        ret
.LFE4212:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4214:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 96
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        mov     QWORD PTR [rbp-104], r8
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-72]
        lea     rax, [rbp-48]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
.LEHB33:
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
.LEHE33:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB34:
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_M_key() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        test    rax, rax
        je      .L329
        mov     rcx, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>)
.LEHE34:
        mov     rbx, rax
        jmp     .L330
.L329:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rbx, QWORD PTR [rbp-24]
.L330:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        jmp     .L334
.L333:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB35:
        call    _Unwind_Resume
.LEHE35:
.L334:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4214:
.LLSDA4214:
.LLSDACSB4214:
.LLSDACSE4214:
std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::allocator() [base object constructor]:
.LFB4220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::__new_allocator() [base object constructor]
.LBE64:
        nop
        leave
        ret
.LFE4220:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::~__new_allocator() [base object destructor]:
.LFB4223:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4223:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear():
.LFB4225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        leave
        ret
.LFE4225:
.LLSDA4225:
.LLSDACSB4225:
.LLSDACSE4225:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets():
.LFB4226:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE4226:
std::__detail::_Map_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4227:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB36:
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB65:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L340
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v()
        lea     rbx, [rax+32]
        jmp     .L342
.L340:
.LBE65:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> std::forward_as_tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rcx, [rbp-49]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rbx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
.LEHE36:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB37:
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
.LEHE37:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        lea     rbx, [rax+32]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L342:
        mov     rax, rbx
        jmp     .L345
.L344:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.LEHE38:
.L345:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4227:
.LLSDA4227:
.LLSDACSB4227:
.LLSDACSE4227:
std::set<int, std::less<int>, std::allocator<int> >::empty() const:
.LFB4228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::empty() const
        leave
        ret
.LFE4228:
std::unordered_set<int, std::hash<int>, std::equal_to<int>, std::allocator<int> >::empty() const:
.LFB4229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::empty() const
        leave
        ret
.LFE4229:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::empty() const:
.LFB4230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::empty() const
        leave
        ret
.LFE4230:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::empty() const:
.LFB4231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::empty() const
        leave
        ret
.LFE4231:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::size() const:
.LFB4232:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        pop     rbp
        ret
.LFE4232:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::size() const:
.LFB4233:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE4233:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const:
.LFB4234:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        pop     rbp
        ret
.LFE4234:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::size() const:
.LFB4235:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE4235:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB4236:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4236:
std::pair<std::_Rb_tree_iterator<int>, bool> std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_unique<int>(int&&):
.LFB4237:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<int>::operator()(int&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_insert_unique_pos(int const&)
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
.LBB66:
        mov     rax, QWORD PTR [rbp-88]
        test    rax, rax
        je      .L365
.LBB67:
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node::_Alloc_node(std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >&) [complete object constructor]
        mov     BYTE PTR [rbp-41], 1
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, QWORD PTR [rbp-96]
        lea     rdi, [rbp-104]
        mov     rax, QWORD PTR [rbp-120]
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int> std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_<int, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, int&&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node&)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-41]
        lea     rcx, [rbp-40]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<int>, bool>::pair<std::_Rb_tree_iterator<int>, bool, true>(std::_Rb_tree_iterator<int>&&, bool&&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L367
.L365:
.LBE67:
.LBE66:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        lea     rdx, [rbp-9]
        lea     rcx, [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<int>, bool>::pair<std::_Rb_tree_iterator<int>, bool, true>(std::_Rb_tree_iterator<int>&&, bool&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
.L367:
        leave
        ret
.LFE4237:
std::pair<std::_Rb_tree_const_iterator<int>, bool>::pair<std::_Rb_tree_iterator<int>&, bool&, true>(std::_Rb_tree_iterator<int>&, bool&):
.LFB4243:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB68:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>& std::forward<std::_Rb_tree_iterator<int>&>(std::remove_reference<std::_Rb_tree_iterator<int>&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool& std::forward<bool&>(std::remove_reference<bool&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+8], dl
.LBE68:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4243:
std::__detail::_Insert<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>, true>::insert(int&&):
.LFB4245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Insert_base<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_conjure_hashtable()
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::_AllocNode(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rcx, rax
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool> std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert<int, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int&&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&, std::integral_constant<bool, true>)
        leave
        ret
.LFE4245:
char const (&std::forward<char const (&) [9]>(std::remove_reference<char const (&) [9]>::type&)) [9]:
.LFB4246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4246:
double&& std::forward<double>(std::remove_reference<double>::type&):
.LFB4247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4247:
std::pair<char const*, double>::pair<char const (&) [9], double, true>(char const (&) [9], double&&):
.LFB4249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB69:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [9]>(std::remove_reference<char const (&) [9]>::type&)) [9]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax+8], xmm0
.LBE69:
        nop
        leave
        ret
.LFE4249:
std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&):
.LFB4251:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4251:
std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool> std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_emplace_unique<std::pair<char const*, double> >(std::pair<char const*, double>&&):
.LFB4252:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-144], rsi
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-136]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB39:
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_Auto_node<std::pair<char const*, double> >(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::pair<char const*, double>&&)
.LEHE39:
        lea     rax, [rbp-112]
        mov     rdi, rax
.LEHB40:
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_M_key() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-120]
        test    rax, rax
        je      .L379
        mov     rcx, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>)
.LEHE40:
        mov     QWORD PTR [rbp-80], rax
        mov     BYTE PTR [rbp-65], 1
        lea     rdx, [rbp-65]
        lea     rcx, [rbp-80]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool>::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool, true>(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&&, bool&&)
        mov     r12, QWORD PTR [rbp-96]
        mov     r13, QWORD PTR [rbp-88]
        jmp     .L380
.L379:
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     BYTE PTR [rbp-33], 0
        lea     rdx, [rbp-33]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool>::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool, true>(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&&, bool&&)
        mov     r12, QWORD PTR [rbp-64]
        mov     r13, QWORD PTR [rbp-56]
.L380:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, r12
        mov     rdx, r13
        jmp     .L384
.L383:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB41:
        call    _Unwind_Resume
.LEHE41:
.L384:
        add     rsp, 120
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4252:
.LLSDA4252:
.LLSDACSB4252:
.LLSDACSE4252:
std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool> std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::emplace<std::pair<char const*, double> >(std::pair<char const*, double>&&):
.LFB4257:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool> std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_emplace<std::pair<char const*, double> >(std::integral_constant<bool, true>, std::pair<char const*, double>&&)
        leave
        ret
.LFE4257:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::erase(int const&):
.LFB4258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::equal_range(int const&)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::size() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-48]
        lea     rdx, [rax+8]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<int> const&) [complete object constructor]
        lea     rdx, [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_erase_aux(std::_Rb_tree_const_iterator<int>, std::_Rb_tree_const_iterator<int>)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::size() const
        mov     rdx, QWORD PTR [rbp-8]
        sub     rdx, rax
        mov     rax, rdx
        leave
        ret
.LFE4258:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::erase(int const&):
.LFB4259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_erase(std::integral_constant<bool, true>, int const&)
        leave
        ret
.LFE4259:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::erase(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::equal_range(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-48]
        lea     rdx, [rax+8]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&) [complete object constructor]
        lea     rdx, [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_erase_aux(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const
        mov     rdx, QWORD PTR [rbp-8]
        sub     rdx, rax
        mov     rax, rdx
        leave
        ret
.LFE4260:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::erase(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_erase(std::integral_constant<bool, true>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE4261:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB4286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag)
        leave
        ret
.LFE4286:
std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [base object constructor]:
.LFB4331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB70:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE70:
        nop
        pop     rbp
        ret
.LFE4331:
__gnu_cxx::__aligned_membuf<int>::_M_ptr() const:
.LFB4333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_addr() const
        leave
        ret
.LFE4333:
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [base object constructor]:
.LFB4337:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE71:
        nop
        pop     rbp
        ret
.LFE4337:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr() const:
.LFB4339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr() const
        leave
        ret
.LFE4339:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_begin() const:
.LFB4340:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE4340:
std::__detail::_Node_const_iterator<int, true, false>::_Node_const_iterator(std::__detail::_Hash_node<int, false>*) [base object constructor]:
.LFB4342:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<int, false>::_Node_iterator_base(std::__detail::_Hash_node<int, false>*) [base object constructor]
.LBE72:
        nop
        leave
        ret
.LFE4342:
std::__detail::_Hash_node<int, false>::_M_next() const:
.LFB4344:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4344:
std::__detail::_Hash_node_value_base<int>::_M_valptr():
.LFB4345:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_ptr()
        leave
        ret
.LFE4345:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const:
.LFB4346:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE4346:
std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_const_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]:
.LFB4348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]
.LBE73:
        nop
        leave
        ret
.LFE4348:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const:
.LFB4350:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4350:
__gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr():
.LFB4351:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr()
        leave
        ret
.LFE4351:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB4353:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4353:
std::allocator<std::_Rb_tree_node<int> >::allocator<int>(std::allocator<int> const&):
.LFB4356:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB74:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<int> >::__new_allocator() [base object constructor]
.LBE74:
        nop
        leave
        ret
.LFE4356:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl<std::less<int>, true>::_Rb_tree_impl(std::less<int> const&, std::allocator<std::_Rb_tree_node<int> >&&) [base object constructor]:
.LFB4359:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB75:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_Rb_tree_node<int> >&>::type&& std::move<std::allocator<std::_Rb_tree_node<int> >&>(std::allocator<std::_Rb_tree_node<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<int> >::allocator(std::allocator<std::_Rb_tree_node<int> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_key_compare<std::less<int> >::_Rb_tree_key_compare(std::less<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_Rb_tree_header() [base object constructor]
.LBE75:
        nop
        leave
        ret
.LFE4359:
std::initializer_list<int>::size() const:
.LFB4361:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE4361:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node::_Alloc_node(std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >&) [base object constructor]:
.LFB4363:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE76:
        nop
        pop     rbp
        ret
.LFE4363:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::end():
.LFB4365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4365:
std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<int> const&) [base object constructor]:
.LFB4367:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB77:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE77:
        nop
        pop     rbp
        ret
.LFE4367:
std::_Rb_tree_iterator<int> std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_unique_<int const&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node>(std::_Rb_tree_const_iterator<int>, int const&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node&):
.LFB4369:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<int>::operator()(int const&) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<int>, int const&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        je      .L427
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int> std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_<int const&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, int const&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node&)
        jmp     .L429
.L427:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
.L429:
        leave
        ret
.LFE4369:
std::__new_allocator<std::_Rb_tree_node<int> >::~__new_allocator() [base object destructor]:
.LFB4371:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4371:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_right(std::_Rb_tree_node_base*):
.LFB4373:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE4373:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_left(std::_Rb_tree_node_base*):
.LFB4374:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE4374:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_drop_node(std::_Rb_tree_node<int>*):
.LFB4375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_destroy_node(std::_Rb_tree_node<int>*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_put_node(std::_Rb_tree_node<int>*)
        nop
        leave
        ret
.LFE4375:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_mbegin() const:
.LFB4376:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE4376:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable<int const*>(int const*, int const*, unsigned long, std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&, std::integral_constant<bool, true>):
.LFB4378:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     QWORD PTR [rbp-64], r9
.LBB78:
        mov     rdi, QWORD PTR [rbp+16]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rdi
        mov     rdi, rax
.LEHB42:
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable(unsigned long, std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&) [complete object constructor]
.LEHE42:
        jmp     .L439
.L440:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB43:
        call    std::__detail::_Insert_base<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::insert(int const&)
.LEHE43:
        add     QWORD PTR [rbp-32], 4
.L439:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jne     .L440
.LBE78:
        jmp     .L443
.L442:
.LBB79:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::~_Hashtable() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB44:
        call    _Unwind_Resume
.LEHE44:
.L443:
.LBE79:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4378:
.LLSDA4378:
.LLSDACSB4378:
.LLSDACSE4378:
std::__new_allocator<std::__detail::_Hash_node<int, false> >::~__new_allocator() [base object destructor]:
.LFB4381:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4381:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<int, false>*):
.LFB4383:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L446
.L447:
.LBB80:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_node(std::__detail::_Hash_node<int, false>*)
.L446:
.LBE80:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L447
        nop
        nop
        leave
        ret
.LFE4383:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB4384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const
        test    al, al
        jne     .L451
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L448
.L451:
        nop
.L448:
        leave
        ret
.LFE4384:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::__new_allocator() [base object constructor]:
.LFB4386:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4386:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_right(std::_Rb_tree_node_base*):
.LFB4388:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE4388:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_left(std::_Rb_tree_node_base*):
.LFB4389:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE4389:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_drop_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*):
.LFB4390:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
        nop
        leave
        ret
.LFE4390:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_mbegin() const:
.LFB4391:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE4391:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::lower_bound(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4392:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_begin()
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, std::_Rb_tree_node_base*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4392:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end():
.LFB4393:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4393:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::key_comp() const:
.LFB4394:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4394:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr():
.LFB4395:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr()
        leave
        ret
.LFE4395:
bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4396:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        shr     eax, 31
        leave
        ret
.LFE4396:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB4397:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4397:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, true, true>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4399:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB81:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_Tuple_impl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LBE81:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4399:
.LLSDA4399:
.LLSDACSB4399:
.LLSDACSE4399:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB4401:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4401:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&):
.LFB4402:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4402:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB4403:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4403:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4405:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
.LBB82:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
.LBE82:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4405:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::~_Auto_node() [base object destructor]:
.LFB4408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L482
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_drop_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
.L482:
.LBE83:
        nop
        leave
        ret
.LFE4408:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4410:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-264], rdi
        mov     QWORD PTR [rbp-272], rsi
        mov     QWORD PTR [rbp-280], rdx
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_const_cast() const
        mov     QWORD PTR [rbp-232], rax
.LBB84:
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_end()
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L484
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::size() const
        test    rax, rax
        je      .L485
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L485
        mov     eax, 1
        jmp     .L486
.L485:
        mov     eax, 0
.L486:
        test    al, al
        je      .L487
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-200], 0
        lea     rcx, [rbp-200]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        jmp     .L499
.L487:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        jmp     .L499
.L484:
.LBB85:
.LBB86:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L489
.LBB87:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-240], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_leftmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L490
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_leftmost()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_leftmost()
        mov     rcx, rax
        lea     rax, [rbp-192]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-192]
        mov     rdx, QWORD PTR [rbp-184]
        jmp     .L499
.L490:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator--()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L492
        mov     rax, QWORD PTR [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L493
        mov     QWORD PTR [rbp-152], 0
        lea     rdx, [rbp-240]
        lea     rcx, [rbp-152]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-176]
        mov     rdx, QWORD PTR [rbp-168]
        jmp     .L499
.L493:
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        jmp     .L499
.L492:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        jmp     .L499
.L489:
.LBE87:
.LBB88:
.LBB89:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L494
.LBB90:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-248], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L495
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-104], 0
        lea     rcx, [rbp-104]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        jmp     .L499
.L495:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator++()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L497
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L498
        mov     QWORD PTR [rbp-72], 0
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        jmp     .L499
.L498:
        lea     rdx, [rbp-248]
        lea     rcx, [rbp-248]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L499
.L497:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        jmp     .L499
.L494:
.LBE90:
        mov     QWORD PTR [rbp-24], 0
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L499:
.LBE89:
.LBE88:
.LBE86:
.LBE85:
.LBE84:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4410:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_M_key() const:
.LFB4419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const*)
        leave
        ret
.LFE4419:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>):
.LFB4420:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx+8]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4420:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB4422:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB91:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE91:
        nop
        pop     rbp
        ret
.LFE4422:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::__new_allocator() [base object constructor]:
.LFB4425:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4425:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB4427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L507
.L508:
.LBB92:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
.L507:
.LBE92:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L508
        nop
        nop
        leave
        ret
.LFE4427:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB4428:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const
        test    al, al
        jne     .L512
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L509
.L512:
        nop
.L509:
        leave
        ret
.LFE4428:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB4429:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        leave
        ret
.LFE4429:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const:
.LFB4430:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(unsigned long, unsigned long) const
        leave
        ret
.LFE4430:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const:
.LFB4431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L518
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L519
.L518:
        mov     eax, 0
.L519:
        leave
        ret
.LFE4431:
std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v():
.LFB4432:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        leave
        ret
.LFE4432:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4434:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB93:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
.LBE93:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4434:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB4437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB94:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L525
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
.L525:
.LBE94:
        nop
        leave
        ret
.LFE4437:
.LLSDA4437:
.LLSDACSB4437:
.LLSDACSE4437:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long):
.LFB4439:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 32
        mov     rdi, rax
        call    std::__detail::_Prime_rehash_policy::_M_state() const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rdi, [rax+32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-88]
        mov     rsi, rax
        call    std::__detail::_Prime_rehash_policy::_M_need_rehash(unsigned long, unsigned long, unsigned long) const
        mov     ecx, eax
        mov     rax, rdx
        mov     DWORD PTR [rbp-48], ecx
        mov     QWORD PTR [rbp-40], rax
        movzx   eax, BYTE PTR [rbp-48]
        test    al, al
        je      .L527
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash(unsigned long, unsigned long const&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-64], rax
.L527:
        mov     rax, QWORD PTR [rbp-80]
        lea     rcx, [rax+48]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_store_code(std::__detail::_Hash_node_code_cache<true>&, unsigned long) const
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+24], rdx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4439:
std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const:
.LFB4440:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        leave
        ret
.LFE4440:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::empty() const:
.LFB4441:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE4441:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::empty() const:
.LFB4442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::size() const
        test    rax, rax
        sete    al
        leave
        ret
.LFE4442:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::empty() const:
.LFB4443:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE4443:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::empty() const:
.LFB4444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::size() const
        test    rax, rax
        sete    al
        leave
        ret
.LFE4444:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_insert_unique_pos(int const&):
.LFB4445:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_end()
        mov     QWORD PTR [rbp-104], rax
        mov     BYTE PTR [rbp-17], 1
        jmp     .L540
.L543:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node<int> const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L541
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L542
.L541:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_right(std::_Rb_tree_node_base*)
.L542:
        mov     QWORD PTR [rbp-96], rax
.L540:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L543
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L544
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<int> const&, std::_Rb_tree_iterator<int> const&)
        test    al, al
        je      .L545
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<int>*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<int>*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L548
.L545:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::operator--()
.L544:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L547
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<int>*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<int>*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L548
.L547:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L548:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4445:
std::_Identity<int>::operator()(int&) const:
.LFB4448:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4448:
std::_Rb_tree_iterator<int> std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_<int, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, int&&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node&):
.LFB4449:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        cmp     QWORD PTR [rbp-64], 0
        jne     .L552
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_end()
        cmp     QWORD PTR [rbp-72], rax
        je      .L552
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-41]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<int>::operator()(int&) const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L553
.L552:
        mov     eax, 1
        jmp     .L554
.L553:
        mov     eax, 0
.L554:
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_node<int>* std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node::operator()<int>(int&&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rax+8]
        movzx   eax, BYTE PTR [rbp-17]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-32]
        mov     edi, eax
        call    std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4449:
std::pair<std::_Rb_tree_iterator<int>, bool>::pair<std::_Rb_tree_iterator<int>, bool, true>(std::_Rb_tree_iterator<int>&&, bool&&):
.LFB4451:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB95:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>&& std::forward<std::_Rb_tree_iterator<int> >(std::remove_reference<std::_Rb_tree_iterator<int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE95:
        nop
        leave
        ret
.LFE4451:
std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB4454:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB96:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE96:
        nop
        pop     rbp
        ret
.LFE4454:
std::_Rb_tree_iterator<int>& std::forward<std::_Rb_tree_iterator<int>&>(std::remove_reference<std::_Rb_tree_iterator<int>&>::type&):
.LFB4456:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4456:
bool& std::forward<bool&>(std::remove_reference<bool&>::type&):
.LFB4457:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4457:
std::__detail::_Insert_base<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_conjure_hashtable():
.LFB4458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4458:
std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::_AllocNode(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >&) [base object constructor]:
.LFB4460:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE97:
        nop
        pop     rbp
        ret
.LFE4460:
std::pair<std::__detail::_Node_iterator<int, true, false>, bool> std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert<int, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int&&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&, std::integral_constant<bool, true>):
.LFB4462:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    int&& std::__detail::_Identity::operator()<int>(int&&) const
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_S_forward_key(int&&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool> std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert_unique<int, int, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int&&, int&&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4462:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_Auto_node::_Auto_node<std::pair<char const*, double> >(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::pair<char const*, double>&&):
.LFB4464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB98:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_create_node<std::pair<char const*, double> >(std::pair<char const*, double>&&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
.LBE98:
        nop
        leave
        ret
.LFE4464:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4466:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_end()
        mov     QWORD PTR [rbp-104], rax
        mov     BYTE PTR [rbp-17], 1
        jmp     .L569
.L572:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L570
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L571
.L570:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_right(std::_Rb_tree_node_base*)
.L571:
        mov     QWORD PTR [rbp-96], rax
.L569:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L572
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L573
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&)
        test    al, al
        je      .L574
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L577
.L574:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator--()
.L573:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L576
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L577
.L576:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L577:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4466:
std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool>::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, bool, true>(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&&, bool&&):
.LFB4470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB99:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&& std::forward<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >(std::remove_reference<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE99:
        nop
        leave
        ret
.LFE4470:
std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool> std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_emplace<std::pair<char const*, double> >(std::integral_constant<bool, true>, std::pair<char const*, double>&&):
.LFB4472:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 200
        mov     QWORD PTR [rbp-216], rdi
        mov     QWORD PTR [rbp-224], rsi
        mov     rax, QWORD PTR [rbp-224]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-216]
        lea     rax, [rbp-192]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB45:
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::pair<char const*, double> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >*, std::pair<char const*, double>&&)
.LEHE45:
        mov     rax, QWORD PTR [rbp-184]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v()
        mov     rdx, rax
        lea     rax, [rbp-161]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&>::type&& std::__detail::_Select1st::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&) const
        mov     QWORD PTR [rbp-40], rax
.LBB100:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::__small_size_threshold()
        cmp     rax, rbx
        setnb   al
        test    al, al
        je      .L580
.LBB101:
.LBB102:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin()
        mov     QWORD PTR [rbp-208], rax
        jmp     .L581
.L584:
        mov     rax, QWORD PTR [rbp-208]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB46:
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        test    al, al
        je      .L582
        mov     BYTE PTR [rbp-137], 0
        lea     rdx, [rbp-137]
        lea     rcx, [rbp-208]
        lea     rax, [rbp-160]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool>::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&, bool, true>(std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&, bool&&)
        mov     r12, QWORD PTR [rbp-160]
        mov     r13, QWORD PTR [rbp-152]
        jmp     .L583
.L582:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator++()
.L581:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end()
        mov     QWORD PTR [rbp-136], rax
        lea     rdx, [rbp-136]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&)
        test    al, al
        jne     .L584
.L580:
.LBE102:
.LBE101:
.LBE100:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     QWORD PTR [rbp-48], rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-56], rax
.LBB103:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::__small_size_threshold()
        cmp     rax, rbx
        setb    al
        test    al, al
        je      .L585
.LBB104:
.LBB105:
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     QWORD PTR [rbp-64], rax
        cmp     QWORD PTR [rbp-64], 0
        je      .L585
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     BYTE PTR [rbp-97], 0
        lea     rdx, [rbp-97]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool>::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool, true>(std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&&, bool&&)
        mov     r12, QWORD PTR [rbp-128]
        mov     r13, QWORD PTR [rbp-120]
        jmp     .L583
.L585:
.LBE105:
.LBE104:
.LBE103:
        mov     rcx, QWORD PTR [rbp-184]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-216]
        mov     r8d, 1
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
.LEHE46:
        mov     QWORD PTR [rbp-200], rax
        mov     QWORD PTR [rbp-184], 0
        mov     BYTE PTR [rbp-65], 1
        lea     rdx, [rbp-65]
        lea     rcx, [rbp-200]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool>::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&, bool, true>(std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&, bool&&)
        mov     r12, QWORD PTR [rbp-96]
        mov     r13, QWORD PTR [rbp-88]
.L583:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, r12
        mov     rdx, r13
        jmp     .L589
.L588:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB47:
        call    _Unwind_Resume
.LEHE47:
.L589:
        add     rsp, 200
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4472:
.LLSDA4472:
.LLSDACSB4472:
.LLSDACSE4472:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::equal_range(int const&):
.LFB4479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L591
.L595:
.LBB106:
.LBB107:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node<int> const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L592
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-24], rax
        jmp     .L591
.L592:
.LBB108:
.LBB109:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node<int> const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L593
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-24], rax
        jmp     .L591
.L593:
.LBB110:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-40], rax
        mov     rcx, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_upper_bound(std::_Rb_tree_node<int>*, std::_Rb_tree_node_base*, int const&)
        mov     QWORD PTR [rbp-96], rax
        mov     rcx, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_lower_bound(std::_Rb_tree_node<int>*, std::_Rb_tree_node_base*, int const&)
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-96]
        lea     rcx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<int>, std::_Rb_tree_iterator<int> >::pair<std::_Rb_tree_iterator<int>, std::_Rb_tree_iterator<int>, true>(std::_Rb_tree_iterator<int>&&, std::_Rb_tree_iterator<int>&&)
        mov     rax, QWORD PTR [rbp-112]
        mov     rdx, QWORD PTR [rbp-104]
        jmp     .L594
.L591:
.LBE110:
.LBE109:
.LBE108:
.LBE107:
.LBE106:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L595
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rcx, [rbp-56]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<int>, std::_Rb_tree_iterator<int> >::pair<std::_Rb_tree_iterator<int>, std::_Rb_tree_iterator<int>, true>(std::_Rb_tree_iterator<int>&&, std::_Rb_tree_iterator<int>&&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
.L594:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4479:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_erase_aux(std::_Rb_tree_const_iterator<int>, std::_Rb_tree_const_iterator<int>):
.LFB4484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<int> const&) [complete object constructor]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_const_iterator<int> const&, std::_Rb_tree_const_iterator<int> const&)
        test    al, al
        je      .L597
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<int> const&) [complete object constructor]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_const_iterator<int> const&, std::_Rb_tree_const_iterator<int> const&)
        test    al, al
        je      .L597
        mov     eax, 1
        jmp     .L598
.L597:
        mov     eax, 0
.L598:
        test    al, al
        je      .L601
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::clear()
        jmp     .L603
.L602:
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::operator++(int)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_erase_aux(std::_Rb_tree_const_iterator<int>)
.L601:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_const_iterator<int> const&, std::_Rb_tree_const_iterator<int> const&)
        test    al, al
        jne     .L602
.L603:
        nop
        leave
        ret
.LFE4484:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_erase(std::integral_constant<bool, true>, int const&):
.LFB4485:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB111:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::__small_size_threshold()
        cmp     rax, rbx
        setnb   al
        test    al, al
        je      .L605
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_find_before_node(int const&)
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L606
        mov     eax, 0
        jmp     .L607
.L606:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&) const
        mov     QWORD PTR [rbp-40], rax
        jmp     .L608
.L605:
.LBB112:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     QWORD PTR [rbp-48], rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_find_before_node(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L609
        mov     eax, 0
        jmp     .L607
.L609:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
.L608:
.LBE112:
.LBE111:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_erase(unsigned long, std::__detail::_Hash_node_base*, std::__detail::_Hash_node<int, false>*)
        mov     eax, 1
.L607:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4485:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::equal_range(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4486:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L611
.L615:
.LBB113:
.LBB114:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L612
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-24], rax
        jmp     .L611
.L612:
.LBB115:
.LBB116:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L613
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-24], rax
        jmp     .L611
.L613:
.LBB117:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-40], rax
        mov     rcx, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_upper_bound(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, std::_Rb_tree_node_base*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-96], rax
        mov     rcx, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, std::_Rb_tree_node_base*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-96]
        lea     rcx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, true>(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&&)
        mov     rax, QWORD PTR [rbp-112]
        mov     rdx, QWORD PTR [rbp-104]
        jmp     .L614
.L611:
.LBE117:
.LBE116:
.LBE115:
.LBE114:
.LBE113:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L615
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rcx, [rbp-56]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, true>(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
.L614:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4486:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_erase_aux(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >):
.LFB4491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&) [complete object constructor]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&, std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&)
        test    al, al
        je      .L617
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&) [complete object constructor]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&, std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&)
        test    al, al
        je      .L617
        mov     eax, 1
        jmp     .L618
.L617:
        mov     eax, 0
.L618:
        test    al, al
        je      .L621
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::clear()
        jmp     .L623
.L622:
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator++(int)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_erase_aux(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >)
.L621:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&, std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&)
        test    al, al
        jne     .L622
.L623:
        nop
        leave
        ret
.LFE4491:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_erase(std::integral_constant<bool, true>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4492:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB118:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::__small_size_threshold()
        cmp     rax, rbx
        setnb   al
        test    al, al
        je      .L625
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L626
        mov     eax, 0
        jmp     .L627
.L626:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        mov     QWORD PTR [rbp-40], rax
        jmp     .L628
.L625:
.LBB119:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     QWORD PTR [rbp-48], rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L629
        mov     eax, 0
        jmp     .L627
.L629:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
.L628:
.LBE119:
.LBE118:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_erase(unsigned long, std::__detail::_Hash_node_base*, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        mov     eax, 1
.L627:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4492:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB4506:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4506:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB4507:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4507:
__gnu_cxx::__aligned_membuf<int>::_M_addr() const:
.LFB4547:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4547:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr() const:
.LFB4548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4548:
std::__detail::_Node_iterator_base<int, false>::_Node_iterator_base(std::__detail::_Hash_node<int, false>*) [base object constructor]:
.LFB4550:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB120:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE120:
        nop
        pop     rbp
        ret
.LFE4550:
__gnu_cxx::__aligned_buffer<int>::_M_ptr():
.LFB4552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_addr()
        leave
        ret
.LFE4552:
std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]:
.LFB4554:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB121:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE121:
        nop
        pop     rbp
        ret
.LFE4554:
__gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr():
.LFB4556:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4556:
std::__new_allocator<std::_Rb_tree_node<int> >::__new_allocator() [base object constructor]:
.LFB4558:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4558:
std::remove_reference<std::allocator<std::_Rb_tree_node<int> >&>::type&& std::move<std::allocator<std::_Rb_tree_node<int> >&>(std::allocator<std::_Rb_tree_node<int> >&):
.LFB4560:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4560:
std::allocator<std::_Rb_tree_node<int> >::allocator(std::allocator<std::_Rb_tree_node<int> > const&) [base object constructor]:
.LFB4562:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB122:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<int> >::__new_allocator(std::__new_allocator<std::_Rb_tree_node<int> > const&) [base object constructor]
.LBE122:
        nop
        leave
        ret
.LFE4562:
std::_Rb_tree_key_compare<std::less<int> >::_Rb_tree_key_compare(std::less<int> const&) [base object constructor]:
.LFB4565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4565:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<int>, int const&):
.LFB4567:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-264], rdi
        mov     QWORD PTR [rbp-272], rsi
        mov     QWORD PTR [rbp-280], rdx
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<int>::_M_const_cast() const
        mov     QWORD PTR [rbp-232], rax
.LBB123:
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_end()
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L650
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::size() const
        test    rax, rax
        je      .L651
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L651
        mov     eax, 1
        jmp     .L652
.L651:
        mov     eax, 0
.L652:
        test    al, al
        je      .L653
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-200], 0
        lea     rcx, [rbp-200]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        jmp     .L665
.L653:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_insert_unique_pos(int const&)
        jmp     .L665
.L650:
.LBB124:
.LBB125:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L655
.LBB126:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-240], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_leftmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L656
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_leftmost()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_leftmost()
        mov     rcx, rax
        lea     rax, [rbp-192]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-192]
        mov     rdx, QWORD PTR [rbp-184]
        jmp     .L665
.L656:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::operator--()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L658
        mov     rax, QWORD PTR [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L659
        mov     QWORD PTR [rbp-152], 0
        lea     rdx, [rbp-240]
        lea     rcx, [rbp-152]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-176]
        mov     rdx, QWORD PTR [rbp-168]
        jmp     .L665
.L659:
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        jmp     .L665
.L658:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_insert_unique_pos(int const&)
        jmp     .L665
.L655:
.LBE126:
.LBB127:
.LBB128:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L660
.LBB129:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-248], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L661
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-104], 0
        lea     rcx, [rbp-104]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        jmp     .L665
.L661:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::operator++()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L663
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L664
        mov     QWORD PTR [rbp-72], 0
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        jmp     .L665
.L664:
        lea     rdx, [rbp-248]
        lea     rcx, [rbp-248]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L665
.L663:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_insert_unique_pos(int const&)
        jmp     .L665
.L660:
.LBE129:
        mov     QWORD PTR [rbp-24], 0
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L665:
.LBE128:
.LBE127:
.LBE125:
.LBE124:
.LBE123:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4567:
std::_Identity<int>::operator()(int const&) const:
.LFB4568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4568:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB4569:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4569:
std::_Rb_tree_iterator<int> std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_insert_<int const&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, int const&, std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node&):
.LFB4570:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        cmp     QWORD PTR [rbp-64], 0
        jne     .L671
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_end()
        cmp     QWORD PTR [rbp-72], rax
        je      .L671
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-41]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<int>::operator()(int const&) const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L672
.L671:
        mov     eax, 1
        jmp     .L673
.L672:
        mov     eax, 0
.L673:
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_node<int>* std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node::operator()<int const&>(int const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rax+8]
        movzx   eax, BYTE PTR [rbp-17]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-32]
        mov     edi, eax
        call    std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4570:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_destroy_node(std::_Rb_tree_node<int>*):
.LFB4571:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<int>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::destroy<int>(std::allocator<std::_Rb_tree_node<int> >&, int*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4571:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_put_node(std::_Rb_tree_node<int>*):
.LFB4573:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::deallocate(std::allocator<std::_Rb_tree_node<int> >&, std::_Rb_tree_node<int>*, unsigned long)
        nop
        leave
        ret
.LFE4573:
.LLSDA4573:
.LLSDACSB4573:
.LLSDACSE4573:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable(unsigned long, std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&) [base object constructor]:
.LFB4575:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB130:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB48:
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable(std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&) [complete object constructor]
.LEHE48:
.LBB131:
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB49:
        call    std::__detail::_Prime_rehash_policy::_M_next_bkt(unsigned long) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L681
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_allocate_buckets(unsigned long)
.LEHE49:
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE131:
.LBE130:
        jmp     .L681
.L680:
.LBB132:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::~_Hashtable() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB50:
        call    _Unwind_Resume
.LEHE50:
.L681:
.LBE132:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4575:
.LLSDA4575:
.LLSDACSB4575:
.LLSDACSE4575:
std::__detail::_Insert_base<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::insert(int const&):
.LFB4577:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Insert_base<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_conjure_hashtable()
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::_AllocNode(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >&) [complete object constructor]
        lea     rdx, [rbp-16]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool> std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert<int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&, std::integral_constant<bool, true>)
        leave
        ret
.LFE4577:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_node(std::__detail::_Hash_node<int, false>*):
.LFB4578:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<int>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::destroy<int>(std::allocator<std::__detail::_Hash_node<int, false> >&, int*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<int, false>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4578:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB4579:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        cmp     QWORD PTR [rbp-16], rax
        sete    al
        movzx   eax, al
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE4579:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB4580:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB51:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_node_allocator()
.LEHE51:
        mov     rdx, rax
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<int, false> >(std::allocator<std::__detail::_Hash_node<int, false> > const&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB52:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)
.LEHE52:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        jmp     .L690
.L689:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB53:
        call    _Unwind_Resume
.LEHE53:
.L690:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4580:
.LLSDA4580:
.LLSDACSB4580:
.LLSDACSE4580:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*):
.LFB4581:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4581:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*):
.LFB4582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, unsigned long)
        nop
        leave
        ret
.LFE4582:
.LLSDA4582:
.LLSDACSB4582:
.LLSDACSE4582:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_end():
.LFB4583:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE4583:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, std::_Rb_tree_node_base*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4584:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        jmp     .L696
.L698:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        xor     eax, 1
        test    al, al
        je      .L697
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L696
.L697:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
.L696:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L698
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4584:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr():
.LFB4585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr()
        leave
        ret
.LFE4585:
std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_Tuple_impl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4588:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB133:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>::_Head_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LBE133:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4588:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4590:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4590:
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_const_cast() const:
.LFB4591:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4591:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_rightmost():
.LFB4592:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        pop     rbp
        ret
.LFE4592:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node_base const*):
.LFB4593:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const*)
        leave
        ret
.LFE4593:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&):
.LFB4595:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB134:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE134:
        nop
        pop     rbp
        ret
.LFE4595:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_leftmost():
.LFB4597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        pop     rbp
        ret
.LFE4597:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&):
.LFB4599:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB135:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE135:
        nop
        leave
        ret
.LFE4599:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator--():
.LFB4601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_decrement(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4601:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator++():
.LFB4602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4602:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const*):
.LFB4603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&) const
        leave
        ret
.LFE4603:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*):
.LFB4606:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        cmp     QWORD PTR [rbp-48], 0
        jne     .L722
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_end()
        cmp     QWORD PTR [rbp-56], rax
        je      .L722
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const*)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L723
.L722:
        mov     eax, 1
        jmp     .L724
.L723:
        mov     eax, 0
.L724:
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rax+8]
        movzx   eax, BYTE PTR [rbp-17]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rbp-64]
        mov     edi, eax
        call    std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+40], rdx
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4606:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB4607:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4607:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB4608:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        cmp     QWORD PTR [rbp-16], rax
        sete    al
        movzx   eax, al
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE4608:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB4609:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB54:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
.LEHE54:
        mov     rdx, rax
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > const&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB55:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)
.LEHE55:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        jmp     .L732
.L731:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB56:
        call    _Unwind_Resume
.LEHE56:
.L732:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4609:
.LLSDA4609:
.LLSDACSB4609:
.LLSDACSE4609:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash() const:
.LFB4610:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_M_cget() const
        leave
        ret
.LFE4610:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB4611:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE4611:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const:
.LFB4612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L738
        mov     eax, 0
        jmp     .L739
.L738:
.LBB136:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L746:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        test    al, al
        je      .L740
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L739
.L740:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L741
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L742
.L741:
        mov     eax, 1
        jmp     .L743
.L742:
        mov     eax, 0
.L743:
        test    al, al
        jne     .L748
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L746
.L748:
        nop
.LBE136:
        mov     eax, 0
.L739:
        leave
        ret
.LFE4612:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Hash_node() [base object constructor]:
.LFB4615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB137:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE137:
        nop
        leave
        ret
.LFE4615:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4613:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB57:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, unsigned long)
.LEHE57:
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__to_address<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 56
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Hash_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB58:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
.LEHE58:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L756
.L754:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB59:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
        call    __cxa_rethrow
.LEHE59:
.L755:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB60:
        call    _Unwind_Resume
.LEHE60:
.L756:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4613:
.LLSDA4613:
.LLSDATTD4613:
.LLSDACSB4613:
.LLSDACSE4613:

.LLSDATT4613:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB4617:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB61:
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE61:
        jmp     .L762
.L760:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB62:
        call    __cxa_rethrow
.LEHE62:
.L761:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB63:
        call    _Unwind_Resume
.LEHE63:
.L762:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4617:
.LLSDA4617:
.LLSDATTD4617:
.LLSDACSB4617:
.LLSDACSE4617:

.LLSDATT4617:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_store_code(std::__detail::_Hash_node_code_cache<true>&, unsigned long) const:
.LFB4618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
.LFE4618:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB4619:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L765
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        jmp     .L768
.L765:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L767
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        sal     rax, 3
        add     rax, r12
        mov     QWORD PTR [rax], rbx
.L767:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L768:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4619:
std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]:
.LFB4621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB138:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]
.LBE138:
        nop
        leave
        ret
.LFE4621:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_end():
.LFB4623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE4623:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node<int> const*):
.LFB4624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node<int>::_M_valptr() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<int>::operator()(int const&) const
        leave
        ret
.LFE4624:
std::less<int>::operator()(int const&, int const&) const:
.LFB4627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE4627:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::begin():
.LFB4628:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4628:
std::operator==(std::_Rb_tree_iterator<int> const&, std::_Rb_tree_iterator<int> const&):
.LFB4629:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE4629:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<int>*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<int>*&, std::_Rb_tree_node_base*&):
.LFB4631:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB139:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node<int>*& std::forward<std::_Rb_tree_node<int>*&>(std::remove_reference<std::_Rb_tree_node<int>*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE139:
        nop
        leave
        ret
.LFE4631:
std::_Rb_tree_iterator<int>::operator--():
.LFB4633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_decrement(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4633:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node_base const*):
.LFB4634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node<int> const*)
        leave
        ret
.LFE4634:
std::_Rb_tree_node<int>* std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node::operator()<int>(int&&) const:
.LFB4635:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_node<int>* std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_create_node<int>(int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4635:
std::_Rb_tree_iterator<int>&& std::forward<std::_Rb_tree_iterator<int> >(std::remove_reference<std::_Rb_tree_iterator<int> >::type&):
.LFB4636:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4636:
int&& std::__detail::_Identity::operator()<int>(int&&) const:
.LFB4637:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE4637:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_S_forward_key(int&&):
.LFB4638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        leave
        ret
.LFE4638:
std::pair<std::__detail::_Node_iterator<int, true, false>, bool> std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert_unique<int, int, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int&&, int&&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&):
.LFB4639:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 184
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     QWORD PTR [rbp-200], rdx
        mov     QWORD PTR [rbp-208], rcx
.LBB140:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::__small_size_threshold()
        cmp     rax, rbx
        setnb   al
        test    al, al
        je      .L794
.LBB141:
.LBB142:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::begin()
        mov     QWORD PTR [rbp-176], rax
        jmp     .L795
.L798:
        mov     rax, QWORD PTR [rbp-176]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-192]
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB64:
        call    bool std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_key_equals_tr<int>(int const&, std::__detail::_Hash_node_value<int, false> const&) const
        test    al, al
        je      .L796
        mov     BYTE PTR [rbp-121], 0
        lea     rdx, [rbp-121]
        lea     rcx, [rbp-176]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool>::pair<std::__detail::_Node_iterator<int, true, false>&, bool, true>(std::__detail::_Node_iterator<int, true, false>&, bool&&)
        mov     r12, QWORD PTR [rbp-144]
        mov     r13, QWORD PTR [rbp-136]
        jmp     .L800
.L796:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>::operator++()
.L795:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::end()
        mov     QWORD PTR [rbp-120], rax
        lea     rdx, [rbp-120]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<int, false> const&, std::__detail::_Node_iterator_base<int, false> const&)
        test    al, al
        jne     .L798
.L794:
.LBE142:
.LBE141:
.LBE140:
        mov     rdx, QWORD PTR [rbp-192]
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code_tr<int>(int const&) const
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-48], rax
.LBB143:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::__small_size_threshold()
        cmp     rax, rbx
        setb    al
        test    al, al
        je      .L799
.LBB144:
.LBB145:
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-192]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>* std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_find_node_tr<int>(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-56], rax
        cmp     QWORD PTR [rbp-56], 0
        je      .L799
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>::_Node_iterator(std::__detail::_Hash_node<int, false>*) [complete object constructor]
        mov     BYTE PTR [rbp-81], 0
        lea     rdx, [rbp-81]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool>::pair<std::__detail::_Node_iterator<int, true, false>, bool, true>(std::__detail::_Node_iterator<int, true, false>&&, bool&&)
        mov     r12, QWORD PTR [rbp-112]
        mov     r13, QWORD PTR [rbp-104]
        jmp     .L800
.L799:
.LBE145:
.LBE144:
.LBE143:
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-192]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-208]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::__node_type* std::__detail::_NodeBuilder<std::__detail::_Identity>::_S_build<int, int, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int&&, int&&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&)
.LEHE64:
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-184]
        lea     rax, [rbp-160]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Scoped_node::_Scoped_node(std::__detail::_Hash_node<int, false>*, std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >*) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-152]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-184]
        mov     r8d, 1
        mov     rdi, rax
.LEHB65:
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<int, false>*, unsigned long)
.LEHE65:
        mov     QWORD PTR [rbp-168], rax
        mov     QWORD PTR [rbp-152], 0
        mov     BYTE PTR [rbp-57], 1
        lea     rdx, [rbp-57]
        lea     rcx, [rbp-168]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool>::pair<std::__detail::_Node_iterator<int, true, false>&, bool, true>(std::__detail::_Node_iterator<int, true, false>&, bool&&)
        mov     r12, QWORD PTR [rbp-80]
        mov     r13, QWORD PTR [rbp-72]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L800:
        mov     rax, r12
        mov     rdx, r13
        jmp     .L803
.L802:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB66:
        call    _Unwind_Resume
.LEHE66:
.L803:
        add     rsp, 184
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4639:
.LLSDA4639:
.LLSDACSB4639:
.LLSDACSE4639:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_create_node<std::pair<char const*, double> >(std::pair<char const*, double>&&):
.LFB4646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_node()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_construct_node<std::pair<char const*, double> >(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, std::pair<char const*, double>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4646:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin():
.LFB4647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4647:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&, std::_Rb_tree_node_base*&):
.LFB4649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB146:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*& std::forward<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE146:
        nop
        leave
        ret
.LFE4649:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&& std::forward<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >(std::remove_reference<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::type&):
.LFB4651:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4651:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::pair<char const*, double> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >*, std::pair<char const*, double>&&):
.LFB4653:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB147:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_node<std::pair<char const*, double> >(std::pair<char const*, double>&&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
.LBE147:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4653:
std::__detail::_Select1st::__1st_type<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&>::type&& std::__detail::_Select1st::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&) const:
.LFB4655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&>::type&)
        leave
        ret
.LFE4655:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::__small_size_threshold():
.LFB4656:
        push    rbp
        mov     rbp, rsp
        call    std::__detail::_Hashtable_hash_traits<std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__small_size_threshold()
        pop     rbp
        ret
.LFE4656:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin():
.LFB4657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4657:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end():
.LFB4658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4658:
std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator++():
.LFB4659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4659:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const:
.LFB4660:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_eq() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>::type&& std::__detail::_Select1st::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4660:
std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool>::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&, bool, true>(std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&, bool&&):
.LFB4662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB148:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>& std::forward<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&>(std::remove_reference<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE148:
        nop
        leave
        ret
.LFE4662:
std::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool>::pair<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>, bool, true>(std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&&, bool&&):
.LFB4665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB149:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&& std::forward<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true> >(std::remove_reference<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE149:
        nop
        leave
        ret
.LFE4665:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_lower_bound(std::_Rb_tree_node<int>*, std::_Rb_tree_node_base*, int const&):
.LFB4667:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        jmp     .L827
.L829:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node<int> const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        xor     eax, 1
        test    al, al
        je      .L828
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L827
.L828:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
.L827:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L829
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4667:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_upper_bound(std::_Rb_tree_node<int>*, std::_Rb_tree_node_base*, int const&):
.LFB4668:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        jmp     .L832
.L834:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_key(std::_Rb_tree_node<int> const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L833
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L832
.L833:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
.L832:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L834
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4668:
std::pair<std::_Rb_tree_iterator<int>, std::_Rb_tree_iterator<int> >::pair<std::_Rb_tree_iterator<int>, std::_Rb_tree_iterator<int>, true>(std::_Rb_tree_iterator<int>&&, std::_Rb_tree_iterator<int>&&):
.LFB4670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB150:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>&& std::forward<std::_Rb_tree_iterator<int> >(std::remove_reference<std::_Rb_tree_iterator<int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>&& std::forward<std::_Rb_tree_iterator<int> >(std::remove_reference<std::_Rb_tree_iterator<int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx+8], rax
.LBE150:
        nop
        leave
        ret
.LFE4670:
std::operator==(std::_Rb_tree_const_iterator<int> const&, std::_Rb_tree_const_iterator<int> const&):
.LFB4672:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE4672:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::clear():
.LFB4673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_erase(std::_Rb_tree_node<int>*)
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
        nop
        leave
        ret
.LFE4673:
.LLSDA4673:
.LLSDACSB4673:
.LLSDACSE4673:
std::_Rb_tree_const_iterator<int>::operator++(int):
.LFB4674:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base const*)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4674:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_erase_aux(std::_Rb_tree_const_iterator<int>):
.LFB4675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_rebalance_for_erase(std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_drop_node(std::_Rb_tree_node<int>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+40], rdx
        nop
        leave
        ret
.LFE4675:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::__small_size_threshold():
.LFB4676:
        push    rbp
        mov     rbp, rsp
        call    std::__detail::_Hashtable_hash_traits<std::hash<int> >::__small_size_threshold()
        pop     rbp
        ret
.LFE4676:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_find_before_node(int const&):
.LFB4677:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L846
        mov     eax, 0
        jmp     .L847
.L846:
.LBB151:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L848
.L850:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<int, false> const&) const
        test    al, al
        je      .L849
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L847
.L849:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
.L848:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L850
.LBE151:
        mov     eax, 0
.L847:
        leave
        ret
.LFE4677:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&) const:
.LFB4678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&, unsigned long) const
        leave
        ret
.LFE4678:
std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const:
.LFB4679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::hash<int>::operator()(int) const
        leave
        ret
.LFE4679:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(unsigned long) const:
.LFB4680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const
        leave
        ret
.LFE4680:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_find_before_node(unsigned long, int const&, unsigned long) const:
.LFB4681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L858
        mov     eax, 0
        jmp     .L859
.L858:
.LBB152:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L866:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<int, false> const&) const
        test    al, al
        je      .L860
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L859
.L860:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L861
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L862
.L861:
        mov     eax, 1
        jmp     .L863
.L862:
        mov     eax, 0
.L863:
        test    al, al
        jne     .L868
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L866
.L868:
        nop
.LBE152:
        mov     eax, 0
.L859:
        leave
        ret
.LFE4681:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_erase(unsigned long, std::__detail::_Hash_node_base*, std::__detail::_Hash_node<int, false>*):
.LFB4682:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB153:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-56], rax
        jne     .L870
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L871
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&) const
        mov     rbx, rax
        jmp     .L872
.L871:
        mov     ebx, 0
.L872:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_remove_bucket_begin(unsigned long, std::__detail::_Hash_node<int, false>*, unsigned long)
        jmp     .L873
.L870:
.LBB154:
.LBB155:
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L873
.LBB156:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-48]
        je      .L873
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx], rax
.L873:
.LBE156:
.LBE155:
.LBE154:
.LBE153:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>::_Node_iterator(std::__detail::_Hash_node<int, false>*) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_node(std::__detail::_Hash_node<int, false>*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4682:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_upper_bound(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, std::_Rb_tree_node_base*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4683:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        jmp     .L876
.L878:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L877
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L876
.L877:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
.L876:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L878
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4683:
std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, true>(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&&):
.LFB4685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB157:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&& std::forward<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >(std::remove_reference<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >&& std::forward<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >(std::remove_reference<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx+8], rax
.LBE157:
        nop
        leave
        ret
.LFE4685:
std::operator==(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&, std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > const&):
.LFB4687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE4687:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::clear():
.LFB4688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
        nop
        leave
        ret
.LFE4688:
.LLSDA4688:
.LLSDACSB4688:
.LLSDACSE4688:
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator++(int):
.LFB4689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base const*)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4689:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_erase_aux(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >):
.LFB4690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_rebalance_for_erase(std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_drop_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+40], rdx
        nop
        leave
        ret
.LFE4690:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L888
        mov     eax, 0
        jmp     .L889
.L888:
.LBB158:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L890
.L892:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        test    al, al
        je      .L891
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L889
.L891:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
.L890:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L892
.LBE158:
        mov     eax, 0
.L889:
        leave
        ret
.LFE4691:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const:
.LFB4692:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, unsigned long) const
        leave
        ret
.LFE4692:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_erase(unsigned long, std::__detail::_Hash_node_base*, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB4693:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB159:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-56], rax
        jne     .L896
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L897
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        mov     rbx, rax
        jmp     .L898
.L897:
        mov     ebx, 0
.L898:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_remove_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
        jmp     .L899
.L896:
.LBB160:
.LBB161:
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L899
.LBB162:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-48]
        je      .L899
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx], rax
.L899:
.LBE162:
.LBE161:
.LBE160:
.LBE159:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4693:
__gnu_cxx::__aligned_buffer<int>::_M_addr():
.LFB4715:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4715:
std::__new_allocator<std::_Rb_tree_node<int> >::__new_allocator(std::__new_allocator<std::_Rb_tree_node<int> > const&) [base object constructor]:
.LFB4717:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4717:
std::_Rb_tree_const_iterator<int>::_M_const_cast() const:
.LFB4719:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<int>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4719:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_rightmost():
.LFB4720:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        pop     rbp
        ret
.LFE4720:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_leftmost():
.LFB4721:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        pop     rbp
        ret
.LFE4721:
std::_Rb_tree_iterator<int>::operator++():
.LFB4722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4722:
std::_Rb_tree_node<int>* std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node::operator()<int const&>(int const&) const:
.LFB4723:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_node<int>* std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_create_node<int const&>(int const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4723:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_Node_allocator():
.LFB4724:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4724:
std::_Rb_tree_node<int>::_M_valptr():
.LFB4725:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_ptr()
        leave
        ret
.LFE4725:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::destroy<int>(std::allocator<std::_Rb_tree_node<int> >&, int*):
.LFB4726:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<int> >::destroy<int>(int*)
        nop
        leave
        ret
.LFE4726:
std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::deallocate(std::allocator<std::_Rb_tree_node<int> >&, std::_Rb_tree_node<int>*, unsigned long):
.LFB4727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<int> >::deallocate(std::_Rb_tree_node<int>*, unsigned long)
        nop
        leave
        ret
.LFE4727:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable(std::hash<int> const&, std::equal_to<int> const&, std::allocator<int> const&) [base object constructor]:
.LFB4729:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB163:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB67:
        call    std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable_base(std::hash<int> const&, std::equal_to<int> const&) [base object constructor]
.LEHE67:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<int, false> >::allocator<int>(std::allocator<int> const&)
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB68:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >(std::allocator<std::__detail::_Hash_node<int, false> >&&)
.LEHE68:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<int, false> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::__detail::_Hash_node_base>::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+32]
        mov     eax, DWORD PTR .LC2[rip]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_Prime_rehash_policy(float) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+48], 0
.LBE163:
        jmp     .L923
.L922:
.LBB164:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<int, false> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB69:
        call    _Unwind_Resume
.LEHE69:
.L923:
.LBE164:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4729:
.LLSDA4729:
.LLSDACSB4729:
.LLSDACSE4729:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_allocate_buckets(unsigned long):
.LFB4731:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L925
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L926
.L925:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L926:
        leave
        ret
.LFE4731:
std::pair<std::__detail::_Node_iterator<int, true, false>, bool> std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert<int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&, std::integral_constant<bool, true>):
.LFB4732:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::__detail::_Identity::operator()<int const&>(int const&) const
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_S_forward_key(int const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool> std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert_unique<int const&, int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int const&, int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4732:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_node_allocator():
.LFB4733:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<int, false> >, true>::_M_get()
        leave
        ret
.LFE4733:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::destroy<int>(std::allocator<std::__detail::_Hash_node<int, false> >&, int*):
.LFB4734:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<int, false> >::destroy<int>(int*)
        nop
        leave
        ret
.LFE4734:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<int, false>*):
.LFB4735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node<int, false>*, std::__detail::_Hash_node<int, false>, false>::pointer_to(std::__detail::_Hash_node<int, false>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<int, false> >&, std::__detail::_Hash_node<int, false>*, unsigned long)
        nop
        leave
        ret
.LFE4735:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&):
.LFB4736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE4736:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<int, false> >(std::allocator<std::__detail::_Hash_node<int, false> > const&):
.LFB4738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB165:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE165:
        nop
        leave
        ret
.LFE4738:
std::allocator<std::__detail::_Hash_node_base*>::~allocator() [base object destructor]:
.LFB4741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB166:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]
.LBE166:
        nop
        leave
        ret
.LFE4741:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long):
.LFB4743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE4743:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_Node_allocator():
.LFB4744:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4744:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*):
.LFB4745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*)
        nop
        leave
        ret
.LFE4745:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, unsigned long):
.LFB4746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::deallocate(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, unsigned long)
        nop
        leave
        ret
.LFE4746:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr():
.LFB4747:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4747:
std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>::_Head_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4750:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB167:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE167:
        nop
        leave
        ret
.LFE4750:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_node():
.LFB4752:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, unsigned long)
        leave
        ret
.LFE4752:
void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4753:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 72
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_Node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB70:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
.LEHE70:
        jmp     .L952
.L950:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
.LEHB71:
        call    __cxa_rethrow
.LEHE71:
.L951:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB72:
        call    _Unwind_Resume
.LEHE72:
.L952:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4753:
.LLSDA4753:
.LLSDATTD4753:
.LLSDACSB4753:
.LLSDACSE4753:

.LLSDATT4753:
std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&):
.LFB4754:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4754:
std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&) const:
.LFB4755:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4755:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator():
.LFB4756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::_M_get()
        leave
        ret
.LFE4756:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*):
.LFB4757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*)
        nop
        leave
        ret
.LFE4757:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB4758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>, false>::pointer_to(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
        nop
        leave
        ret
.LFE4758:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > const&):
.LFB4760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB168:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE168:
        nop
        leave
        ret
.LFE4760:
std::__detail::_Hashtable_ebo_helper<1, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_M_cget() const:
.LFB4762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4762:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const:
.LFB4763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<true> const&)
        test    al, al
        je      .L965
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        test    al, al
        je      .L965
        mov     eax, 1
        jmp     .L966
.L965:
        mov     eax, 0
.L966:
        leave
        ret
.LFE4763:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, unsigned long):
.LFB4764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4764:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__to_address<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB4765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4765:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4766:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4766:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long):
.LFB4767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::deallocate(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
        nop
        leave
        ret
.LFE4767:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB4768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_allocate_buckets(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L975
.L979:
.LBB169:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L976
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-56]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L977
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L977:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L978
.L976:
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L978:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L975:
.LBE169:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L979
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE4768:
std::_Rb_tree_node<int>*& std::forward<std::_Rb_tree_node<int>*&>(std::remove_reference<std::_Rb_tree_node<int>*&>::type&):
.LFB4769:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4769:
std::_Rb_tree_node<int>* std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_create_node<int>(int&&):
.LFB4770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_node()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_construct_node<int>(std::_Rb_tree_node<int>*, int&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4770:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::begin():
.LFB4771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>::_Node_iterator(std::__detail::_Hash_node<int, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4771:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::end():
.LFB4772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>::_Node_iterator(std::__detail::_Hash_node<int, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4772:
std::__detail::_Node_iterator<int, true, false>::operator++():
.LFB4773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<int, false>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4773:
bool std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_key_equals_tr<int>(int const&, std::__detail::_Hash_node_value<int, false> const&) const:
.LFB4774:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_eq() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<int>::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::__detail::_Identity::operator()<int const&>(int const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::equal_to<int>::operator()(int const&, int const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4774:
std::pair<std::__detail::_Node_iterator<int, true, false>, bool>::pair<std::__detail::_Node_iterator<int, true, false>&, bool, true>(std::__detail::_Node_iterator<int, true, false>&, bool&&):
.LFB4776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB170:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>& std::forward<std::__detail::_Node_iterator<int, true, false>&>(std::remove_reference<std::__detail::_Node_iterator<int, true, false>&>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE170:
        nop
        leave
        ret
.LFE4776:
unsigned long std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code_tr<int>(int const&) const:
.LFB4778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::hash<int>::operator()(int) const
        leave
        ret
.LFE4778:
std::__detail::_Hash_node<int, false>* std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_find_node_tr<int>(unsigned long, int const&, unsigned long) const:
.LFB4779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base* std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_find_before_node_tr<int>(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L996
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L997
.L996:
        mov     eax, 0
.L997:
        leave
        ret
.LFE4779:
std::__detail::_Node_iterator<int, true, false>::_Node_iterator(std::__detail::_Hash_node<int, false>*) [base object constructor]:
.LFB4781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB171:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<int, false>::_Node_iterator_base(std::__detail::_Hash_node<int, false>*) [base object constructor]
.LBE171:
        nop
        leave
        ret
.LFE4781:
std::pair<std::__detail::_Node_iterator<int, true, false>, bool>::pair<std::__detail::_Node_iterator<int, true, false>, bool, true>(std::__detail::_Node_iterator<int, true, false>&&, bool&&):
.LFB4784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB172:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>&& std::forward<std::__detail::_Node_iterator<int, true, false> >(std::remove_reference<std::__detail::_Node_iterator<int, true, false> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE172:
        nop
        leave
        ret
.LFE4784:
std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::__node_type* std::__detail::_NodeBuilder<std::__detail::_Identity>::_S_build<int, int, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int&&, int&&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&):
.LFB4786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>* std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::operator()<int>(int&&) const
        leave
        ret
.LFE4786:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Scoped_node::_Scoped_node(std::__detail::_Hash_node<int, false>*, std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >*) [base object constructor]:
.LFB4788:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB173:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE173:
        nop
        pop     rbp
        ret
.LFE4788:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB4791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB174:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L1005
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_deallocate_node(std::__detail::_Hash_node<int, false>*)
.L1005:
.LBE174:
        nop
        leave
        ret
.LFE4791:
.LLSDA4791:
.LLSDACSB4791:
.LLSDACSE4791:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<int, false>*, unsigned long):
.LFB4793:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 32
        mov     rdi, rax
        call    std::__detail::_Prime_rehash_policy::_M_state() const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rdi, [rax+32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-88]
        mov     rsi, rax
        call    std::__detail::_Prime_rehash_policy::_M_need_rehash(unsigned long, unsigned long, unsigned long) const
        mov     ecx, eax
        mov     rax, rdx
        mov     DWORD PTR [rbp-48], ecx
        mov     QWORD PTR [rbp-40], rax
        movzx   eax, BYTE PTR [rbp-48]
        test    al, al
        je      .L1007
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_rehash(unsigned long, unsigned long const&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-64], rax
.L1007:
        mov     rax, QWORD PTR [rbp-80]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<int, false>*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+24], rdx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>::_Node_iterator(std::__detail::_Hash_node<int, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4793:
void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_construct_node<std::pair<char const*, double> >(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, std::pair<char const*, double>&&):
.LFB4794:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 72
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_get_Node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB73:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::pair<char const*, double>&&)
.LEHE73:
        jmp     .L1014
.L1012:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*)
.LEHB74:
        call    __cxa_rethrow
.LEHE74:
.L1013:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB75:
        call    _Unwind_Resume
.LEHE75:
.L1014:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4794:
.LLSDA4794:
.LLSDATTD4794:
.LLSDACSB4794:
.LLSDACSE4794:

.LLSDATT4794:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*& std::forward<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*&>::type&):
.LFB4795:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4795:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_node<std::pair<char const*, double> >(std::pair<char const*, double>&&):
.LFB4796:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
.LEHB76:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, unsigned long)
.LEHE76:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__to_address<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 56
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Hash_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB77:
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::pair<char const*, double>&&)
.LEHE77:
        mov     rax, QWORD PTR [rbp-32]
        jmp     .L1023
.L1021:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
.LEHB78:
        call    __cxa_rethrow
.LEHE78:
.L1022:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB79:
        call    _Unwind_Resume
.LEHE79:
.L1023:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4796:
.LLSDA4796:
.LLSDATTD4796:
.LLSDACSB4796:
.LLSDACSE4796:

.LLSDATT4796:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>&>::type&):
.LFB4797:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4797:
std::__detail::_Hashtable_hash_traits<std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__small_size_threshold():
.LFB4798:
        push    rbp
        mov     rbp, rsp
        mov     eax, 20
        pop     rbp
        ret
.LFE4798:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_eq() const:
.LFB4799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_M_cget() const
        leave
        ret
.LFE4799:
std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v() const:
.LFB4800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr() const
        leave
        ret
.LFE4800:
std::__detail::_Select1st::__1st_type<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>::type&& std::__detail::_Select1st::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&) const:
.LFB4801:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>::type&)
        leave
        ret
.LFE4801:
std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB4802:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE4802:
std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>& std::forward<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&>(std::remove_reference<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&>::type&):
.LFB4803:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4803:
std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>&& std::forward<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true> >(std::remove_reference<std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true> >::type&):
.LFB4804:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4804:
std::__detail::_Hashtable_hash_traits<std::hash<int> >::__small_size_threshold():
.LFB4805:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE4805:
std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<int, false> const&) const:
.LFB4806:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_eq() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<int>::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::__detail::_Identity::operator()<int const&>(int const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::equal_to<int>::operator()(int const&, int const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4806:
std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&, unsigned long) const:
.LFB4807:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<int>::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::__detail::_Identity::operator()<int const&>(int const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-2]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE4807:
.LLSDA4807:
.LLSDACSB4807:
.LLSDACSE4807:
std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB4808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const
        leave
        ret
.LFE4808:
std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB4809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE4809:
std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<int, false> const&) const:
.LFB4810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&)
        test    al, al
        je      .L1051
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<int, false> const&) const
        test    al, al
        je      .L1051
        mov     eax, 1
        jmp     .L1052
.L1051:
        mov     eax, 0
.L1052:
        leave
        ret
.LFE4810:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_remove_bucket_begin(unsigned long, std::__detail::_Hash_node<int, false>*, unsigned long):
.LFB4811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        cmp     QWORD PTR [rbp-24], 0
        je      .L1055
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L1059
.L1055:
        cmp     QWORD PTR [rbp-24], 0
        je      .L1057
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        lea     rcx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rcx]
        mov     QWORD PTR [rdx], rax
.L1057:
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        cmp     rcx, rax
        jne     .L1058
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L1058:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rax], 0
.L1059:
        nop
        pop     rbp
        ret
.LFE4811:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, unsigned long) const:
.LFB4812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE4812:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_remove_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long):
.LFB4813:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        cmp     QWORD PTR [rbp-24], 0
        je      .L1063
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L1067
.L1063:
        cmp     QWORD PTR [rbp-24], 0
        je      .L1065
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        lea     rcx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rcx]
        mov     QWORD PTR [rdx], rax
.L1065:
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        cmp     rcx, rax
        jne     .L1066
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L1066:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rax], 0
.L1067:
        nop
        pop     rbp
        ret
.LFE4813:
std::_Rb_tree_node<int>* std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_create_node<int const&>(int const&):
.LFB4823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_node()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_construct_node<int const&>(std::_Rb_tree_node<int>*, int const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4823:
__gnu_cxx::__aligned_membuf<int>::_M_ptr():
.LFB4824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_addr()
        leave
        ret
.LFE4824:
void std::__new_allocator<std::_Rb_tree_node<int> >::destroy<int>(int*):
.LFB4825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4825:
std::__new_allocator<std::_Rb_tree_node<int> >::deallocate(std::_Rb_tree_node<int>*, unsigned long):
.LFB4826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4826:
std::allocator<std::__detail::_Hash_node<int, false> >::allocator<int>(std::allocator<int> const&):
.LFB4828:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB175:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<int, false> >::__new_allocator() [base object constructor]
.LBE175:
        nop
        leave
        ret
.LFE4828:
std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_Hashtable_base(std::hash<int> const&, std::equal_to<int> const&) [base object constructor]:
.LFB4831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB176:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base(std::hash<int> const&) [base object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_Hashtable_ebo_helper<std::equal_to<int> const&>(std::equal_to<int> const&)
.LBE176:
        nop
        leave
        ret
.LFE4831:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >(std::allocator<std::__detail::_Hash_node<int, false> >&&):
.LFB4834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB177:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<int, false> >&& std::forward<std::allocator<std::__detail::_Hash_node<int, false> > >(std::remove_reference<std::allocator<std::__detail::_Hash_node<int, false> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<int, false> >, true>::_Hashtable_ebo_helper<std::allocator<std::__detail::_Hash_node<int, false> > >(std::allocator<std::__detail::_Hash_node<int, false> >&&)
.LBE177:
        nop
        leave
        ret
.LFE4834:
std::_Enable_default_constructor<true, std::__detail::_Hash_node_base>::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]:
.LFB4837:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4837:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_allocate_buckets(unsigned long):
.LFB4839:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<int, false> >(std::allocator<std::__detail::_Hash_node<int, false> > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB80:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE80:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-64]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rbx, QWORD PTR [rbp-32]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L1083
.L1082:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB81:
        call    _Unwind_Resume
.LEHE81:
.L1083:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4839:
.LLSDA4839:
.LLSDACSB4839:
.LLSDACSE4839:
int const& std::__detail::_Identity::operator()<int const&>(int const&) const:
.LFB4840:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        leave
        ret
.LFE4840:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_S_forward_key(int const&):
.LFB4841:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4841:
std::pair<std::__detail::_Node_iterator<int, true, false>, bool> std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert_unique<int const&, int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int const&, int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&):
.LFB4842:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 184
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     QWORD PTR [rbp-200], rdx
        mov     QWORD PTR [rbp-208], rcx
.LBB178:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::__small_size_threshold()
        cmp     rax, rbx
        setnb   al
        test    al, al
        je      .L1089
.LBB179:
.LBB180:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::begin()
        mov     QWORD PTR [rbp-176], rax
        jmp     .L1090
.L1093:
        mov     rax, QWORD PTR [rbp-176]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-192]
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB82:
        call    bool std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_key_equals_tr<int>(int const&, std::__detail::_Hash_node_value<int, false> const&) const
        test    al, al
        je      .L1091
        mov     BYTE PTR [rbp-121], 0
        lea     rdx, [rbp-121]
        lea     rcx, [rbp-176]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool>::pair<std::__detail::_Node_iterator<int, true, false>&, bool, true>(std::__detail::_Node_iterator<int, true, false>&, bool&&)
        mov     r12, QWORD PTR [rbp-144]
        mov     r13, QWORD PTR [rbp-136]
        jmp     .L1095
.L1091:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>::operator++()
.L1090:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::end()
        mov     QWORD PTR [rbp-120], rax
        lea     rdx, [rbp-120]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<int, false> const&, std::__detail::_Node_iterator_base<int, false> const&)
        test    al, al
        jne     .L1093
.L1089:
.LBE180:
.LBE179:
.LBE178:
        mov     rdx, QWORD PTR [rbp-192]
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code_tr<int>(int const&) const
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-48], rax
.LBB181:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::__small_size_threshold()
        cmp     rax, rbx
        setb    al
        test    al, al
        je      .L1094
.LBB182:
.LBB183:
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-192]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>* std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_find_node_tr<int>(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-56], rax
        cmp     QWORD PTR [rbp-56], 0
        je      .L1094
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<int, true, false>::_Node_iterator(std::__detail::_Hash_node<int, false>*) [complete object constructor]
        mov     BYTE PTR [rbp-81], 0
        lea     rdx, [rbp-81]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool>::pair<std::__detail::_Node_iterator<int, true, false>, bool, true>(std::__detail::_Node_iterator<int, true, false>&&, bool&&)
        mov     r12, QWORD PTR [rbp-112]
        mov     r13, QWORD PTR [rbp-104]
        jmp     .L1095
.L1094:
.LBE183:
.LBE182:
.LBE181:
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-192]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-208]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::__node_type* std::__detail::_NodeBuilder<std::__detail::_Identity>::_S_build<int const&, int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int const&, int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&)
.LEHE82:
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-184]
        lea     rax, [rbp-160]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Scoped_node::_Scoped_node(std::__detail::_Hash_node<int, false>*, std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >*) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-152]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-184]
        mov     r8d, 1
        mov     rdi, rax
.LEHB83:
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<int, false>*, unsigned long)
.LEHE83:
        mov     QWORD PTR [rbp-168], rax
        mov     QWORD PTR [rbp-152], 0
        mov     BYTE PTR [rbp-57], 1
        lea     rdx, [rbp-57]
        lea     rcx, [rbp-168]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<int, true, false>, bool>::pair<std::__detail::_Node_iterator<int, true, false>&, bool, true>(std::__detail::_Node_iterator<int, true, false>&, bool&&)
        mov     r12, QWORD PTR [rbp-80]
        mov     r13, QWORD PTR [rbp-72]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L1095:
        mov     rax, r12
        mov     rdx, r13
        jmp     .L1098
.L1097:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB84:
        call    _Unwind_Resume
.LEHE84:
.L1098:
        add     rsp, 184
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4842:
.LLSDA4842:
.LLSDACSB4842:
.LLSDACSE4842:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<int, false> >, true>::_M_get():
.LFB4843:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4843:
void std::__new_allocator<std::__detail::_Hash_node<int, false> >::destroy<int>(int*):
.LFB4844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4844:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<int, false>*, std::__detail::_Hash_node<int, false>, false>::pointer_to(std::__detail::_Hash_node<int, false>&):
.LFB4845:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>* std::addressof<std::__detail::_Hash_node<int, false> >(std::__detail::_Hash_node<int, false>&)
        leave
        ret
.LFE4845:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<int, false> >&, std::__detail::_Hash_node<int, false>*, unsigned long):
.LFB4846:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<int, false> >::deallocate(std::__detail::_Hash_node<int, false>*, unsigned long)
        nop
        leave
        ret
.LFE4846:
std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB4847:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE4847:
std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]:
.LFB4849:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4849:
std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]:
.LFB4852:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4852:
std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long):
.LFB4854:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4854:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::~pair() [base object destructor]:
.LFB4857:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB184:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE184:
        nop
        leave
        ret
.LFE4857:
void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*):
.LFB4855:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE4855:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::deallocate(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >*, unsigned long):
.LFB4859:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4859:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, unsigned long):
.LFB4860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4860:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4861:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4861:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::_M_get():
.LFB4862:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4862:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*):
.LFB4863:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE4863:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>, false>::pointer_to(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&):
.LFB4864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::addressof<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&)
        leave
        ret
.LFE4864:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<true> const&):
.LFB4865:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-8], rax
        sete    al
        pop     rbp
        ret
.LFE4865:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::allocate(unsigned long, void const*):
.LFB4866:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L1126
        movabs  rax, 329406144173384850
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1127
        call    std::__throw_bad_array_new_length()
.L1127:
        call    std::__throw_bad_alloc()
.L1126:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4866:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::tuple(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&) [base object constructor]:
.LFB4869:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB185:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_Tuple_impl(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&) [base object constructor]
.LBE185:
        nop
        leave
        ret
.LFE4869:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4867:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rbx, QWORD PTR [rbp-64]
        mov     rsi, rbx
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::tuple(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB85:
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::piecewise_construct_t, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<>)
.LEHE85:
        jmp     .L1134
.L1133:
        mov     r13, rax
        test    r14b, r14b
        je      .L1132
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L1132:
        mov     rax, r13
        mov     rdi, rax
.LEHB86:
        call    _Unwind_Resume
.LEHE86:
.L1134:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4867:
.LLSDA4867:
.LLSDACSB4867:
.LLSDACSE4867:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::deallocate(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long):
.LFB4871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4871:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_allocate_buckets(unsigned long):
.LFB4872:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L1138
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L1139
.L1138:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_buckets(unsigned long)
        nop
.L1139:
        leave
        ret
.LFE4872:
std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_node():
.LFB4873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::allocate(std::allocator<std::_Rb_tree_node<int> >&, unsigned long)
        leave
        ret
.LFE4873:
void std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_construct_node<int>(std::_Rb_tree_node<int>*, int&&):
.LFB4874:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<int>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_Node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::construct<int, int>(std::allocator<std::_Rb_tree_node<int> >&, int*, int&&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4874:
std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_eq() const:
.LFB4875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const
        leave
        ret
.LFE4875:
std::__detail::_Hash_node_value_base<int>::_M_v() const:
.LFB4876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<int>::_M_valptr() const
        leave
        ret
.LFE4876:
std::equal_to<int>::operator()(int const&, int const&) const:
.LFB4877:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        sete    al
        pop     rbp
        ret
.LFE4877:
std::__detail::_Node_iterator<int, true, false>& std::forward<std::__detail::_Node_iterator<int, true, false>&>(std::remove_reference<std::__detail::_Node_iterator<int, true, false>&>::type&):
.LFB4878:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4878:
std::__detail::_Hash_node_base* std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_find_before_node_tr<int>(unsigned long, int const&, unsigned long) const:
.LFB4879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L1152
        mov     eax, 0
        jmp     .L1153
.L1152:
.LBB186:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L1160:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_equals_tr<int>(int const&, unsigned long, std::__detail::_Hash_node_value<int, false> const&) const
        test    al, al
        je      .L1154
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1153
.L1154:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L1155
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L1156
.L1155:
        mov     eax, 1
        jmp     .L1157
.L1156:
        mov     eax, 0
.L1157:
        test    al, al
        jne     .L1162
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L1160
.L1162:
        nop
.LBE186:
        mov     eax, 0
.L1153:
        leave
        ret
.LFE4879:
std::__detail::_Node_iterator<int, true, false>&& std::forward<std::__detail::_Node_iterator<int, true, false> >(std::remove_reference<std::__detail::_Node_iterator<int, true, false> >::type&):
.LFB4880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4880:
std::__detail::_Hash_node<int, false>* std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::operator()<int>(int&&) const:
.LFB4881:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<int, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_allocate_node<int>(int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4881:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB4882:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB87:
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE87:
        jmp     .L1172
.L1170:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB88:
        call    __cxa_rethrow
.LEHE88:
.L1171:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB89:
        call    _Unwind_Resume
.LEHE89:
.L1172:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4882:
.LLSDA4882:
.LLSDATTD4882:
.LLSDACSB4882:
.LLSDACSE4882:

.LLSDATT4882:
std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB4883:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE4883:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<int, false>*):
.LFB4884:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L1175
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        jmp     .L1178
.L1175:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L1177
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&) const
        sal     rax, 3
        add     rax, r12
        mov     QWORD PTR [rax], rbx
.L1177:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L1178:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4884:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::pair<char const*, double>&&):
.LFB4885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::pair<char const*, double>&&)
        nop
        leave
        ret
.LFE4885:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::pair<char const*, double>&&):
.LFB4886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::pair<char const*, double>&&)
        nop
        leave
        ret
.LFE4886:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_M_cget() const:
.LFB4887:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4887:
std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr() const:
.LFB4888:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr() const
        leave
        ret
.LFE4888:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>::type&):
.LFB4889:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4889:
__gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4890:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        jne     .L1188
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::char_traits<char>::compare(char const*, char const*, unsigned long)
        test    eax, eax
        jne     .L1188
        mov     eax, 1
        jmp     .L1189
.L1188:
        mov     eax, 0
.L1189:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4890:
std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const:
.LFB4891:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4891:
std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB4892:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE4892:
void std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_construct_node<int const&>(std::_Rb_tree_node<int>*, int const&):
.LFB4897:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<int>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_M_get_Node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::construct<int, int const&>(std::allocator<std::_Rb_tree_node<int> >&, int*, int const&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4897:
__gnu_cxx::__aligned_membuf<int>::_M_addr():
.LFB4898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4898:
std::__new_allocator<std::__detail::_Hash_node<int, false> >::__new_allocator() [base object constructor]:
.LFB4900:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4900:
std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base(std::hash<int> const&) [base object constructor]:
.LFB4903:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB187:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_Hashtable_ebo_helper<std::hash<int> const&>(std::hash<int> const&)
.LBE187:
        nop
        leave
        ret
.LFE4903:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_Hashtable_ebo_helper<std::equal_to<int> const&>(std::equal_to<int> const&):
.LFB4906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB188:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::equal_to<int> const& std::forward<std::equal_to<int> const&>(std::remove_reference<std::equal_to<int> const&>::type&)
.LBE188:
        nop
        leave
        ret
.LFE4906:
std::allocator<std::__detail::_Hash_node<int, false> >&& std::forward<std::allocator<std::__detail::_Hash_node<int, false> > >(std::remove_reference<std::allocator<std::__detail::_Hash_node<int, false> > >::type&):
.LFB4908:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4908:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<int, false> >, true>::_Hashtable_ebo_helper<std::allocator<std::__detail::_Hash_node<int, false> > >(std::allocator<std::__detail::_Hash_node<int, false> >&&):
.LFB4910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB189:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<int, false> >&& std::forward<std::allocator<std::__detail::_Hash_node<int, false> > >(std::remove_reference<std::allocator<std::__detail::_Hash_node<int, false> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<int, false> >::allocator(std::allocator<std::__detail::_Hash_node<int, false> > const&) [base object constructor]
.LBE189:
        nop
        leave
        ret
.LFE4910:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long):
.LFB4912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4912:
std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**):
.LFB4913:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4913:
std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::__node_type* std::__detail::_NodeBuilder<std::__detail::_Identity>::_S_build<int const&, int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > >(int const&, int const&, std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > > const&):
.LFB4914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>* std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::operator()<int const&>(int const&) const
        leave
        ret
.LFE4914:
std::__detail::_Hash_node<int, false>* std::addressof<std::__detail::_Hash_node<int, false> >(std::__detail::_Hash_node<int, false>&):
.LFB4915:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>* std::__addressof<std::__detail::_Hash_node<int, false> >(std::__detail::_Hash_node<int, false>&)
        leave
        ret
.LFE4915:
std::__new_allocator<std::__detail::_Hash_node<int, false> >::deallocate(std::__detail::_Hash_node<int, false>*, unsigned long):
.LFB4916:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4916:
std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB4917:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4917:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::allocate(unsigned long, void const*):
.LFB4918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L1217
        movabs  rax, 256204778801521550
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1218
        call    std::__throw_bad_array_new_length()
.L1218:
        call    std::__throw_bad_alloc()
.L1217:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4918:
void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB4919:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rbx, QWORD PTR [rbp-64]
        mov     rsi, rbx
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::tuple(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB90:
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::piecewise_construct_t, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<>)
.LEHE90:
        jmp     .L1224
.L1223:
        mov     r13, rax
        test    r14b, r14b
        je      .L1222
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L1222:
        mov     rax, r13
        mov     rdi, rax
.LEHB91:
        call    _Unwind_Resume
.LEHE91:
.L1224:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4919:
.LLSDA4919:
.LLSDACSB4919:
.LLSDACSE4919:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::addressof<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&):
.LFB4920:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__addressof<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&)
        leave
        ret
.LFE4920:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::_M_max_size() const:
.LFB4921:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 164703072086692425
        pop     rbp
        ret
.LFE4921:
std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_Tuple_impl(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&) [base object constructor]:
.LFB4923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB190:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE190:
        nop
        pop     rbp
        ret
.LFE4923:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::piecewise_construct_t, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<>):
.LFB4926:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB191:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, 0ul>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE191:
        nop
        leave
        ret
.LFE4926:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_buckets(unsigned long):
.LFB4928:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB92:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE92:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-64]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rbx, QWORD PTR [rbp-32]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L1235
.L1234:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB93:
        call    _Unwind_Resume
.LEHE93:
.L1235:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4928:
.LLSDA4928:
.LLSDACSB4928:
.LLSDACSE4928:
std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::allocate(std::allocator<std::_Rb_tree_node<int> >&, unsigned long):
.LFB4929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4929:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::construct<int, int>(std::allocator<std::_Rb_tree_node<int> >&, int*, int&&):
.LFB4930:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<int> >::construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE4930:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const:
.LFB4931:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4931:
std::__detail::_Hash_node_value_base<int>::_M_valptr() const:
.LFB4932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_ptr() const
        leave
        ret
.LFE4932:
bool std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_equals_tr<int>(int const&, unsigned long, std::__detail::_Hash_node_value<int, false> const&) const:
.LFB4933:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&)
        test    al, al
        je      .L1244
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool std::__detail::_Hashtable_base<int, int, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, true, true> >::_M_key_equals_tr<int>(int const&, std::__detail::_Hash_node_value<int, false> const&) const
        test    al, al
        je      .L1244
        mov     eax, 1
        jmp     .L1245
.L1244:
        mov     eax, 0
.L1245:
        leave
        ret
.LFE4933:
std::__detail::_Hash_node<int, false>::_Hash_node() [base object constructor]:
.LFB4936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB192:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE192:
        nop
        leave
        ret
.LFE4936:
std::__detail::_Hash_node<int, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_allocate_node<int>(int&&):
.LFB4934:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::allocate(std::allocator<std::__detail::_Hash_node<int, false> >&, unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>* std::__to_address<std::__detail::_Hash_node<int, false> >(std::__detail::_Hash_node<int, false>*)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_Hash_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<int>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::construct<int, int>(std::allocator<std::__detail::_Hash_node<int, false> >&, int*, int&&)
        mov     rax, QWORD PTR [rbp-32]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4934:
std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB4938:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_allocate_buckets(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_begin() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L1251
.L1255:
.LBB193:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, int, std::__detail::_Identity, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<int, false> const&, unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L1252
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-56]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L1253
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L1253:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L1254
.L1252:
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L1254:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L1251:
.LBE193:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L1255
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE4938:
void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::pair<char const*, double>&&):
.LFB4939:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rsi, rbx
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB94:
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<char const*, double, true>(std::pair<char const*, double>&&)
.LEHE94:
        jmp     .L1260
.L1259:
        mov     r13, rax
        test    r14b, r14b
        je      .L1258
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L1258:
        mov     rax, r13
        mov     rdi, rax
.LEHB95:
        call    _Unwind_Resume
.LEHE95:
.L1260:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4939:
.LLSDA4939:
.LLSDACSB4939:
.LLSDACSE4939:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::pair<char const*, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::pair<char const*, double>&&):
.LFB4940:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rsi, rbx
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::pair<char const*, double>&& std::forward<std::pair<char const*, double> >(std::remove_reference<std::pair<char const*, double> >::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB96:
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<char const*, double, true>(std::pair<char const*, double>&&)
.LEHE96:
        jmp     .L1265
.L1264:
        mov     r13, rax
        test    r14b, r14b
        je      .L1263
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L1263:
        mov     rax, r13
        mov     rdi, rax
.LEHB97:
        call    _Unwind_Resume
.LEHE97:
.L1265:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4940:
.LLSDA4940:
.LLSDACSB4940:
.LLSDACSE4940:
__gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr() const:
.LFB4941:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr() const
        leave
        ret
.LFE4941:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<int> > >::construct<int, int const&>(std::allocator<std::_Rb_tree_node<int> >&, int*, int const&):
.LFB4942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<int> >::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE4942:
std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_Hashtable_ebo_helper<std::hash<int> const&>(std::hash<int> const&):
.LFB4944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB194:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::hash<int> const& std::forward<std::hash<int> const&>(std::remove_reference<std::hash<int> const&>::type&)
.LBE194:
        nop
        leave
        ret
.LFE4944:
std::equal_to<int> const& std::forward<std::equal_to<int> const&>(std::remove_reference<std::equal_to<int> const&>::type&):
.LFB4946:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4946:
std::allocator<std::__detail::_Hash_node<int, false> >::allocator(std::allocator<std::__detail::_Hash_node<int, false> > const&) [base object constructor]:
.LFB4948:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB195:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<int, false> >::__new_allocator(std::__new_allocator<std::__detail::_Hash_node<int, false> > const&) [base object constructor]
.LBE195:
        nop
        leave
        ret
.LFE4948:
std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*):
.LFB4950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L1274
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1275
        call    std::__throw_bad_array_new_length()
.L1275:
        call    std::__throw_bad_alloc()
.L1274:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4950:
std::__detail::_Hash_node<int, false>* std::__detail::_AllocNode<std::allocator<std::__detail::_Hash_node<int, false> > >::operator()<int const&>(int const&) const:
.LFB4951:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<int, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_allocate_node<int const&>(int const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4951:
std::__detail::_Hash_node<int, false>* std::__addressof<std::__detail::_Hash_node<int, false> >(std::__detail::_Hash_node<int, false>&):
.LFB4952:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4952:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::_M_max_size() const:
.LFB4953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 128102389400760775
        pop     rbp
        ret
.LFE4953:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__addressof<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&):
.LFB4954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4954:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, 0ul>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB4956:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB196:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type& std::get<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax+32], xmm0
.LBE196:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4956:
std::__new_allocator<std::_Rb_tree_node<int> >::allocate(unsigned long, void const*):
.LFB4958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L1287
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1288
        call    std::__throw_bad_array_new_length()
.L1288:
        call    std::__throw_bad_alloc()
.L1287:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4958:
void std::__new_allocator<std::_Rb_tree_node<int> >::construct<int, int>(int*, int&&):
.LFB4959:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4959:
__gnu_cxx::__aligned_buffer<int>::_M_ptr() const:
.LFB4960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_addr() const
        leave
        ret
.LFE4960:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::allocate(std::allocator<std::__detail::_Hash_node<int, false> >&, unsigned long):
.LFB4961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<int, false> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4961:
std::__detail::_Hash_node<int, false>* std::__to_address<std::__detail::_Hash_node<int, false> >(std::__detail::_Hash_node<int, false>*):
.LFB4962:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4962:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::construct<int, int>(std::allocator<std::__detail::_Hash_node<int, false> >&, int*, int&&):
.LFB4963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<int, false> >::construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE4963:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<char const*, double, true>(std::pair<char const*, double>&&):
.LFB4965:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB197:
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-17]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB98:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE98:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax+32], xmm0
.LBE197:
        jmp     .L1301
.L1300:
.LBB198:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB99:
        call    _Unwind_Resume
.LEHE99:
.L1301:
.LBE198:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4965:
.LLSDA4965:
.LLSDACSB4965:
.LLSDACSE4965:
__gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr() const:
.LFB4967:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4967:
void std::__new_allocator<std::_Rb_tree_node<int> >::construct<int, int const&>(int*, int const&):
.LFB4968:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4968:
std::hash<int> const& std::forward<std::hash<int> const&>(std::remove_reference<std::hash<int> const&>::type&):
.LFB4969:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4969:
std::__new_allocator<std::__detail::_Hash_node<int, false> >::__new_allocator(std::__new_allocator<std::__detail::_Hash_node<int, false> > const&) [base object constructor]:
.LFB4971:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4971:
std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const:
.LFB4973:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4973:
std::__detail::_Hash_node<int, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_allocate_node<int const&>(int const&):
.LFB4974:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::allocate(std::allocator<std::__detail::_Hash_node<int, false> >&, unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>* std::__to_address<std::__detail::_Hash_node<int, false> >(std::__detail::_Hash_node<int, false>*)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<int, false>::_Hash_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<int>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<int, false> > >::_M_node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::construct<int, int const&>(std::allocator<std::__detail::_Hash_node<int, false> >&, int*, int const&)
        mov     rax, QWORD PTR [rbp-32]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4974:
std::tuple_element<0ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type& std::get<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&):
.LFB4975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__get_helper<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&)
        leave
        ret
.LFE4975:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::type&):
.LFB4976:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4976:
std::__new_allocator<std::_Rb_tree_node<int> >::_M_max_size() const:
.LFB4977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE4977:
__gnu_cxx::__aligned_buffer<int>::_M_addr() const:
.LFB4978:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4978:
std::__new_allocator<std::__detail::_Hash_node<int, false> >::allocate(unsigned long, void const*):
.LFB4979:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<int, false> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L1321
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1322
        call    std::__throw_bad_array_new_length()
.L1322:
        call    std::__throw_bad_alloc()
.L1321:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4979:
void std::__new_allocator<std::__detail::_Hash_node<int, false> >::construct<int, int>(int*, int&&):
.LFB4980:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4980:
char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&):
.LFB4981:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4981:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<int, false> > >::construct<int, int const&>(std::allocator<std::__detail::_Hash_node<int, false> >&, int*, int const&):
.LFB4982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<int, false> >::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE4982:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__get_helper<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&):
.LFB4983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_M_head(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&)
        leave
        ret
.LFE4983:
std::__new_allocator<std::__detail::_Hash_node<int, false> >::_M_max_size() const:
.LFB4984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE4984:
void std::__new_allocator<std::__detail::_Hash_node<int, false> >::construct<int, int const&>(int*, int const&):
.LFB4985:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4985:
std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_M_head(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&):
.LFB4986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>::_M_head(std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>&)
        leave
        ret
.LFE4986:
std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>::_M_head(std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>&):
.LFB4987:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4987:
__static_initialization_and_destruction_0(int, int):
.LFB4988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L1339
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L1339
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L1339:
        nop
        leave
        ret
.LFE4988:
_GLOBAL__sub_I_print_container(std::set<int, std::less<int>, std::allocator<int> > const&):
.LFB4989:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4989:
.LC2:
        .long   1065353216
.LC4:
        .long   1374389535
        .long   1074339512
.LC8:
        .long   858993459
        .long   1069757235
.LC12:
        .long   0
        .long   1079574528
.LC13:
        .long   0
        .long   1083129856
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF2422:
.LASF238:
.LASF1025:
.LASF2041:
.LASF1966:
.LASF226:
.LASF2361:
.LASF1834:
.LASF2111:
.LASF2488:
.LASF1217:
.LASF274:
.LASF1009:
.LASF2493:
.LASF114:
.LASF1263:
.LASF1044:
.LASF207:
.LASF1863:
.LASF2568:
.LASF2934:
.LASF2944:
.LASF31:
.LASF2935:
.LASF2314:
.LASF3115:
.LASF2634:
.LASF847:
.LASF1896:
.LASF1839:
.LASF1068:
.LASF1720:
.LASF1550:
.LASF1726:
.LASF452:
.LASF2800:
.LASF551:
.LASF1282:
.LASF1589:
.LASF1407:
.LASF3257:
.LASF2195:
.LASF3112:
.LASF859:
.LASF2596:
.LASF2159:
.LASF961:
.LASF831:
.LASF2353:
.LASF2641:
.LASF948:
.LASF2055:
.LASF2893:
.LASF173:
.LASF1806:
.LASF3069:
.LASF2404:
.LASF2342:
.LASF570:
.LASF2012:
.LASF1850:
.LASF3030:
.LASF657:
.LASF3191:
.LASF3152:
.LASF474:
.LASF1163:
.LASF510:
.LASF893:
.LASF811:
.LASF973:
.LASF2054:
.LASF2456:
.LASF581:
.LASF810:
.LASF1817:
.LASF706:
.LASF968:
.LASF1142:
.LASF1751:
.LASF1582:
.LASF3118:
.LASF304:
.LASF791:
.LASF3001:
.LASF195:
.LASF763:
.LASF642:
.LASF94:
.LASF479:
.LASF1939:
.LASF1803:
.LASF1664:
.LASF1234:
.LASF2091:
.LASF424:
.LASF2990:
.LASF1311:
.LASF1694:
.LASF759:
.LASF1006:
.LASF1940:
.LASF2388:
.LASF631:
.LASF1327:
.LASF421:
.LASF1341:
.LASF2615:
.LASF1285:
.LASF2352:
.LASF1836:
.LASF1917:
.LASF2128:
.LASF880:
.LASF1763:
.LASF1471:
.LASF3209:
.LASF155:
.LASF1465:
.LASF3137:
.LASF1630:
.LASF1682:
.LASF2134:
.LASF2284:
.LASF1967:
.LASF1347:
.LASF855:
.LASF111:
.LASF126:
.LASF1847:
.LASF12:
.LASF415:
.LASF2300:
.LASF662:
.LASF3146:
.LASF2021:
.LASF2260:
.LASF2050:
.LASF13:
.LASF1641:
.LASF1387:
.LASF1807:
.LASF359:
.LASF1484:
.LASF428:
.LASF2731:
.LASF1183:
.LASF2952:
.LASF2825:
.LASF2567:
.LASF957:
.LASF2003:
.LASF1436:
.LASF2604:
.LASF313:
.LASF2303:
.LASF1824:
.LASF550:
.LASF2445:
.LASF2868:
.LASF1174:
.LASF1394:
.LASF1723:
.LASF3162:
.LASF3142:
.LASF1359:
.LASF1189:
.LASF930:
.LASF2919:
.LASF1092:
.LASF929:
.LASF2441:
.LASF1312:
.LASF2922:
.LASF3057:
.LASF2923:
.LASF1980:
.LASF1267:
.LASF1754:
.LASF1794:
.LASF1355:
.LASF2465:
.LASF1597:
.LASF2724:
.LASF769:
.LASF710:
.LASF767:
.LASF843:
.LASF202:
.LASF1634:
.LASF2834:
.LASF1078:
.LASF1573:
.LASF2553:
.LASF277:
.LASF3058:
.LASF2271:
.LASF1399:
.LASF432:
.LASF2555:
.LASF2880:
.LASF247:
.LASF2854:
.LASF2896:
.LASF3155:
.LASF2503:
.LASF3224:
.LASF2938:
.LASF2671:
.LASF2243:
.LASF1670:
.LASF1414:
.LASF922:
.LASF2046:
.LASF1609:
.LASF2030:
.LASF2774:
.LASF325:
.LASF1774:
.LASF357:
.LASF786:
.LASF2356:
.LASF69:
.LASF2483:
.LASF1588:
.LASF934:
.LASF157:
.LASF518:
.LASF1928:
.LASF2368:
.LASF1889:
.LASF1412:
.LASF159:
.LASF904:
.LASF3119:
.LASF1612:
.LASF358:
.LASF777:
.LASF2771:
.LASF3153:
.LASF3060:
.LASF2663:
.LASF2160:
.LASF875:
.LASF1076:
.LASF1443:
.LASF2766:
.LASF2118:
.LASF2795:
.LASF1522:
.LASF1350:
.LASF3128:
.LASF2601:
.LASF2402:
.LASF1321:
.LASF3151:
.LASF1041:
.LASF381:
.LASF1291:
.LASF2174:
.LASF1178:
.LASF2110:
.LASF805:
.LASF2744:
.LASF2748:
.LASF3020:
.LASF1138:
.LASF1825:
.LASF78:
.LASF1468:
.LASF2281:
.LASF1140:
.LASF1922:
.LASF798:
.LASF1509:
.LASF1695:
.LASF2937:
.LASF2676:
.LASF1930:
.LASF688:
.LASF2912:
.LASF154:
.LASF1325:
.LASF2941:
.LASF454:
.LASF2921:
.LASF2813:
.LASF2173:
.LASF604:
.LASF3053:
.LASF97:
.LASF1258:
.LASF651:
.LASF2401:
.LASF1632:
.LASF2202:
.LASF354:
.LASF311:
.LASF2600:
.LASF2215:
.LASF3087:
.LASF2901:
.LASF2633:
.LASF3088:
.LASF3241:
.LASF2803:
.LASF2692:
.LASF2628:
.LASF2752:
.LASF1577:
.LASF808:
.LASF1730:
.LASF2399:
.LASF1873:
.LASF367:
.LASF783:
.LASF1228:
.LASF2242:
.LASF2069:
.LASF3049:
.LASF416:
.LASF1541:
.LASF993:
.LASF2266:
.LASF3116:
.LASF683:
.LASF470:
.LASF2374:
.LASF1680:
.LASF2945:
.LASF2942:
.LASF3213:
.LASF264:
.LASF697:
.LASF59:
.LASF319:
.LASF1553:
.LASF2061:
.LASF912:
.LASF231:
.LASF1892:
.LASF2925:
.LASF2668:
.LASF2588:
.LASF2640:
.LASF129:
.LASF2967:
.LASF3056:
.LASF1552:
.LASF104:
.LASF1843:
.LASF1988:
.LASF2706:
.LASF2792:
.LASF1442:
.LASF3233:
.LASF2885:
.LASF867:
.LASF1171:
.LASF1408:
.LASF1749:
.LASF3023:
.LASF713:
.LASF2355:
.LASF2194:
.LASF3202:
.LASF718:
.LASF2158:
.LASF376:
.LASF1711:
.LASF1483:
.LASF2239:
.LASF2074:
.LASF1231:
.LASF199:
.LASF2627:
.LASF1079:
.LASF1650:
.LASF35:
.LASF2609:
.LASF2807:
.LASF82:
.LASF49:
.LASF708:
.LASF3130:
.LASF2907:
.LASF1226:
.LASF2219:
.LASF2632:
.LASF535:
.LASF1736:
.LASF2714:
.LASF1569:
.LASF1776:
.LASF2968:
.LASF2602:
.LASF770:
.LASF2270:
.LASF2757:
.LASF1176:
.LASF1466:
.LASF3205:
.LASF2105:
.LASF1144:
.LASF1952:
.LASF332:
.LASF1124:
.LASF62:
.LASF3114:
.LASF1861:
.LASF1687:
.LASF1942:
.LASF1646:
.LASF1322:
.LASF1770:
.LASF2674:
.LASF826:
.LASF1289:
.LASF429:
.LASF27:
.LASF2569:
.LASF3011:
.LASF1878:
.LASF2238:
.LASF802:
.LASF2763:
.LASF218:
.LASF1579:
.LASF2689:
.LASF1016:
.LASF2395:
.LASF361:
.LASF425:
.LASF2180:
.LASF318:
.LASF2287:
.LASF2010:
.LASF230:
.LASF1161:
.LASF983:
.LASF2033:
.LASF523:
.LASF2018:
.LASF837:
.LASF2305:
.LASF11:
.LASF2291:
.LASF249:
.LASF1131:
.LASF2309:
.LASF1631:
.LASF431:
.LASF99:
.LASF3190:
.LASF133:
.LASF1537:
.LASF3259:
.LASF960:
.LASF2169:
.LASF2482:
.LASF125:
.LASF2094:
.LASF2639:
.LASF3178:
.LASF1886:
.LASF739:
.LASF149:
.LASF1791:
.LASF2756:
.LASF3032:
.LASF1544:
.LASF2436:
.LASF892:
.LASF3062:
.LASF3018:
.LASF1088:
.LASF835:
.LASF1821:
.LASF3206:
.LASF1756:
.LASF720:
.LASF1420:
.LASF265:
.LASF2332:
.LASF2067:
.LASF1386:
.LASF2745:
.LASF2717:
.LASF2816:
.LASF2023:
.LASF503:
.LASF980:
.LASF2168:
.LASF1755:
.LASF2320:
.LASF3160:
.LASF3122:
.LASF1635:
.LASF1962:
.LASF1252:
.LASF1064:
.LASF442:
.LASF816:
.LASF2613:
.LASF1360:
.LASF1349:
.LASF341:
.LASF220:
.LASF2197:
.LASF337:
.LASF1039:
.LASF2636:
.LASF1949:
.LASF914:
.LASF373:
.LASF2839:
.LASF1158:
.LASF333:
.LASF537:
.LASF749:
.LASF1351:
.LASF80:
.LASF2726:
.LASF236:
.LASF2396:
.LASF1852:
.LASF1187:
.LASF1539:
.LASF1777:
.LASF2986:
.LASF2319:
.LASF492:
.LASF1438:
.LASF1099:
.LASF444:
.LASF792:
.LASF101:
.LASF2979:
.LASF2228:
.LASF629:
.LASF2508:
.LASF3009:
.LASF1032:
.LASF1403:
.LASF1153:
.LASF2863:
.LASF8:
.LASF1831:
.LASF72:
.LASF1200:
.LASF1816:
.LASF670:
.LASF369:
.LASF2113:
.LASF1598:
.LASF2772:
.LASF95:
.LASF2518:
.LASF2621:
.LASF3065:
.LASF2930:
.LASF1603:
.LASF562:
.LASF768:
.LASF721:
.LASF838:
.LASF516:
.LASF2607:
.LASF2510:
.LASF2754:
.LASF1745:
.LASF2652:
.LASF2175:
.LASF3238:
.LASF977:
.LASF2403:
.LASF1735:
.LASF2516:
.LASF566:
.LASF2993:
.LASF1415:
.LASF252:
.LASF1984:
.LASF2688:
.LASF320:
.LASF2755:
.LASF1617:
.LASF1164:
.LASF2520:
.LASF1117:
.LASF1175:
.LASF884:
.LASF1536:
.LASF1575:
.LASF1033:
.LASF3198:
.LASF3063:
.LASF2223:
.LASF1771:
.LASF1812:
.LASF1074:
.LASF2818:
.LASF1031:
.LASF3132:
.LASF2847:
.LASF1810:
.LASF1195:
.LASF756:
.LASF2400:
.LASF1317:
.LASF1994:
.LASF291:
.LASF2852:
.LASF2698:
.LASF2819:
.LASF3033:
.LASF165:
.LASF1111:
.LASF841:
.LASF969:
.LASF2533:
.LASF273:
.LASF2732:
.LASF2313:
.LASF1782:
.LASF1775:
.LASF1916:
.LASF1737:
.LASF2036:
.LASF3074:
.LASF2769:
.LASF215:
.LASF1633:
.LASF989:
.LASF990:
.LASF3159:
.LASF1673:
.LASF2063:
.LASF266:
.LASF1046:
.LASF787:
.LASF1797:
.LASF1574:
.LASF2065:
.LASF3026:
.LASF2038:
.LASF719:
.LASF1060:
.LASF2237:
.LASF738:
.LASF2231:
.LASF2081:
.LASF1369:
.LASF641:
.LASF1208:
.LASF2246:
.LASF2644:
.LASF2310:
.LASF2886:
.LASF2294:
.LASF2735:
.LASF2709:
.LASF1431:
.LASF1822:
.LASF16:
.LASF2473:
.LASF2703:
.LASF1644:
.LASF974:
.LASF2273:
.LASF869:
.LASF1248:
.LASF740:
.LASF68:
.LASF272:
.LASF1081:
.LASF2495:
.LASF329:
.LASF907:
.LASF1976:
.LASF2554:
.LASF2857:
.LASF2171:
.LASF2598:
.LASF921:
.LASF2026:
.LASF2252:
.LASF1120:
.LASF2467:
.LASF2347:
.LASF1972:
.LASF400:
.LASF543:
.LASF3076:
.LASF401:
.LASF2382:
.LASF1235:
.LASF331:
.LASF2162:
.LASF1251:
.LASF98:
.LASF1053:
.LASF1793:
.LASF2895:
.LASF1642:
.LASF436:
.LASF418:
.LASF3070:
.LASF2750:
.LASF2883:
.LASF2808:
.LASF676:
.LASF2463:
.LASF536:
.LASF1500:
.LASF2926:
.LASF50:
.LASF3104:
.LASF2392:
.LASF467:
.LASF675:
.LASF1961:
.LASF1181:
.LASF1524:
.LASF2170:
.LASF2418:
.LASF2053:
.LASF2713:
.LASF584:
.LASF1585:
.LASF984:
.LASF502:
.LASF3212:
.LASF3148:
.LASF1893:
.LASF823:
.LASF1614:
.LASF1197:
.LASF2357:
.LASF2007:
.LASF1086:
.LASF2272:
.LASF219:
.LASF3169:
.LASF2875:
.LASF438:
.LASF2143:
.LASF666:
.LASF1800:
.LASF891:
.LASF1278:
.LASF1683:
.LASF1499:
.LASF3141:
.LASF1091:
.LASF1665:
.LASF1334:
.LASF1639:
.LASF1933:
.LASF2025:
.LASF1971:
.LASF2831:
.LASF2329:
.LASF314:
.LASF1354:
.LASF2346:
.LASF1157:
.LASF2824:
.LASF2080:
.LASF2484:
.LASF695:
.LASF1417:
.LASF2969:
.LASF528:
.LASF1970:
.LASF680:
.LASF832:
.LASF1865:
.LASF621:
.LASF2454:
.LASF2826:
.LASF2096:
.LASF1924:
.LASF1507:
.LASF2749:
.LASF2210:
.LASF2874:
.LASF2858:
.LASF2700:
.LASF994:
.LASF1915:
.LASF1738:
.LASF1851:
.LASF2232:
.LASF251:
.LASF1214:
.LASF2909:
.LASF1273:
.LASF2167:
.LASF3167:
.LASF2298:
.LASF2112:
.LASF2538:
.LASF883:
.LASF603:
.LASF1306:
.LASF743:
.LASF1250:
.LASF1145:
.LASF48:
.LASF433:
.LASF2737:
.LASF1362:
.LASF2049:
.LASF2247:
.LASF2079:
.LASF326:
.LASF1345:
.LASF853:
.LASF2976:
.LASF2677:
.LASF270:
.LASF1721:
.LASF2846:
.LASF506:
.LASF1445:
.LASF1363:
.LASF478:
.LASF1805:
.LASF572:
.LASF2513:
.LASF852:
.LASF2504:
.LASF3061:
.LASF3157:
.LASF2791:
.LASF951:
.LASF1679:
.LASF1166:
.LASF1035:
.LASF2062:
.LASF565:
.LASF568:
.LASF1192:
.LASF2258:
.LASF3027:
.LASF1929:
.LASF1361:
.LASF1202:
.LASF1080:
.LASF144:
.LASF2216:
.LASF1201:
.LASF2933:
.LASF2383:
.LASF548:
.LASF1156:
.LASF3124:
.LASF2144:
.LASF2525:
.LASF2960:
.LASF2393:
.LASF56:
.LASF2787:
.LASF2448:
.LASF814:
.LASF1062:
.LASF469:
.LASF1433:
.LASF3239:
.LASF669:
.LASF1759:
.LASF271:
.LASF1177:
.LASF408:
.LASF2696:
.LASF3031:
.LASF940:
.LASF65:
.LASF2620:
.LASF1017:
.LASF2548:
.LASF684:
.LASF2593:
.LASF2078:
.LASF2815:
.LASF3194:
.LASF1911:
.LASF1430:
.LASF269:
.LASF2282:
.LASF1783:
.LASF179:
.LASF511:
.LASF2157:
.LASF417:
.LASF1881:
.LASF2599:
.LASF1364:
.LASF1045:
.LASF1042:
.LASF916:
.LASF1190:
.LASF216:
.LASF1995:
.LASF1706:
.LASF520:
.LASF1764:
.LASF2363:
.LASF2261:
.LASF2004:
.LASF1286:
.LASF2784:
.LASF2699:
.LASF39:
.LASF599:
.LASF858:
.LASF1416:
.LASF1012:
.LASF168:
.LASF245:
.LASF148:
.LASF819:
.LASF1769:
.LASF1506:
.LASF290:
.LASF2535:
.LASF2739:
.LASF1051:
.LASF3163:
.LASF612:
.LASF504:
.LASF441:
.LASF2738:
.LASF312:
.LASF790:
.LASF1864:
.LASF2442:
.LASF2419:
.LASF2962:
.LASF2009:
.LASF3181:
.LASF2369:
.LASF1674:
.LASF2381:
.LASF1162:
.LASF3252:
.LASF3121:
.LASF1504:
.LASF1766:
.LASF1963:
.LASF2672:
.LASF1304:
.LASF414:
.LASF2911:
.LASF2570:
.LASF1534:
.LASF2384:
.LASF2249:
.LASF2460:
.LASF1002:
.LASF1718:
.LASF1714:
.LASF1382:
.LASF2028:
.LASF2546:
.LASF734:
.LASF1467:
.LASF1814:
.LASF900:
.LASF93:
.LASF1057:
.LASF825:
.LASF2645:
.LASF1901:
.LASF1773:
.LASF3025:
.LASF1424:
.LASF3052:
.LASF1121:
.LASF356:
.LASF2917:
.LASF1019:
.LASF2988:
.LASF746:
.LASF3080:
.LASF3136:
.LASF1898:
.LASF1772:
.LASF3234:
.LASF427:
.LASF2385:
.LASF30:
.LASF22:
.LASF1750:
.LASF2218:
.LASF84:
.LASF477:
.LASF146:
.LASF1853:
.LASF2477:
.LASF3089:
.LASF736:
.LASF2522:
.LASF2358:
.LASF1419:
.LASF3002:
.LASF7:
.LASF2597:
.LASF598:
.LASF1717:
.LASF609:
.LASF885:
.LASF1989:
.LASF995:
.LASF1792:
.LASF2856:
.LASF2125:
.LASF1335:
.LASF1993:
.LASF1148:
.LASF1340:
.LASF1126:
.LASF2230:
.LASF2910:
.LASF2622:
.LASF2973:
.LASF370:
.LASF2397:
.LASF898:
.LASF3016:
.LASF103:
.LASF671:
.LASF3072:
.LASF839:
.LASF663:
.LASF167:
.LASF3079:
.LASF3103:
.LASF2322:
.LASF2679:
.LASF871:
.LASF1277:
.LASF2378:
.LASF681:
.LASF3195:
.LASF58:
.LASF2457:
.LASF1404:
.LASF1626:
.LASF1699:
.LASF2946:
.LASF3068:
.LASF3010:
.LASF2178:
.LASF2566:
.LASF1206:
.LASF1446:
.LASF2879:
.LASF2953:
.LASF742:
.LASF573:
.LASF2611:
.LASF971:
.LASF2377:
.LASF3256:
.LASF1564:
.LASF3078:
.LASF1978:
.LASF2085:
.LASF1505:
.LASF1725:
.LASF3150:
.LASF1728:
.LASF1339:
.LASF3249:
.LASF597:
.LASF1294:
.LASF51:
.LASF2331:
.LASF87:
.LASF2889:
.LASF307:
.LASF964:
.LASF2624:
.LASF840:
.LASF567:
.LASF2662:
.LASF1310:
.LASF294:
.LASF86:
.LASF92:
.LASF796:
.LASF2963:
.LASF748:
.LASF1439:
.LASF3081:
.LASF2348:
.LASF1530:
.LASF895:
.LASF1454:
.LASF1370:
.LASF1372:
.LASF1948:
.LASF2119:
.LASF1804:
.LASF2616:
.LASF1950:
.LASF682:
.LASF715:
.LASF534:
.LASF340:
.LASF259:
.LASF203:
.LASF2540:
.LASF1846:
.LASF2892:
.LASF47:
.LASF2870:
.LASF946:
.LASF2196:
.LASF1281:
.LASF1191:
.LASF1968:
.LASF395:
.LASF3015:
.LASF1460:
.LASF112:
.LASF55:
.LASF2312:
.LASF2032:
.LASF2296:
.LASF1607:
.LASF2016:
.LASF254:
.LASF933:
.LASF2612:
.LASF845:
.LASF505:
.LASF844:
.LASF2324:
.LASF2333:
.LASF495:
.LASF1623:
.LASF860:
.LASF3240:
.LASF1422:
.LASF1329:
.LASF1270:
.LASF18:
.LASF1715:
.LASF803:
.LASF2920:
.LASF2187:
.LASF2563:
.LASF347:
.LASF1903:
.LASF3084:
.LASF1702:
.LASF2665:
.LASF2040:
.LASF2851:
.LASF1378:
.LASF2185:
.LASF2606:
.LASF1001:
.LASF379:
.LASF1809:
.LASF3149:
.LASF1645:
.LASF1398:
.LASF1818:
.LASF545:
.LASF542:
.LASF1152:
.LASF544:
.LASF426:
.LASF1906:
.LASF15:
.LASF180:
.LASF268:
.LASF298:
.LASF2283:
.LASF2765:
.LASF1450:
.LASF460:
.LASF809:
.LASF1932:
.LASF1094:
.LASF3090:
.LASF413:
.LASF2841:
.LASF362:
.LASF3173:
.LASF1799:
.LASF1734:
.LASF1885:
.LASF2673:
.LASF3029:
.LASF2087:
.LASF3019:
.LASF2491:
.LASF2153:
.LASF2571:
.LASF985:
.LASF2715:
.LASF607:
.LASF1302:
.LASF975:
.LASF2701:
.LASF1224:
.LASF2048:
.LASF2753:
.LASF1542:
.LASF807:
.LASF877:
.LASF1719:
.LASF2666:
.LASF2070:
.LASF1223:
.LASF2073:
.LASF120:
.LASF1298:
.LASF2343:
.LASF3109:
.LASF2470:
.LASF142:
.LASF1237:
.LASF2106:
.LASF2741:
.LASF1936:
.LASF1592:
.LASF3098:
.LASF29:
.LASF1867:
.LASF2740:
.LASF2006:
.LASF2924:
.LASF32:
.LASF2667:
.LASF1203:
.LASF1965:
.LASF77:
.LASF1921:
.LASF184:
.LASF2225:
.LASF815:
.LASF1014:
.LASF3037:
.LASF1054:
.LASF1297:
.LASF2172:
.LASF925:
.LASF1696:
.LASF3243:
.LASF2341:
.LASF194:
.LASF52:
.LASF2971:
.LASF2899:
.LASF3143:
.LASF3012:
.LASF664:
.LASF643:
.LASF2970:
.LASF1647:
.LASF963:
.LASF1186:
.LASF1732:
.LASF3177:
.LASF1406:
.LASF3184:
.LASF316:
.LASF2502:
.LASF360:
.LASF343:
.LASF1875:
.LASF1486:
.LASF1781:
.LASF789:
.LASF1855:
.LASF1602:
.LASF2301:
.LASF2340:
.LASF1368:
.LASF1591:
.LASF2505:
.LASF2001:
.LASF672:
.LASF2082:
.LASF575:
.LASF1747:
.LASF3145:
.LASF497:
.LASF667:
.LASF3203:
.LASF384:
.LASF1830:
.LASF2619:
.LASF136:
.LASF3242:
.LASF1760:
.LASF430:
.LASF1479:
.LASF2789:
.LASF1464:
.LASF174:
.LASF1975:
.LASF1554:
.LASF2229:
.LASF1677:
.LASF2978:
.LASF490:
.LASF2650:
.LASF1692:
.LASF1238:
.LASF1535:
.LASF1084:
.LASF1244:
.LASF1085:
.LASF3171:
.LASF1400:
.LASF824:
.LASF623:
.LASF1964:
.LASF2241:
.LASF113:
.LASF2116:
.LASF1941:
.LASF63:
.LASF1336:
.LASF232:
.LASF446:
.LASF2711:
.LASF2549:
.LASF1491:
.LASF2778:
.LASF1908:
.LASF1114:
.LASF2590:
.LASF1661:
.LASF2629:
.LASF639:
.LASF1872:
.LASF263:
.LASF2097:
.LASF105:
.LASF2203:
.LASF1649:
.LASF2782:
.LASF1101:
.LASF2060:
.LASF70:
.LASF765:
.LASF945:
.LASF2205:
.LASF931:
.LASF2255:
.LASF996:
.LASF1151:
.LASF2177:
.LASF1456:
.LASF286:
.LASF3117:
.LASF353:
.LASF484:
.LASF453:
.LASF1953:
.LASF2867:
.LASF1700:
.LASF693:
.LASF899:
.LASF388:
.LASF380:
.LASF775:
.LASF172:
.LASF2743:
.LASF229:
.LASF2589:
.LASF1184:
.LASF1116:
.LASF2307:
.LASF1323:
.LASF28:
.LASF1290:
.LASF556:
.LASF3185:
.LASF2537:
.LASF2254:
.LASF966:
.LASF1426:
.LASF1198:
.LASF1909:
.LASF1283:
.LASF2809:
.LASF2982:
.LASF468:
.LASF96:
.LASF2434:
.LASF784:
.LASF2783:
.LASF2576:
.LASF865:
.LASF1899:
.LASF19:
.LASF3247:
.LASF1065:
.LASF73:
.LASF2648:
.LASF2293:
.LASF711:
.LASF2603:
.LASF918:
.LASF1274:
.LASF1501:
.LASF1866:
.LASF3091:
.LASF2245:
.LASF1083:
.LASF2906:
.LASF2268:
.LASF2047:
.LASF725:
.LASF917:
.LASF2675:
.LASF1826:
.LASF2512:
.LASF1305:
.LASF1527:
.LASF2469:
.LASF864:
.LASF117:
.LASF107:
.LASF686:
.LASF150:
.LASF2838:
.LASF541:
.LASF861:
.LASF2326:
.LASF89:
.LASF397:
.LASF1669:
.LASF2582:
.LASF1063:
.LASF1512:
.LASF2913:
.LASF26:
.LASF652:
.LASF1059:
.LASF110:
.LASF1095:
.LASF2564:
.LASF3235:
.LASF1515:
.LASF2224:
.LASF1599:
.LASF1220:
.LASF1004:
.LASF3017:
.LASF923:
.LASF1451:
.LASF1657:
.LASF1815:
.LASF2373:
.LASF1520:
.LASF634:
.LASF888:
.LASF1392:
.LASF2638:
.LASF1222:
.LASF2853:
.LASF330:
.LASF2539:
.LASF1034:
.LASF1050:
.LASF1741:
.LASF1489:
.LASF1256:
.LASF1902:
.LASF2959:
.LASF1992:
.LASF2222:
.LASF938:
.LASF2961:
.LASF1260:
.LASF2802:
.LASF937:
.LASF1375:
.LASF2317:
.LASF2723:
.LASF186:
.LASF1666:
.LASF260:
.LASF2086:
.LASF1028:
.LASF3216:
.LASF33:
.LASF2188:
.LASF1196:
.LASF2547:
.LASF800:
.LASF2416:
.LASF1697:
.LASF935:
.LASF248:
.LASF385:
.LASF2176:
.LASF1651:
.LASF3253:
.LASF986:
.LASF1492:
.LASF649:
.LASF2903:
.LASF1991:
.LASF2767:
.LASF2950:
.LASF3046:
.LASF3101:
.LASF422:
.LASF496:
.LASF2338:
.LASF2135:
.LASF1261:
.LASF2076:
.LASF471:
.LASF2148:
.LASF499:
.LASF2964:
.LASF733:
.LASF2411:
.LASF978:
.LASF1912:
.LASF647:
.LASF2221:
.LASF2370:
.LASF1671:
.LASF246:
.LASF1230:
.LASF2485:
.LASF2575:
.LASF1560:
.LASF398:
.LASF2983:
.LASF1568:
.LASF2840:
.LASF1320:
.LASF1288:
.LASF196:
.LASF256:
.LASF131:
.LASF462:
.LASF1262:
.LASF1701:
.LASF862:
.LASF730:
.LASF908:
.LASF71:
.LASF602:
.LASF1149:
.LASF391:
.LASF801:
.LASF1127:
.LASF2141:
.LASF954:
.LASF212:
.LASF3113:
.LASF1470:
.LASF169:
.LASF3111:
.LASF20:
.LASF1985:
.LASF1207:
.LASF955:
.LASF45:
.LASF1713:
.LASF3003:
.LASF141:
.LASF322:
.LASF1563:
.LASF1931:
.LASF223:
.LASF2236:
.LASF1590:
.LASF451:
.LASF2429:
.LASF3201:
.LASF399:
.LASF828:
.LASF1447:
.LASF3082:
.LASF335:
.LASF9:
.LASF2325:
.LASF3214:
.LASF2955:
.LASF1895:
.LASF2669:
.LASF1427:
.LASF818:
.LASF635:
.LASF1516:
.LASF1212:
.LASF2072:
.LASF2587:
.LASF1648:
.LASF1858:
.LASF1780:
.LASF1229:
.LASF3140:
.LASF1857:
.LASF2083:
.LASF554:
.LASF2914:
.LASF3106:
.LASF509:
.LASF1876:
.LASF970:
.LASF1958:
.LASF303:
.LASF100:
.LASF2551:
.LASF2558:
.LASF2278:
.LASF1371:
.LASF1742:
.LASF513:
.LASF2439:
.LASF2861:
.LASF434:
.LASF1301:
.LASF1605:
.LASF2323:
.LASF2947:
.LASF3050:
.LASF2129:
.LASF2471:
.LASF1429:
.LASF2005:
.LASF834:
.LASF239:
.LASF2876:
.LASF2860:
.LASF522:
.LASF1913:
.LASF2872:
.LASF175:
.LASF2394:
.LASF1811:
.LASF2865:
.LASF2351:
.LASF1018:
.LASF3067:
.LASF299:
.LASF1678:
.LASF2213:
.LASF1232:
.LASF894:
.LASF1159:
.LASF1890:
.LASF2022:
.LASF1141:
.LASF2939:
.LASF2318:
.LASF555:
.LASF2517:
.LASF886:
.LASF2102:
.LASF2915:
.LASF2140:
.LASF2262:
.LASF1356:
.LASF1675:
.LASF2806:
.LASF1498:
.LASF2890:
.LASF1681:
.LASF2124:
.LASF3034:
.LASF2043:
.LASF563:
.LASF1668:
.LASF483:
.LASF1957:
.LASF627:
.LASF1344:
.LASF2751:
.LASF2747:
.LASF435:
.LASF2145:
.LASF1139:
.LASF489:
.LASF2428:
.LASF1353:
.LASF874:
.LASF2997:
.LASF2991:
.LASF3131:
.LASF571:
.LASF2186:
.LASF873:
.LASF1328:
.LASF2297:
.LASF757:
.LASF1040:
.LASF156:
.LASF1727:
.LASF795:
.LASF1071:
.LASF1905:
.LASF3204:
.LASF3211:
.LASF1765:
.LASF2985:
.LASF577:
.LASF3165:
.LASF3166:
.LASF2678:
.LASF1914:
.LASF308:
.LASF1954:
.LASF2680:
.LASF2681:
.LASF3226:
.LASF383:
.LASF1480:
.LASF2733:
.LASF1562:
.LASF3022:
.LASF2664:
.LASF1052:
.LASF2344:
.LASF1904:
.LASF283:
.LASF2837:
.LASF3048:
.LASF2610:
.LASF1241:
.LASF1155:
.LASF351:
.LASF2552:
.LASF1255:
.LASF1611:
.LASF2191:
.LASF1600:
.LASF2131:
.LASF2155:
.LASF752:
.LASF2559:
.LASF324:
.LASF927:
.LASF1856:
.LASF3107:
.LASF240:
.LASF2647:
.LASF2058:
.LASF3041:
.LASF1182:
.LASF2974:
.LASF1518:
.LASF3051:
.LASF1998:
.LASF250:
.LASF2142:
.LASF2929:
.LASF724:
.LASF1029:
.LASF160:
.LASF1015:
.LASF2437:
.LASF707:
.LASF2259:
.LASF2099:
.LASF57:
.LASF1526:
.LASF1698:
.LASF1618:
.LASF645:
.LASF2412:
.LASF2823:
.LASF2996:
.LASF285:
.LASF185:
.LASF261:
.LASF213:
.LASF3059:
.LASF2130:
.LASF1828:
.LASF181:
.LASF878:
.LASF2785:
.LASF1098:
.LASF443:
.LASF2916:
.LASF782:
.LASF2066:
.LASF2830:
.LASF164:
.LASF890:
.LASF3139:
.LASF1629:
.LASF2900:
.LASF648:
.LASF1073:
.LASF1610:
.LASF1377:
.LASF2936:
.LASF2:
.LASF1571:
.LASF2581:
.LASF906:
.LASF44:
.LASF1109:
.LASF2391:
.LASF705:
.LASF1097:
.LASF3038:
.LASF2179:
.LASF1877:
.LASF3250:
.LASF650:
.LASF457:
.LASF2702:
.LASF2098:
.LASF2121:
.LASF342:
.LASF2165:
.LASF596:
.LASF2311:
.LASF1743:
.LASF2557:
.LASF2637:
.LASF1271:
.LASF2725:
.LASF1013:
.LASF3125:
.LASF3126:
.LASF1463:
.LASF1169:
.LASF1299:
.LASF1170:
.LASF2845:
.LASF3085:
.LASF1061:
.LASF2586:
.LASF40:
.LASF2092:
.LASF2410:
.LASF1172:
.LASF1358:
.LASF793:
.LASF1048:
.LASF1761:
.LASF108:
.LASF1269:
.LASF2446:
.LASF1113:
.LASF1616:
.LASF762:
.LASF2758:
.LASF1785:
.LASF208:
.LASF3108:
.LASF1000:
.LASF1379:
.LASF198:
.LASF407:
.LASF981:
.LASF3014:
.LASF781:
.LASF205:
.LASF717:
.LASF1376:
.LASF2295:
.LASF2431:
.LASF1459:
.LASF780:
.LASF1862:
.LASF1832:
.LASF214:
.LASF2077:
.LASF1165:
.LASF2894:
.LASF773:
.LASF3123:
.LASF14:
.LASF1624:
.LASF1338:
.LASF66:
.LASF1070:
.LASF2927:
.LASF2274:
.LASF1523:
.LASF1637:
.LASF2882:
.LASF2799:
.LASF1596:
.LASF2797:
.LASF620:
.LASF2716:
.LASF2181:
.LASF81:
.LASF942:
.LASF1685:
.LASF747:
.LASF76:
.LASF2472:
.LASF2253:
.LASF3197:
.LASF2770:
.LASF3042:
.LASF605:
.LASF2999:
.LASF953:
.LASF2349:
.LASF2805:
.LASF225:
.LASF1511:
.LASF1997:
.LASF958:
.LASF1594:
.LASF1096:
.LASF1704:
.LASF3013:
.LASF3248:
.LASF3199:
.LASF183:
.LASF3189:
.LASF1986:
.LASF637:
.LASF293:
.LASF2002:
.LASF1265:
.LASF1758:
.LASF1688:
.LASF1185:
.LASF1106:
.LASF3217:
.LASF301:
.LASF1566:
.LASF53:
.LASF1768:
.LASF1243:
.LASF2250:
.LASF3047:
.LASF3066:
.LASF3223:
.LASF3044:
.LASF10:
.LASF1020:
.LASF1049:
.LASF2127:
.LASF2958:
.LASF2330:
.LASF1561:
.LASF745:
.LASF1891:
.LASF3236:
.LASF3237:
.LASF2592:
.LASF866:
.LASF317:
.LASF539:
.LASF42:
.LASF2897:
.LASF817:
.LASF3200:
.LASF3004:
.LASF3005:
.LASF959:
.LASF1434:
.LASF1332:
.LASF2452:
.LASF2109:
.LASF1313:
.LASF459:
.LASF2126:
.LASF2103:
.LASF1374:
.LASF1397:
.LASF3008:
.LASF1331:
.LASF5:
.LASF1337:
.LASF1319:
.LASF1973:
.LASF348:
.LASF1287:
.LASF2691:
.LASF2367:
.LASF2408:
.LASF1606:
.LASF3099:
.LASF608:
.LASF1058:
.LASF1910:
.LASF1482:
.LASF1246:
.LASF1880:
.LASF1844:
.LASF727:
.LASF2583:
.LASF2214:
.LASF2234:
.LASF305:
.LASF1343:
.LASF3093:
.LASF606:
.LASF2775:
.LASF327:
.LASF857:
.LASF64:
.LASF3255:
.LASF2534:
.LASF1130:
.LASF2479:
.LASF2138:
.LASF997:
.LASF1977:
.LASF3225:
.LASF2430:
.LASF2918:
.LASF2120:
.LASF2462:
.LASF2544:
.LASF386:
.LASF2360:
.LASF661:
.LASF371:
.LASF3138:
.LASF276:
.LASF3230:
.LASF2335:
.LASF2376:
.LASF2572:
.LASF123:
.LASF387:
.LASF2264:
.LASF1024:
.LASF2362:
.LASF2727:
.LASF1007:
.LASF3096:
.LASF829:
.LASF2386:
.LASF2248:
.LASF143:
.LASF1168:
.LASF689:
.LASF761:
.LASF521:
.LASF1453:
.LASF1496:
.LASF2051:
.LASF267:
.LASF2244:
.LASF3097:
.LASF344:
.LASF1143:
.LASF1437:
.LASF1385:
.LASF1494:
.LASF1122:
.LASF1411:
.LASF3147:
.LASF257:
.LASF1425:
.LASF2327:
.LASF1485:
.LASF1487:
.LASF1934:
.LASF1580:
.LASF1829:
.LASF1663:
.LASF2290:
.LASF2574:
.LASF2734:
.LASF576:
.LASF1586:
.LASF3024:
.LASF1860:
.LASF2908:
.LASF2719:
.LASF2011:
.LASF224:
.LASF352:
.LASF2500:
.LASF2425:
.LASF310:
.LASF193:
.LASF1956:
.LASF1021:
.LASF1744:
.LASF987:
.LASF1284:
.LASF863:
.LASF494:
.LASF1584:
.LASF668:
.LASF558:
.LASF2898:
.LASF2226:
.LASF2475:
.LASF1472:
.LASF2466:
.LASF1845:
.LASF2064:
.LASF905:
.LASF3186:
.LASF2718:
.LASF91:
.LASF2350:
.LASF1923:
.LASF836:
.LASF1601:
.LASF1983:
.LASF1150:
.LASF735:
.LASF204:
.LASF979:
.LASF458:
.LASF1951:
.LASF646:
.LASF2122:
.LASF1383:
.LASF611:
.LASF3193:
.LASF1528:
.LASF1259:
.LASF1490:
.LASF2884:
.LASF640:
.LASF1882:
.LASF751:
.LASF1108:
.LASF135:
.LASF2059:
.LASF2881:
.LASF882:
.LASF614:
.LASF75:
.LASF2166:
.LASF3102:
.LASF122:
.LASF3170:
.LASF3158:
.LASF1636:
.LASF2364:
.LASF1055:
.LASF2453:
.LASF79:
.LASF636:
.LASF2154:
.LASF564:
.LASF1907:
.LASF1888:
.LASF1215:
.LASF2705:
.LASF1567:
.LASF2427:
.LASF480:
.LASF2720:
.LASF349:
.LASF3021:
.LASF410:
.LASF2728:
.LASF1835:
.LASF2286:
.LASF486:
.LASF881:
.LASF1435:
.LASF3156:
.LASF976:
.LASF1010:
.LASF2541:
.LASF1473:
.LASF2031:
.LASF2790:
.LASF1318:
.LASF2017:
.LASF2833:
.LASF1154:
.LASF2034:
.LASF2019:
.LASF2844:
.LASF1982:
.LASF1309:
.LASF476:
.LASF2519:
.LASF2136:
.LASF2240:
.LASF41:
.LASF2269:
.LASF1128:
.LASF487:
.LASF915:
.LASF1710:
.LASF2146:
.LASF1813:
.LASF1478:
.LASF197:
.LASF1391:
.LASF2573:
.LASF1219:
.LASF2651:
.LASF806:
.LASF393:
.LASF2531:
.LASF2793:
.LASF673:
.LASF1280:
.LASF1296:
.LASF244:
.LASF368:
.LASF700:
.LASF2954:
.LASF1253:
.LASF2527:
.LASF137:
.LASF692:
.LASF2424:
.LASF162:
.LASF336:
.LASF488:
.LASF449:
.LASF950:
.LASF2220:
.LASF943:
.LASF2768:
.LASF1233:
.LASF128:
.LASF851:
.LASF2359:
.LASF1894:
.LASF364:
.LASF2951:
.LASF771:
.LASF2708:
.LASF1308:
.LASF2423:
.LASF1395:
.LASF289:
.LASF712:
.LASF728:
.LASF152:
.LASF2000:
.LASF1428:
.LASF1587:
.LASF2292:
.LASF1658:
.LASF382:
.LASF2275:
.LASF1960:
.LASF1503:
.LASF6:
.LASF1946:
.LASF1333:
.LASF2139:
.LASF2685:
.LASF3129:
.LASF34:
.LASF2486:
.LASF1342:
.LASF1488:
.LASF2998:
.LASF1452:
.LASF744:
.LASF830:
.LASF965:
.LASF1654:
.LASF2137:
.LASF653:
.LASF753:
.LASF920:
.LASF2184:
.LASF2489:
.LASF2579:
.LASF2660:
.LASF512:
.LASF243:
.LASF201:
.LASF1396:
.LASF659:
.LASF797:
.LASF658:
.LASF2151:
.LASF1402:
.LASF472:
.LASF1457:
.LASF1100:
.LASF2161:
.LASF3154:
.LASF253:
.LASF235:
.LASF288:
.LASF2492:
.LASF2994:
.LASF941:
.LASF1729:
.LASF328:
.LASF1981:
.LASF300:
.LASF2804:
.LASF1254:
.LASF1840:
.LASF1918:
.LASF1748:
.LASF2496:
.LASF1266:
.LASF1388:
.LASF1517:
.LASF622:
.LASF2605:
.LASF2773:
.LASF1572:
.LASF1796:
.LASF2371:
.LASF2438:
.LASF2543:
.LASF192:
.LASF309:
.LASF1213:
.LASF1667:
.LASF533:
.LASF37:
.LASF856:
.LASF278:
.LASF1199:
.LASF1746:
.LASF2209:
.LASF967:
.LASF616:
.LASF3134:
.LASF1160:
.LASF334:
.LASF1316:
.LASF552:
.LASF956:
.LASF538:
.LASF390:
.LASF1621:
.LASF2977:
.LASF3028:
.LASF2337:
.LASF2459:
.LASF1315:
.LASF1090:
.LASF2115:
.LASF3127:
.LASF2316:
.LASF1549:
.LASF153:
.LASF1660:
.LASF1410:
.LASF1003:
.LASF703:
.LASF1820:
.LASF1295:
.LASF3054:
.LASF2336:
.LASF1869:
.LASF2536:
.LASF1686:
.LASF1194:
.LASF1538:
.LASF1625:
.LASF553:
.LASF3232:
.LASF870:
.LASF887:
.LASF2334:
.LASF2190:
.LASF2905:
.LASF2704:
.LASF3006:
.LASF3207:
.LASF2965:
.LASF375:
.LASF127:
.LASF2390:
.LASF210:
.LASF678:
.LASF2315:
.LASF1146:
.LASF1707:
.LASF1123:
.LASF222:
.LASF2565:
.LASF2308:
.LASF1069:
.LASF2654:
.LASF1493:
.LASF402:
.LASF2550:
.LASF833:
.LASF190:
.LASF2878:
.LASF820:
.LASF1268:
.LASF2280:
.LASF464:
.LASF2354:
.LASF61:
.LASF1115:
.LASF799:
.LASF405:
.LASF1788:
.LASF1514:
.LASF2817:
.LASF3192:
.LASF2233:
.LASF1593:
.LASF1089:
.LASF1102:
.LASF778:
.LASF2263:
.LASF2948:
.LASF1849:
.LASF582:
.LASF531:
.LASF2481:
.LASF699:
.LASF1276:
.LASF910:
.LASF2089:
.LASF1987:
.LASF491:
.LASF1945:
.LASF1947:
.LASF2862:
.LASF227:
.LASF365:
.LASF1245:
.LASF630:
.LASF879:
.LASF848:
.LASF3187:
.LASF1193:
.LASF1767:
.LASF1475:
.LASF1239:
.LASF282:
.LASF2657:
.LASF2449:
.LASF897:
.LASF3035:
.LASF3095:
.LASF209:
.LASF1474:
.LASF3120:
.LASF140:
.LASF2995:
.LASF2956:
.LASF2794:
.LASF1529:
.LASF2321:
.LASF1854:
.LASF366:
.LASF1833:
.LASF3036:
.LASF615:
.LASF1221:
.LASF378:
.LASF804:
.LASF2328:
.LASF1532:
.LASF2625:
.LASF1236:
.LASF1279:
.LASF182:
.LASF2227:
.LASF2542:
.LASF1643:
.LASF228:
.LASF1275:
.LASF2626:
.LASF610:
.LASF1380:
.LASF1330:
.LASF1525:
.LASF1689:
.LASF1927:
.LASF691:
.LASF461:
.LASF1925:
.LASF2869:
.LASF3172:
.LASF2529:
.LASF1640:
.LASF2100:
.LASF913:
.LASF38:
.LASF1393:
.LASF2302:
.LASF2480:
.LASF2810:
.LASF189:
.LASF258:
.LASF23:
.LASF2987:
.LASF714:
.LASF2499:
.LASF540:
.LASF2707:
.LASF1959:
.LASF2201:
.LASF774:
.LASF1011:
.LASF2850:
.LASF2957:
.LASF501:
.LASF2697:
.LASF1622:
.LASF1757:
.LASF2594:
.LASF3100:
.LASF2981:
.LASF2560:
.LASF1551:
.LASF849:
.LASF3040:
.LASF3045:
.LASF2071:
.LASF2211:
.LASF403:
.LASF2949:
.LASF2276:
.LASF2440:
.LASF3245:
.LASF939:
.LASF3182:
.LASF1135:
.LASF420:
.LASF3092:
.LASF1557:
.LASF1841:
.LASF90:
.LASF1556:
.LASF2426:
.LASF1481:
.LASF1608:
.LASF1211:
.LASF785:
.LASF2461:
.LASF1326:
.LASF2147:
.LASF750:
.LASF1868:
.LASF1570:
.LASF2163:
.LASF1352:
.LASF412:
.LASF1180:
.LASF2435:
.LASF2267:
.LASF2855:
.LASF1405:
.LASF594:
.LASF1444:
.LASF776:
.LASF2037:
.LASF106:
.LASF902:
.LASF2108:
.LASF2476:
.LASF21:
.LASF1733:
.LASF3043:
.LASF1581:
.LASF2208:
.LASF419:
.LASF2686:
.LASF2380:
.LASF3133:
.LASF2515:
.LASF241:
.LASF3218:
.LASF2487:
.LASF339:
.LASF2468:
.LASF1497:
.LASF2101:
.LASF909:
.LASF88:
.LASF827:
.LASF617:
.LASF118:
.LASF389:
.LASF2217:
.LASF1655:
.LASF732:
.LASF592:
.LASF932:
.LASF1082:
.LASF2345:
.LASF1421:
.LASF2045:
.LASF624:
.LASF1798:
.LASF1027:
.LASF295:
.LASF2494:
.LASF644:
.LASF279:
.LASF1859:
.LASF2866:
.LASF1264:
.LASF1510:
.LASF2891:
.LASF2829:
.LASF2984:
.LASF2687:
.LASF2455:
.LASF685:
.LASF1209:
.LASF262:
.LASF1789:
.LASF1036:
.LASF2164:
.LASF1900:
.LASF2506:
.LASF2788:
.LASF579:
.LASF2864:
.LASF1808:
.LASF1823:
.LASF448:
.LASF741:
.LASF2189:
.LASF2039:
.LASF868:
.LASF574:
.LASF2183:
.LASF1546:
.LASF2509:
.LASF1545:
.LASF1210:
.LASF377:
.LASF655:
.LASF1134:
.LASF2653:
.LASF674:
.LASF200:
.LASF1955:
.LASF3196:
.LASF130:
.LASF665:
.LASF1047:
.LASF1307:
.LASF679:
.LASF1249:
.LASF1531:
.LASF346:
.LASF2888:
.LASF3161:
.LASF585:
.LASF3144:
.LASF2655:
.LASF217:
.LASF3064:
.LASF1604:
.LASF589:
.LASF559:
.LASF119:
.LASF3:
.LASF1005:
.LASF1708:
.LASF296:
.LASF423:
.LASF2798:
.LASF1543:
.LASF450:
.LASF1300:
.LASF2207:
.LASF2251:
.LASF2989:
.LASF2975:
.LASF1037:
.LASF3215:
.LASF2277:
.LASF822:
.LASF569:
.LASF517:
.LASF821:
.LASF2992:
.LASF507:
.LASF1779:
.LASF292:
.LASF1030:
.LASF1118:
.LASF1819:
.LASF1693:
.LASF1519:
.LASF2643:
.LASF947:
.LASF60:
.LASF3105:
.LASF275:
.LASF1943:
.LASF115:
.LASF2521:
.LASF2339:
.LASF2204:
.LASF1887:
.LASF2387:
.LASF586:
.LASF2306:
.LASF1508:
.LASF1578:
.LASF1225:
.LASF991:
.LASF1384:
.LASF876:
.LASF46:
.LASF549:
.LASF1449:
.LASF166:
.LASF2450:
.LASF134:
.LASF3220:
.LASF3176:
.LASF1652:
.LASF1656:
.LASF2562:
.LASF109:
.LASF1448:
.LASF2304:
.LASF306:
.LASF2710:
.LASF2556:
.LASF25:
.LASF850:
.LASF2693:
.LASF481:
.LASF1188:
.LASF455:
.LASF2206:
.LASF1613:
.LASF3135:
.LASF1555:
.LASF3251:
.LASF557:
.LASF54:
.LASF1935:
.LASF3222:
.LASF1293:
.LASF2235:
.LASF2299:
.LASF1690:
.LASF2695:
.LASF972:
.LASF2760:
.LASF2289:
.LASF372:
.LASF1389:
.LASF2152:
.LASF2759:
.LASF2068:
.LASF1104:
.LASF1272:
.LASF1787:
.LASF2814:
.LASF1653:
.LASF323:
.LASF1712:
.LASF1871:
.LASF638:
.LASF1540:
.LASF2940:
.LASF1173:
.LASF2132:
.LASF701:
.LASF1324:
.LASF2413:
.LASF1292:
.LASF3227:
.LASF1926:
.LASF901:
.LASF1075:
.LASF363:
.LASF1996:
.LASF1576:
.LASF1365:
.LASF188:
.LASF2279:
.LASF2642:
.LASF2659:
.LASF1247:
.LASF1842:
.LASF2379:
.LASF1227:
.LASF1303:
.LASF1107:
.LASF1705:
.LASF1043:
.LASF1502:
.LASF1105:
.LASF755:
.LASF613:
.LASF447:
.LASF2656:
.LASF1103:
.LASF2095:
.LASF2577:
.LASF2035:
.LASF1897:
.LASF2020:
.LASF2027:
.LASF1786:
.LASF43:
.LASF2478:
.LASF2375:
.LASF1753:
.LASF514:
.LASF3086:
.LASF2530:
.LASF764:
.LASF2585:
.LASF2832:
.LASF731:
.LASF2617:
.LASF2649:
.LASF2646:
.LASF3219:
.LASF1559:
.LASF2776:
.LASF1558:
.LASF1547:
.LASF1418:
.LASF36:
.LASF2088:
.LASF1204:
.LASF2746:
.LASF2820:
.LASF2490:
.LASF2821:
.LASF2684:
.LASF999:
.LASF2075:
.LASF3179:
.LASF2658:
.LASF561:
.LASF2407:
.LASF2859:
.LASF949:
.LASF1129:
.LASF2871:
.LASF1628:
.LASF2024:
.LASF2812:
.LASF350:
.LASF2729:
.LASF1752:
.LASF2786:
.LASF1461:
.LASF842:
.LASF170:
.LASF626:
.LASF3221:
.LASF601:
.LASF1346:
.LASF24:
.LASF2972:
.LASF2192:
.LASF2779:
.LASF67:
.LASF2156:
.LASF846:
.LASF2630:
.LASF1381:
.LASF872:
.LASF158:
.LASF233:
.LASF2532:
.LASF754:
.LASF3075:
.LASF2104:
.LASF3210:
.LASF2420:
.LASF2117:
.LASF919:
.LASF1684:
.LASF889:
.LASF2090:
.LASF600:
.LASF2801:
.LASF147:
.LASF2848:
.LASF702:
.LASF515:
.LASF2849:
.LASF1440:
.LASF2828:
.LASF2406:
.LASF1938:
.LASF1423:
.LASF374:
.LASF163:
.LASF2730:
.LASF2931:
.LASF2928:
.LASF1778:
.LASF1837:
.LASF2694:
.LASF2580:
.LASF1087:
.LASF1495:
.LASF102:
.LASF2618:
.LASF1257:
.LASF2842:
.LASF2365:
.LASF2781:
.LASF255:
.LASF654:
.LASF944:
.LASF439:
.LASF1240:
.LASF525:
.LASF546:
.LASF2623:
.LASF1205:
.LASF1072:
.LASF287:
.LASF2414:
.LASF2107:
.LASF2498:
.LASF2712:
.LASF2966:
.LASF628:
.LASF936:
.LASF3231:
.LASF758:
.LASF1008:
.LASF2943:
.LASF411:
.LASF2631:
.LASF1795:
.LASF1676:
.LASF1937:
.LASF2682:
.LASF1548:
.LASF1216:
.LASF1659:
.LASF1026:
.LASF2432:
.LASF1133:
.LASF633:
.LASF998:
.LASF590:
.LASF1455:
.LASF2811:
.LASF896:
.LASF1920:
.LASF660:
.LASF3168:
.LASF445:
.LASF315:
.LASF2288:
.LASF2835:
.LASF812:
.LASF766:
.LASF284:
.LASF83:
.LASF3094:
.LASF2683:
.LASF2736:
.LASF321:
.LASF493:
.LASF2447:
.LASF1023:
.LASF2980:
.LASF1521:
.LASF463:
.LASF1740:
.LASF2433:
.LASF588:
.LASF178:
.LASF171:
.LASF1119:
.LASF116:
.LASF694:
.LASF2742:
.LASF345:
.LASF1409:
.LASF151:
.LASF1533:
.LASF437:
.LASF482:
.LASF2690:
.LASF2389:
.LASF1357:
.LASF1615:
.LASF4:
.LASF729:
.LASF1801:
.LASF132:
.LASF2405:
.LASF1790:
.LASF3208:
.LASF1038:
.LASF677:
.LASF3077:
.LASF2464:
.LASF2285:
.LASF508:
.LASF2635:
.LASF3073:
.LASF2398:
.LASF1879:
.LASF234:
.LASF2561:
.LASF2029:
.LASF3071:
.LASF3000:
.LASF2595:
.LASF465:
.LASF982:
.LASF2056:
.LASF952:
.LASF392:
.LASF2501:
.LASF3039:
.LASF121:
.LASF1944:
.LASF698:
.LASF760:
.LASF2507:
.LASF2123:
.LASF3244:
.LASF2044:
.LASF1703:
.LASF1401:
.LASF2093:
.LASF1066:
.LASF3055:
.LASF580:
.LASF177:
.LASF595:
.LASF406:
.LASF1373:
.LASF2843:
.LASF1056:
.LASF2721:
.LASF1870:
.LASF1366:
.LASF2497:
.LASF237:
.LASF854:
.LASF1619:
.LASF2777:
.LASF2458:
.LASF587:
.LASF1067:
.LASF3007:
.LASF2014:
.LASF772:
.LASF206:
.LASF161:
.LASF2182:
.LASF1458:
.LASF440:
.LASF2200:
.LASF1110:
.LASF687:
.LASF2199:
.LASF2584:
.LASF2873:
.LASF1838:
.LASF2762:
.LASF3110:
.LASF1762:
.LASF2761:
.LASF2013:
.LASF2372:
.LASF583:
.LASF2084:
.LASF1691:
.LASF704:
.LASF2451:
.LASF716:
.LASF2133:
.LASF3183:
.LASF2150:
.LASF2415:
.LASF2670:
.LASF656:
.LASF2257:
.LASF911:
.LASF591:
.LASF191:
.LASF2409:
.LASF2780:
.LASF2444:
.LASF221:
.LASF1999:
.LASF1662:
.LASF2545:
.LASF1022:
.LASF1462:
.LASF1638:
.LASF593:
.LASF813:
.LASF3246:
.LASF187:
.LASF1874:
.LASF473:
.LASF409:
.LASF696:
.LASF2827:
.LASF709:
.LASF281:
.LASF355:
.LASF1979:
.LASF988:
.LASF2042:
.LASF1167:
.LASF2836:
.LASF17:
.LASF1513:
.LASF788:
.LASF466:
.LASF547:
.LASF3164:
.LASF2578:
.LASF737:
.LASF1314:
.LASF1802:
.LASF632:
.LASF619:
.LASF625:
.LASF1441:
.LASF1627:
.LASF396:
.LASF962:
.LASF1093:
.LASF2198:
.LASF1724:
.LASF1974:
.LASF1848:
.LASF1218:
.LASF139:
.LASF2443:
.LASF1739:
.LASF2614:
.LASF2932:
.LASF485:
.LASF2904:
.LASF1132:
.LASF1432:
.LASF2591:
.LASF302:
.LASF74:
.LASF2052:
.LASF394:
.LASF690:
.LASF1709:
.LASF2661:
.LASF924:
.LASF1367:
.LASF3258:
.LASF2008:
.LASF1476:
.LASF1390:
.LASF404:
.LASF1179:
.LASF527:
.LASF456:
.LASF928:
.LASF1990:
.LASF1077:
.LASF560:
.LASF2212:
.LASF1722:
.LASF297:
.LASF3228:
.LASF3180:
.LASF1112:
.LASF3188:
.LASF145:
.LASF1147:
.LASF2265:
.LASF1125:
.LASF618:
.LASF519:
.LASF3229:
.LASF475:
.LASF124:
.LASF2528:
.LASF2421:
.LASF722:
.LASF2887:
.LASF2523:
.LASF726:
.LASF2524:
.LASF1413:
.LASF2057:
.LASF2514:
.LASF138:
.LASF85:
.LASF1565:
.LASF242:
.LASF1716:
.LASF2764:
.LASF2417:
.LASF2015:
.LASF3083:
.LASF280:
.LASF524:
.LASF903:
.LASF2193:
.LASF1919:
.LASF3254:
.LASF1477:
.LASF1672:
.LASF926:
.LASF578:
.LASF2366:
.LASF532:
.LASF1884:
.LASF3175:
.LASF498:
.LASF1827:
.LASF530:
.LASF211:
.LASF2256:
.LASF2822:
.LASF1595:
.LASF1136:
.LASF2877:
.LASF526:
.LASF1583:
.LASF794:
.LASF529:
.LASF1242:
.LASF1969:
.LASF1620:
.LASF1137:
.LASF1784:
.LASF2796:
.LASF992:
.LASF2114:
.LASF779:
.LASF723:
.LASF1469:
.LASF1883:
.LASF2902:
.LASF2149:
.LASF2474:
.LASF500:
.LASF2608:
.LASF3174:
.LASF2722:
.LASF338:
.LASF1348:
.LASF1731:
.LASF2526:
.LASF176:
.LASF2511:
.LASF0:
.LASF1: