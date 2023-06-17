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
std::piecewise_construct:
        .zero   1
std::_Rb_tree_header::_Rb_tree_header() [base object constructor]:
.LFB2402:
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
.LFE2402:
std::_Rb_tree_header::_M_reset():
.LFB2408:
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
.LFE2408:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Rb_tree_impl<std::less<int>, true>::~_Rb_tree_impl() [base object destructor]:
.LFB2944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >::~allocator() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE2944:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Rb_tree() [base object constructor]:
.LFB2946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Rb_tree_impl<std::less<int>, true>::_Rb_tree_impl() [complete object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2946:
std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::map() [base object constructor]:
.LFB2948:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Rb_tree() [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2948:
cache:
        .zero   48
.LC0:
        .string " "
main:
.LFB2950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-24], 1
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:cache
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::operator[](int&&)
        mov     DWORD PTR [rax], 1
        mov     DWORD PTR [rbp-20], 2
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:cache
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::operator[](int&&)
        mov     DWORD PTR [rax], 3
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L10
.L15:
.LBB6:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     edi, eax
        call    __gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::sqrt<int>(int)
        cvttsd2si       eax, xmm0
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    T(int)
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-12]
        and     eax, 1
        test    eax, eax
        jne     .L11
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-16], eax
        jge     .L12
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        jmp     .L13
.L12:
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-16]
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        jmp     .L13
.L11:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-16], eax
        jge     .L14
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-16]
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
.L13:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.L10:
.LBE6:
        mov     eax, DWORD PTR [rbp-28]
        test    eax, eax
        jne     .L15
        mov     eax, 0
        leave
        ret
.LFE2950:
T(int):
.LFB2951:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
        mov     edi, OFFSET FLAT:cache
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::end()
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:cache
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::find(int const&)
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_iterator<std::pair<int const, int> > const&, std::_Rb_tree_iterator<std::pair<int const, int> > const&)
        test    al, al
        je      .L18
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:cache
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     eax, DWORD PTR [rax]
        jmp     .L19
.L18:
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 1
        mov     edi, eax
        call    T(int)
        add     eax, 1
        lea     ebx, [rax+rax]
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 2
        mov     edi, eax
        call    T(int)
        mov     edx, ebx
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     ebx, DWORD PTR [rbp-20]
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:cache
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     DWORD PTR [rax], ebx
        mov     eax, DWORD PTR [rbp-20]
.L19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2951:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Rb_tree_impl<std::less<int>, true>::_Rb_tree_impl() [base object constructor]:
.LFB3268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_key_compare<std::less<int> >::_Rb_tree_key_compare() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_Rb_tree_header() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE3268:
std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >::~allocator() [base object destructor]:
.LFB3271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::~__new_allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE3271:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::~_Rb_tree() [base object destructor]:
.LFB3274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Rb_tree_impl<std::less<int>, true>::~_Rb_tree_impl() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE3274:
.LLSDA3274:
.LLSDACSB3274:
.LLSDACSE3274:
std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::operator[](int&&):
.LFB3276:
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
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::lower_bound(int const&)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<int const, int> > const&, std::_Rb_tree_iterator<std::pair<int const, int> > const&)
        test    al, al
        jne     .L24
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::key_comp() const
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::operator*() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        lea     rax, [rbp-34]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L25
.L24:
        mov     eax, 1
        jmp     .L26
.L25:
        mov     eax, 0
.L26:
        test    al, al
        je      .L27
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&> std::forward_as_tuple<int>(int&&)
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<int const, int> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<int const, int> > const&) [complete object constructor]
        lea     rcx, [rbp-33]
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_iterator<std::pair<int const, int> > std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<int const, int> >, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
        mov     QWORD PTR [rbp-56], rax
.L27:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::operator*() const
        add     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3276:
__gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::sqrt<int>(int):
.LFB3280:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE3280:
std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::find(int const&):
.LFB3284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::find(int const&)
        leave
        ret
.LFE3284:
std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::end():
.LFB3285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::end()
        leave
        ret
.LFE3285:
std::operator!=(std::_Rb_tree_iterator<std::pair<int const, int> > const&, std::_Rb_tree_iterator<std::pair<int const, int> > const&):
.LFB3286:
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
.LFE3286:
std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&):
.LFB3287:
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
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::lower_bound(int const&)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<int const, int> > const&, std::_Rb_tree_iterator<std::pair<int const, int> > const&)
        test    al, al
        jne     .L38
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::key_comp() const
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::operator*() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        lea     rax, [rbp-34]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L39
.L38:
        mov     eax, 1
        jmp     .L40
.L39:
        mov     eax, 0
.L40:
        test    al, al
        je      .L41
        mov     rbx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int const&>::tuple<true, true>(int const&)
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<int const, int> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<int const, int> > const&) [complete object constructor]
        lea     rcx, [rbp-33]
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_iterator<std::pair<int const, int> > std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<int const, int> >, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
        mov     QWORD PTR [rbp-56], rax
.L41:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::operator*() const
        add     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3287:
std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >::allocator() [base object constructor]:
.LFB3449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::__new_allocator() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE3449:
std::_Rb_tree_key_compare<std::less<int> >::_Rb_tree_key_compare() [base object constructor]:
.LFB3452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3452:
std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::~__new_allocator() [base object destructor]:
.LFB3455:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3455:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*):
.LFB3457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L47
.L48:
.LBB11:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_right(std::_Rb_tree_node_base*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, int> >*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_drop_node(std::_Rb_tree_node<std::pair<int const, int> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L47:
.LBE11:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L48
        nop
        nop
        leave
        ret
.LFE3457:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_begin():
.LFB3458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_mbegin() const
        leave
        ret
.LFE3458:
std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::lower_bound(int const&):
.LFB3459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::lower_bound(int const&)
        leave
        ret
.LFE3459:
std::operator==(std::_Rb_tree_iterator<std::pair<int const, int> > const&, std::_Rb_tree_iterator<std::pair<int const, int> > const&):
.LFB3460:
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
.LFE3460:
std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::key_comp() const:
.LFB3461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::key_comp() const
        nop
        leave
        ret
.LFE3461:
std::_Rb_tree_iterator<std::pair<int const, int> >::operator*() const:
.LFB3462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<int const, int> >::_M_valptr()
        leave
        ret
.LFE3462:
std::less<int>::operator()(int const&, int const&) const:
.LFB3463:
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
.LFE3463:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB3464:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3464:
std::tuple<int&&> std::forward_as_tuple<int>(int&&):
.LFB3465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&>::tuple<int, true, true>(int&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3465:
std::_Rb_tree_const_iterator<std::pair<int const, int> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<int const, int> > const&) [base object constructor]:
.LFB3474:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE12:
        nop
        pop     rbp
        ret
.LFE3474:
std::_Rb_tree_iterator<std::pair<int const, int> > std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<int const, int> >, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB3476:
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
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
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
.LEHB0:
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >&, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
.LEHE0:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB1:
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_M_key() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<int const, int> >, int const&)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        test    rax, rax
        je      .L67
        mov     rcx, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>)
.LEHE1:
        mov     rbx, rax
        jmp     .L68
.L67:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rbx, QWORD PTR [rbp-24]
.L68:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        jmp     .L72
.L71:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L72:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3476:
.LLSDA3476:
.LLSDACSB3476:
.LLSDACSE3476:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::find(int const&):
.LFB3484:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_begin()
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<int const, int> >*, std::_Rb_tree_node_base*, int const&)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::end()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<int const, int> > const&, std::_Rb_tree_iterator<std::pair<int const, int> > const&)
        test    al, al
        jne     .L74
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L75
.L74:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::end()
        jmp     .L77
.L75:
        mov     rax, QWORD PTR [rbp-32]
.L77:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3484:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::end():
.LFB3485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3485:
std::tuple<int const&>::tuple<true, true>(int const&):
.LFB3487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int const&>::_Tuple_impl(int const&) [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE3487:
.LLSDA3487:
.LLSDACSB3487:
.LLSDACSE3487:
std::_Rb_tree_iterator<std::pair<int const, int> > std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<int const, int> >, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB3489:
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
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
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
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
.LEHE3:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB4:
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_M_key() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<int const, int> >, int const&)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        test    rax, rax
        je      .L82
        mov     rcx, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>)
.LEHE4:
        mov     rbx, rax
        jmp     .L83
.L82:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rbx, QWORD PTR [rbp-24]
.L83:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        jmp     .L87
.L86:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L87:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3489:
.LLSDA3489:
.LLSDACSB3489:
.LLSDACSE3489:
std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::__new_allocator() [base object constructor]:
.LFB3588:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3588:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_right(std::_Rb_tree_node_base*):
.LFB3590:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE3590:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_left(std::_Rb_tree_node_base*):
.LFB3591:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE3591:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_drop_node(std::_Rb_tree_node<std::pair<int const, int> >*):
.LFB3592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<int const, int> >*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_put_node(std::_Rb_tree_node<std::pair<int const, int> >*)
        nop
        leave
        ret
.LFE3592:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_mbegin() const:
.LFB3593:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE3593:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::lower_bound(int const&):
.LFB3594:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_begin()
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<int const, int> >*, std::_Rb_tree_node_base*, int const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3594:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::key_comp() const:
.LFB3595:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3595:
std::_Rb_tree_node<std::pair<int const, int> >::_M_valptr():
.LFB3596:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int const, int> >::_M_ptr()
        leave
        ret
.LFE3596:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3597:
std::tuple<int&&>::tuple<int, true, true>(int&&):
.LFB3599:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB14:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int&&>::_Tuple_impl<int>(int&&)
.LBE14:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3599:
.LLSDA3599:
.LLSDACSB3599:
.LLSDACSE3599:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB3601:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3601:
std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&):
.LFB3602:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3602:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB3603:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3603:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >&, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB3605:
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
.LBB15:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<int const, int> >* std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
.LBE15:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3605:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::~_Auto_node() [base object destructor]:
.LFB3608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L114
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_drop_node(std::_Rb_tree_node<std::pair<int const, int> >*)
.L114:
.LBE16:
        nop
        leave
        ret
.LFE3608:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<int const, int> >, int const&):
.LFB3610:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-264], rdi
        mov     QWORD PTR [rbp-272], rsi
        mov     QWORD PTR [rbp-280], rdx
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<int const, int> >::_M_const_cast() const
        mov     QWORD PTR [rbp-232], rax
.LBB17:
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_end()
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L116
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::size() const
        test    rax, rax
        je      .L117
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L117
        mov     eax, 1
        jmp     .L118
.L117:
        mov     eax, 0
.L118:
        test    al, al
        je      .L119
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-200], 0
        lea     rcx, [rbp-200]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        jmp     .L131
.L119:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_unique_pos(int const&)
        jmp     .L131
.L116:
.LBB18:
.LBB19:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L121
.LBB20:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-240], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_leftmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L122
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_leftmost()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_leftmost()
        mov     rcx, rax
        lea     rax, [rbp-192]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-192]
        mov     rdx, QWORD PTR [rbp-184]
        jmp     .L131
.L122:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::operator--()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L124
        mov     rax, QWORD PTR [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L125
        mov     QWORD PTR [rbp-152], 0
        lea     rdx, [rbp-240]
        lea     rcx, [rbp-152]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-176]
        mov     rdx, QWORD PTR [rbp-168]
        jmp     .L131
.L125:
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        jmp     .L131
.L124:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_unique_pos(int const&)
        jmp     .L131
.L121:
.LBE20:
.LBB21:
.LBB22:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L126
.LBB23:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-248], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L127
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-104], 0
        lea     rcx, [rbp-104]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        jmp     .L131
.L127:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::operator++()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L129
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L130
        mov     QWORD PTR [rbp-72], 0
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        jmp     .L131
.L130:
        lea     rdx, [rbp-248]
        lea     rcx, [rbp-248]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L131
.L129:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_unique_pos(int const&)
        jmp     .L131
.L126:
.LBE23:
        mov     QWORD PTR [rbp-24], 0
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L131:
.LBE22:
.LBE21:
.LBE19:
.LBE18:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3610:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_M_key() const:
.LFB3619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node<std::pair<int const, int> > const*)
        leave
        ret
.LFE3619:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>):
.LFB3620:
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
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<int const, int> >*)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3620:
std::_Rb_tree_iterator<std::pair<int const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB3622:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE24:
        nop
        pop     rbp
        ret
.LFE3622:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_end():
.LFB3626:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE3626:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<int const, int> >*, std::_Rb_tree_node_base*, int const&):
.LFB3627:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        jmp     .L140
.L142:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node<std::pair<int const, int> > const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        xor     eax, 1
        test    al, al
        je      .L141
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L140
.L141:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
.L140:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L142
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3627:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node_base const*):
.LFB3628:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node<std::pair<int const, int> > const*)
        leave
        ret
.LFE3628:
std::_Tuple_impl<0ul, int const&>::_Tuple_impl(int const&) [base object constructor]:
.LFB3630:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<0ul, int const&, false>::_Head_base(int const&) [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE3630:
std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&):
.LFB3632:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3632:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >&, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB3634:
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
.LBB26:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<int const, int> >* std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
.LBE26:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3634:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<int const, int> >*):
.LFB3704:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<int const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::destroy<std::pair<int const, int> >(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, std::pair<int const, int>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3704:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_put_node(std::_Rb_tree_node<std::pair<int const, int> >*):
.LFB3706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, std::_Rb_tree_node<std::pair<int const, int> >*, unsigned long)
        nop
        leave
        ret
.LFE3706:
.LLSDA3706:
.LLSDACSB3706:
.LLSDACSE3706:
__gnu_cxx::__aligned_membuf<std::pair<int const, int> >::_M_ptr():
.LFB3707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int const, int> >::_M_addr()
        leave
        ret
.LFE3707:
std::_Tuple_impl<0ul, int&&>::_Tuple_impl<int>(int&&):
.LFB3709:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int&&, false>::_Head_base<int>(int&&)
.LBE27:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3709:
std::_Rb_tree_node<std::pair<int const, int> >* std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB3711:
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
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
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
        call    void std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::_Rb_tree_node<std::pair<int const, int> >*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3711:
std::_Rb_tree_const_iterator<std::pair<int const, int> >::_M_const_cast() const:
.LFB3712:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3712:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::size() const:
.LFB3713:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        pop     rbp
        ret
.LFE3713:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_rightmost():
.LFB3714:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        pop     rbp
        ret
.LFE3714:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&):
.LFB3716:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB28:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE28:
        nop
        pop     rbp
        ret
.LFE3716:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_insert_unique_pos(int const&):
.LFB3718:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_end()
        mov     QWORD PTR [rbp-104], rax
        mov     BYTE PTR [rbp-17], 1
        jmp     .L165
.L168:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node<std::pair<int const, int> > const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L166
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L167
.L166:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_right(std::_Rb_tree_node_base*)
.L167:
        mov     QWORD PTR [rbp-96], rax
.L165:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L168
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L169
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<int const, int> > const&, std::_Rb_tree_iterator<std::pair<int const, int> > const&)
        test    al, al
        je      .L170
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<int const, int> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<int const, int> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L173
.L170:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::operator--()
.L169:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L172
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<int const, int> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<int const, int> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L173
.L172:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L173:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3718:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_leftmost():
.LFB3721:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        pop     rbp
        ret
.LFE3721:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&):
.LFB3723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB29:
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
.LBE29:
        nop
        leave
        ret
.LFE3723:
std::_Rb_tree_iterator<std::pair<int const, int> >::operator--():
.LFB3725:
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
.LFE3725:
std::_Rb_tree_iterator<std::pair<int const, int> >::operator++():
.LFB3726:
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
.LFE3726:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node<std::pair<int const, int> > const*):
.LFB3727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<int const, int> >::_M_valptr() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<int const, int> >::operator()(std::pair<int const, int> const&) const
        leave
        ret
.LFE3727:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<int const, int> >*):
.LFB3729:
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
        jne     .L184
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_end()
        cmp     QWORD PTR [rbp-56], rax
        je      .L184
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_S_key(std::_Rb_tree_node<std::pair<int const, int> > const*)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        test    al, al
        je      .L185
.L184:
        mov     eax, 1
        jmp     .L186
.L185:
        mov     eax, 0
.L186:
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
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3729:
std::_Head_base<0ul, int const&, false>::_Head_base(int const&) [base object constructor]:
.LFB3731:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE30:
        nop
        pop     rbp
        ret
.LFE3731:
std::_Rb_tree_node<std::pair<int const, int> >* std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB3733:
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
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
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
        call    void std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::_Rb_tree_node<std::pair<int const, int> >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3733:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_Node_allocator():
.LFB3759:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3759:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::destroy<std::pair<int const, int> >(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, std::pair<int const, int>*):
.LFB3760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::destroy<std::pair<int const, int> >(std::pair<int const, int>*)
        nop
        leave
        ret
.LFE3760:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, std::_Rb_tree_node<std::pair<int const, int> >*, unsigned long):
.LFB3761:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::deallocate(std::_Rb_tree_node<std::pair<int const, int> >*, unsigned long)
        nop
        leave
        ret
.LFE3761:
__gnu_cxx::__aligned_membuf<std::pair<int const, int> >::_M_addr():
.LFB3762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3762:
std::_Head_base<0ul, int&&, false>::_Head_base<int>(int&&):
.LFB3764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE31:
        nop
        leave
        ret
.LFE3764:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_node():
.LFB3766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, unsigned long)
        leave
        ret
.LFE3766:
void std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::_Rb_tree_node<std::pair<int const, int> >*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB3767:
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
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<int const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_Node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB6:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
.LEHE6:
        jmp     .L205
.L203:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_put_node(std::_Rb_tree_node<std::pair<int const, int> >*)
.LEHB7:
        call    __cxa_rethrow
.LEHE7:
.L204:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L205:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3767:
.LLSDA3767:
.LLSDATTD3767:
.LLSDACSB3767:
.LLSDACSE3767:

.LLSDATT3767:
std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::begin():
.LFB3768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<int const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3768:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<int const, int> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<int const, int> >*&, std::_Rb_tree_node_base*&):
.LFB3770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB32:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<int const, int> >*& std::forward<std::_Rb_tree_node<std::pair<int const, int> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<int const, int> >*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE32:
        nop
        leave
        ret
.LFE3770:
std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&):
.LFB3772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3772:
std::_Rb_tree_node<std::pair<int const, int> >::_M_valptr() const:
.LFB3773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int const, int> >::_M_ptr() const
        leave
        ret
.LFE3773:
std::_Select1st<std::pair<int const, int> >::operator()(std::pair<int const, int> const&) const:
.LFB3774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3774:
void std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::_Rb_tree_node<std::pair<int const, int> >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB3775:
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
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<int const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_get_Node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB9:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
.LEHE9:
        jmp     .L220
.L218:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::_M_put_node(std::_Rb_tree_node<std::pair<int const, int> >*)
.LEHB10:
        call    __cxa_rethrow
.LEHE10:
.L219:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L220:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3775:
.LLSDA3775:
.LLSDATTD3775:
.LLSDACSB3775:
.LLSDACSE3775:

.LLSDATT3775:
void std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::destroy<std::pair<int const, int> >(std::pair<int const, int>*):
.LFB3787:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3787:
std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::deallocate(std::_Rb_tree_node<std::pair<int const, int> >*, unsigned long):
.LFB3788:
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
.LFE3788:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, unsigned long):
.LFB3789:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3789:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB3790:
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
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
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
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3790:
std::_Rb_tree_node<std::pair<int const, int> >*& std::forward<std::_Rb_tree_node<std::pair<int const, int> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<int const, int> >*&>::type&):
.LFB3791:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3791:
__gnu_cxx::__aligned_membuf<std::pair<int const, int> >::_M_ptr() const:
.LFB3792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int const, int> >::_M_addr() const
        leave
        ret
.LFE3792:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<int const, int> > > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<int const, int> > >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB3793:
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
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
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
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3793:
std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::allocate(unsigned long, void const*):
.LFB3798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L233
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L234
        call    std::__throw_bad_array_new_length()
.L234:
        call    std::__throw_bad_alloc()
.L233:
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
.LFE3798:
std::tuple<int&&>::tuple(std::tuple<int&&>&&) [base object constructor]:
.LFB3801:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&&>::_Tuple_impl(std::_Tuple_impl<0ul, int&&>&&) [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE3801:
void std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB3799:
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
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&>::tuple(std::tuple<int&&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB12:
        call    std::pair<int const, int>::pair<int&&>(std::piecewise_construct_t, std::tuple<int&&>, std::tuple<>)
.LEHE12:
        jmp     .L241
.L240:
        mov     r13, rax
        test    r14b, r14b
        je      .L239
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L239:
        mov     rax, r13
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L241:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3799:
.LLSDA3799:
.LLSDACSB3799:
.LLSDACSE3799:
__gnu_cxx::__aligned_membuf<std::pair<int const, int> >::_M_addr() const:
.LFB3803:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3803:
std::tuple<int const&>::tuple(std::tuple<int const&>&&) [base object constructor]:
.LFB3806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int const&>::_Tuple_impl(std::_Tuple_impl<0ul, int const&>&&) [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE3806:
void std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB3804:
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
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int const&>::tuple(std::tuple<int const&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB14:
        call    std::pair<int const, int>::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>)
.LEHE14:
        jmp     .L249
.L248:
        mov     r13, rax
        test    r14b, r14b
        je      .L247
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L247:
        mov     rax, r13
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L249:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3804:
.LLSDA3804:
.LLSDACSB3804:
.LLSDACSE3804:
std::__new_allocator<std::_Rb_tree_node<std::pair<int const, int> > >::_M_max_size() const:
.LFB3808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE3808:
std::_Tuple_impl<0ul, int&&>::_Tuple_impl(std::_Tuple_impl<0ul, int&&>&&) [base object constructor]:
.LFB3810:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE35:
        nop
        pop     rbp
        ret
.LFE3810:
std::pair<int const, int>::pair<int&&>(std::piecewise_construct_t, std::tuple<int&&>, std::tuple<>):
.LFB3813:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int const, int>::pair<int&&, 0ul>(std::tuple<int&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE36:
        nop
        leave
        ret
.LFE3813:
std::_Tuple_impl<0ul, int const&>::_Tuple_impl(std::_Tuple_impl<0ul, int const&>&&) [base object constructor]:
.LFB3816:
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
.LFE3816:
std::pair<int const, int>::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>):
.LFB3819:
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
        call    std::pair<int const, int>::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE38:
        nop
        leave
        ret
.LFE3819:
std::pair<int const, int>::pair<int&&, 0ul>(std::tuple<int&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB3822:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB39:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int&&> >::type& std::get<0ul, int&&>(std::tuple<int&&>&)
        mov     rdi, rax
        call    int&& std::forward<int&&>(std::remove_reference<int&&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
.LBE39:
        nop
        leave
        ret
.LFE3822:
std::pair<int const, int>::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB3825:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB40:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int const&> >::type& std::get<0ul, int const&>(std::tuple<int const&>&)
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
.LBE40:
        nop
        leave
        ret
.LFE3825:
std::tuple_element<0ul, std::tuple<int&&> >::type& std::get<0ul, int&&>(std::tuple<int&&>&):
.LFB3827:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<0ul, int&&>(std::_Tuple_impl<0ul, int&&>&)
        leave
        ret
.LFE3827:
int&& std::forward<int&&>(std::remove_reference<int&&>::type&):
.LFB3828:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3828:
std::tuple_element<0ul, std::tuple<int const&> >::type& std::get<0ul, int const&>(std::tuple<int const&>&):
.LFB3829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int const& std::__get_helper<0ul, int const&>(std::_Tuple_impl<0ul, int const&>&)
        leave
        ret
.LFE3829:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB3830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3830:
int& std::__get_helper<0ul, int&&>(std::_Tuple_impl<0ul, int&&>&):
.LFB3831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&&>::_M_head(std::_Tuple_impl<0ul, int&&>&)
        leave
        ret
.LFE3831:
int const& std::__get_helper<0ul, int const&>(std::_Tuple_impl<0ul, int const&>&):
.LFB3832:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int const&>::_M_head(std::_Tuple_impl<0ul, int const&>&)
        leave
        ret
.LFE3832:
std::_Tuple_impl<0ul, int&&>::_M_head(std::_Tuple_impl<0ul, int&&>&):
.LFB3833:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int&&, false>::_M_head(std::_Head_base<0ul, int&&, false>&)
        leave
        ret
.LFE3833:
std::_Tuple_impl<0ul, int const&>::_M_head(std::_Tuple_impl<0ul, int const&>&):
.LFB3834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int const&, false>::_M_head(std::_Head_base<0ul, int const&, false>&)
        leave
        ret
.LFE3834:
std::_Head_base<0ul, int&&, false>::_M_head(std::_Head_base<0ul, int&&, false>&):
.LFB3835:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3835:
std::_Head_base<0ul, int const&, false>::_M_head(std::_Head_base<0ul, int const&, false>&):
.LFB3836:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3836:
std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::~map() [base object destructor]:
.LFB3839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<int, std::pair<int const, int>, std::_Select1st<std::pair<int const, int> >, std::less<int>, std::allocator<std::pair<int const, int> > >::~_Rb_tree() [complete object destructor]
.LBE41:
        nop
        leave
        ret
.LFE3839:
__static_initialization_and_destruction_0(int, int):
.LFB3837:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L281
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L281
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:cache
        call    std::map<int, int, std::less<int>, std::allocator<std::pair<int const, int> > >::map() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:cache
        mov     edi, OFFSET FLAT:_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED1Ev
        call    __cxa_atexit
.L281:
        nop
        leave
        ret
.LFE3837:
_GLOBAL__sub_I_cache:
.LFB3841:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3841:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF877:
.LASF863:
.LASF601:
.LASF945:
.LASF398:
.LASF532:
.LASF277:
.LASF49:
.LASF668:
.LASF991:
.LASF311:
.LASF7:
.LASF604:
.LASF627:
.LASF415:
.LASF579:
.LASF748:
.LASF1031:
.LASF1119:
.LASF763:
.LASF48:
.LASF1015:
.LASF870:
.LASF558:
.LASF1067:
.LASF164:
.LASF665:
.LASF427:
.LASF445:
.LASF246:
.LASF125:
.LASF247:
.LASF307:
.LASF747:
.LASF1127:
.LASF939:
.LASF576:
.LASF263:
.LASF933:
.LASF602:
.LASF584:
.LASF937:
.LASF1090:
.LASF353:
.LASF401:
.LASF312:
.LASF1057:
.LASF643:
.LASF804:
.LASF487:
.LASF687:
.LASF174:
.LASF546:
.LASF1033:
.LASF727:
.LASF531:
.LASF614:
.LASF391:
.LASF372:
.LASF904:
.LASF146:
.LASF936:
.LASF522:
.LASF796:
.LASF577:
.LASF736:
.LASF491:
.LASF644:
.LASF789:
.LASF451:
.LASF458:
.LASF835:
.LASF709:
.LASF673:
.LASF126:
.LASF1055:
.LASF810:
.LASF267:
.LASF287:
.LASF84:
.LASF349:
.LASF1024:
.LASF525:
.LASF914:
.LASF222:
.LASF1040:
.LASF524:
.LASF512:
.LASF111:
.LASF1020:
.LASF817:
.LASF433:
.LASF182:
.LASF819:
.LASF434:
.LASF553:
.LASF383:
.LASF6:
.LASF623:
.LASF255:
.LASF1077:
.LASF339:
.LASF633:
.LASF1114:
.LASF1007:
.LASF771:
.LASF1086:
.LASF772:
.LASF920:
.LASF413:
.LASF131:
.LASF1061:
.LASF519:
.LASF253:
.LASF744:
.LASF480:
.LASF130:
.LASF225:
.LASF87:
.LASF1048:
.LASF953:
.LASF563:
.LASF499:
.LASF1004:
.LASF966:
.LASF880:
.LASF983:
.LASF324:
.LASF685:
.LASF426:
.LASF361:
.LASF607:
.LASF379:
.LASF465:
.LASF901:
.LASF571:
.LASF431:
.LASF438:
.LASF140:
.LASF194:
.LASF625:
.LASF161:
.LASF756:
.LASF654:
.LASF185:
.LASF732:
.LASF619:
.LASF986:
.LASF557:
.LASF808:
.LASF358:
.LASF281:
.LASF695:
.LASF941:
.LASF776:
.LASF976:
.LASF977:
.LASF978:
.LASF409:
.LASF708:
.LASF467:
.LASF768:
.LASF51:
.LASF342:
.LASF621:
.LASF1083:
.LASF300:
.LASF13:
.LASF864:
.LASF666:
.LASF180:
.LASF189:
.LASF259:
.LASF507:
.LASF670:
.LASF838:
.LASF411:
.LASF99:
.LASF374:
.LASF788:
.LASF572:
.LASF922:
.LASF544:
.LASF399:
.LASF50:
.LASF679:
.LASF1044:
.LASF738:
.LASF497:
.LASF260:
.LASF706:
.LASF235:
.LASF581:
.LASF165:
.LASF61:
.LASF178:
.LASF793:
.LASF184:
.LASF1043:
.LASF156:
.LASF779:
.LASF127:
.LASF490:
.LASF595:
.LASF959:
.LASF967:
.LASF16:
.LASF1080:
.LASF114:
.LASF155:
.LASF1060:
.LASF1131:
.LASF586:
.LASF190:
.LASF811:
.LASF993:
.LASF1037:
.LASF1058:
.LASF593:
.LASF859:
.LASF1099:
.LASF442:
.LASF207:
.LASF585:
.LASF489:
.LASF885:
.LASF1085:
.LASF845:
.LASF929:
.LASF302:
.LASF303:
.LASF274:
.LASF889:
.LASF691:
.LASF809:
.LASF724:
.LASF428:
.LASF631:
.LASF561:
.LASF112:
.LASF935:
.LASF41:
.LASF292:
.LASF583:
.LASF202:
.LASF136:
.LASF298:
.LASF77:
.LASF327:
.LASF154:
.LASF393:
.LASF854:
.LASF496:
.LASF659:
.LASF984:
.LASF981:
.LASF686:
.LASF737:
.LASF58:
.LASF814:
.LASF280:
.LASF485:
.LASF388:
.LASF699:
.LASF1017:
.LASF80:
.LASF911:
.LASF208:
.LASF803:
.LASF271:
.LASF674:
.LASF530:
.LASF1100:
.LASF755:
.LASF248:
.LASF250:
.LASF565:
.LASF23:
.LASF285:
.LASF948:
.LASF728:
.LASF675:
.LASF823:
.LASF790:
.LASF1068:
.LASF5:
.LASF534:
.LASF713:
.LASF749:
.LASF1039:
.LASF764:
.LASF192:
.LASF309:
.LASF33:
.LASF238:
.LASF468:
.LASF975:
.LASF461:
.LASF20:
.LASF206:
.LASF268:
.LASF965:
.LASF482:
.LASF205:
.LASF778:
.LASF690:
.LASF101:
.LASF1023:
.LASF509:
.LASF667:
.LASF671:
.LASF958:
.LASF66:
.LASF151:
.LASF536:
.LASF1088:
.LASF528:
.LASF344:
.LASF1082:
.LASF159:
.LASF527:
.LASF735:
.LASF153:
.LASF703:
.LASF820:
.LASF573:
.LASF352:
.LASF25:
.LASF842:
.LASF641:
.LASF970:
.LASF32:
.LASF420:
.LASF326:
.LASF115:
.LASF1098:
.LASF598:
.LASF754:
.LASF322:
.LASF681:
.LASF242:
.LASF618:
.LASF108:
.LASF139:
.LASF943:
.LASF29:
.LASF297:
.LASF555:
.LASF1102:
.LASF556:
.LASF357:
.LASF129:
.LASF432:
.LASF800:
.LASF457:
.LASF117:
.LASF217:
.LASF560:
.LASF30:
.LASF456:
.LASF195:
.LASF639:
.LASF743:
.LASF44:
.LASF891:
.LASF1021:
.LASF405:
.LASF1063:
.LASF440:
.LASF216:
.LASF1054:
.LASF818:
.LASF346:
.LASF418:
.LASF1018:
.LASF266:
.LASF1019:
.LASF484:
.LASF373:
.LASF83:
.LASF915:
.LASF781:
.LASF969:
.LASF821:
.LASF646:
.LASF1071:
.LASF837:
.LASF450:
.LASF377:
.LASF212:
.LASF1118:
.LASF797:
.LASF97:
.LASF1047:
.LASF1005:
.LASF729:
.LASF574:
.LASF424:
.LASF985:
.LASF751:
.LASF63:
.LASF469:
.LASF479:
.LASF62:
.LASF636:
.LASF226:
.LASF801:
.LASF1125:
.LASF229:
.LASF24:
.LASF3:
.LASF610:
.LASF1079:
.LASF570:
.LASF258:
.LASF293:
.LASF38:
.LASF635:
.LASF390:
.LASF1028:
.LASF664:
.LASF160:
.LASF548:
.LASF951:
.LASF186:
.LASF45:
.LASF241:
.LASF903:
.LASF95:
.LASF28:
.LASF89:
.LASF603:
.LASF872:
.LASF575:
.LASF730:
.LASF807:
.LASF848:
.LASF769:
.LASF211:
.LASF354:
.LASF750:
.LASF1132:
.LASF494:
.LASF279:
.LASF689:
.LASF1130:
.LASF376:
.LASF338:
.LASF301:
.LASF932:
.LASF1124:
.LASF650:
.LASF609:
.LASF148:
.LASF923:
.LASF684:
.LASF952:
.LASF533:
.LASF938:
.LASF839:
.LASF559:
.LASF726:
.LASF1064:
.LASF417:
.LASF336:
.LASF516:
.LASF717:
.LASF785:
.LASF223:
.LASF1107:
.LASF181:
.LASF867:
.LASF648:
.LASF634:
.LASF637:
.LASF176:
.LASF79:
.LASF315:
.LASF688:
.LASF928:
.LASF43:
.LASF1078:
.LASF916:
.LASF989:
.LASF999:
.LASF990:
.LASF898:
.LASF106:
.LASF236:
.LASF65:
.LASF930:
.LASF74:
.LASF830:
.LASF360:
.LASF701:
.LASF850:
.LASF221:
.LASF175:
.LASF359:
.LASF31:
.LASF157:
.LASF53:
.LASF875:
.LASF917:
.LASF69:
.LASF366:
.LASF876:
.LASF348:
.LASF385:
.LASF822:
.LASF1006:
.LASF831:
.LASF187:
.LASF234:
.LASF718:
.LASF76:
.LASF232:
.LASF802:
.LASF890:
.LASF628:
.LASF805:
.LASF658:
.LASF514:
.LASF26:
.LASF1069:
.LASF320:
.LASF806:
.LASF705:
.LASF454:
.LASF588:
.LASF538:
.LASF15:
.LASF537:
.LASF477:
.LASF220:
.LASF647:
.LASF1103:
.LASF172:
.LASF912:
.LASF856:
.LASF308:
.LASF22:
.LASF905:
.LASF474:
.LASF888:
.LASF104:
.LASF697:
.LASF1059:
.LASF597:
.LASF698:
.LASF18:
.LASF1087:
.LASF660:
.LASF723:
.LASF42:
.LASF652:
.LASF282:
.LASF381:
.LASF75:
.LASF402:
.LASF345:
.LASF605:
.LASF1013:
.LASF98:
.LASF505:
.LASF746:
.LASF4:
.LASF17:
.LASF881:
.LASF655:
.LASF840:
.LASF249:
.LASF245:
.LASF592:
.LASF350:
.LASF404:
.LASF608:
.LASF956:
.LASF539:
.LASF696:
.LASF1121:
.LASF493:
.LASF1011:
.LASF1027:
.LASF940:
.LASF783:
.LASF653:
.LASF230:
.LASF787:
.LASF629:
.LASF620:
.LASF476:
.LASF1038:
.LASF403:
.LASF515:
.LASF767:
.LASF1074:
.LASF1120:
.LASF455:
.LASF337:
.LASF483:
.LASF380:
.LASF290:
.LASF961:
.LASF367:
.LASF1115:
.LASF757:
.LASF860:
.LASF1009:
.LASF829:
.LASF722:
.LASF286:
.LASF613:
.LASF416:
.LASF1095:
.LASF758:
.LASF486:
.LASF56:
.LASF795:
.LASF310:
.LASF1084:
.LASF135:
.LASF340:
.LASF866:
.LASF780:
.LASF1026:
.LASF363:
.LASF692:
.LASF133:
.LASF794:
.LASF387:
.LASF1056:
.LASF132:
.LASF622:
.LASF435:
.LASF443:
.LASF847:
.LASF766:
.LASF960:
.LASF343:
.LASF762:
.LASF9:
.LASF731:
.LASF70:
.LASF893:
.LASF1123:
.LASF996:
.LASF124:
.LASF1116:
.LASF492:
.LASF873:
.LASF233:
.LASF227:
.LASF46:
.LASF200:
.LASF191:
.LASF1014:
.LASF934:
.LASF1016:
.LASF330:
.LASF1034:
.LASF243:
.LASF481:
.LASF94:
.LASF355:
.LASF567:
.LASF1097:
.LASF447:
.LASF341:
.LASF1052:
.LASF1053:
.LASF305:
.LASF197:
.LASF638:
.LASF946:
.LASF314:
.LASF163:
.LASF351:
.LASF39:
.LASF55:
.LASF980:
.LASF517:
.LASF784:
.LASF93:
.LASF1001:
.LASF170:
.LASF167:
.LASF676:
.LASF1003:
.LASF278:
.LASF700:
.LASF103:
.LASF662:
.LASF128:
.LASF251:
.LASF964:
.LASF1075:
.LASF304:
.LASF203:
.LASF472:
.LASF1126:
.LASF886:
.LASF34:
.LASF60:
.LASF386:
.LASF663:
.LASF511:
.LASF1092:
.LASF596:
.LASF273:
.LASF1045:
.LASF974:
.LASF219:
.LASF846:
.LASF371:
.LASF549:
.LASF395:
.LASF291:
.LASF1129:
.LASF786:
.LASF423:
.LASF1093:
.LASF262:
.LASF68:
.LASF523:
.LASF392:
.LASF1089:
.LASF92:
.LASF773:
.LASF950:
.LASF375:
.LASF510:
.LASF857:
.LASF439:
.LASF792:
.LASF564:
.LASF169:
.LASF626:
.LASF878:
.LASF815:
.LASF949:
.LASF328:
.LASF257:
.LASF244:
.LASF88:
.LASF173:
.LASF526:
.LASF1113:
.LASF444:
.LASF520:
.LASF239:
.LASF925:
.LASF882:
.LASF224:
.LASF1076:
.LASF1073:
.LASF826:
.LASF158:
.LASF1101:
.LASF884:
.LASF612:
.LASF218:
.LASF1030:
.LASF742:
.LASF464:
.LASF503:
.LASF988:
.LASF656:
.LASF529:
.LASF276:
.LASF963:
.LASF183:
.LASF198:
.LASF35:
.LASF506:
.LASF37:
.LASF193:
.LASF59:
.LASF900:
.LASF1062:
.LASF582:
.LASF1050:
.LASF543:
.LASF715:
.LASF408:
.LASF213:
.LASF166:
.LASF562:
.LASF957:
.LASF109:
.LASF590:
.LASF741:
.LASF331:
.LASF868:
.LASF240:
.LASF931:
.LASF716:
.LASF918:
.LASF362:
.LASF1049:
.LASF761:
.LASF550:
.LASF828:
.LASF237:
.LASF649:
.LASF892:
.LASF834:
.LASF179:
.LASF269:
.LASF680:
.LASF347:
.LASF369:
.LASF865:
.LASF844:
.LASF295:
.LASF972:
.LASF849:
.LASF765:
.LASF71:
.LASF462:
.LASF554:
.LASF201:
.LASF752:
.LASF1051:
.LASF321:
.LASF552:
.LASF27:
.LASF288:
.LASF209:
.LASF682:
.LASF1046:
.LASF110:
.LASF568:
.LASF551:
.LASF466:
.LASF296:
.LASF57:
.LASF714:
.LASF382:
.LASF122:
.LASF702:
.LASF453:
.LASF909:
.LASF1002:
.LASF145:
.LASF143:
.LASF1070:
.LASF394:
.LASF1010:
.LASF600:
.LASF144:
.LASF210:
.LASF855:
.LASF861:
.LASF446:
.LASF927:
.LASF1091:
.LASF994:
.LASF1108:
.LASF449:
.LASF501:
.LASF1110:
.LASF719:
.LASF463:
.LASF72:
.LASF406:
.LASF502:
.LASF214:
.LASF500:
.LASF40:
.LASF412:
.LASF119:
.LASF640:
.LASF289:
.LASF90:
.LASF429:
.LASF589:
.LASF171:
.LASF944:
.LASF547:
.LASF712:
.LASF720:
.LASF617:
.LASF843:
.LASF711:
.LASF858:
.LASF982:
.LASF318:
.LASF812:
.LASF852:
.LASF370:
.LASF1128:
.LASF441:
.LASF120:
.LASF141:
.LASF150:
.LASF86:
.LASF410:
.LASF998:
.LASF760:
.LASF149:
.LASF907:
.LASF824:
.LASF67:
.LASF825:
.LASF813:
.LASF827:
.LASF82:
.LASF883:
.LASF317:
.LASF147:
.LASF364:
.LASF1025:
.LASF319:
.LASF325:
.LASF580:
.LASF694:
.LASF137:
.LASF632:
.LASF869:
.LASF254:
.LASF275:
.LASF799:
.LASF770:
.LASF624:
.LASF73:
.LASF733:
.LASF661:
.LASF645:
.LASF356:
.LASF272:
.LASF606:
.LASF81:
.LASF832:
.LASF851:
.LASF895:
.LASF231:
.LASF134:
.LASF142:
.LASF100:
.LASF1117:
.LASF316:
.LASF396:
.LASF270:
.LASF264:
.LASF1029:
.LASF862:
.LASF913:
.LASF630:
.LASF774:
.LASF569:
.LASF704:
.LASF1032:
.LASF422:
.LASF333:
.LASF879:
.LASF853:
.LASF734:
.LASF833:
.LASF138:
.LASF707:
.LASF368:
.LASF971:
.LASF535:
.LASF113:
.LASF488:
.LASF992:
.LASF332:
.LASF116:
.LASF478:
.LASF518:
.LASF335:
.LASF1081:
.LASF513:
.LASF78:
.LASF1122:
.LASF437:
.LASF283:
.LASF1022:
.LASF365:
.LASF64:
.LASF887:
.LASF987:
.LASF677:
.LASF906:
.LASF400:
.LASF448:
.LASF473:
.LASF407:
.LASF1065:
.LASF1111:
.LASF954:
.LASF419:
.LASF498:
.LASF542:
.LASF460:
.LASF228:
.LASF2:
.LASF545:
.LASF252:
.LASF52:
.LASF899:
.LASF177:
.LASF504:
.LASF495:
.LASF594:
.LASF587:
.LASF1066:
.LASF759:
.LASF1096:
.LASF968:
.LASF378:
.LASF389:
.LASF430:
.LASF19:
.LASF152:
.LASF739:
.LASF725:
.LASF871:
.LASF1036:
.LASF1042:
.LASF256:
.LASF611:
.LASF740:
.LASF816:
.LASF651:
.LASF642:
.LASF798:
.LASF123:
.LASF118:
.LASF329:
.LASF566:
.LASF926:
.LASF299:
.LASF921:
.LASF294:
.LASF384:
.LASF1072:
.LASF261:
.LASF672:
.LASF591:
.LASF657:
.LASF683:
.LASF105:
.LASF96:
.LASF414:
.LASF85:
.LASF782:
.LASF162:
.LASF995:
.LASF942:
.LASF710:
.LASF102:
.LASF1094:
.LASF615:
.LASF36:
.LASF1112:
.LASF973:
.LASF323:
.LASF1008:
.LASF896:
.LASF541:
.LASF436:
.LASF475:
.LASF10:
.LASF11:
.LASF204:
.LASF902:
.LASF284:
.LASF425:
.LASF508:
.LASF1000:
.LASF997:
.LASF471:
.LASF616:
.LASF777:
.LASF753:
.LASF168:
.LASF1106:
.LASF1104:
.LASF91:
.LASF215:
.LASF919:
.LASF947:
.LASF521:
.LASF334:
.LASF470:
.LASF397:
.LASF47:
.LASF894:
.LASF452:
.LASF955:
.LASF836:
.LASF54:
.LASF199:
.LASF265:
.LASF1105:
.LASF962:
.LASF8:
.LASF578:
.LASF669:
.LASF897:
.LASF1109:
.LASF1012:
.LASF188:
.LASF121:
.LASF791:
.LASF313:
.LASF910:
.LASF678:
.LASF599:
.LASF540:
.LASF107:
.LASF924:
.LASF1041:
.LASF841:
.LASF196:
.LASF745:
.LASF908:
.LASF775:
.LASF874:
.LASF459:
.LASF21:
.LASF306:
.LASF14:
.LASF1035:
.LASF721:
.LASF693:
.LASF12:
.LASF421:
.LASF979:
.LASF0:
.LASF1: