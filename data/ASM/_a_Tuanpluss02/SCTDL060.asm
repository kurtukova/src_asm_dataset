.Ltext0:
std::piecewise_construct:
        .zero   1
operator new(unsigned long, void*):
.LFB1031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1031:
operator delete(void*, void*):
.LFB1033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1033:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::_Rb_tree_header::_Rb_tree_header() [base object constructor]:
.LFB4956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
.LBE2:
        nop
        leave
        ret
.LFE4956:
std::_Rb_tree_header::_M_reset():
.LFB4962:
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
.LFE4962:
__gnu_cxx::__default_lock_policy:
std::regex_constants::error_collate:
std::regex_constants::error_ctype:
std::regex_constants::error_escape:
std::regex_constants::error_backref:
std::regex_constants::error_brack:
std::regex_constants::error_paren:
std::regex_constants::error_brace:
std::regex_constants::error_badbrace:
std::regex_constants::error_range:
std::regex_constants::error_space:
std::regex_constants::error_badrepeat:
std::regex_constants::error_complexity:
std::regex_constants::error_stack:
std::__detail::_S_invalid_state_id:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Rb_tree_impl<std::less<long long>, true>::~_Rb_tree_impl() [base object destructor]:
.LFB9742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::~allocator() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE9742:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Rb_tree() [base object constructor]:
.LFB9744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Rb_tree_impl<std::less<long long>, true>::_Rb_tree_impl() [complete object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9744:
std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::map() [base object constructor]:
.LFB9746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Rb_tree() [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE9746:
std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::~map() [base object destructor]:
.LFB9749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::~_Rb_tree() [complete object destructor]
.LBE6:
        nop
        leave
        ret
.LFE9749:
solve():
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LEHE0:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::map() [complete object constructor]
.LBB7:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L11
.L12:
.LBB8:
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        lea     rdx, [rbp-104]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::operator[](long long const&)
        mov     rdx, QWORD PTR [rax]
        add     rdx, 1
        mov     QWORD PTR [rax], rdx
.LBE8:
        add     QWORD PTR [rbp-24], 1
.L11:
        mov     rax, QWORD PTR [rbp-48]
        cmp     QWORD PTR [rbp-24], rax
        jl      .L12
.LBE7:
        mov     QWORD PTR [rbp-40], 0
        lea     rdx, [rbp-40]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::operator[](long long&&)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L13
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::operator[](long long&&)
        mov     rax, QWORD PTR [rax]
        jmp     .L14
.L13:
        mov     eax, 0
.L14:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::~map() [complete object destructor]
        jmp     .L17
.L16:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::~map() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
main:
.LFB9751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L19
.L20:
        call    solve()
.L19:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L20
        mov     eax, 0
        leave
        ret
.LFE9751:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Rb_tree_impl<std::less<long long>, true>::_Rb_tree_impl() [base object constructor]:
.LFB10450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_key_compare<std::less<long long> >::_Rb_tree_key_compare() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_Rb_tree_header() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE10450:
std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::~allocator() [base object destructor]:
.LFB10453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::~__new_allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE10453:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::~_Rb_tree() [base object destructor]:
.LFB10456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_erase(std::_Rb_tree_node<std::pair<long long const, long long> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Rb_tree_impl<std::less<long long>, true>::~_Rb_tree_impl() [complete object destructor]
.LBE11:
        nop
        leave
        ret
.LFE10456:
.LLSDA10456:
.LLSDACSB10456:
.LLSDACSE10456:
std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::operator[](long long const&):
.LFB10458:
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
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::lower_bound(long long const&)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<long long const, long long> > const&, std::_Rb_tree_iterator<std::pair<long long const, long long> > const&)
        test    al, al
        jne     .L26
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::key_comp() const
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator*() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        lea     rax, [rbp-34]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::less<long long>::operator()(long long const&, long long const&) const
        test    al, al
        je      .L27
.L26:
        mov     eax, 1
        jmp     .L28
.L27:
        mov     eax, 0
.L28:
        test    al, al
        je      .L29
        mov     rbx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<long long const&>::tuple<true, true>(long long const&)
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<long long const, long long> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<long long const, long long> > const&) [complete object constructor]
        lea     rcx, [rbp-33]
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> > std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<long long const, long long> >, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&)
        mov     QWORD PTR [rbp-56], rax
.L29:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator*() const
        add     rax, 8
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10458:
std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::operator[](long long&&):
.LFB10466:
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
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::lower_bound(long long const&)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<long long const, long long> > const&, std::_Rb_tree_iterator<std::pair<long long const, long long> > const&)
        test    al, al
        jne     .L32
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::key_comp() const
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator*() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        lea     rax, [rbp-34]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::less<long long>::operator()(long long const&, long long const&) const
        test    al, al
        je      .L33
.L32:
        mov     eax, 1
        jmp     .L34
.L33:
        mov     eax, 0
.L34:
        test    al, al
        je      .L35
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<long long&&> std::forward_as_tuple<long long>(long long&&)
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<long long const, long long> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<long long const, long long> > const&) [complete object constructor]
        lea     rcx, [rbp-33]
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> > std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<long long const, long long> >, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&)
        mov     QWORD PTR [rbp-56], rax
.L35:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator*() const
        add     rax, 8
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10466:
std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::allocator() [base object constructor]:
.LFB10900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::__new_allocator() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE10900:
std::_Rb_tree_key_compare<std::less<long long> >::_Rb_tree_key_compare() [base object constructor]:
.LFB10903:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10903:
std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::~__new_allocator() [base object destructor]:
.LFB10906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10906:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_erase(std::_Rb_tree_node<std::pair<long long const, long long> >*):
.LFB10908:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L41
.L42:
.LBB13:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_right(std::_Rb_tree_node_base*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_erase(std::_Rb_tree_node<std::pair<long long const, long long> >*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_drop_node(std::_Rb_tree_node<std::pair<long long const, long long> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L41:
.LBE13:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L42
        nop
        nop
        leave
        ret
.LFE10908:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_begin():
.LFB10909:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_mbegin() const
        leave
        ret
.LFE10909:
std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::lower_bound(long long const&):
.LFB10910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::lower_bound(long long const&)
        leave
        ret
.LFE10910:
std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::end():
.LFB10911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::end()
        leave
        ret
.LFE10911:
std::operator==(std::_Rb_tree_iterator<std::pair<long long const, long long> > const&, std::_Rb_tree_iterator<std::pair<long long const, long long> > const&):
.LFB10912:
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
.LFE10912:
std::map<long long, long long, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::key_comp() const:
.LFB10913:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::key_comp() const
        nop
        leave
        ret
.LFE10913:
std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator*() const:
.LFB10914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<long long const, long long> >::_M_valptr()
        leave
        ret
.LFE10914:
std::less<long long>::operator()(long long const&, long long const&) const:
.LFB10915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setl    al
        pop     rbp
        ret
.LFE10915:
std::tuple<long long const&>::tuple<true, true>(long long const&):
.LFB10917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, long long const&>::_Tuple_impl(long long const&) [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE10917:
.LLSDA10917:
.LLSDACSB10917:
.LLSDACSE10917:
std::_Rb_tree_const_iterator<std::pair<long long const, long long> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<long long const, long long> > const&) [base object constructor]:
.LFB10920:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE15:
        nop
        pop     rbp
        ret
.LFE10920:
std::_Rb_tree_iterator<std::pair<long long const, long long> > std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<long long const, long long> >, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&):
.LFB10922:
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
        call    std::tuple<long long const&>&& std::forward<std::tuple<long long const&> >(std::remove_reference<std::tuple<long long const&> >::type&)
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
.LEHB3:
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >&, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&)
.LEHE3:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB4:
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_M_key() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<long long const, long long> >, long long const&)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        test    rax, rax
        je      .L60
        mov     rcx, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>)
.LEHE4:
        mov     rbx, rax
        jmp     .L61
.L60:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rbx, QWORD PTR [rbp-24]
.L61:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        jmp     .L65
.L64:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L65:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10922:
.LLSDA10922:
.LLSDACSB10922:
.LLSDACSE10922:
std::remove_reference<long long&>::type&& std::move<long long&>(long long&):
.LFB10927:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10927:
std::tuple<long long&&> std::forward_as_tuple<long long>(long long&&):
.LFB10928:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<long long&&>::tuple<long long, true, true>(long long&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10928:
std::_Rb_tree_iterator<std::pair<long long const, long long> > std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<long long const, long long> >, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&):
.LFB10936:
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
        call    std::tuple<long long&&>&& std::forward<std::tuple<long long&&> >(std::remove_reference<std::tuple<long long&&> >::type&)
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
.LEHB6:
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >&, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&)
.LEHE6:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB7:
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_M_key() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<long long const, long long> >, long long const&)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        test    rax, rax
        je      .L71
        mov     rcx, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>)
.LEHE7:
        mov     rbx, rax
        jmp     .L72
.L71:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rbx, QWORD PTR [rbp-24]
.L72:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        jmp     .L76
.L75:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L76:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10936:
.LLSDA10936:
.LLSDACSB10936:
.LLSDACSE10936:
std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::__new_allocator() [base object constructor]:
.LFB11143:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11143:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_right(std::_Rb_tree_node_base*):
.LFB11145:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE11145:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_left(std::_Rb_tree_node_base*):
.LFB11146:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11146:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_drop_node(std::_Rb_tree_node<std::pair<long long const, long long> >*):
.LFB11147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<long long const, long long> >*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_put_node(std::_Rb_tree_node<std::pair<long long const, long long> >*)
        nop
        leave
        ret
.LFE11147:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_mbegin() const:
.LFB11148:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11148:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::lower_bound(long long const&):
.LFB11149:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_begin()
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<long long const, long long> >*, std::_Rb_tree_node_base*, long long const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11149:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::end():
.LFB11150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11150:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::key_comp() const:
.LFB11151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11151:
std::_Rb_tree_node<std::pair<long long const, long long> >::_M_valptr():
.LFB11152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<long long const, long long> >::_M_ptr()
        leave
        ret
.LFE11152:
std::_Tuple_impl<0ul, long long const&>::_Tuple_impl(long long const&) [base object constructor]:
.LFB11154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<0ul, long long const&, false>::_Head_base(long long const&) [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE11154:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB11156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11156:
std::tuple<long long const&>&& std::forward<std::tuple<long long const&> >(std::remove_reference<std::tuple<long long const&> >::type&):
.LFB11157:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11157:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB11158:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11158:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >&, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&):
.LFB11160:
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
.LBB17:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<long long const&>&& std::forward<std::tuple<long long const&> >(std::remove_reference<std::tuple<long long const&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<long long const, long long> >* std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
.LBE17:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11160:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::~_Auto_node() [base object destructor]:
.LFB11163:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L103
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_drop_node(std::_Rb_tree_node<std::pair<long long const, long long> >*)
.L103:
.LBE18:
        nop
        leave
        ret
.LFE11163:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<long long const, long long> >, long long const&):
.LFB11165:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-264], rdi
        mov     QWORD PTR [rbp-272], rsi
        mov     QWORD PTR [rbp-280], rdx
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<long long const, long long> >::_M_const_cast() const
        mov     QWORD PTR [rbp-232], rax
.LBB19:
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_end()
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L105
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::size() const
        test    rax, rax
        je      .L106
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<long long>::operator()(long long const&, long long const&) const
        test    al, al
        je      .L106
        mov     eax, 1
        jmp     .L107
.L106:
        mov     eax, 0
.L107:
        test    al, al
        je      .L108
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-200], 0
        lea     rcx, [rbp-200]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        jmp     .L120
.L108:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_insert_unique_pos(long long const&)
        jmp     .L120
.L105:
.LBB20:
.LBB21:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<long long>::operator()(long long const&, long long const&) const
        test    al, al
        je      .L110
.LBB22:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-240], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_leftmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L111
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_leftmost()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_leftmost()
        mov     rcx, rax
        lea     rax, [rbp-192]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-192]
        mov     rdx, QWORD PTR [rbp-184]
        jmp     .L120
.L111:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator--()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<long long>::operator()(long long const&, long long const&) const
        test    al, al
        je      .L113
        mov     rax, QWORD PTR [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L114
        mov     QWORD PTR [rbp-152], 0
        lea     rdx, [rbp-240]
        lea     rcx, [rbp-152]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-176]
        mov     rdx, QWORD PTR [rbp-168]
        jmp     .L120
.L114:
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        jmp     .L120
.L113:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_insert_unique_pos(long long const&)
        jmp     .L120
.L110:
.LBE22:
.LBB23:
.LBB24:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<long long>::operator()(long long const&, long long const&) const
        test    al, al
        je      .L115
.LBB25:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-248], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L116
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-104], 0
        lea     rcx, [rbp-104]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        jmp     .L120
.L116:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator++()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<long long>::operator()(long long const&, long long const&) const
        test    al, al
        je      .L118
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L119
        mov     QWORD PTR [rbp-72], 0
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        jmp     .L120
.L119:
        lea     rdx, [rbp-248]
        lea     rcx, [rbp-248]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L120
.L118:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_insert_unique_pos(long long const&)
        jmp     .L120
.L115:
.LBE25:
        mov     QWORD PTR [rbp-24], 0
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L120:
.LBE24:
.LBE23:
.LBE21:
.LBE20:
.LBE19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11165:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_M_key() const:
.LFB11174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node<std::pair<long long const, long long> > const*)
        leave
        ret
.LFE11174:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>):
.LFB11175:
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
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<long long const, long long> >*)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11175:
std::_Rb_tree_iterator<std::pair<long long const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB11177:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE26:
        nop
        pop     rbp
        ret
.LFE11177:
long long&& std::forward<long long>(std::remove_reference<long long>::type&):
.LFB11179:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11179:
std::tuple<long long&&>::tuple<long long, true, true>(long long&&):
.LFB11181:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB27:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, long long&&>::_Tuple_impl<long long>(long long&&)
.LBE27:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11181:
.LLSDA11181:
.LLSDACSB11181:
.LLSDACSE11181:
std::tuple<long long&&>&& std::forward<std::tuple<long long&&> >(std::remove_reference<std::tuple<long long&&> >::type&):
.LFB11183:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11183:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >&, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&):
.LFB11185:
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
.LBB28:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<long long&&>&& std::forward<std::tuple<long long&&> >(std::remove_reference<std::tuple<long long&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<long long const, long long> >* std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
.LBE28:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11185:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<long long const, long long> >*):
.LFB11328:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<long long const, long long> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::destroy<std::pair<long long const, long long> >(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, std::pair<long long const, long long>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11328:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_put_node(std::_Rb_tree_node<std::pair<long long const, long long> >*):
.LFB11330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, std::_Rb_tree_node<std::pair<long long const, long long> >*, unsigned long)
        nop
        leave
        ret
.LFE11330:
.LLSDA11330:
.LLSDACSB11330:
.LLSDACSE11330:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_end():
.LFB11331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE11331:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<long long const, long long> >*, std::_Rb_tree_node_base*, long long const&):
.LFB11332:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        jmp     .L137
.L139:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node<std::pair<long long const, long long> > const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<long long>::operator()(long long const&, long long const&) const
        xor     eax, 1
        test    al, al
        je      .L138
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L137
.L138:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
.L137:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L139
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11332:
__gnu_cxx::__aligned_membuf<std::pair<long long const, long long> >::_M_ptr():
.LFB11333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<long long const, long long> >::_M_addr()
        leave
        ret
.LFE11333:
std::_Head_base<0ul, long long const&, false>::_Head_base(long long const&) [base object constructor]:
.LFB11335:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE29:
        nop
        pop     rbp
        ret
.LFE11335:
std::_Rb_tree_node<std::pair<long long const, long long> >* std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&):
.LFB11337:
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
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<long long const&>&& std::forward<std::tuple<long long const&> >(std::remove_reference<std::tuple<long long const&> >::type&)
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
        call    void std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::_Rb_tree_node<std::pair<long long const, long long> >*, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11337:
std::_Rb_tree_const_iterator<std::pair<long long const, long long> >::_M_const_cast() const:
.LFB11338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11338:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::size() const:
.LFB11339:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        pop     rbp
        ret
.LFE11339:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_rightmost():
.LFB11340:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        pop     rbp
        ret
.LFE11340:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node_base const*):
.LFB11341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node<std::pair<long long const, long long> > const*)
        leave
        ret
.LFE11341:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&):
.LFB11343:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB30:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE30:
        nop
        pop     rbp
        ret
.LFE11343:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_insert_unique_pos(long long const&):
.LFB11345:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_end()
        mov     QWORD PTR [rbp-104], rax
        mov     BYTE PTR [rbp-17], 1
        jmp     .L156
.L159:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node<std::pair<long long const, long long> > const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<long long>::operator()(long long const&, long long const&) const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L157
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L158
.L157:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_right(std::_Rb_tree_node_base*)
.L158:
        mov     QWORD PTR [rbp-96], rax
.L156:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L159
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L160
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<long long const, long long> > const&, std::_Rb_tree_iterator<std::pair<long long const, long long> > const&)
        test    al, al
        je      .L161
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<long long const, long long> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<long long const, long long> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L164
.L161:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator--()
.L160:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<long long>::operator()(long long const&, long long const&) const
        test    al, al
        je      .L163
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<long long const, long long> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<long long const, long long> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L164
.L163:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L164:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11345:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_leftmost():
.LFB11348:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        pop     rbp
        ret
.LFE11348:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&):
.LFB11350:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB31:
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
.LBE31:
        nop
        leave
        ret
.LFE11350:
std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator--():
.LFB11352:
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
.LFE11352:
std::_Rb_tree_iterator<std::pair<long long const, long long> >::operator++():
.LFB11353:
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
.LFE11353:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node<std::pair<long long const, long long> > const*):
.LFB11354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<long long const, long long> >::_M_valptr() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<long long const, long long> >::operator()(std::pair<long long const, long long> const&) const
        leave
        ret
.LFE11354:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<long long const, long long> >*):
.LFB11356:
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
        jne     .L175
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_end()
        cmp     QWORD PTR [rbp-56], rax
        je      .L175
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_S_key(std::_Rb_tree_node<std::pair<long long const, long long> > const*)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<long long>::operator()(long long const&, long long const&) const
        test    al, al
        je      .L176
.L175:
        mov     eax, 1
        jmp     .L177
.L176:
        mov     eax, 0
.L177:
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
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11356:
std::_Tuple_impl<0ul, long long&&>::_Tuple_impl<long long>(long long&&):
.LFB11358:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB32:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, long long&&, false>::_Head_base<long long>(long long&&)
.LBE32:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11358:
std::_Rb_tree_node<std::pair<long long const, long long> >* std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&):
.LFB11360:
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
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<long long&&>&& std::forward<std::tuple<long long&&> >(std::remove_reference<std::tuple<long long&&> >::type&)
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
        call    void std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::_Rb_tree_node<std::pair<long long const, long long> >*, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11360:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_Node_allocator():
.LFB11462:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11462:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::destroy<std::pair<long long const, long long> >(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, std::pair<long long const, long long>*):
.LFB11463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::destroy<std::pair<long long const, long long> >(std::pair<long long const, long long>*)
        nop
        leave
        ret
.LFE11463:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, std::_Rb_tree_node<std::pair<long long const, long long> >*, unsigned long):
.LFB11464:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::deallocate(std::_Rb_tree_node<std::pair<long long const, long long> >*, unsigned long)
        nop
        leave
        ret
.LFE11464:
__gnu_cxx::__aligned_membuf<std::pair<long long const, long long> >::_M_addr():
.LFB11465:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11465:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_node():
.LFB11466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, unsigned long)
        leave
        ret
.LFE11466:
void std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::_Rb_tree_node<std::pair<long long const, long long> >*, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&):
.LFB11467:
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
        mov     edi, 48
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<long long const&>&& std::forward<std::tuple<long long const&> >(std::remove_reference<std::tuple<long long const&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<long long const, long long> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_Node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB9:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::construct<std::pair<long long const, long long>, std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, std::pair<long long const, long long>*, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&)
.LEHE9:
        jmp     .L195
.L193:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_put_node(std::_Rb_tree_node<std::pair<long long const, long long> >*)
.LEHB10:
        call    __cxa_rethrow
.LEHE10:
.L194:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L195:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11467:
.LLSDA11467:
.LLSDATTD11467:
.LLSDACSB11467:
.LLSDACSE11467:

.LLSDATT11467:
std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::begin():
.LFB11468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<long long const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11468:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<long long const, long long> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<long long const, long long> >*&, std::_Rb_tree_node_base*&):
.LFB11470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<long long const, long long> >*& std::forward<std::_Rb_tree_node<std::pair<long long const, long long> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<long long const, long long> >*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE33:
        nop
        leave
        ret
.LFE11470:
std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&):
.LFB11472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11472:
std::_Rb_tree_node<std::pair<long long const, long long> >::_M_valptr() const:
.LFB11473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<long long const, long long> >::_M_ptr() const
        leave
        ret
.LFE11473:
std::_Select1st<std::pair<long long const, long long> >::operator()(std::pair<long long const, long long> const&) const:
.LFB11474:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11474:
std::_Head_base<0ul, long long&&, false>::_Head_base<long long>(long long&&):
.LFB11476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE34:
        nop
        leave
        ret
.LFE11476:
void std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::_Rb_tree_node<std::pair<long long const, long long> >*, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&):
.LFB11478:
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
        mov     edi, 48
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<long long&&>&& std::forward<std::tuple<long long&&> >(std::remove_reference<std::tuple<long long&&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<long long const, long long> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_get_Node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB12:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::construct<std::pair<long long const, long long>, std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, std::pair<long long const, long long>*, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&)
.LEHE12:
        jmp     .L211
.L209:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<long long, std::pair<long long const, long long>, std::_Select1st<std::pair<long long const, long long> >, std::less<long long>, std::allocator<std::pair<long long const, long long> > >::_M_put_node(std::_Rb_tree_node<std::pair<long long const, long long> >*)
.LEHB13:
        call    __cxa_rethrow
.LEHE13:
.L210:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L211:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11478:
.LLSDA11478:
.LLSDATTD11478:
.LLSDACSB11478:
.LLSDACSE11478:

.LLSDATT11478:
void std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::destroy<std::pair<long long const, long long> >(std::pair<long long const, long long>*):
.LFB11562:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11562:
std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::deallocate(std::_Rb_tree_node<std::pair<long long const, long long> >*, unsigned long):
.LFB11563:
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
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11563:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, unsigned long):
.LFB11564:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11564:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::construct<std::pair<long long const, long long>, std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, std::pair<long long const, long long>*, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&):
.LFB11565:
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
        call    std::tuple<long long const&>&& std::forward<std::tuple<long long const&> >(std::remove_reference<std::tuple<long long const&> >::type&)
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
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::construct<std::pair<long long const, long long>, std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::pair<long long const, long long>*, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11565:
std::_Rb_tree_node<std::pair<long long const, long long> >*& std::forward<std::_Rb_tree_node<std::pair<long long const, long long> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<long long const, long long> >*&>::type&):
.LFB11566:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11566:
__gnu_cxx::__aligned_membuf<std::pair<long long const, long long> >::_M_ptr() const:
.LFB11567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<long long const, long long> >::_M_addr() const
        leave
        ret
.LFE11567:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > > >::construct<std::pair<long long const, long long>, std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >&, std::pair<long long const, long long>*, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&):
.LFB11568:
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
        call    std::tuple<long long&&>&& std::forward<std::tuple<long long&&> >(std::remove_reference<std::tuple<long long&&> >::type&)
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
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::construct<std::pair<long long const, long long>, std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::pair<long long const, long long>*, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11568:
std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::allocate(unsigned long, void const*):
.LFB11604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L224
        movabs  rax, 384307168202282325
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L225
        call    std::__throw_bad_array_new_length()
.L225:
        call    std::__throw_bad_alloc()
.L224:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11604:
std::tuple<long long const&>::tuple(std::tuple<long long const&>&&) [base object constructor]:
.LFB11607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, long long const&>::_Tuple_impl(std::_Tuple_impl<0ul, long long const&>&&) [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE11607:
void std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::construct<std::pair<long long const, long long>, std::piecewise_construct_t const&, std::tuple<long long const&>, std::tuple<> >(std::pair<long long const, long long>*, std::piecewise_construct_t const&, std::tuple<long long const&>&&, std::tuple<>&&):
.LFB11605:
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
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<long long const&>&& std::forward<std::tuple<long long const&> >(std::remove_reference<std::tuple<long long const&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<long long const&>::tuple(std::tuple<long long const&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB15:
        call    std::pair<long long const, long long>::pair<long long const&>(std::piecewise_construct_t, std::tuple<long long const&>, std::tuple<>)
.LEHE15:
        jmp     .L232
.L231:
        mov     r13, rax
        test    r14b, r14b
        je      .L230
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L230:
        mov     rax, r13
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L232:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11605:
.LLSDA11605:
.LLSDACSB11605:
.LLSDACSE11605:
__gnu_cxx::__aligned_membuf<std::pair<long long const, long long> >::_M_addr() const:
.LFB11609:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11609:
std::tuple<long long&&>::tuple(std::tuple<long long&&>&&) [base object constructor]:
.LFB11612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, long long&&>::_Tuple_impl(std::_Tuple_impl<0ul, long long&&>&&) [base object constructor]
.LBE36:
        nop
        leave
        ret
.LFE11612:
void std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::construct<std::pair<long long const, long long>, std::piecewise_construct_t const&, std::tuple<long long&&>, std::tuple<> >(std::pair<long long const, long long>*, std::piecewise_construct_t const&, std::tuple<long long&&>&&, std::tuple<>&&):
.LFB11610:
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
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<long long&&>&& std::forward<std::tuple<long long&&> >(std::remove_reference<std::tuple<long long&&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<long long&&>::tuple(std::tuple<long long&&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB17:
        call    std::pair<long long const, long long>::pair<long long&&>(std::piecewise_construct_t, std::tuple<long long&&>, std::tuple<>)
.LEHE17:
        jmp     .L240
.L239:
        mov     r13, rax
        test    r14b, r14b
        je      .L238
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L238:
        mov     rax, r13
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L240:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11610:
.LLSDA11610:
.LLSDACSB11610:
.LLSDACSE11610:
std::__new_allocator<std::_Rb_tree_node<std::pair<long long const, long long> > >::_M_max_size() const:
.LFB11619:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 192153584101141162
        pop     rbp
        ret
.LFE11619:
std::_Tuple_impl<0ul, long long const&>::_Tuple_impl(std::_Tuple_impl<0ul, long long const&>&&) [base object constructor]:
.LFB11621:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE37:
        nop
        pop     rbp
        ret
.LFE11621:
std::pair<long long const, long long>::pair<long long const&>(std::piecewise_construct_t, std::tuple<long long const&>, std::tuple<>):
.LFB11624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB38:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long long const, long long>::pair<long long const&, 0ul>(std::tuple<long long const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE38:
        nop
        leave
        ret
.LFE11624:
std::_Tuple_impl<0ul, long long&&>::_Tuple_impl(std::_Tuple_impl<0ul, long long&&>&&) [base object constructor]:
.LFB11627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE39:
        nop
        pop     rbp
        ret
.LFE11627:
std::pair<long long const, long long>::pair<long long&&>(std::piecewise_construct_t, std::tuple<long long&&>, std::tuple<>):
.LFB11630:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB40:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long long const, long long>::pair<long long&&, 0ul>(std::tuple<long long&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE40:
        nop
        leave
        ret
.LFE11630:
std::pair<long long const, long long>::pair<long long const&, 0ul>(std::tuple<long long const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB11636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB41:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<long long const&> >::type& std::get<0ul, long long const&>(std::tuple<long long const&>&)
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE41:
        nop
        leave
        ret
.LFE11636:
std::pair<long long const, long long>::pair<long long&&, 0ul>(std::tuple<long long&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB11639:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB42:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<long long&&> >::type& std::get<0ul, long long&&>(std::tuple<long long&&>&)
        mov     rdi, rax
        call    long long&& std::forward<long long&&>(std::remove_reference<long long&&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE42:
        nop
        leave
        ret
.LFE11639:
std::tuple_element<0ul, std::tuple<long long const&> >::type& std::get<0ul, long long const&>(std::tuple<long long const&>&):
.LFB11652:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    long long const& std::__get_helper<0ul, long long const&>(std::_Tuple_impl<0ul, long long const&>&)
        leave
        ret
.LFE11652:
long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&):
.LFB11653:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11653:
std::tuple_element<0ul, std::tuple<long long&&> >::type& std::get<0ul, long long&&>(std::tuple<long long&&>&):
.LFB11654:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    long long& std::__get_helper<0ul, long long&&>(std::_Tuple_impl<0ul, long long&&>&)
        leave
        ret
.LFE11654:
long long&& std::forward<long long&&>(std::remove_reference<long long&&>::type&):
.LFB11655:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11655:
long long const& std::__get_helper<0ul, long long const&>(std::_Tuple_impl<0ul, long long const&>&):
.LFB11657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, long long const&>::_M_head(std::_Tuple_impl<0ul, long long const&>&)
        leave
        ret
.LFE11657:
long long& std::__get_helper<0ul, long long&&>(std::_Tuple_impl<0ul, long long&&>&):
.LFB11658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, long long&&>::_M_head(std::_Tuple_impl<0ul, long long&&>&)
        leave
        ret
.LFE11658:
std::_Tuple_impl<0ul, long long const&>::_M_head(std::_Tuple_impl<0ul, long long const&>&):
.LFB11660:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, long long const&, false>::_M_head(std::_Head_base<0ul, long long const&, false>&)
        leave
        ret
.LFE11660:
std::_Tuple_impl<0ul, long long&&>::_M_head(std::_Tuple_impl<0ul, long long&&>&):
.LFB11661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, long long&&, false>::_M_head(std::_Head_base<0ul, long long&&, false>&)
        leave
        ret
.LFE11661:
std::_Head_base<0ul, long long const&, false>::_M_head(std::_Head_base<0ul, long long const&, false>&):
.LFB11662:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11662:
std::_Head_base<0ul, long long&&, false>::_M_head(std::_Head_base<0ul, long long&&, false>&):
.LFB11663:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11663:
__static_initialization_and_destruction_0(int, int):
.LFB11700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L271
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L271
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L271:
        nop
        leave
        ret
.LFE11700:
_GLOBAL__sub_I_solve():
.LFB11722:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11722:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1227:
.LASF1103:
.LASF58:
.LASF1274:
.LASF357:
.LASF23:
.LASF1208:
.LASF255:
.LASF852:
.LASF1231:
.LASF941:
.LASF564:
.LASF441:
.LASF350:
.LASF1141:
.LASF187:
.LASF1251:
.LASF468:
.LASF667:
.LASF478:
.LASF1023:
.LASF354:
.LASF759:
.LASF620:
.LASF793:
.LASF899:
.LASF373:
.LASF901:
.LASF1050:
.LASF426:
.LASF300:
.LASF53:
.LASF749:
.LASF109:
.LASF8:
.LASF1054:
.LASF874:
.LASF464:
.LASF798:
.LASF508:
.LASF960:
.LASF873:
.LASF774:
.LASF826:
.LASF514:
.LASF251:
.LASF193:
.LASF312:
.LASF189:
.LASF946:
.LASF480:
.LASF743:
.LASF737:
.LASF825:
.LASF1180:
.LASF1183:
.LASF716:
.LASF3:
.LASF1172:
.LASF1197:
.LASF832:
.LASF796:
.LASF498:
.LASF556:
.LASF1084:
.LASF243:
.LASF351:
.LASF230:
.LASF196:
.LASF1130:
.LASF1209:
.LASF569:
.LASF1145:
.LASF264:
.LASF757:
.LASF963:
.LASF1117:
.LASF706:
.LASF700:
.LASF257:
.LASF909:
.LASF877:
.LASF955:
.LASF118:
.LASF927:
.LASF867:
.LASF550:
.LASF327:
.LASF115:
.LASF910:
.LASF27:
.LASF1144:
.LASF1002:
.LASF280:
.LASF265:
.LASF649:
.LASF65:
.LASF510:
.LASF286:
.LASF1113:
.LASF68:
.LASF1134:
.LASF192:
.LASF904:
.LASF1031:
.LASF571:
.LASF639:
.LASF947:
.LASF884:
.LASF313:
.LASF606:
.LASF1108:
.LASF992:
.LASF671:
.LASF316:
.LASF288:
.LASF856:
.LASF913:
.LASF824:
.LASF990:
.LASF912:
.LASF256:
.LASF208:
.LASF482:
.LASF69:
.LASF761:
.LASF1015:
.LASF703:
.LASF1085:
.LASF1087:
.LASF1160:
.LASF593:
.LASF1250:
.LASF1278:
.LASF1140:
.LASF66:
.LASF621:
.LASF558:
.LASF76:
.LASF1192:
.LASF880:
.LASF1021:
.LASF1138:
.LASF922:
.LASF623:
.LASF652:
.LASF301:
.LASF778:
.LASF81:
.LASF296:
.LASF1114:
.LASF415:
.LASF1249:
.LASF431:
.LASF374:
.LASF227:
.LASF823:
.LASF1139:
.LASF690:
.LASF1073:
.LASF381:
.LASF1198:
.LASF113:
.LASF586:
.LASF734:
.LASF659:
.LASF680:
.LASF590:
.LASF305:
.LASF307:
.LASF756:
.LASF758:
.LASF928:
.LASF22:
.LASF31:
.LASF771:
.LASF872:
.LASF160:
.LASF552:
.LASF933:
.LASF1234:
.LASF1216:
.LASF195:
.LASF1174:
.LASF1240:
.LASF1168:
.LASF62:
.LASF1123:
.LASF797:
.LASF1007:
.LASF1129:
.LASF107:
.LASF15:
.LASF668:
.LASF834:
.LASF407:
.LASF442:
.LASF907:
.LASF727:
.LASF980:
.LASF503:
.LASF122:
.LASF363:
.LASF769:
.LASF92:
.LASF1158:
.LASF784:
.LASF1115:
.LASF1041:
.LASF679:
.LASF554:
.LASF511:
.LASF1105:
.LASF1199:
.LASF970:
.LASF44:
.LASF497:
.LASF732:
.LASF854:
.LASF340:
.LASF565:
.LASF375:
.LASF966:
.LASF337:
.LASF394:
.LASF308:
.LASF234:
.LASF968:
.LASF1088:
.LASF26:
.LASF1089:
.LASF1064:
.LASF762:
.LASF1091:
.LASF866:
.LASF295:
.LASF750:
.LASF859:
.LASF1205:
.LASF682:
.LASF425:
.LASF169:
.LASF1008:
.LASF29:
.LASF1181:
.LASF97:
.LASF60:
.LASF439:
.LASF841:
.LASF178:
.LASF575:
.LASF894:
.LASF469:
.LASF1259:
.LASF80:
.LASF1098:
.LASF86:
.LASF11:
.LASF579:
.LASF1045:
.LASF839:
.LASF1020:
.LASF211:
.LASF803:
.LASF790:
.LASF1061:
.LASF409:
.LASF1228:
.LASF38:
.LASF1230:
.LASF446:
.LASF868:
.LASF684:
.LASF828:
.LASF962:
.LASF843:
.LASF125:
.LASF242:
.LASF555:
.LASF906:
.LASF815:
.LASF647:
.LASF1221:
.LASF54:
.LASF1268:
.LASF269:
.LASF600:
.LASF896:
.LASF673:
.LASF143:
.LASF420:
.LASF976:
.LASF685:
.LASF686:
.LASF467:
.LASF915:
.LASF496:
.LASF1243:
.LASF2:
.LASF248:
.LASF246:
.LASF158:
.LASF799:
.LASF630:
.LASF332:
.LASF1093:
.LASF1282:
.LASF1082:
.LASF517:
.LASF1257:
.LASF864:
.LASF768:
.LASF165:
.LASF861:
.LASF1204:
.LASF281:
.LASF1256:
.LASF110:
.LASF702:
.LASF788:
.LASF427:
.LASF123:
.LASF1126:
.LASF358:
.LASF127:
.LASF174:
.LASF844:
.LASF1271:
.LASF974:
.LASF809:
.LASF483:
.LASF982:
.LASF1217:
.LASF693:
.LASF1213:
.LASF346:
.LASF934:
.LASF1200:
.LASF171:
.LASF203:
.LASF238:
.LASF100:
.LASF71:
.LASF1033:
.LASF763:
.LASF1119:
.LASF814:
.LASF274:
.LASF1052:
.LASF1081:
.LASF101:
.LASF231:
.LASF322:
.LASF87:
.LASF1056:
.LASF561:
.LASF1267:
.LASF326:
.LASF150:
.LASF317:
.LASF320:
.LASF543:
.LASF285:
.LASF981:
.LASF1152:
.LASF674:
.LASF416:
.LASF710:
.LASF440:
.LASF1013:
.LASF266:
.LASF1010:
.LASF154:
.LASF1071:
.LASF987:
.LASF133:
.LASF999:
.LASF794:
.LASF516:
.LASF900:
.LASF43:
.LASF292:
.LASF651:
.LASF179:
.LASF789:
.LASF198:
.LASF808:
.LASF17:
.LASF1076:
.LASF361:
.LASF849:
.LASF297:
.LASF1255:
.LASF568:
.LASF324:
.LASF911:
.LASF1090:
.LASF37:
.LASF738:
.LASF70:
.LASF1187:
.LASF401:
.LASF166:
.LASF1242:
.LASF457:
.LASF1253:
.LASF418:
.LASF719:
.LASF772:
.LASF455:
.LASF614:
.LASF294:
.LASF488:
.LASF1163:
.LASF640:
.LASF73:
.LASF923:
.LASF352:
.LASF956:
.LASF524:
.LASF553:
.LASF1147:
.LASF36:
.LASF252:
.LASF287:
.LASF500:
.LASF111:
.LASF1038:
.LASF229:
.LASF104:
.LASF984:
.LASF1219:
.LASF240:
.LASF72:
.LASF611:
.LASF918:
.LASF321:
.LASF1116:
.LASF869:
.LASF544:
.LASF1247:
.LASF1189:
.LASF637:
.LASF725:
.LASF224:
.LASF402:
.LASF1207:
.LASF532:
.LASF541:
.LASF978:
.LASF21:
.LASF1068:
.LASF609:
.LASF502:
.LASF722:
.LASF591:
.LASF278:
.LASF275:
.LASF289:
.LASF936:
.LASF891:
.LASF343:
.LASF1094:
.LASF40:
.LASF597:
.LASF513:
.LASF1166:
.LASF625:
.LASF917:
.LASF506:
.LASF932:
.LASF210:
.LASF889:
.LASF20:
.LASF67:
.LASF566:
.LASF875:
.LASF1067:
.LASF1043:
.LASF1159:
.LASF995:
.LASF1066:
.LASF662:
.LASF785:
.LASF1175:
.LASF419:
.LASF479:
.LASF607:
.LASF212:
.LASF304:
.LASF1109:
.LASF950:
.LASF140:
.LASF447:
.LASF315:
.LASF1177:
.LASF634:
.LASF362:
.LASF807:
.LASF1097:
.LASF1048:
.LASF131:
.LASF392:
.LASF202:
.LASF714:
.LASF1049:
.LASF223:
.LASF1190:
.LASF740:
.LASF33:
.LASF393:
.LASF557:
.LASF1184:
.LASF831:
.LASF390:
.LASF241:
.LASF533:
.LASF14:
.LASF398:
.LASF1286:
.LASF605:
.LASF520:
.LASF1102:
.LASF665:
.LASF1146:
.LASF629:
.LASF1150:
.LASF1154:
.LASF1157:
.LASF386:
.LASF422:
.LASF147:
.LASF1288:
.LASF820:
.LASF34:
.LASF330:
.LASF153:
.LASF530:
.LASF277:
.LASF225:
.LASF512:
.LASF582:
.LASF581:
.LASF1287:
.LASF519:
.LASF709:
.LASF1281:
.LASF1194:
.LASF635:
.LASF1120:
.LASF1236:
.LASF1004:
.LASF197:
.LASF389:
.LASF116:
.LASF126:
.LASF355:
.LASF45:
.LASF145:
.LASF885:
.LASF1161:
.LASF177:
.LASF599:
.LASF626:
.LASF1016:
.LASF641:
.LASF170:
.LASF1269:
.LASF1018:
.LASF729:
.LASF244:
.LASF1069:
.LASF780:
.LASF986:
.LASF883:
.LASF117:
.LASF353:
.LASF1006:
.LASF368:
.LASF141:
.LASF1220:
.LASF199:
.LASF1167:
.LASF370:
.LASF903:
.LASF35:
.LASF205:
.LASF723:
.LASF323:
.LASF924:
.LASF253:
.LASF1284:
.LASF748:
.LASF1238:
.LASF574:
.LASF1201:
.LASF1202:
.LASF663:
.LASF369:
.LASF1156:
.LASF492:
.LASF592:
.LASF529:
.LASF237:
.LASF560:
.LASF1063:
.LASF1176:
.LASF162:
.LASF721:
.LASF347:
.LASF646:
.LASF1276:
.LASF385:
.LASF459:
.LASF892:
.LASF470:
.LASF961:
.LASF747:
.LASF49:
.LASF787:
.LASF1239:
.LASF878:
.LASF333:
.LASF938:
.LASF1099:
.LASF1024:
.LASF215:
.LASF1266:
.LASF669:
.LASF9:
.LASF494:
.LASF108:
.LASF1133:
.LASF547:
.LASF551:
.LASF1001:
.LASF46:
.LASF1077:
.LASF180:
.LASF776:
.LASF833:
.LASF528:
.LASF435:
.LASF612:
.LASF216:
.LASF1164:
.LASF30:
.LASF1059:
.LASF91:
.LASF41:
.LASF1169:
.LASF735:
.LASF119:
.LASF624:
.LASF276:
.LASF770:
.LASF451:
.LASF377:
.LASF249:
.LASF890:
.LASF376:
.LASF811:
.LASF1030:
.LASF701:
.LASF1058:
.LASF1143:
.LASF475:
.LASF726:
.LASF293:
.LASF902:
.LASF348:
.LASF594:
.LASF99:
.LASF365:
.LASF914:
.LASF219:
.LASF1260:
.LASF1273:
.LASF454:
.LASF400:
.LASF465:
.LASF98:
.LASF1005:
.LASF675:
.LASF879:
.LASF161:
.LASF855:
.LASF1279:
.LASF146:
.LASF6:
.LASF1237:
.LASF518:
.LASF175:
.LASF471:
.LASF573:
.LASF546:
.LASF247:
.LASF542:
.LASF720:
.LASF1162:
.LASF786:
.LASF95:
.LASF487:
.LASF504:
.LASF421:
.LASF77:
.LASF562:
.LASF764:
.LASF804:
.LASF1029:
.LASF1142:
.LASF1079:
.LASF676:
.LASF563:
.LASF1060:
.LASF1186:
.LASF930:
.LASF766:
.LASF1153:
.LASF948:
.LASF188:
.LASF138:
.LASF865:
.LASF935:
.LASF64:
.LASF194:
.LASF996:
.LASF232:
.LASF1044:
.LASF51:
.LASF233:
.LASF1086:
.LASF921:
.LASF449:
.LASF342:
.LASF853:
.LASF1080:
.LASF120:
.LASF656:
.LASF88:
.LASF954:
.LASF245:
.LASF773:
.LASF931:
.LASF681:
.LASF572:
.LASF1264:
.LASF438:
.LASF916:
.LASF124:
.LASF436:
.LASF1214:
.LASF460:
.LASF692:
.LASF897:
.LASF396:
.LASF1148:
.LASF444:
.LASF523:
.LASF149:
.LASF1070:
.LASF979:
.LASF1027:
.LASF499:
.LASF121:
.LASF548:
.LASF130:
.LASF1037:
.LASF430:
.LASF848:
.LASF63:
.LASF239:
.LASF1137:
.LASF653:
.LASF1275:
.LASF967:
.LASF183:
.LASF463:
.LASF329:
.LASF657:
.LASF1072:
.LASF388:
.LASF144:
.LASF128:
.LASF898:
.LASF957:
.LASF56:
.LASF345:
.LASF85:
.LASF754:
.LASF1028:
.LASF303:
.LASF399:
.LASF18:
.LASF75:
.LASF61:
.LASF975:
.LASF1100:
.LASF443:
.LASF688:
.LASF103:
.LASF236:
.LASF989:
.LASF1193:
.LASF643:
.LASF163:
.LASF857:
.LASF486:
.LASF991:
.LASF383:
.LASF228:
.LASF1212:
.LASF1022:
.LASF456:
.LASF139:
.LASF1136:
.LASF920:
.LASF207:
.LASF39:
.LASF16:
.LASF382:
.LASF1118:
.LASF466:
.LASF335:
.LASF172:
.LASF958:
.LASF538:
.LASF744:
.LASF707:
.LASF157:
.LASF1012:
.LASF173:
.LASF819:
.LASF505:
.LASF1017:
.LASF1003:
.LASF862:
.LASF851:
.LASF818:
.LASF411:
.LASF428:
.LASF835:
.LASF1211:
.LASF767:
.LASF628:
.LASF47:
.LASF587:
.LASF5:
.LASF364:
.LASF536:
.LASF836:
.LASF114:
.LASF453:
.LASF1206:
.LASF1165:
.LASF484:
.LASF608:
.LASF1210:
.LASF728:
.LASF185:
.LASF985:
.LASF781:
.LASF106:
.LASF964:
.LASF567:
.LASF580:
.LASF545:
.LASF259:
.LASF1110:
.LASF775:
.LASF32:
.LASF1075:
.LASF1107:
.LASF711:
.LASF712:
.LASF176:
.LASF1125:
.LASF648:
.LASF1289:
.LASF1223:
.LASF167:
.LASF631:
.LASF1062:
.LASF220:
.LASF632:
.LASF678:
.LASF1258:
.LASF1196:
.LASF534:
.LASF359:
.LASF360:
.LASF604:
.LASF371:
.LASF783:
.LASF1245:
.LASF338:
.LASF838:
.LASF577:
.LASF1035:
.LASF1131:
.LASF25:
.LASF929:
.LASF585:
.LASF306:
.LASF302:
.LASF733:
.LASF151:
.LASF584:
.LASF615:
.LASF576:
.LASF926:
.LASF644:
.LASF349:
.LASF1101:
.LASF1106:
.LASF760:
.LASF959:
.LASF1246:
.LASF539:
.LASF272:
.LASF105:
.LASF1222:
.LASF501:
.LASF515:
.LASF1025:
.LASF184:
.LASF90:
.LASF74:
.LASF408:
.LASF893:
.LASF1009:
.LASF940:
.LASF972:
.LASF697:
.LASF458:
.LASF1135:
.LASF204:
.LASF821:
.LASF526:
.LASF731:
.LASF816:
.LASF379:
.LASF613:
.LASF481:
.LASF218:
.LASF971:
.LASF1055:
.LASF847:
.LASF1149:
.LASF309:
.LASF57:
.LASF805:
.LASF1042:
.LASF94:
.LASF89:
.LASF1026:
.LASF404:
.LASF765:
.LASF325:
.LASF282:
.LASF334:
.LASF1283:
.LASF953:
.LASF474:
.LASF1195:
.LASF595:
.LASF423:
.LASF406:
.LASF742:
.LASF403:
.LASF1040:
.LASF672:
.LASF191:
.LASF736:
.LASF973:
.LASF344:
.LASF284:
.LASF102:
.LASF939:
.LASF881:
.LASF258:
.LASF830:
.LASF432:
.LASF713:
.LASF452:
.LASF1170:
.LASF683:
.LASF527:
.LASF949:
.LASF1124:
.LASF739:
.LASF994:
.LASF226:
.LASF290:
.LASF1122:
.LASF495:
.LASF863:
.LASF83:
.LASF214:
.LASF801:
.LASF201:
.LASF689:
.LASF642:
.LASF477:
.LASF925:
.LASF405:
.LASF59:
.LASF24:
.LASF412:
.LASF800:
.LASF638:
.LASF598:
.LASF267:
.LASF1039:
.LASF583:
.LASF417:
.LASF12:
.LASF13:
.LASF998:
.LASF19:
.LASF1095:
.LASF1252:
.LASF410:
.LASF919:
.LASF283:
.LASF93:
.LASF745:
.LASF1272:
.LASF186:
.LASF1233:
.LASF845:
.LASF461:
.LASF696:
.LASF882:
.LASF522:
.LASF1191:
.LASF1232:
.LASF397:
.LASF299:
.LASF908:
.LASF262:
.LASF1034:
.LASF314:
.LASF96:
.LASF268:
.LASF42:
.LASF1261:
.LASF695:
.LASF983:
.LASF654:
.LASF450:
.LASF250:
.LASF372:
.LASF650:
.LASF871:
.LASF190:
.LASF806:
.LASF537:
.LASF746:
.LASF870:
.LASF850:
.LASF1074:
.LASF988:
.LASF655:
.LASF687:
.LASF490:
.LASF79:
.LASF82:
.LASF525:
.LASF952:
.LASF617:
.LASF997:
.LASF886:
.LASF311:
.LASF509:
.LASF842:
.LASF622:
.LASF860:
.LASF792:
.LASF1057:
.LASF944:
.LASF298:
.LASF658:
.LASF1096:
.LASF888:
.LASF28:
.LASF603:
.LASF751:
.LASF708:
.LASF718:
.LASF291:
.LASF876:
.LASF129:
.LASF328:
.LASF137:
.LASF489:
.LASF1053:
.LASF905:
.LASF159:
.LASF627:
.LASF670:
.LASF213:
.LASF273:
.LASF1285:
.LASF795:
.LASF1083:
.LASF969:
.LASF1032:
.LASF619:
.LASF331:
.LASF677:
.LASF235:
.LASF937:
.LASF155:
.LASF829:
.LASF339:
.LASF55:
.LASF791:
.LASF666:
.LASF596:
.LASF752:
.LASF135:
.LASF318:
.LASF156:
.LASF549:
.LASF660:
.LASF993:
.LASF951:
.LASF1046:
.LASF209:
.LASF1215:
.LASF378:
.LASF1047:
.LASF433:
.LASF1000:
.LASF271:
.LASF616:
.LASF810:
.LASF602:
.LASF1280:
.LASF132:
.LASF367:
.LASF943:
.LASF1235:
.LASF1019:
.LASF1078:
.LASF1263:
.LASF1111:
.LASF730:
.LASF424:
.LASF705:
.LASF531:
.LASF1218:
.LASF521:
.LASF50:
.LASF1203:
.LASF200:
.LASF1179:
.LASF491:
.LASF1104:
.LASF112:
.LASF1127:
.LASF812:
.LASF858:
.LASF540:
.LASF942:
.LASF472:
.LASF206:
.LASF601:
.LASF1036:
.LASF1185:
.LASF181:
.LASF715:
.LASF977:
.LASF887:
.LASF1173:
.LASF559:
.LASF437:
.LASF387:
.LASF694:
.LASF414:
.LASF445:
.LASF429:
.LASF462:
.LASF822:
.LASF846:
.LASF1065:
.LASF222:
.LASF1188:
.LASF837:
.LASF493:
.LASF840:
.LASF636:
.LASF535:
.LASF1121:
.LASF1277:
.LASF142:
.LASF691:
.LASF48:
.LASF485:
.LASF645:
.LASF395:
.LASF570:
.LASF589:
.LASF391:
.LASF134:
.LASF152:
.LASF78:
.LASF476:
.LASF221:
.LASF1224:
.LASF507:
.LASF263:
.LASF148:
.LASF610:
.LASF279:
.LASF261:
.LASF578:
.LASF755:
.LASF782:
.LASF827:
.LASF1011:
.LASF1151:
.LASF7:
.LASF1254:
.LASF413:
.LASF618:
.LASF1229:
.LASF217:
.LASF366:
.LASF664:
.LASF817:
.LASF1248:
.LASF182:
.LASF699:
.LASF1155:
.LASF356:
.LASF779:
.LASF1265:
.LASF4:
.LASF380:
.LASF777:
.LASF260:
.LASF136:
.LASF84:
.LASF254:
.LASF965:
.LASF164:
.LASF1132:
.LASF1262:
.LASF270:
.LASF168:
.LASF588:
.LASF1112:
.LASF10:
.LASF473:
.LASF1241:
.LASF52:
.LASF1182:
.LASF1226:
.LASF1092:
.LASF633:
.LASF895:
.LASF945:
.LASF741:
.LASF802:
.LASF341:
.LASF1244:
.LASF1051:
.LASF753:
.LASF336:
.LASF1225:
.LASF384:
.LASF698:
.LASF724:
.LASF1178:
.LASF717:
.LASF310:
.LASF1128:
.LASF319:
.LASF1014:
.LASF434:
.LASF448:
.LASF704:
.LASF1270:
.LASF1171:
.LASF813:
.LASF661:
.LASF0:
.LASF1: