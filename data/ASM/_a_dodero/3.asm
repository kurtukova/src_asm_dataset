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
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__cxx11::list<int, std::allocator<int> >::~list() [base object destructor]:
.LFB2201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE2201:
_ZZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_ENKUlT_E_clIiEEDaS3_:
.LFB2208:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE2208:
_ZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_:
.LFB2206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
        mov     DWORD PTR [rbp-40], r8d
        mov     DWORD PTR [rbp-44], r9d
.LBB4:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     edx, DWORD PTR [rbp-28]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    _ZZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_ENKUlT_E_clIiEEDaS3_
        mov     edx, DWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    _ZZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_ENKUlT_E_clIiEEDaS3_
        mov     edx, DWORD PTR [rbp-36]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    _ZZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_ENKUlT_E_clIiEEDaS3_
        mov     edx, DWORD PTR [rbp-40]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    _ZZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_ENKUlT_E_clIiEEDaS3_
        mov     edx, DWORD PTR [rbp-44]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    _ZZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_ENKUlT_E_clIiEEDaS3_
        mov     edx, DWORD PTR [rbp+16]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    _ZZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_ENKUlT_E_clIiEEDaS3_
        mov     edx, DWORD PTR [rbp+24]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    _ZZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_ENKUlT_E_clIiEEDaS3_
        mov     edx, DWORD PTR [rbp+32]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    _ZZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_ENKUlT_E_clIiEEDaS3_
.LBE4:
        nop
        leave
        ret
.LFE2206:
.LC0:
        .string "Mutable Lambda Inside: "
auto main::{lambda(auto:1)#3}::operator()<int>(int):
.LFB2210:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2210:
.LC1:
        .string "Generic Lambda: "
.LC2:
        .string "Variadic Generic Lambda: "
.LC3:
        .string "Mutable Lambda Outside: "
main:
.LFB2199:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 104
        mov     DWORD PTR [rbp-64], 1
        mov     DWORD PTR [rbp-60], 2
        mov     DWORD PTR [rbp-56], 3
        mov     DWORD PTR [rbp-52], 4
        mov     DWORD PTR [rbp-48], 5
        mov     DWORD PTR [rbp-44], 6
        lea     rax, [rbp-64]
        mov     r12, rax
        mov     r13d, 6
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-96]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-100], 0
        lea     rax, [rbp-100]
        mov     r12, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    decltype (({parm#1}.end)()) std::end<std::__cxx11::list<int, std::allocator<int> > >(std::__cxx11::list<int, std::allocator<int> >&)
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    decltype (({parm#1}.begin)()) std::begin<std::__cxx11::list<int, std::allocator<int> > >(std::__cxx11::list<int, std::allocator<int> >&)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    main::{lambda(auto:1)#1} std::for_each<std::_List_iterator<int>, main::{lambda(auto:1)#1}>(std::_List_iterator<int>, std::_List_iterator<int>, main::{lambda(auto:1)#1})
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-100]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-100]
        mov     QWORD PTR [rbp-112], rax
        lea     rax, [rbp-112]
        sub     rsp, 8
        push    9
        push    8
        push    6
        mov     r9d, 5
        mov     r8d, 4
        mov     ecx, 3
        mov     edx, 2
        mov     esi, 1
        mov     rdi, rax
        call    _ZZ4mainENKUlDpT_E0_clIJiiiiiiiiEEEDaS0_
        add     rsp, 32
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-100]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-100]
        mov     DWORD PTR [rbp-116], eax
        lea     rax, [rbp-116]
        mov     esi, 4
        mov     rdi, rax
        call    auto main::{lambda(auto:1)#3}::operator()<int>(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-100]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     eax, ebx
        jmp     .L15
.L13:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.L14:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L15:
        lea     rsp, [rbp-24]
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2199:
.LLSDA2199:
.LLSDACSB2199:
.LLSDACSE2199:
std::allocator<int>::allocator() [base object constructor]:
.LFB2475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2475:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE2478:
std::__cxx11::list<int, std::allocator<int> >::list(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB2481:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB7:
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
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    void std::__cxx11::list<int, std::allocator<int> >::_M_initialize_dispatch<int const*>(int const*, int const*, std::__false_type)
.LEHE3:
.LBE7:
        jmp     .L21
.L20:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L21:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2481:
.LLSDA2481:
.LLSDACSB2481:
.LLSDACSE2481:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::~_List_impl() [base object destructor]:
.LFB2485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::~allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2485:
std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]:
.LFB2487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::~_List_impl() [complete object destructor]
.LBE10:
        nop
        leave
        ret
.LFE2487:
decltype (({parm#1}.begin)()) std::begin<std::__cxx11::list<int, std::allocator<int> > >(std::__cxx11::list<int, std::allocator<int> >&):
.LFB2489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        leave
        ret
.LFE2489:
decltype (({parm#1}.end)()) std::end<std::__cxx11::list<int, std::allocator<int> > >(std::__cxx11::list<int, std::allocator<int> >&):
.LFB2490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        leave
        ret
.LFE2490:
auto main::{lambda(auto:1)#1}::operator()<int>(int) const:
.LFB2492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE2492:
main::{lambda(auto:1)#1} std::for_each<std::_List_iterator<int>, main::{lambda(auto:1)#1}>(std::_List_iterator<int>, std::_List_iterator<int>, main::{lambda(auto:1)#1}):
.LFB2491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L30
.L31:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    auto main::{lambda(auto:1)#1}::operator()<int>(int) const
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
.L30:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        jne     .L31
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2491:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2601:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2601:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2604:
std::allocator<std::_List_node<int> >::allocator<int>(std::allocator<int> const&):
.LFB2607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::__new_allocator() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2607:
std::allocator<std::_List_node<int> >::~allocator() [base object destructor]:
.LFB2610:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::~__new_allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2610:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_base(std::allocator<std::_List_node<int> >&&) [base object constructor]:
.LFB2613:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB13:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl(std::allocator<std::_List_node<int> >&&) [complete object constructor]
.LBE13:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2613:
std::initializer_list<int>::begin() const:
.LFB2615:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2615:
std::initializer_list<int>::end() const:
.LFB2616:
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
.LFE2616:
void std::__cxx11::list<int, std::allocator<int> >::_M_initialize_dispatch<int const*>(int const*, int const*, std::__false_type):
.LFB2617:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L43
.L44:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::__cxx11::list<int, std::allocator<int> >::emplace_back<int const&>(int const&)
        add     QWORD PTR [rbp-16], 4
.L43:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L44
        nop
        nop
        leave
        ret
.LFE2617:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_clear():
.LFB2618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L46
.L47:
.LBB14:
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
.L46:
.LBE14:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L47
        nop
        nop
        leave
        ret
.LFE2618:
std::__cxx11::list<int, std::allocator<int> >::begin():
.LFB2620:
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
.LFE2620:
std::__cxx11::list<int, std::allocator<int> >::end():
.LFB2621:
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
.LFE2621:
std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&):
.LFB2622:
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
.LFE2622:
std::_List_iterator<int>::operator++():
.LFB2623:
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
.LFE2623:
std::_List_iterator<int>::operator*() const:
.LFB2624:
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
.LFE2624:
std::__new_allocator<std::_List_node<int> >::__new_allocator() [base object constructor]:
.LFB2697:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2697:
std::__new_allocator<std::_List_node<int> >::~__new_allocator() [base object destructor]:
.LFB2700:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2700:
std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&):
.LFB2702:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2702:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl(std::allocator<std::_List_node<int> >&&) [base object constructor]:
.LFB2704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
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
.LBE15:
        nop
        leave
        ret
.LFE2704:
std::initializer_list<int>::size() const:
.LFB2706:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2706:
int& std::__cxx11::list<int, std::allocator<int> >::emplace_back<int const&>(int const&):
.LFB2707:
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
.LFE2707:
std::_List_node<int>::_M_valptr():
.LFB2708:
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
.LFE2708:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator():
.LFB2709:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2709:
void std::allocator_traits<std::allocator<std::_List_node<int> > >::destroy<int>(std::allocator<std::_List_node<int> >&, int*):
.LFB2710:
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
.LFE2710:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_put_node(std::_List_node<int>*):
.LFB2711:
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
.LFE2711:
.LLSDA2711:
.LLSDACSB2711:
.LLSDACSE2711:
std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB2713:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE2713:
std::allocator<std::_List_node<int> >::allocator(std::allocator<std::_List_node<int> > const&) [base object constructor]:
.LFB2772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::__new_allocator(std::__new_allocator<std::_List_node<int> > const&) [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE2772:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB2774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2774:
void std::__cxx11::list<int, std::allocator<int> >::_M_insert<int const&>(std::_List_iterator<int>, int const&):
.LFB2775:
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
.LFE2775:
std::__cxx11::list<int, std::allocator<int> >::back():
.LFB2776:
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
.LFE2776:
__gnu_cxx::__aligned_membuf<int>::_M_ptr():
.LFB2777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_addr()
        leave
        ret
.LFE2777:
void std::__new_allocator<std::_List_node<int> >::destroy<int>(int*):
.LFB2778:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2778:
std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long):
.LFB2779:
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
.LFE2779:
std::__new_allocator<std::_List_node<int> >::__new_allocator(std::__new_allocator<std::_List_node<int> > const&) [base object constructor]:
.LFB2802:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2802:
std::_List_node<int>* std::__cxx11::list<int, std::allocator<int> >::_M_create_node<int const&>(int const&):
.LFB2804:
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
.LFE2804:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long):
.LFB2805:
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
.LFE2805:
std::_List_iterator<int>::operator--():
.LFB2806:
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
.LFE2806:
__gnu_cxx::__aligned_membuf<int>::_M_addr():
.LFB2807:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2807:
std::__new_allocator<std::_List_node<int> >::deallocate(std::_List_node<int>*, unsigned long):
.LFB2808:
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
.LFE2808:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_node():
.LFB2818:
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
.LFE2818:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::__allocated_ptr(std::allocator<std::_List_node<int> >&, std::_List_node<int>*) [base object constructor]:
.LFB2820:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB18:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >* std::__addressof<std::allocator<std::_List_node<int> > >(std::allocator<std::_List_node<int> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE18:
        nop
        leave
        ret
.LFE2820:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::~__allocated_ptr() [base object destructor]:
.LFB2823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L99
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long)
.L99:
.LBE19:
        nop
        leave
        ret
.LFE2823:
void std::allocator_traits<std::allocator<std::_List_node<int> > >::construct<int, int const&>(std::allocator<std::_List_node<int> >&, int*, int const&):
.LFB2825:
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
.LFE2825:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::operator=(decltype(nullptr)):
.LFB2826:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2826:
std::allocator_traits<std::allocator<std::_List_node<int> > >::allocate(std::allocator<std::_List_node<int> >&, unsigned long):
.LFB2831:
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
.LFE2831:
std::allocator<std::_List_node<int> >* std::__addressof<std::allocator<std::_List_node<int> > >(std::allocator<std::_List_node<int> >&):
.LFB2832:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2832:
void std::__new_allocator<std::_List_node<int> >::construct<int, int const&>(int*, int const&):
.LFB2833:
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
.LFE2833:
std::__new_allocator<std::_List_node<int> >::allocate(unsigned long, void const*):
.LFB2834:
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
        je      .L109
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L110
        call    std::__throw_bad_array_new_length()
.L110:
        call    std::__throw_bad_alloc()
.L109:
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
.LFE2834:
std::__new_allocator<std::_List_node<int> >::_M_max_size() const:
.LFB2835:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE2835:
__static_initialization_and_destruction_0(int, int):
.LFB2836:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L116
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L116
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L116:
        nop
        leave
        ret
.LFE2836:
_GLOBAL__sub_I_main:
.LFB2837:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2837:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF853:
.LASF37:
.LASF806:
.LASF618:
.LASF146:
.LASF325:
.LASF13:
.LASF727:
.LASF750:
.LASF514:
.LASF18:
.LASF486:
.LASF721:
.LASF364:
.LASF445:
.LASF844:
.LASF279:
.LASF240:
.LASF815:
.LASF126:
.LASF398:
.LASF577:
.LASF641:
.LASF593:
.LASF607:
.LASF248:
.LASF817:
.LASF34:
.LASF634:
.LASF838:
.LASF555:
.LASF554:
.LASF138:
.LASF705:
.LASF359:
.LASF510:
.LASF312:
.LASF673:
.LASF72:
.LASF76:
.LASF808:
.LASF710:
.LASF414:
.LASF830:
.LASF707:
.LASF307:
.LASF762:
.LASF427:
.LASF404:
.LASF27:
.LASF282:
.LASF742:
.LASF532:
.LASF147:
.LASF358:
.LASF334:
.LASF43:
.LASF685:
.LASF167:
.LASF650:
.LASF298:
.LASF159:
.LASF804:
.LASF211:
.LASF161:
.LASF812:
.LASF410:
.LASF661:
.LASF411:
.LASF683:
.LASF32:
.LASF487:
.LASF297:
.LASF142:
.LASF458:
.LASF688:
.LASF535:
.LASF388:
.LASF182:
.LASF657:
.LASF71:
.LASF442:
.LASF726:
.LASF712:
.LASF233:
.LASF280:
.LASF508:
.LASF720:
.LASF63:
.LASF40:
.LASF834:
.LASF371:
.LASF417:
.LASF655:
.LASF129:
.LASF15:
.LASF105:
.LASF599:
.LASF792:
.LASF207:
.LASF380:
.LASF346:
.LASF686:
.LASF232:
.LASF687:
.LASF437:
.LASF136:
.LASF259:
.LASF125:
.LASF620:
.LASF436:
.LASF228:
.LASF114:
.LASF251:
.LASF652:
.LASF197:
.LASF533:
.LASF576:
.LASF124:
.LASF83:
.LASF296:
.LASF774:
.LASF375:
.LASF520:
.LASF459:
.LASF799:
.LASF148:
.LASF448:
.LASF502:
.LASF795:
.LASF275:
.LASF627:
.LASF704:
.LASF816:
.LASF112:
.LASF716:
.LASF719:
.LASF798:
.LASF813:
.LASF667:
.LASF305:
.LASF544:
.LASF747:
.LASF416:
.LASF106:
.LASF697:
.LASF250:
.LASF843:
.LASF468:
.LASF852:
.LASF97:
.LASF805:
.LASF790:
.LASF827:
.LASF241:
.LASF93:
.LASF796:
.LASF829:
.LASF244:
.LASF369:
.LASF768:
.LASF473:
.LASF519:
.LASF708:
.LASF622:
.LASF428:
.LASF331:
.LASF54:
.LASF299:
.LASF190:
.LASF262:
.LASF718:
.LASF310:
.LASF826:
.LASF797:
.LASF184:
.LASF744:
.LASF278:
.LASF494:
.LASF476:
.LASF367:
.LASF395:
.LASF672:
.LASF277:
.LASF609:
.LASF477:
.LASF95:
.LASF591:
.LASF254:
.LASF592:
.LASF662:
.LASF222:
.LASF548:
.LASF596:
.LASF824:
.LASF470:
.LASF831:
.LASF176:
.LASF770:
.LASF552:
.LASF484:
.LASF681:
.LASF606:
.LASF321:
.LASF117:
.LASF492:
.LASF212:
.LASF127:
.LASF348:
.LASF434:
.LASF545:
.LASF91:
.LASF189:
.LASF281:
.LASF460:
.LASF187:
.LASF405:
.LASF276:
.LASF400:
.LASF19:
.LASF560:
.LASF452:
.LASF691:
.LASF787:
.LASF420:
.LASF849:
.LASF21:
.LASF640:
.LASF333:
.LASF749:
.LASF8:
.LASF632:
.LASF446:
.LASF478:
.LASF537:
.LASF525:
.LASF851:
.LASF601:
.LASF426:
.LASF664:
.LASF151:
.LASF539:
.LASF377:
.LASF457:
.LASF194:
.LASF36:
.LASF565:
.LASF567:
.LASF163:
.LASF765:
.LASF322:
.LASF676:
.LASF734:
.LASF128:
.LASF286:
.LASF349:
.LASF758:
.LASF513:
.LASF253:
.LASF24:
.LASF542:
.LASF283:
.LASF314:
.LASF653:
.LASF495:
.LASF9:
.LASF733:
.LASF200:
.LASF149:
.LASF351:
.LASF57:
.LASF575:
.LASF610:
.LASF160:
.LASF327:
.LASF656:
.LASF130:
.LASF821:
.LASF113:
.LASF665:
.LASF344:
.LASF201:
.LASF628:
.LASF332:
.LASF264:
.LASF35:
.LASF82:
.LASF588:
.LASF288:
.LASF98:
.LASF465:
.LASF570:
.LASF551:
.LASF711:
.LASF613:
.LASF289:
.LASF509:
.LASF119:
.LASF408:
.LASF499:
.LASF195:
.LASF61:
.LASF701:
.LASF62:
.LASF394:
.LASF451:
.LASF453:
.LASF291:
.LASF540:
.LASF132:
.LASF761:
.LASF88:
.LASF220:
.LASF504:
.LASF268:
.LASF304:
.LASF481:
.LASF372:
.LASF482:
.LASF546:
.LASF616:
.LASF454:
.LASF198:
.LASF406:
.LASF633:
.LASF512:
.LASF89:
.LASF44:
.LASF391:
.LASF772:
.LASF526:
.LASF422:
.LASF227:
.LASF580:
.LASF472:
.LASF449:
.LASF491:
.LASF556:
.LASF84:
.LASF311:
.LASF313:
.LASF387:
.LASF287:
.LASF107:
.LASF355:
.LASF229:
.LASF223:
.LASF102:
.LASF379:
.LASF759:
.LASF191:
.LASF605:
.LASF690:
.LASF783:
.LASF631:
.LASF104:
.LASF7:
.LASF464:
.LASF183:
.LASF168:
.LASF78:
.LASF370:
.LASF217:
.LASF226:
.LASF73:
.LASF171:
.LASF443:
.LASF204:
.LASF38:
.LASF392:
.LASF345:
.LASF674:
.LASF611:
.LASF785:
.LASF679:
.LASF26:
.LASF423:
.LASF723:
.LASF496:
.LASF239:
.LASF444:
.LASF272:
.LASF775:
.LASF779:
.LASF597:
.LASF51:
.LASF547:
.LASF703:
.LASF221:
.LASF139:
.LASF736:
.LASF56:
.LASF643:
.LASF660:
.LASF115:
.LASF77:
.LASF199:
.LASF3:
.LASF343:
.LASF224:
.LASF682:
.LASF238:
.LASF396:
.LASF356:
.LASF341:
.LASF39:
.LASF732:
.LASF668:
.LASF315:
.LASF59:
.LASF256:
.LASF407:
.LASF782:
.LASF134:
.LASF574:
.LASF339:
.LASF174:
.LASF214:
.LASF776:
.LASF165:
.LASF10:
.LASF603:
.LASF157:
.LASF766:
.LASF587:
.LASF507:
.LASF20:
.LASF273:
.LASF846:
.LASF755:
.LASF841:
.LASF516:
.LASF629:
.LASF79:
.LASF326:
.LASF340:
.LASF455:
.LASF386:
.LASF822:
.LASF462:
.LASF302:
.LASF362:
.LASF237:
.LASF5:
.LASF103:
.LASF179:
.LASF694:
.LASF29:
.LASF306:
.LASF839:
.LASF185:
.LASF145:
.LASF645:
.LASF536:
.LASF706:
.LASF818:
.LASF584:
.LASF261:
.LASF265:
.LASF295:
.LASF4:
.LASF474:
.LASF216:
.LASF210:
.LASF578:
.LASF393:
.LASF850:
.LASF538:
.LASF156:
.LASF663:
.LASF845:
.LASF614:
.LASF30:
.LASF753:
.LASF385:
.LASF424:
.LASF12:
.LASF65:
.LASF94:
.LASF290:
.LASF778:
.LASF155:
.LASF236:
.LASF642:
.LASF695:
.LASF528:
.LASF360:
.LASF116:
.LASF144:
.LASF234:
.LASF594:
.LASF213:
.LASF245:
.LASF49:
.LASF814:
.LASF135:
.LASF583:
.LASF192:
.LASF569:
.LASF757:
.LASF439:
.LASF717:
.LASF419:
.LASF702:
.LASF635:
.LASF745:
.LASF469:
.LASF737:
.LASF202:
.LASF438:
.LASF802:
.LASF23:
.LASF689:
.LASF303:
.LASF172:
.LASF270:
.LASF374:
.LASF764:
.LASF284:
.LASF225:
.LASF50:
.LASF203:
.LASF164:
.LASF85:
.LASF316:
.LASF647:
.LASF497:
.LASF523:
.LASF740:
.LASF735:
.LASF45:
.LASF833:
.LASF17:
.LASF383:
.LASF549:
.LASF137:
.LASF791:
.LASF366:
.LASF60:
.LASF698:
.LASF739:
.LASF590:
.LASF630:
.LASF722:
.LASF626:
.LASF2:
.LASF109:
.LASF397:
.LASF246:
.LASF242:
.LASF752:
.LASF271:
.LASF543:
.LASF467:
.LASF644:
.LASF421:
.LASF6:
.LASF402:
.LASF800:
.LASF490:
.LASF848:
.LASF353:
.LASF181:
.LASF52:
.LASF196:
.LASF636:
.LASF390:
.LASF680:
.LASF763:
.LASF515:
.LASF16:
.LASF354:
.LASF177:
.LASF571:
.LASF381:
.LASF463:
.LASF64:
.LASF598:
.LASF292:
.LASF773:
.LASF801:
.LASF803:
.LASF781:
.LASF219:
.LASF429:
.LASF100:
.LASF589:
.LASF230:
.LASF328:
.LASF260:
.LASF87:
.LASF11:
.LASF585:
.LASF666:
.LASF120:
.LASF99:
.LASF623:
.LASF586:
.LASF324:
.LASF175:
.LASF121:
.LASF337:
.LASF285:
.LASF80:
.LASF92:
.LASF111:
.LASF170:
.LASF559:
.LASF205:
.LASF521:
.LASF527:
.LASF608:
.LASF637:
.LASF558:
.LASF389:
.LASF48:
.LASF518:
.LASF173:
.LASF441:
.LASF96:
.LASF425:
.LASF432:
.LASF581:
.LASF488:
.LASF493:
.LASF58:
.LASF529:
.LASF530:
.LASF55:
.LASF531:
.LASF842:
.LASF456:
.LASF714:
.LASF431:
.LASF169:
.LASF677:
.LASF22:
.LASF409:
.LASF209:
.LASF308:
.LASF600:
.LASF33:
.LASF671:
.LASF42:
.LASF399:
.LASF293:
.LASF788:
.LASF501:
.LASF483:
.LASF14:
.LASF819:
.LASF837:
.LASF363:
.LASF595:
.LASF309:
.LASF617:
.LASF231:
.LASF301:
.LASF188:
.LASF300:
.LASF413:
.LASF728:
.LASF336:
.LASF357:
.LASF748:
.LASF557:
.LASF648:
.LASF832:
.LASF780:
.LASF255:
.LASF498:
.LASF66:
.LASF692:
.LASF180:
.LASF738:
.LASF31:
.LASF47:
.LASF269:
.LASF777:
.LASF579:
.LASF150:
.LASF218:
.LASF178:
.LASF401:
.LASF563:
.LASF699:
.LASF266:
.LASF709:
.LASF638:
.LASF166:
.LASF110:
.LASF700:
.LASF162:
.LASF658:
.LASF566:
.LASF651:
.LASF767:
.LASF153:
.LASF319:
.LASF69:
.LASF466:
.LASF101:
.LASF625:
.LASF131:
.LASF511:
.LASF320:
.LASF564:
.LASF713:
.LASF208:
.LASF274:
.LASF440:
.LASF215:
.LASF731:
.LASF619:
.LASF684:
.LASF361:
.LASF612:
.LASF41:
.LASF654:
.LASF141:
.LASF562:
.LASF793:
.LASF615:
.LASF263:
.LASF678:
.LASF794:
.LASF323:
.LASF771:
.LASF294:
.LASF267:
.LASF754:
.LASF330:
.LASF506:
.LASF561:
.LASF235:
.LASF243:
.LASF741:
.LASF835:
.LASF675:
.LASF447:
.LASF820:
.LASF823:
.LASF825:
.LASF828:
.LASF669:
.LASF412:
.LASF67:
.LASF318:
.LASF522:
.LASF604:
.LASF743:
.LASF193:
.LASF553:
.LASF249:
.LASF503:
.LASF505:
.LASF646:
.LASF252:
.LASF25:
.LASF693:
.LASF524:
.LASF811:
.LASF378:
.LASF247:
.LASF471:
.LASF435:
.LASF784:
.LASF123:
.LASF624:
.LASF376:
.LASF403:
.LASF670:
.LASF133:
.LASF430:
.LASF342:
.LASF365:
.LASF461:
.LASF639:
.LASF480:
.LASF500:
.LASF186:
.LASF489:
.LASF46:
.LASF75:
.LASF810:
.LASF809:
.LASF154:
.LASF86:
.LASF760:
.LASF572:
.LASF479:
.LASF659:
.LASF573:
.LASF517:
.LASF81:
.LASF53:
.LASF140:
.LASF836:
.LASF756:
.LASF70:
.LASF582:
.LASF807:
.LASF347:
.LASF729:
.LASF335:
.LASF550:
.LASF317:
.LASF28:
.LASF384:
.LASF568:
.LASF725:
.LASF373:
.LASF840:
.LASF751:
.LASF158:
.LASF602:
.LASF621:
.LASF143:
.LASF786:
.LASF152:
.LASF352:
.LASF90:
.LASF74:
.LASF485:
.LASF746:
.LASF715:
.LASF108:
.LASF649:
.LASF450:
.LASF338:
.LASF475:
.LASF541:
.LASF350:
.LASF68:
.LASF769:
.LASF118:
.LASF724:
.LASF789:
.LASF206:
.LASF415:
.LASF418:
.LASF696:
.LASF258:
.LASF122:
.LASF329:
.LASF368:
.LASF257:
.LASF534:
.LASF382:
.LASF730:
.LASF433:
.LASF847:
.LASF0:
.LASF1: