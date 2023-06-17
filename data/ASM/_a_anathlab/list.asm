.Ltext0:
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
std::__detail::_List_node_header::_List_node_header() [base object constructor]:
.LFB1779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_M_init()
.LBE2:
        nop
        leave
        ret
.LFE1779:
std::__detail::_List_node_header::_M_init():
.LFB1785:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        pop     rbp
        ret
.LFE1785:
.LC0:
        .string " "
displayList(std::__cxx11::list<int, std::allocator<int> >, std::_List_iterator<int>):
.LFB1965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L6
.L7:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
.L6:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        jne     .L7
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1965:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::~_List_impl() [base object destructor]:
.LFB1971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::~allocator() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE1971:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_base() [base object constructor]:
.LFB1973:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl() [complete object constructor]
.LBE4:
        nop
        leave
        ret
.LFE1973:
std::__cxx11::list<int, std::allocator<int> >::list() [base object constructor]:
.LFB1975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_base() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE1975:
std::__cxx11::list<int, std::allocator<int> >::~list() [base object destructor]:
.LFB1978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE1978:
.LC1:
        .string "List size: "
main:
.LFB1966:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 264
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::list() [complete object constructor]
        lea     rax, [rbp-264]
        mov     rdi, rax
        call    std::_List_iterator<int>::_List_iterator() [complete object constructor]
        mov     DWORD PTR [rbp-220], 1
        lea     rdx, [rbp-220]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::list<int, std::allocator<int> >::push_back(int&&)
        mov     DWORD PTR [rbp-216], 2
        lea     rdx, [rbp-216]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::push_back(int&&)
        mov     DWORD PTR [rbp-212], 3
        lea     rdx, [rbp-212]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::push_back(int&&)
        lea     rdx, [rbp-256]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::__cxx11::list<int, std::allocator<int> > const&) [complete object constructor]
.LEHE0:
        mov     rdx, QWORD PTR [rbp-264]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    displayList(std::__cxx11::list<int, std::allocator<int> >, std::_List_iterator<int>)
.LEHE1:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-180], 1
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-168], rax
        lea     rdx, [rbp-168]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        lea     rdx, [rbp-180]
        mov     rcx, QWORD PTR [rbp-176]
        lea     rax, [rbp-256]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::insert(std::_List_const_iterator<int>, int&&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-256]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::__cxx11::list<int, std::allocator<int> > const&) [complete object constructor]
.LEHE2:
        mov     rdx, QWORD PTR [rbp-264]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    displayList(std::__cxx11::list<int, std::allocator<int> >, std::_List_iterator<int>)
.LEHE3:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     DWORD PTR [rbp-132], 1
        lea     rdx, [rbp-132]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::remove(int const&)
        lea     rdx, [rbp-256]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::__cxx11::list<int, std::allocator<int> > const&) [complete object constructor]
.LEHE4:
        mov     rdx, QWORD PTR [rbp-264]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    displayList(std::__cxx11::list<int, std::allocator<int> >, std::_List_iterator<int>)
.LEHE5:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     DWORD PTR [rbp-100], 1
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        lea     rdx, [rbp-100]
        mov     rcx, QWORD PTR [rbp-96]
        lea     rax, [rbp-256]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::list<int, std::allocator<int> >::insert(std::_List_const_iterator<int>, int&&)
        lea     rdx, [rbp-256]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::__cxx11::list<int, std::allocator<int> > const&) [complete object constructor]
.LEHE6:
        mov     rdx, QWORD PTR [rbp-264]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    displayList(std::__cxx11::list<int, std::allocator<int> >, std::_List_iterator<int>)
.LEHE7:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::reverse()
        lea     rdx, [rbp-256]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::__cxx11::list<int, std::allocator<int> > const&) [complete object constructor]
.LEHE8:
        mov     rdx, QWORD PTR [rbp-264]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    displayList(std::__cxx11::list<int, std::allocator<int> >, std::_List_iterator<int>)
.LEHE9:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     ebx, 0
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     eax, ebx
        jmp     .L26
.L21:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        jmp     .L15
.L22:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        jmp     .L15
.L23:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        jmp     .L15
.L24:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        jmp     .L15
.L25:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        jmp     .L15
.L20:
        mov     rbx, rax
.L15:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1966:
.LLSDA1966:
.LLSDACSB1966:
.LLSDACSE1966:
std::__cxx11::list<int, std::allocator<int> >::begin():
.LFB2243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2243:
std::__cxx11::list<int, std::allocator<int> >::end():
.LFB2244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2244:
std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&):
.LFB2245:
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
.LFE2245:
std::_List_iterator<int>::operator++():
.LFB2246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2246:
std::_List_iterator<int>::operator*() const:
.LFB2247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_List_node<int>::_M_valptr()
        leave
        ret
.LFE2247:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl() [base object constructor]:
.LFB2252:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2252:
std::allocator<std::_List_node<int> >::~allocator() [base object destructor]:
.LFB2255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::~__new_allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE2255:
std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]:
.LFB2258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::~_List_impl() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2258:
std::_List_iterator<int>::_List_iterator() [base object constructor]:
.LFB2261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE10:
        nop
        pop     rbp
        ret
.LFE2261:
std::__cxx11::list<int, std::allocator<int> >::push_back(int&&):
.LFB2263:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<int, std::allocator<int> >::_M_insert<int>(std::_List_iterator<int>, int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2263:
std::__cxx11::list<int, std::allocator<int> >::list(std::__cxx11::list<int, std::allocator<int> > const&) [base object constructor]:
.LFB2265:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB11:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    __gnu_cxx::__alloc_traits<std::allocator<std::_List_node<int> >, std::_List_node<int> >::_S_select_on_copy(std::allocator<std::_List_node<int> > const&)
.LEHE11:
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_base(std::allocator<std::_List_node<int> >&&) [base object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB12:
        call    void std::__cxx11::list<int, std::allocator<int> >::_M_initialize_dispatch<std::_List_const_iterator<int> >(std::_List_const_iterator<int>, std::_List_const_iterator<int>, std::__false_type)
.LEHE12:
.LBE11:
        jmp     .L45
.L44:
.LBB12:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L45:
.LBE12:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2265:
.LLSDA2265:
.LLSDACSB2265:
.LLSDACSE2265:
std::__cxx11::list<int, std::allocator<int> >::size() const:
.LFB2267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::_M_node_count() const
        leave
        ret
.LFE2267:
.LLSDA2267:
.LLSDACSB2267:
.LLSDACSE2267:
std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [base object constructor]:
.LFB2270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE13:
        nop
        pop     rbp
        ret
.LFE2270:
std::__cxx11::list<int, std::allocator<int> >::insert(std::_List_const_iterator<int>, int&&):
.LFB2272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_List_iterator<int> std::__cxx11::list<int, std::allocator<int> >::emplace<int>(std::_List_const_iterator<int>, int&&)
        leave
        ret
.LFE2272:
std::__cxx11::list<int, std::allocator<int> >::remove(int const&):
.LFB2273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        lea     rax, [rbp-25]
        mov     rdx, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::get_allocator() const
        lea     rdx, [rbp-25]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-80], rax
        jmp     .L52
.L54:
.LBB14:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-88], rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        sete    al
        test    al, al
        je      .L53
        lea     rdx, [rbp-72]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-104]
        mov     rsi, QWORD PTR [rbp-16]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::splice(std::_List_const_iterator<int>, std::__cxx11::list<int, std::allocator<int> >&, std::_List_const_iterator<int>)
.L53:
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-72], rax
.L52:
.LBE14:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        jne     .L54
        nop
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        nop
        leave
        ret
.LFE2273:
std::__cxx11::list<int, std::allocator<int> >::reverse():
.LFB2274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_reverse()
        nop
        leave
        ret
.LFE2274:
std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB2380:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE15:
        nop
        pop     rbp
        ret
.LFE2380:
std::_List_node<int>::_M_valptr():
.LFB2382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_ptr()
        leave
        ret
.LFE2382:
std::allocator<std::_List_node<int> >::allocator() [base object constructor]:
.LFB2387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::__new_allocator() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE2387:
std::__new_allocator<std::_List_node<int> >::~__new_allocator() [base object destructor]:
.LFB2390:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2390:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_clear():
.LFB2392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L63
.L64:
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_List_node<int>::_M_valptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::allocator_traits<std::allocator<std::_List_node<int> > >::destroy<int>(std::allocator<std::_List_node<int> >&, int*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_put_node(std::_List_node<int>*)
.L63:
.LBE17:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L64
        nop
        nop
        leave
        ret
.LFE2392:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2394:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2394:
void std::__cxx11::list<int, std::allocator<int> >::_M_insert<int>(std::_List_iterator<int>, int&&):
.LFB2395:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<int>* std::__cxx11::list<int, std::allocator<int> >::_M_create_node<int>(int&&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE2395:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator() const:
.LFB2396:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2396:
__gnu_cxx::__alloc_traits<std::allocator<std::_List_node<int> >, std::_List_node<int> >::_S_select_on_copy(std::allocator<std::_List_node<int> > const&):
.LFB2397:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<int> > >::select_on_container_copy_construction(std::allocator<std::_List_node<int> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2397:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_base(std::allocator<std::_List_node<int> >&&) [base object constructor]:
.LFB2399:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB18:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl(std::allocator<std::_List_node<int> >&&) [complete object constructor]
.LBE18:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2399:
std::__cxx11::list<int, std::allocator<int> >::begin() const:
.LFB2401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::__detail::_List_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2401:
std::__cxx11::list<int, std::allocator<int> >::end() const:
.LFB2402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::__detail::_List_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2402:
void std::__cxx11::list<int, std::allocator<int> >::_M_initialize_dispatch<std::_List_const_iterator<int> >(std::_List_const_iterator<int>, std::_List_const_iterator<int>, std::__false_type):
.LFB2403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L78
.L79:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_List_const_iterator<int>::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::__cxx11::list<int, std::allocator<int> >::emplace_back<int const&>(int const&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_List_const_iterator<int>::operator++()
.L78:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_const_iterator<int> const&, std::_List_const_iterator<int> const&)
        test    al, al
        jne     .L79
        nop
        nop
        leave
        ret
.LFE2403:
std::__cxx11::list<int, std::allocator<int> >::_M_node_count() const:
.LFB2404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_size() const
        leave
        ret
.LFE2404:
std::_List_iterator<int> std::__cxx11::list<int, std::allocator<int> >::emplace<int>(std::_List_const_iterator<int>, int&&):
.LFB2405:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<int>* std::__cxx11::list<int, std::allocator<int> >::_M_create_node<int>(int&&)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_M_const_cast() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2405:
std::__cxx11::list<int, std::allocator<int> >::get_allocator() const:
.LFB2406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator<std::_List_node<int> >(std::allocator<std::_List_node<int> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2406:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE2408:
std::__cxx11::list<int, std::allocator<int> >::list(std::allocator<int> const&) [base object constructor]:
.LFB2411:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB20:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::allocator<int>(std::allocator<int> const&)
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_base(std::allocator<std::_List_node<int> >&&) [base object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::~allocator() [complete object destructor]
.LBE20:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2411:
std::__cxx11::list<int, std::allocator<int> >::splice(std::_List_const_iterator<int>, std::__cxx11::list<int, std::allocator<int> >&, std::_List_const_iterator<int>):
.LFB2413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::list<int, std::allocator<int> >&>::type&& std::move<std::__cxx11::list<int, std::allocator<int> >&>(std::__cxx11::list<int, std::allocator<int> >&)
        mov     rdi, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::splice(std::_List_const_iterator<int>, std::__cxx11::list<int, std::allocator<int> >&&, std::_List_const_iterator<int>)
        nop
        leave
        ret
.LFE2413:
__gnu_cxx::__aligned_membuf<int>::_M_ptr():
.LFB2482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_addr()
        leave
        ret
.LFE2482:
std::__new_allocator<std::_List_node<int> >::__new_allocator() [base object constructor]:
.LFB2486:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2486:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator():
.LFB2488:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2488:
void std::allocator_traits<std::allocator<std::_List_node<int> > >::destroy<int>(std::allocator<std::_List_node<int> >&, int*):
.LFB2489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<int> >::destroy<int>(int*)
        nop
        leave
        ret
.LFE2489:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_put_node(std::_List_node<int>*):
.LFB2490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long)
        nop
        leave
        ret
.LFE2490:
.LLSDA2490:
.LLSDACSB2490:
.LLSDACSE2490:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB2491:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2491:
std::_List_node<int>* std::__cxx11::list<int, std::allocator<int> >::_M_create_node<int>(int&&):
.LFB2492:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<int> > >::__allocated_ptr(std::allocator<std::_List_node<int> >&, std::_List_node<int>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<int>::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<int> > >::construct<int, int>(std::allocator<std::_List_node<int> >&, int*, int&&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<int> > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<int> > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2492:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long):
.LFB2493:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE2493:
std::allocator_traits<std::allocator<std::_List_node<int> > >::select_on_container_copy_construction(std::allocator<std::_List_node<int> > const&):
.LFB2494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::allocator(std::allocator<std::_List_node<int> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2494:
std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&):
.LFB2495:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2495:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl(std::allocator<std::_List_node<int> >&&) [base object constructor]:
.LFB2497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::allocator(std::allocator<std::_List_node<int> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE21:
        nop
        leave
        ret
.LFE2497:
std::_List_const_iterator<int>::_List_const_iterator(std::__detail::_List_node_base const*) [base object constructor]:
.LFB2500:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        pop     rbp
        ret
.LFE2500:
std::operator!=(std::_List_const_iterator<int> const&, std::_List_const_iterator<int> const&):
.LFB2502:
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
.LFE2502:
std::_List_const_iterator<int>::operator++():
.LFB2503:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2503:
std::_List_const_iterator<int>::operator*() const:
.LFB2504:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_List_node<int>::_M_valptr() const
        leave
        ret
.LFE2504:
int& std::__cxx11::list<int, std::allocator<int> >::emplace_back<int const&>(int const&):
.LFB2505:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<int, std::allocator<int> >::_M_insert<int const&>(std::_List_iterator<int>, int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2505:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_size() const:
.LFB2506:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE2506:
std::_List_const_iterator<int>::_M_const_cast() const:
.LFB2507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2507:
std::allocator<int>::allocator<std::_List_node<int> >(std::allocator<std::_List_node<int> > const&):
.LFB2509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE2509:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2512:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2512:
std::allocator<std::_List_node<int> >::allocator<int>(std::allocator<int> const&):
.LFB2515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::__new_allocator() [base object constructor]
.LBE24:
        nop
        leave
        ret
.LFE2515:
std::remove_reference<std::__cxx11::list<int, std::allocator<int> >&>::type&& std::move<std::__cxx11::list<int, std::allocator<int> >&>(std::__cxx11::list<int, std::allocator<int> >&):
.LFB2517:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2517:
std::__cxx11::list<int, std::allocator<int> >::splice(std::_List_const_iterator<int>, std::__cxx11::list<int, std::allocator<int> >&&, std::_List_const_iterator<int>):
.LFB2518:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_M_const_cast() const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
        lea     rdx, [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_List_const_iterator<int> const&, std::_List_const_iterator<int> const&)
        test    al, al
        jne     .L125
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        lea     rdx, [rbp-24]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_List_const_iterator<int> const&, std::_List_const_iterator<int> const&)
        test    al, al
        je      .L126
.L125:
        mov     eax, 1
        jmp     .L127
.L126:
        mov     eax, 0
.L127:
        test    al, al
        jne     .L131
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >* std::__addressof<std::__cxx11::list<int, std::allocator<int> > >(std::__cxx11::list<int, std::allocator<int> >&)
        cmp     QWORD PTR [rbp-40], rax
        setne   al
        test    al, al
        je      .L130
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::_M_check_equal_allocators(std::__cxx11::list<int, std::allocator<int> >&)
.L130:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_M_const_cast() const
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_M_const_cast() const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::_M_transfer(std::_List_iterator<int>, std::_List_iterator<int>, std::_List_iterator<int>)
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long)
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_dec_size(unsigned long)
        jmp     .L124
.L131:
        nop
.L124:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2518:
__gnu_cxx::__aligned_membuf<int>::_M_addr():
.LFB2573:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2573:
void std::__new_allocator<std::_List_node<int> >::destroy<int>(int*):
.LFB2574:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2574:
std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long):
.LFB2575:
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
        call    std::__new_allocator<std::_List_node<int> >::deallocate(std::_List_node<int>*, unsigned long)
        nop
        leave
        ret
.LFE2575:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_node():
.LFB2576:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<int> > >::allocate(std::allocator<std::_List_node<int> >&, unsigned long)
        leave
        ret
.LFE2576:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::__allocated_ptr(std::allocator<std::_List_node<int> >&, std::_List_node<int>*) [base object constructor]:
.LFB2578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB25:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >* std::__addressof<std::allocator<std::_List_node<int> > >(std::allocator<std::_List_node<int> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE25:
        nop
        leave
        ret
.LFE2578:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::~__allocated_ptr() [base object destructor]:
.LFB2581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L141
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long)
.L141:
.LBE26:
        nop
        leave
        ret
.LFE2581:
void std::allocator_traits<std::allocator<std::_List_node<int> > >::construct<int, int>(std::allocator<std::_List_node<int> >&, int*, int&&):
.LFB2583:
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
        call    void std::__new_allocator<std::_List_node<int> >::construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE2583:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::operator=(decltype(nullptr)):
.LFB2584:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2584:
std::allocator<std::_List_node<int> >::allocator(std::allocator<std::_List_node<int> > const&) [base object constructor]:
.LFB2586:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::__new_allocator(std::__new_allocator<std::_List_node<int> > const&) [base object constructor]
.LBE27:
        nop
        leave
        ret
.LFE2586:
std::_List_node<int>::_M_valptr() const:
.LFB2588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_ptr() const
        leave
        ret
.LFE2588:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB2589:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2589:
void std::__cxx11::list<int, std::allocator<int> >::_M_insert<int const&>(std::_List_iterator<int>, int const&):
.LFB2590:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<int>* std::__cxx11::list<int, std::allocator<int> >::_M_create_node<int const&>(int const&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE2590:
std::__cxx11::list<int, std::allocator<int> >::back():
.LFB2591:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator--()
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        leave
        ret
.LFE2591:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2593:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2593:
std::operator==(std::_List_const_iterator<int> const&, std::_List_const_iterator<int> const&):
.LFB2595:
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
.LFE2595:
std::__cxx11::list<int, std::allocator<int> >* std::__addressof<std::__cxx11::list<int, std::allocator<int> > >(std::__cxx11::list<int, std::allocator<int> >&):
.LFB2596:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2596:
std::__cxx11::list<int, std::allocator<int> >::_M_check_equal_allocators(std::__cxx11::list<int, std::allocator<int> >&):
.LFB2597:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__alloc_neq<std::allocator<std::_List_node<int> >, true>::_S_do_it(std::allocator<std::_List_node<int> > const&, std::allocator<std::_List_node<int> > const&)
        test    al, al
        je      .L160
        call    abort
.L160:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2597:
std::__cxx11::list<int, std::allocator<int> >::_M_transfer(std::_List_iterator<int>, std::_List_iterator<int>, std::_List_iterator<int>):
.LFB2598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_transfer(std::__detail::_List_node_base*, std::__detail::_List_node_base*)
        nop
        leave
        ret
.LFE2598:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_dec_size(unsigned long):
.LFB2599:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        sub     rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE2599:
std::__new_allocator<std::_List_node<int> >::deallocate(std::_List_node<int>*, unsigned long):
.LFB2621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2621:
std::allocator_traits<std::allocator<std::_List_node<int> > >::allocate(std::allocator<std::_List_node<int> >&, unsigned long):
.LFB2622:
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
        call    std::__new_allocator<std::_List_node<int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE2622:
std::allocator<std::_List_node<int> >* std::__addressof<std::allocator<std::_List_node<int> > >(std::allocator<std::_List_node<int> >&):
.LFB2623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2623:
void std::__new_allocator<std::_List_node<int> >::construct<int, int>(int*, int&&):
.LFB2624:
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
.LFE2624:
std::__new_allocator<std::_List_node<int> >::__new_allocator(std::__new_allocator<std::_List_node<int> > const&) [base object constructor]:
.LFB2626:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2626:
__gnu_cxx::__aligned_membuf<int>::_M_ptr() const:
.LFB2628:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_addr() const
        leave
        ret
.LFE2628:
std::_List_node<int>* std::__cxx11::list<int, std::allocator<int> >::_M_create_node<int const&>(int const&):
.LFB2629:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<int> > >::__allocated_ptr(std::allocator<std::_List_node<int> >&, std::_List_node<int>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<int>::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<int> > >::construct<int, int const&>(std::allocator<std::_List_node<int> >&, int*, int const&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<int> > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<int> > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2629:
std::_List_iterator<int>::operator--():
.LFB2630:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2630:
std::__alloc_neq<std::allocator<std::_List_node<int> >, true>::_S_do_it(std::allocator<std::_List_node<int> > const&, std::allocator<std::_List_node<int> > const&):
.LFB2631:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 0
        pop     rbp
        ret
.LFE2631:
std::__new_allocator<std::_List_node<int> >::allocate(unsigned long, void const*):
.LFB2641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L180
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L181
        call    std::__throw_bad_array_new_length()
.L181:
        call    std::__throw_bad_alloc()
.L180:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2641:
__gnu_cxx::__aligned_membuf<int>::_M_addr() const:
.LFB2642:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2642:
void std::allocator_traits<std::allocator<std::_List_node<int> > >::construct<int, int const&>(std::allocator<std::_List_node<int> >&, int*, int const&):
.LFB2643:
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
        call    void std::__new_allocator<std::_List_node<int> >::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE2643:
std::__new_allocator<std::_List_node<int> >::_M_max_size() const:
.LFB2648:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE2648:
void std::__new_allocator<std::_List_node<int> >::construct<int, int const&>(int*, int const&):
.LFB2649:
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
.LFE2649:
__static_initialization_and_destruction_0(int, int):
.LFB2650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L191
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L191
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L191:
        nop
        leave
        ret
.LFE2650:
_GLOBAL__sub_I_displayList(std::__cxx11::list<int, std::allocator<int> >, std::_List_iterator<int>):
.LFB2651:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2651:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF828:
.LASF651:
.LASF146:
.LASF332:
.LASF13:
.LASF759:
.LASF547:
.LASF18:
.LASF519:
.LASF753:
.LASF371:
.LASF470:
.LASF848:
.LASF279:
.LASF240:
.LASF786:
.LASF126:
.LASF826:
.LASF408:
.LASF610:
.LASF674:
.LASF825:
.LASF640:
.LASF248:
.LASF55:
.LASF34:
.LASF667:
.LASF842:
.LASF588:
.LASF587:
.LASF138:
.LASF738:
.LASF366:
.LASF543:
.LASF318:
.LASF706:
.LASF320:
.LASF72:
.LASF76:
.LASF808:
.LASF743:
.LASF443:
.LASF827:
.LASF740:
.LASF313:
.LASF823:
.LASF454:
.LASF414:
.LASF27:
.LASF282:
.LASF774:
.LASF565:
.LASF147:
.LASF403:
.LASF365:
.LASF341:
.LASF43:
.LASF718:
.LASF167:
.LASF683:
.LASF298:
.LASF159:
.LASF798:
.LASF211:
.LASF161:
.LASF832:
.LASF421:
.LASF694:
.LASF422:
.LASF464:
.LASF839:
.LASF32:
.LASF520:
.LASF439:
.LASF297:
.LASF142:
.LASF491:
.LASF185:
.LASF568:
.LASF396:
.LASF182:
.LASF690:
.LASF71:
.LASF477:
.LASF758:
.LASF745:
.LASF233:
.LASF280:
.LASF541:
.LASF752:
.LASF63:
.LASF40:
.LASF673:
.LASF381:
.LASF446:
.LASF688:
.LASF129:
.LASF836:
.LASF15:
.LASF105:
.LASF632:
.LASF795:
.LASF207:
.LASF389:
.LASF353:
.LASF719:
.LASF232:
.LASF720:
.LASF721:
.LASF460:
.LASF136:
.LASF259:
.LASF125:
.LASF653:
.LASF459:
.LASF228:
.LASF114:
.LASF251:
.LASF685:
.LASF197:
.LASF566:
.LASF609:
.LASF124:
.LASF83:
.LASF308:
.LASF261:
.LASF372:
.LASF553:
.LASF492:
.LASF819:
.LASF148:
.LASF473:
.LASF535:
.LASF796:
.LASF275:
.LASF660:
.LASF737:
.LASF223:
.LASF112:
.LASF748:
.LASF751:
.LASF811:
.LASF833:
.LASF700:
.LASF311:
.LASF577:
.LASF779:
.LASF445:
.LASF106:
.LASF730:
.LASF250:
.LASF427:
.LASF857:
.LASF847:
.LASF783:
.LASF97:
.LASF816:
.LASF793:
.LASF373:
.LASF93:
.LASF802:
.LASF244:
.LASF379:
.LASF666:
.LASF552:
.LASF741:
.LASF655:
.LASF430:
.LASF338:
.LASF54:
.LASF299:
.LASF190:
.LASF262:
.LASF750:
.LASF316:
.LASF821:
.LASF184:
.LASF776:
.LASF278:
.LASF527:
.LASF509:
.LASF377:
.LASF705:
.LASF277:
.LASF642:
.LASF510:
.LASF95:
.LASF624:
.LASF254:
.LASF625:
.LASF695:
.LASF222:
.LASF581:
.LASF629:
.LASF837:
.LASF176:
.LASF849:
.LASF585:
.LASF517:
.LASF714:
.LASF639:
.LASF328:
.LASF117:
.LASF525:
.LASF212:
.LASF127:
.LASF355:
.LASF458:
.LASF578:
.LASF91:
.LASF189:
.LASF424:
.LASF281:
.LASF497:
.LASF187:
.LASF415:
.LASF276:
.LASF410:
.LASF19:
.LASF593:
.LASF481:
.LASF724:
.LASF805:
.LASF449:
.LASF854:
.LASF21:
.LASF340:
.LASF305:
.LASF8:
.LASF665:
.LASF471:
.LASF511:
.LASF812:
.LASF570:
.LASF558:
.LASF856:
.LASF634:
.LASF428:
.LASF102:
.LASF697:
.LASF151:
.LASF572:
.LASF386:
.LASF486:
.LASF194:
.LASF36:
.LASF598:
.LASF600:
.LASF163:
.LASF154:
.LASF329:
.LASF467:
.LASF709:
.LASF766:
.LASF128:
.LASF286:
.LASF356:
.LASF822:
.LASF546:
.LASF253:
.LASF24:
.LASF575:
.LASF283:
.LASF686:
.LASF528:
.LASF9:
.LASF765:
.LASF200:
.LASF149:
.LASF358:
.LASF57:
.LASF608:
.LASF643:
.LASF160:
.LASF334:
.LASF689:
.LASF809:
.LASF499:
.LASF113:
.LASF698:
.LASF351:
.LASF201:
.LASF661:
.LASF339:
.LASF264:
.LASF35:
.LASF82:
.LASF621:
.LASF288:
.LASF98:
.LASF504:
.LASF603:
.LASF584:
.LASF744:
.LASF646:
.LASF289:
.LASF542:
.LASF119:
.LASF835:
.LASF418:
.LASF532:
.LASF195:
.LASF61:
.LASF734:
.LASF62:
.LASF404:
.LASF476:
.LASF482:
.LASF291:
.LASF573:
.LASF132:
.LASF88:
.LASF220:
.LASF537:
.LASF268:
.LASF310:
.LASF514:
.LASF429:
.LASF515:
.LASF579:
.LASF649:
.LASF483:
.LASF198:
.LASF416:
.LASF545:
.LASF89:
.LASF44:
.LASF399:
.LASF559:
.LASF451:
.LASF227:
.LASF419:
.LASF474:
.LASF524:
.LASF589:
.LASF84:
.LASF824:
.LASF319:
.LASF502:
.LASF395:
.LASF287:
.LASF107:
.LASF362:
.LASF229:
.LASF500:
.LASF241:
.LASF302:
.LASF478:
.LASF388:
.LASF191:
.LASF638:
.LASF723:
.LASF790:
.LASF664:
.LASF104:
.LASF7:
.LASF503:
.LASF183:
.LASF168:
.LASF78:
.LASF380:
.LASF307:
.LASF226:
.LASF73:
.LASF171:
.LASF468:
.LASF204:
.LASF38:
.LASF489:
.LASF400:
.LASF352:
.LASF707:
.LASF644:
.LASF792:
.LASF712:
.LASF26:
.LASF452:
.LASF755:
.LASF529:
.LASF239:
.LASF469:
.LASF272:
.LASF784:
.LASF788:
.LASF630:
.LASF51:
.LASF501:
.LASF580:
.LASF736:
.LASF221:
.LASF139:
.LASF768:
.LASF56:
.LASF676:
.LASF693:
.LASF115:
.LASF77:
.LASF199:
.LASF3:
.LASF350:
.LASF224:
.LASF715:
.LASF238:
.LASF406:
.LASF363:
.LASF348:
.LASF39:
.LASF764:
.LASF701:
.LASF322:
.LASF810:
.LASF59:
.LASF256:
.LASF417:
.LASF789:
.LASF134:
.LASF607:
.LASF346:
.LASF174:
.LASF214:
.LASF613:
.LASF785:
.LASF165:
.LASF636:
.LASF157:
.LASF620:
.LASF540:
.LASF20:
.LASF273:
.LASF820:
.LASF571:
.LASF845:
.LASF549:
.LASF662:
.LASF79:
.LASF333:
.LASF347:
.LASF484:
.LASF394:
.LASF405:
.LASF495:
.LASF490:
.LASF306:
.LASF369:
.LASF237:
.LASF5:
.LASF103:
.LASF179:
.LASF727:
.LASF29:
.LASF312:
.LASF843:
.LASF145:
.LASF838:
.LASF678:
.LASF569:
.LASF739:
.LASF617:
.LASF265:
.LASF295:
.LASF4:
.LASF216:
.LASF210:
.LASF611:
.LASF401:
.LASF855:
.LASF156:
.LASF696:
.LASF850:
.LASF647:
.LASF30:
.LASF393:
.LASF453:
.LASF12:
.LASF65:
.LASF94:
.LASF290:
.LASF787:
.LASF155:
.LASF236:
.LASF675:
.LASF728:
.LASF561:
.LASF367:
.LASF116:
.LASF303:
.LASF144:
.LASF234:
.LASF627:
.LASF213:
.LASF245:
.LASF49:
.LASF300:
.LASF772:
.LASF135:
.LASF616:
.LASF402:
.LASF192:
.LASF602:
.LASF462:
.LASF749:
.LASF448:
.LASF735:
.LASF668:
.LASF777:
.LASF10:
.LASF769:
.LASF202:
.LASF461:
.LASF818:
.LASF23:
.LASF722:
.LASF309:
.LASF172:
.LASF270:
.LASF384:
.LASF284:
.LASF225:
.LASF50:
.LASF203:
.LASF164:
.LASF85:
.LASF323:
.LASF680:
.LASF530:
.LASF556:
.LASF767:
.LASF45:
.LASF815:
.LASF17:
.LASF391:
.LASF582:
.LASF137:
.LASF794:
.LASF376:
.LASF60:
.LASF731:
.LASF771:
.LASF623:
.LASF663:
.LASF754:
.LASF480:
.LASF659:
.LASF2:
.LASF109:
.LASF407:
.LASF246:
.LASF242:
.LASF508:
.LASF271:
.LASF576:
.LASF506:
.LASF677:
.LASF450:
.LASF6:
.LASF412:
.LASF813:
.LASF523:
.LASF853:
.LASF360:
.LASF181:
.LASF52:
.LASF196:
.LASF669:
.LASF398:
.LASF713:
.LASF548:
.LASF16:
.LASF361:
.LASF177:
.LASF604:
.LASF507:
.LASF64:
.LASF440:
.LASF382:
.LASF631:
.LASF292:
.LASF782:
.LASF817:
.LASF797:
.LASF858:
.LASF219:
.LASF455:
.LASF799:
.LASF100:
.LASF622:
.LASF230:
.LASF335:
.LASF260:
.LASF87:
.LASF11:
.LASF618:
.LASF699:
.LASF120:
.LASF99:
.LASF656:
.LASF619:
.LASF331:
.LASF175:
.LASF426:
.LASF121:
.LASF344:
.LASF285:
.LASF80:
.LASF92:
.LASF111:
.LASF170:
.LASF592:
.LASF205:
.LASF301:
.LASF554:
.LASF560:
.LASF641:
.LASF670:
.LASF591:
.LASF397:
.LASF48:
.LASF551:
.LASF173:
.LASF466:
.LASF96:
.LASF434:
.LASF435:
.LASF614:
.LASF521:
.LASF526:
.LASF58:
.LASF562:
.LASF563:
.LASF829:
.LASF564:
.LASF846:
.LASF485:
.LASF747:
.LASF169:
.LASF710:
.LASF22:
.LASF420:
.LASF488:
.LASF209:
.LASF314:
.LASF633:
.LASF33:
.LASF704:
.LASF42:
.LASF409:
.LASF293:
.LASF487:
.LASF804:
.LASF781:
.LASF534:
.LASF496:
.LASF431:
.LASF516:
.LASF14:
.LASF841:
.LASF370:
.LASF628:
.LASF315:
.LASF650:
.LASF231:
.LASF130:
.LASF321:
.LASF188:
.LASF456:
.LASF442:
.LASF760:
.LASF343:
.LASF364:
.LASF780:
.LASF590:
.LASF681:
.LASF296:
.LASF304:
.LASF255:
.LASF494:
.LASF531:
.LASF66:
.LASF725:
.LASF180:
.LASF770:
.LASF31:
.LASF47:
.LASF269:
.LASF612:
.LASF150:
.LASF218:
.LASF437:
.LASF178:
.LASF411:
.LASF596:
.LASF732:
.LASF266:
.LASF742:
.LASF436:
.LASF671:
.LASF166:
.LASF110:
.LASF733:
.LASF162:
.LASF691:
.LASF599:
.LASF684:
.LASF716:
.LASF153:
.LASF326:
.LASF69:
.LASF505:
.LASF101:
.LASF658:
.LASF131:
.LASF544:
.LASF327:
.LASF597:
.LASF746:
.LASF208:
.LASF274:
.LASF463:
.LASF215:
.LASF763:
.LASF652:
.LASF374:
.LASF717:
.LASF368:
.LASF645:
.LASF41:
.LASF687:
.LASF141:
.LASF595:
.LASF433:
.LASF648:
.LASF479:
.LASF263:
.LASF801:
.LASF330:
.LASF294:
.LASF267:
.LASF337:
.LASF539:
.LASF594:
.LASF235:
.LASF243:
.LASF773:
.LASF834:
.LASF708:
.LASF317:
.LASF472:
.LASF702:
.LASF626:
.LASF441:
.LASF67:
.LASF325:
.LASF555:
.LASF637:
.LASF775:
.LASF586:
.LASF249:
.LASF536:
.LASF538:
.LASF679:
.LASF252:
.LASF465:
.LASF25:
.LASF726:
.LASF557:
.LASF831:
.LASF387:
.LASF247:
.LASF438:
.LASF791:
.LASF123:
.LASF657:
.LASF385:
.LASF413:
.LASF703:
.LASF133:
.LASF432:
.LASF349:
.LASF375:
.LASF498:
.LASF672:
.LASF513:
.LASF533:
.LASF186:
.LASF522:
.LASF46:
.LASF75:
.LASF830:
.LASF800:
.LASF711:
.LASF86:
.LASF193:
.LASF493:
.LASF605:
.LASF512:
.LASF692:
.LASF606:
.LASF550:
.LASF81:
.LASF53:
.LASF140:
.LASF840:
.LASF70:
.LASF615:
.LASF807:
.LASF354:
.LASF761:
.LASF342:
.LASF583:
.LASF324:
.LASF28:
.LASF392:
.LASF601:
.LASF757:
.LASF383:
.LASF844:
.LASF158:
.LASF68:
.LASF635:
.LASF654:
.LASF143:
.LASF803:
.LASF851:
.LASF152:
.LASF359:
.LASF90:
.LASF74:
.LASF518:
.LASF217:
.LASF778:
.LASF423:
.LASF108:
.LASF682:
.LASF814:
.LASF475:
.LASF345:
.LASF574:
.LASF357:
.LASF118:
.LASF756:
.LASF806:
.LASF206:
.LASF425:
.LASF444:
.LASF447:
.LASF729:
.LASF258:
.LASF122:
.LASF336:
.LASF378:
.LASF257:
.LASF567:
.LASF390:
.LASF762:
.LASF457:
.LASF852:
.LASF0:
.LASF1: