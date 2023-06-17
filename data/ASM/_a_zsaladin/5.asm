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
std::__detail::_Scratch_list::_Scratch_list() [base object constructor]:
.LFB1788:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE3:
        nop
        pop     rbp
        ret
.LFE1788:
std::__detail::_Scratch_list::empty() const:
.LFB1790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE1790:
std::__detail::_Scratch_list::swap(std::__detail::_List_node_base&):
.LFB1791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::swap(std::__detail::_List_node_base&, std::__detail::_List_node_base&)
        nop
        leave
        ret
.LFE1791:
std::__detail::_Scratch_list::_M_take_one(std::__detail::_List_node_base*):
.LFB1795:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_transfer(std::__detail::_List_node_base*, std::__detail::_List_node_base*)
        nop
        leave
        ret
.LFE1795:
std::__detail::_Scratch_list::_M_put_all(std::__detail::_List_node_base*):
.LFB1796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Scratch_list::empty() const
        xor     eax, 1
        test    al, al
        je      .L12
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_transfer(std::__detail::_List_node_base*, std::__detail::_List_node_base*)
.L12:
        nop
        leave
        ret
.LFE1796:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
condition(int const&):
.LFB2323:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        and     eax, 1
        test    eax, eax
        sete    al
        pop     rbp
        ret
.LFE2323:
std::__cxx11::list<int, std::allocator<int> >::~list() [base object destructor]:
.LFB2326:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE2326:
main:
.LFB2324:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 312
.LBB5:
        mov     DWORD PTR [rbp-180], 1
        mov     DWORD PTR [rbp-176], 2
        mov     DWORD PTR [rbp-172], 3
        lea     rax, [rbp-180]
        mov     QWORD PTR [rbp-352], rax
        mov     QWORD PTR [rbp-344], 3
        lea     rax, [rbp-165]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-165]
        mov     rcx, QWORD PTR [rbp-352]
        mov     rbx, QWORD PTR [rbp-344]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-208]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-165]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-216], rax
        lea     rax, [rbp-216]
        mov     esi, 2
        mov     rdi, rax
.LEHB1:
        call    void std::advance<std::_List_iterator<int>, int>(std::_List_iterator<int>&, int)
        lea     rax, [rbp-216]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::sort()
        mov     DWORD PTR [rbp-164], 2
        lea     rdx, [rbp-164]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::remove(int const&)
        lea     rax, [rbp-208]
        mov     esi, OFFSET FLAT:condition(int const&)
        mov     rdi, rax
        call    void std::__cxx11::list<int, std::allocator<int> >::remove_if<bool (*)(int const&)>(bool (*)(int const&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     DWORD PTR [rbp-160], 1
        mov     DWORD PTR [rbp-156], 1
        mov     DWORD PTR [rbp-152], 2
        mov     DWORD PTR [rbp-148], 3
        lea     rax, [rbp-160]
        mov     QWORD PTR [rbp-336], rax
        mov     QWORD PTR [rbp-328], 4
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-129]
        mov     rcx, QWORD PTR [rbp-336]
        mov     rbx, QWORD PTR [rbp-328]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-240]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-128], 1
        mov     DWORD PTR [rbp-124], 2
        mov     DWORD PTR [rbp-120], 3
        mov     DWORD PTR [rbp-116], 4
        lea     rax, [rbp-128]
        mov     r14, rax
        mov     r15d, 4
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-97]
        mov     rsi, r14
        mov     rdi, r15
        mov     rcx, r14
        mov     rbx, r15
        mov     rdi, rbx
        lea     rax, [rbp-272]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rdx, [rbp-272]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::list<int, std::allocator<int> >::merge(std::__cxx11::list<int, std::allocator<int> >&)
.LBB6:
        lea     rax, [rbp-240]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-280], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-288], rax
        jmp     .L17
.L18:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-72]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
.L17:
        lea     rdx, [rbp-288]
        lea     rax, [rbp-280]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        jne     .L18
.LBE6:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::unique()
.LBB7:
        lea     rax, [rbp-240]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-296], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-304], rax
        jmp     .L19
.L20:
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-68], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
.L19:
        lea     rdx, [rbp-304]
        lea     rax, [rbp-296]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        jne     .L20
.LBE7:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
.LBE5:
.LBB8:
        mov     DWORD PTR [rbp-96], 1
        mov     DWORD PTR [rbp-92], 2
        mov     DWORD PTR [rbp-88], 3
        mov     DWORD PTR [rbp-84], 4
        lea     rax, [rbp-96]
        mov     r12, rax
        mov     r13d, 4
        lea     rax, [rbp-73]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-73]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-312]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB5:
        call    std::forward_list<int, std::allocator<int> >::forward_list(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE5:
        lea     rax, [rbp-73]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-312]
        mov     rdi, rax
        call    std::forward_list<int, std::allocator<int> >::~forward_list() [complete object destructor]
.LBE8:
        mov     eax, 0
        jmp     .L35
.L29:
.LBB9:
        mov     rbx, rax
        lea     rax, [rbp-165]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L31:
        mov     rbx, rax
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L24
.L32:
        mov     rbx, rax
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L26
.L33:
        mov     rbx, rax
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
.L26:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        jmp     .L24
.L30:
        mov     rbx, rax
.L24:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L34:
.LBE9:
.LBB10:
        mov     rbx, rax
        lea     rax, [rbp-73]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L35:
.LBE10:
        add     rsp, 312
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2324:
.LLSDA2324:
.LLSDACSB2324:
.LLSDACSE2324:
std::allocator<int>::allocator() [base object constructor]:
.LFB2592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2592:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2595:
std::__cxx11::list<int, std::allocator<int> >::list(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB2598:
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
.LBB13:
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
.LEHB7:
        call    void std::__cxx11::list<int, std::allocator<int> >::_M_initialize_dispatch<int const*>(int const*, int const*, std::__false_type)
.LEHE7:
.LBE13:
        jmp     .L41
.L40:
.LBB14:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L41:
.LBE14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2598:
.LLSDA2598:
.LLSDACSB2598:
.LLSDACSE2598:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::~_List_impl() [base object destructor]:
.LFB2602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::~allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2602:
std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]:
.LFB2604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::~_List_impl() [complete object destructor]
.LBE16:
        nop
        leave
        ret
.LFE2604:
std::__cxx11::list<int, std::allocator<int> >::begin():
.LFB2606:
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
.LFE2606:
void std::advance<std::_List_iterator<int>, int>(std::_List_iterator<int>&, int):
.LFB2607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::iterator_traits<std::_List_iterator<int> >::iterator_category std::__iterator_category<std::_List_iterator<int> >(std::_List_iterator<int> const&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__advance<std::_List_iterator<int>, long>(std::_List_iterator<int>&, long, std::bidirectional_iterator_tag)
        nop
        leave
        ret
.LFE2607:
std::_List_iterator<int>::operator*() const:
.LFB2608:
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
.LFE2608:
std::__cxx11::list<int, std::allocator<int> >::sort():
.LFB2611:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 1104
        mov     QWORD PTR [rbp-1112], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-1112]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-1112]
        cmp     rdx, rax
        je      .L67
        mov     rax, QWORD PTR [rbp-1112]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-1112]
        cmp     rdx, rax
        je      .L67
.LBB18:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Scratch_list::_Scratch_list() [complete object constructor]
        lea     rax, [rbp-1104]
        mov     ebx, 63
        mov     r12, rax
        jmp     .L51
.L52:
        mov     rdi, r12
        call    std::__detail::_Scratch_list::_Scratch_list() [complete object constructor]
        sub     rbx, 1
        add     r12, 16
.L51:
        test    rbx, rbx
        jns     .L52
        lea     rax, [rbp-1104]
        mov     QWORD PTR [rbp-24], rax
.L58:
        mov     rax, QWORD PTR [rbp-1112]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Scratch_list::_M_take_one(std::__detail::_List_node_base*)
        lea     rax, [rbp-1104]
        mov     QWORD PTR [rbp-32], rax
        jmp     .L53
.L56:
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    void std::__detail::_Scratch_list::merge<std::__detail::_Scratch_list::_Ptr_cmp<std::_List_iterator<int>, void> >(std::__detail::_List_node_base&, std::__detail::_Scratch_list::_Ptr_cmp<std::_List_iterator<int>, void>)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Scratch_list::swap(std::__detail::_List_node_base&)
        add     QWORD PTR [rbp-32], 16
.L53:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-24]
        je      .L54
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Scratch_list::empty() const
        xor     eax, 1
        test    al, al
        je      .L54
        mov     eax, 1
        jmp     .L55
.L54:
        mov     eax, 0
.L55:
        test    al, al
        jne     .L56
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Scratch_list::swap(std::__detail::_List_node_base&)
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L57
        add     QWORD PTR [rbp-24], 16
.L57:
        mov     rax, QWORD PTR [rbp-1112]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L58
        lea     rax, [rbp-1104]
        add     rax, 16
        mov     QWORD PTR [rbp-32], rax
        jmp     .L59
.L60:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 16
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__detail::_Scratch_list::merge<std::__detail::_Scratch_list::_Ptr_cmp<std::_List_iterator<int>, void> >(std::__detail::_List_node_base&, std::__detail::_Scratch_list::_Ptr_cmp<std::_List_iterator<int>, void>)
.LEHE9:
        add     QWORD PTR [rbp-32], 16
.L59:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L60
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-16]
        mov     rax, QWORD PTR [rbp-1112]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Scratch_list::swap(std::__detail::_List_node_base&)
.LBE18:
.LBE17:
        jmp     .L67
.L65:
.LBB23:
.LBB22:
.LBB19:
        mov     rdi, rax
        call    __cxa_begin_catch
.LBB20:
        mov     rax, QWORD PTR [rbp-1112]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Scratch_list::_M_put_all(std::__detail::_List_node_base*)
.LBB21:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L62
.L63:
        lea     rax, [rbp-1104]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        sal     rdx, 4
        lea     rbx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-1112]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Scratch_list::_M_put_all(std::__detail::_List_node_base*)
        add     DWORD PTR [rbp-36], 1
.L62:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        cmp     rax, 63
        jbe     .L63
.LEHB10:
.LBE21:
        call    __cxa_rethrow
.LEHE10:
.L66:
.LBE20:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L67:
.LBE19:
.LBE22:
.LBE23:
        nop
        add     rsp, 1104
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2611:
.LLSDA2611:
.LLSDATTD2611:
.LLSDACSB2611:
.LLSDACSE2611:

.LLSDATT2611:
std::__cxx11::list<int, std::allocator<int> >::remove(int const&):
.LFB2612:
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
        jmp     .L69
.L71:
.LBB24:
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
        je      .L70
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
.L70:
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-72], rax
.L69:
.LBE24:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        jne     .L71
        nop
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        nop
        leave
        ret
.LFE2612:
void std::__cxx11::list<int, std::allocator<int> >::remove_if<bool (*)(int const&)>(bool (*)(int const&)):
.LFB2613:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        lea     rax, [rbp-41]
        mov     rdx, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::get_allocator() const
        lea     rdx, [rbp-41]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-96], rax
        jmp     .L74
.L76:
.LBB25:
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-104], rax
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
        mov     rbx, QWORD PTR [rbp-128]
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     rdi, rax
.LEHB12:
        call    rbx
.LVL0:
.LEHE12:
        test    al, al
        je      .L75
        lea     rdx, [rbp-88]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-120]
        mov     rsi, QWORD PTR [rbp-32]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::splice(std::_List_const_iterator<int>, std::__cxx11::list<int, std::allocator<int> >&, std::_List_const_iterator<int>)
.L75:
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-88], rax
.L74:
.LBE25:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        jne     .L76
        nop
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        jmp     .L80
.L79:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L80:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2613:
.LLSDA2613:
.LLSDACSB2613:
.LLSDACSE2613:
std::__cxx11::list<int, std::allocator<int> >::merge(std::__cxx11::list<int, std::allocator<int> >&):
.LFB2614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::list<int, std::allocator<int> >&>::type&& std::move<std::__cxx11::list<int, std::allocator<int> >&>(std::__cxx11::list<int, std::allocator<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::merge(std::__cxx11::list<int, std::allocator<int> >&&)
        nop
        leave
        ret
.LFE2614:
std::__cxx11::list<int, std::allocator<int> >::end():
.LFB2615:
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
.LFE2615:
std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&):
.LFB2616:
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
.LFE2616:
std::_List_iterator<int>::operator++():
.LFB2617:
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
.LFE2617:
std::__cxx11::list<int, std::allocator<int> >::unique():
.LFB2618:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-64], rax
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        jne     .L96
        lea     rax, [rbp-41]
        mov     rdx, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::get_allocator() const
        lea     rdx, [rbp-41]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-104], rax
        jmp     .L91
.L94:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        sete    al
        test    al, al
        je      .L92
        lea     rdx, [rbp-104]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-120]
        mov     rsi, QWORD PTR [rbp-32]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::splice(std::_List_const_iterator<int>, std::__cxx11::list<int, std::allocator<int> >&, std::_List_const_iterator<int>)
        jmp     .L93
.L92:
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-56], rax
.L93:
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-104], rax
.L91:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        jne     .L94
        nop
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        jmp     .L88
.L96:
        nop
.L88:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2618:
std::forward_list<int, std::allocator<int> >::forward_list(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB2620:
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
.LBB26:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Fwd_list_node<int> >::allocator<int>(std::allocator<int> const&)
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB14:
        call    std::_Fwd_list_base<int, std::allocator<int> >::_Fwd_list_base(std::allocator<std::_Fwd_list_node<int> >&&) [base object constructor]
.LEHE14:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_Fwd_list_node<int> >::~allocator() [complete object destructor]
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
.LEHB15:
        call    void std::forward_list<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*)
.LEHE15:
.LBE26:
        jmp     .L102
.L100:
.LBB27:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_Fwd_list_node<int> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.L101:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::~_Fwd_list_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE16:
.L102:
.LBE27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2620:
.LLSDA2620:
.LLSDACSB2620:
.LLSDACSE2620:
std::forward_list<int, std::allocator<int> >::~forward_list() [base object destructor]:
.LFB2623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::~_Fwd_list_base() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE2623:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2730:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2733:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2733:
std::allocator<std::_List_node<int> >::allocator<int>(std::allocator<int> const&):
.LFB2736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::__new_allocator() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE2736:
std::allocator<std::_List_node<int> >::~allocator() [base object destructor]:
.LFB2739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::~__new_allocator() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE2739:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_base(std::allocator<std::_List_node<int> >&&) [base object constructor]:
.LFB2742:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB31:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl(std::allocator<std::_List_node<int> >&&) [complete object constructor]
.LBE31:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2742:
std::initializer_list<int>::begin() const:
.LFB2744:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2744:
std::initializer_list<int>::end() const:
.LFB2745:
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
.LFE2745:
void std::__cxx11::list<int, std::allocator<int> >::_M_initialize_dispatch<int const*>(int const*, int const*, std::__false_type):
.LFB2746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L114
.L115:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::__cxx11::list<int, std::allocator<int> >::emplace_back<int const&>(int const&)
        add     QWORD PTR [rbp-16], 4
.L114:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L115
        nop
        nop
        leave
        ret
.LFE2746:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_clear():
.LFB2747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L117
.L118:
.LBB32:
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
.L117:
.LBE32:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L118
        nop
        nop
        leave
        ret
.LFE2747:
std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB2750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE33:
        nop
        pop     rbp
        ret
.LFE2750:
std::iterator_traits<std::_List_iterator<int> >::iterator_category std::__iterator_category<std::_List_iterator<int> >(std::_List_iterator<int> const&):
.LFB2752:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2752:
void std::__advance<std::_List_iterator<int>, long>(std::_List_iterator<int>&, long, std::bidirectional_iterator_tag):
.LFB2753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        jle     .L127
        jmp     .L124
.L125:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
.L124:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-16], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L125
        jmp     .L129
.L128:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator--()
.L127:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L128
.L129:
        nop
        leave
        ret
.LFE2753:
std::_List_node<int>::_M_valptr():
.LFB2754:
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
.LFE2754:
void std::__detail::_Scratch_list::merge<std::__detail::_Scratch_list::_Ptr_cmp<std::_List_iterator<int>, void> >(std::__detail::_List_node_base&, std::__detail::_Scratch_list::_Ptr_cmp<std::_List_iterator<int>, void>):
.LFB2757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__detail::_List_node_base* std::__addressof<std::__detail::_List_node_base>(std::__detail::_List_node_base&)
        mov     QWORD PTR [rbp-32], rax
        jmp     .L133
.L136:
.LBB34:
.LBB35:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Scratch_list::_Ptr_cmp<std::_List_iterator<int>, void>::operator()(std::__detail::_List_node_base*, std::__detail::_List_node_base*) const
        test    al, al
        je      .L134
.LBB36:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_transfer(std::__detail::_List_node_base*, std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
.LBE36:
        jmp     .L133
.L134:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.L133:
.LBE35:
.LBE34:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-24]
        je      .L135
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L136
.L135:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L138
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_transfer(std::__detail::_List_node_base*, std::__detail::_List_node_base*)
.L138:
        nop
        leave
        ret
.LFE2757:
std::__cxx11::list<int, std::allocator<int> >::empty() const:
.LFB2758:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE2758:
std::__cxx11::list<int, std::allocator<int> >::get_allocator() const:
.LFB2759:
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
.LFE2759:
std::__cxx11::list<int, std::allocator<int> >::list(std::allocator<int> const&) [base object constructor]:
.LFB2761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB37:
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
.LBE37:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2761:
std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [base object constructor]:
.LFB2764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB38:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE38:
        nop
        pop     rbp
        ret
.LFE2764:
std::__cxx11::list<int, std::allocator<int> >::splice(std::_List_const_iterator<int>, std::__cxx11::list<int, std::allocator<int> >&, std::_List_const_iterator<int>):
.LFB2766:
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
.LFE2766:
std::remove_reference<std::__cxx11::list<int, std::allocator<int> >&>::type&& std::move<std::__cxx11::list<int, std::allocator<int> >&>(std::__cxx11::list<int, std::allocator<int> >&):
.LFB2767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2767:
std::__cxx11::list<int, std::allocator<int> >::merge(std::__cxx11::list<int, std::allocator<int> >&&):
.LFB2768:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
.LBB39:
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >* std::__addressof<std::__cxx11::list<int, std::allocator<int> > >(std::__cxx11::list<int, std::allocator<int> >&)
        cmp     QWORD PTR [rbp-104], rax
        setne   al
        test    al, al
        je      .L156
.LBB40:
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::_M_check_equal_allocators(std::__cxx11::list<int, std::allocator<int> >&)
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rcx, [rbp-40]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-104]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::_Finalize_merge::_Finalize_merge(std::__cxx11::list<int, std::allocator<int> >&, std::__cxx11::list<int, std::allocator<int> >&, std::_List_iterator<int> const&) [complete object constructor]
        jmp     .L150
.L154:
.LBB41:
.LBB42:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setl    al
        test    al, al
        je      .L151
.LBB43:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-88], rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::_M_transfer(std::_List_iterator<int>, std::_List_iterator<int>, std::_List_iterator<int>)
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-40], rax
.LBE43:
        jmp     .L150
.L151:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator++()
.L150:
.LBE42:
.LBE41:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        je      .L152
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        je      .L152
        mov     eax, 1
        jmp     .L153
.L152:
        mov     eax, 0
.L153:
        test    al, al
        jne     .L154
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<int> const&, std::_List_iterator<int> const&)
        test    al, al
        je      .L155
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::_M_transfer(std::_List_iterator<int>, std::_List_iterator<int>, std::_List_iterator<int>)
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-40], rax
.L155:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::_Finalize_merge::~_Finalize_merge() [complete object destructor]
.L156:
.LBE40:
.LBE39:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2768:
std::operator==(std::_List_iterator<int> const&, std::_List_iterator<int> const&):
.LFB2769:
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
.LFE2769:
std::allocator<std::_Fwd_list_node<int> >::allocator<int>(std::allocator<int> const&):
.LFB2771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Fwd_list_node<int> >::__new_allocator() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE2771:
std::allocator<std::_Fwd_list_node<int> >::~allocator() [base object destructor]:
.LFB2774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Fwd_list_node<int> >::~__new_allocator() [base object destructor]
.LBE45:
        nop
        leave
        ret
.LFE2774:
std::_Fwd_list_base<int, std::allocator<int> >::_Fwd_list_impl::~_Fwd_list_impl() [base object destructor]:
.LFB2778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Fwd_list_node<int> >::~allocator() [base object destructor]
.LBE46:
        nop
        leave
        ret
.LFE2778:
std::_Fwd_list_base<int, std::allocator<int> >::_Fwd_list_base(std::allocator<std::_Fwd_list_node<int> >&&) [base object constructor]:
.LFB2780:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB47:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_Fwd_list_node<int> >&>::type&& std::move<std::allocator<std::_Fwd_list_node<int> >&>(std::allocator<std::_Fwd_list_node<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Fwd_list_base<int, std::allocator<int> >::_Fwd_list_impl::_Fwd_list_impl(std::allocator<std::_Fwd_list_node<int> >&&) [complete object constructor]
.LBE47:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2780:
std::_Fwd_list_base<int, std::allocator<int> >::~_Fwd_list_base() [base object destructor]:
.LFB2783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::_M_erase_after(std::_Fwd_list_node_base*, std::_Fwd_list_node_base*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::_Fwd_list_impl::~_Fwd_list_impl() [complete object destructor]
.LBE48:
        nop
        leave
        ret
.LFE2783:
.LLSDA2783:
.LLSDACSB2783:
.LLSDACSE2783:
void std::forward_list<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*):
.LFB2785:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L165
.L166:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Fwd_list_node<int>* std::_Fwd_list_base<int, std::allocator<int> >::_M_create_node<int const&>(int const&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        add     QWORD PTR [rbp-32], 4
.L165:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jne     .L166
        nop
        nop
        leave
        ret
.LFE2785:
std::__new_allocator<std::_List_node<int> >::__new_allocator() [base object constructor]:
.LFB2855:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2855:
std::__new_allocator<std::_List_node<int> >::~__new_allocator() [base object destructor]:
.LFB2858:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2858:
std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&):
.LFB2860:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2860:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl(std::allocator<std::_List_node<int> >&&) [base object constructor]:
.LFB2862:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
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
.LBE49:
        nop
        leave
        ret
.LFE2862:
std::initializer_list<int>::size() const:
.LFB2864:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2864:
int& std::__cxx11::list<int, std::allocator<int> >::emplace_back<int const&>(int const&):
.LFB2865:
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
.LFE2865:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator():
.LFB2866:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2866:
void std::allocator_traits<std::allocator<std::_List_node<int> > >::destroy<int>(std::allocator<std::_List_node<int> >&, int*):
.LFB2867:
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
.LFE2867:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_put_node(std::_List_node<int>*):
.LFB2868:
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
.LFE2868:
.LLSDA2868:
.LLSDACSB2868:
.LLSDACSE2868:
std::_List_iterator<int>::operator--():
.LFB2869:
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
.LFE2869:
__gnu_cxx::__aligned_membuf<int>::_M_ptr():
.LFB2870:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_addr()
        leave
        ret
.LFE2870:
std::__detail::_List_node_base* std::__addressof<std::__detail::_List_node_base>(std::__detail::_List_node_base&):
.LFB2872:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2872:
std::__detail::_Scratch_list::_Ptr_cmp<std::_List_iterator<int>, void>::operator()(std::__detail::_List_node_base*, std::__detail::_List_node_base*) const:
.LFB2873:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2873:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator() const:
.LFB2874:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2874:
std::allocator<int>::allocator<std::_List_node<int> >(std::allocator<std::_List_node<int> > const&):
.LFB2876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE2876:
std::__cxx11::list<int, std::allocator<int> >::splice(std::_List_const_iterator<int>, std::__cxx11::list<int, std::allocator<int> >&&, std::_List_const_iterator<int>):
.LFB2878:
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
        jne     .L192
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
        je      .L193
.L192:
        mov     eax, 1
        jmp     .L194
.L193:
        mov     eax, 0
.L194:
        test    al, al
        jne     .L198
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >* std::__addressof<std::__cxx11::list<int, std::allocator<int> > >(std::__cxx11::list<int, std::allocator<int> >&)
        cmp     QWORD PTR [rbp-40], rax
        setne   al
        test    al, al
        je      .L197
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::_M_check_equal_allocators(std::__cxx11::list<int, std::allocator<int> >&)
.L197:
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
        jmp     .L191
.L198:
        nop
.L191:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2878:
std::__cxx11::list<int, std::allocator<int> >* std::__addressof<std::__cxx11::list<int, std::allocator<int> > >(std::__cxx11::list<int, std::allocator<int> >&):
.LFB2879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2879:
std::__cxx11::list<int, std::allocator<int> >::_M_check_equal_allocators(std::__cxx11::list<int, std::allocator<int> >&):
.LFB2880:
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
        je      .L203
        call    abort
.L203:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2880:
std::__cxx11::list<int, std::allocator<int> >::_Finalize_merge::_Finalize_merge(std::__cxx11::list<int, std::allocator<int> >&, std::__cxx11::list<int, std::allocator<int> >&, std::_List_iterator<int> const&) [base object constructor]:
.LFB2882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
.LBE51:
        nop
        pop     rbp
        ret
.LFE2882:
std::__cxx11::list<int, std::allocator<int> >::_Finalize_merge::~_Finalize_merge() [base object destructor]:
.LFB2885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB52:
.LBB53:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<std::_List_iterator<int> >::difference_type std::distance<std::_List_iterator<int> >(std::_List_iterator<int>, std::_List_iterator<int>)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_size() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_set_size(unsigned long)
.LBE53:
.LBE52:
        nop
        leave
        ret
.LFE2885:
.LLSDA2885:
.LLSDACSB2885:
.LLSDACSE2885:
std::__cxx11::list<int, std::allocator<int> >::_M_transfer(std::_List_iterator<int>, std::_List_iterator<int>, std::_List_iterator<int>):
.LFB2887:
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
.LFE2887:
std::__new_allocator<std::_Fwd_list_node<int> >::__new_allocator() [base object constructor]:
.LFB2889:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2889:
std::__new_allocator<std::_Fwd_list_node<int> >::~__new_allocator() [base object destructor]:
.LFB2892:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2892:
std::remove_reference<std::allocator<std::_Fwd_list_node<int> >&>::type&& std::move<std::allocator<std::_Fwd_list_node<int> >&>(std::allocator<std::_Fwd_list_node<int> >&):
.LFB2894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2894:
std::_Fwd_list_node_base::_Fwd_list_node_base() [base object constructor]:
.LFB2897:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE54:
        nop
        pop     rbp
        ret
.LFE2897:
std::_Fwd_list_base<int, std::allocator<int> >::_Fwd_list_impl::_Fwd_list_impl(std::allocator<std::_Fwd_list_node<int> >&&) [base object constructor]:
.LFB2899:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_Fwd_list_node<int> >&>::type&& std::move<std::allocator<std::_Fwd_list_node<int> >&>(std::allocator<std::_Fwd_list_node<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Fwd_list_node<int> >::allocator(std::allocator<std::_Fwd_list_node<int> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Fwd_list_node_base::_Fwd_list_node_base() [complete object constructor]
.LBE55:
        nop
        leave
        ret
.LFE2899:
std::_Fwd_list_base<int, std::allocator<int> >::_M_erase_after(std::_Fwd_list_node_base*, std::_Fwd_list_node_base*):
.LFB2901:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L214
.L215:
.LBB56:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Fwd_list_node<int>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Fwd_list_node<int> > >::destroy<int>(std::allocator<std::_Fwd_list_node<int> >&, int*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::_M_put_node(std::_Fwd_list_node<int>*)
.L214:
.LBE56:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jne     .L215
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2901:
std::_Fwd_list_node<int>::_Fwd_list_node() [base object constructor]:
.LFB2904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Fwd_list_node_base::_Fwd_list_node_base() [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE2904:
std::_Fwd_list_node<int>* std::_Fwd_list_base<int, std::allocator<int> >::_M_create_node<int const&>(int const&):
.LFB2902:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::_Fwd_list_node<int>::_Fwd_list_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Fwd_list_node<int>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Fwd_list_node<int> > >::construct<int, int const&>(std::allocator<std::_Fwd_list_node<int> >&, int*, int const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2902:
std::allocator<std::_List_node<int> >::allocator(std::allocator<std::_List_node<int> > const&) [base object constructor]:
.LFB2961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::__new_allocator(std::__new_allocator<std::_List_node<int> > const&) [base object constructor]
.LBE58:
        nop
        leave
        ret
.LFE2961:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB2963:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2963:
void std::__cxx11::list<int, std::allocator<int> >::_M_insert<int const&>(std::_List_iterator<int>, int const&):
.LFB2964:
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
.LFE2964:
std::__cxx11::list<int, std::allocator<int> >::back():
.LFB2965:
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
.LFE2965:
void std::__new_allocator<std::_List_node<int> >::destroy<int>(int*):
.LFB2966:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2966:
std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long):
.LFB2967:
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
.LFE2967:
__gnu_cxx::__aligned_membuf<int>::_M_addr():
.LFB2968:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2968:
std::_List_const_iterator<int>::_M_const_cast() const:
.LFB2969:
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
.LFE2969:
std::operator==(std::_List_const_iterator<int> const&, std::_List_const_iterator<int> const&):
.LFB2970:
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
.LFE2970:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long):
.LFB2971:
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
.LFE2971:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_dec_size(unsigned long):
.LFB2972:
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
.LFE2972:
std::__alloc_neq<std::allocator<std::_List_node<int> >, true>::_S_do_it(std::allocator<std::_List_node<int> > const&, std::allocator<std::_List_node<int> > const&):
.LFB2973:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 0
        pop     rbp
        ret
.LFE2973:
std::iterator_traits<std::_List_iterator<int> >::difference_type std::distance<std::_List_iterator<int> >(std::_List_iterator<int>, std::_List_iterator<int>):
.LFB2974:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::iterator_traits<std::_List_iterator<int> >::iterator_category std::__iterator_category<std::_List_iterator<int> >(std::_List_iterator<int> const&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    long std::__distance<int>(std::_List_iterator<int>, std::_List_iterator<int>, std::input_iterator_tag)
        leave
        ret
.LFE2974:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_size() const:
.LFB2975:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE2975:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_set_size(unsigned long):
.LFB2976:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE2976:
std::allocator<std::_Fwd_list_node<int> >::allocator(std::allocator<std::_Fwd_list_node<int> > const&) [base object constructor]:
.LFB2978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB59:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::_Fwd_list_node<int> >::__new_allocator(std::__new_allocator<std::_Fwd_list_node<int> > const&) [base object constructor]
.LBE59:
        nop
        leave
        ret
.LFE2978:
std::_Fwd_list_base<int, std::allocator<int> >::_M_get_Node_allocator():
.LFB2980:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2980:
std::_Fwd_list_node<int>::_M_valptr():
.LFB2981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_ptr()
        leave
        ret
.LFE2981:
void std::allocator_traits<std::allocator<std::_Fwd_list_node<int> > >::destroy<int>(std::allocator<std::_Fwd_list_node<int> >&, int*):
.LFB2982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Fwd_list_node<int> >::destroy<int>(int*)
        nop
        leave
        ret
.LFE2982:
std::_Fwd_list_base<int, std::allocator<int> >::_M_put_node(std::_Fwd_list_node<int>*):
.LFB2983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::_Fwd_list_node<int>*, std::_Fwd_list_node<int>, false>::pointer_to(std::_Fwd_list_node<int>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Fwd_list_node<int> > >::deallocate(std::allocator<std::_Fwd_list_node<int> >&, std::_Fwd_list_node<int>*, unsigned long)
        nop
        leave
        ret
.LFE2983:
std::_Fwd_list_base<int, std::allocator<int> >::_M_get_node():
.LFB2984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Fwd_list_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Fwd_list_node<int> > >::allocate(std::allocator<std::_Fwd_list_node<int> >&, unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Fwd_list_node<int>* std::__to_address<std::_Fwd_list_node<int> >(std::_Fwd_list_node<int>*)
        leave
        ret
.LFE2984:
void std::allocator_traits<std::allocator<std::_Fwd_list_node<int> > >::construct<int, int const&>(std::allocator<std::_Fwd_list_node<int> >&, int*, int const&):
.LFB2985:
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
        call    void std::__new_allocator<std::_Fwd_list_node<int> >::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE2985:
std::__new_allocator<std::_List_node<int> >::__new_allocator(std::__new_allocator<std::_List_node<int> > const&) [base object constructor]:
.LFB3008:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3008:
std::_List_node<int>* std::__cxx11::list<int, std::allocator<int> >::_M_create_node<int const&>(int const&):
.LFB3010:
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
.LFE3010:
std::__new_allocator<std::_List_node<int> >::deallocate(std::_List_node<int>*, unsigned long):
.LFB3011:
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
.LFE3011:
long std::__distance<int>(std::_List_iterator<int>, std::_List_iterator<int>, std::input_iterator_tag):
.LFB3012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        lea     rdx, [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<int>::_List_const_iterator(std::_List_iterator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    long std::__distance<int>(std::_List_const_iterator<int>, std::_List_const_iterator<int>, std::input_iterator_tag)
        leave
        ret
.LFE3012:
std::__new_allocator<std::_Fwd_list_node<int> >::__new_allocator(std::__new_allocator<std::_Fwd_list_node<int> > const&) [base object constructor]:
.LFB3014:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3014:
__gnu_cxx::__aligned_buffer<int>::_M_ptr():
.LFB3016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_addr()
        leave
        ret
.LFE3016:
void std::__new_allocator<std::_Fwd_list_node<int> >::destroy<int>(int*):
.LFB3017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3017:
std::__ptr_traits_ptr_to<std::_Fwd_list_node<int>*, std::_Fwd_list_node<int>, false>::pointer_to(std::_Fwd_list_node<int>&):
.LFB3018:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Fwd_list_node<int>* std::addressof<std::_Fwd_list_node<int> >(std::_Fwd_list_node<int>&)
        leave
        ret
.LFE3018:
std::allocator_traits<std::allocator<std::_Fwd_list_node<int> > >::deallocate(std::allocator<std::_Fwd_list_node<int> >&, std::_Fwd_list_node<int>*, unsigned long):
.LFB3019:
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
        call    std::__new_allocator<std::_Fwd_list_node<int> >::deallocate(std::_Fwd_list_node<int>*, unsigned long)
        nop
        leave
        ret
.LFE3019:
std::allocator_traits<std::allocator<std::_Fwd_list_node<int> > >::allocate(std::allocator<std::_Fwd_list_node<int> >&, unsigned long):
.LFB3020:
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
        call    std::__new_allocator<std::_Fwd_list_node<int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3020:
std::_Fwd_list_node<int>* std::__to_address<std::_Fwd_list_node<int> >(std::_Fwd_list_node<int>*):
.LFB3021:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3021:
void std::__new_allocator<std::_Fwd_list_node<int> >::construct<int, int const&>(int*, int const&):
.LFB3022:
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
.LFE3022:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_node():
.LFB3032:
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
.LFE3032:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::__allocated_ptr(std::allocator<std::_List_node<int> >&, std::_List_node<int>*) [base object constructor]:
.LFB3034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB60:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >* std::__addressof<std::allocator<std::_List_node<int> > >(std::allocator<std::_List_node<int> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE60:
        nop
        leave
        ret
.LFE3034:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::~__allocated_ptr() [base object destructor]:
.LFB3037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L277
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long)
.L277:
.LBE61:
        nop
        leave
        ret
.LFE3037:
void std::allocator_traits<std::allocator<std::_List_node<int> > >::construct<int, int const&>(std::allocator<std::_List_node<int> >&, int*, int const&):
.LFB3039:
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
.LFE3039:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::operator=(decltype(nullptr)):
.LFB3040:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3040:
long std::__distance<int>(std::_List_const_iterator<int>, std::_List_const_iterator<int>, std::input_iterator_tag):
.LFB3041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::_List_const_iterator<int>::operator++()
        lea     rdx, [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_List_const_iterator<int> const&, std::_List_const_iterator<int> const&)
        mov     BYTE PTR [rbp-9], al
        mov     QWORD PTR [rbp-8], 0
        jmp     .L282
.L283:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::_List_const_iterator<int>::operator++()
        add     QWORD PTR [rbp-8], 1
.L282:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_const_iterator<int> const&, std::_List_const_iterator<int> const&)
        test    al, al
        jne     .L283
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3041:
__gnu_cxx::__aligned_buffer<int>::_M_addr():
.LFB3042:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3042:
std::_Fwd_list_node<int>* std::addressof<std::_Fwd_list_node<int> >(std::_Fwd_list_node<int>&):
.LFB3043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Fwd_list_node<int>* std::__addressof<std::_Fwd_list_node<int> >(std::_Fwd_list_node<int>&)
        leave
        ret
.LFE3043:
std::__new_allocator<std::_Fwd_list_node<int> >::deallocate(std::_Fwd_list_node<int>*, unsigned long):
.LFB3044:
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
.LFE3044:
std::__new_allocator<std::_Fwd_list_node<int> >::allocate(unsigned long, void const*):
.LFB3045:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Fwd_list_node<int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L292
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L293
        call    std::__throw_bad_array_new_length()
.L293:
        call    std::__throw_bad_alloc()
.L292:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3045:
std::allocator_traits<std::allocator<std::_List_node<int> > >::allocate(std::allocator<std::_List_node<int> >&, unsigned long):
.LFB3050:
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
.LFE3050:
std::allocator<std::_List_node<int> >* std::__addressof<std::allocator<std::_List_node<int> > >(std::allocator<std::_List_node<int> >&):
.LFB3051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3051:
void std::__new_allocator<std::_List_node<int> >::construct<int, int const&>(int*, int const&):
.LFB3052:
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
.LFE3052:
std::_List_const_iterator<int>::operator++():
.LFB3053:
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
.LFE3053:
std::operator!=(std::_List_const_iterator<int> const&, std::_List_const_iterator<int> const&):
.LFB3054:
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
.LFE3054:
std::_Fwd_list_node<int>* std::__addressof<std::_Fwd_list_node<int> >(std::_Fwd_list_node<int>&):
.LFB3055:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3055:
std::__new_allocator<std::_Fwd_list_node<int> >::_M_max_size() const:
.LFB3056:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE3056:
std::__new_allocator<std::_List_node<int> >::allocate(unsigned long, void const*):
.LFB3057:
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
        je      .L309
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L310
        call    std::__throw_bad_array_new_length()
.L310:
        call    std::__throw_bad_alloc()
.L309:
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
.LFE3057:
std::__new_allocator<std::_List_node<int> >::_M_max_size() const:
.LFB3058:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE3058:
__static_initialization_and_destruction_0(int, int):
.LFB3059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L316
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L316
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L316:
        nop
        leave
        ret
.LFE3059:
_GLOBAL__sub_I_condition(int const&):
.LFB3060:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3060:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF613:
.LASF831:
.LASF143:
.LASF899:
.LASF446:
.LASF359:
.LASF307:
.LASF438:
.LASF657:
.LASF160:
.LASF147:
.LASF49:
.LASF296:
.LASF945:
.LASF294:
.LASF916:
.LASF7:
.LASF593:
.LASF818:
.LASF342:
.LASF337:
.LASF319:
.LASF984:
.LASF1006:
.LASF477:
.LASF48:
.LASF969:
.LASF1027:
.LASF291:
.LASF605:
.LASF118:
.LASF811:
.LASF365:
.LASF1057:
.LASF707:
.LASF372:
.LASF398:
.LASF127:
.LASF893:
.LASF222:
.LASF530:
.LASF366:
.LASF1009:
.LASF679:
.LASF195:
.LASF814:
.LASF1028:
.LASF351:
.LASF488:
.LASF650:
.LASF181:
.LASF412:
.LASF670:
.LASF321:
.LASF135:
.LASF858:
.LASF363:
.LASF417:
.LASF686:
.LASF863:
.LASF156:
.LASF890:
.LASF1136:
.LASF467:
.LASF738:
.LASF1063:
.LASF208:
.LASF547:
.LASF394:
.LASF731:
.LASF159:
.LASF592:
.LASF272:
.LASF171:
.LASF370:
.LASF476:
.LASF1133:
.LASF660:
.LASF451:
.LASF119:
.LASF185:
.LASF273:
.LASF752:
.LASF1071:
.LASF77:
.LASF978:
.LASF627:
.LASF868:
.LASF235:
.LASF173:
.LASF104:
.LASF974:
.LASF759:
.LASF356:
.LASF244:
.LASF204:
.LASF6:
.LASF341:
.LASF1128:
.LASF154:
.LASF485:
.LASF1105:
.LASF553:
.LASF1124:
.LASF961:
.LASF713:
.LASF1039:
.LASF714:
.LASF874:
.LASF1125:
.LASF507:
.LASF450:
.LASF125:
.LASF571:
.LASF619:
.LASF126:
.LASF238:
.LASF80:
.LASF1022:
.LASF192:
.LASF648:
.LASF378:
.LASF920:
.LASF834:
.LASF145:
.LASF129:
.LASF937:
.LASF215:
.LASF672:
.LASF606:
.LASF820:
.LASF1061:
.LASF267:
.LASF305:
.LASF817:
.LASF228:
.LASF258:
.LASF330:
.LASF426:
.LASF940:
.LASF1060:
.LASF850:
.LASF750:
.LASF895:
.LASF718:
.LASF930:
.LASF931:
.LASF932:
.LASF1069:
.LASF611:
.LASF528:
.LASF1092:
.LASF51:
.LASF481:
.LASF13:
.LASF569:
.LASF402:
.LASF152:
.LASF697:
.LASF780:
.LASF1102:
.LASF551:
.LASF575:
.LASF93:
.LASF251:
.LASF730:
.LASF221:
.LASF218:
.LASF876:
.LASF134:
.LASF1119:
.LASF50:
.LASF1018:
.LASF1050:
.LASF804:
.LASF563:
.LASF409:
.LASF403:
.LASF375:
.LASF646:
.LASF609:
.LASF376:
.LASF986:
.LASF59:
.LASF206:
.LASF532:
.LASF424:
.LASF735:
.LASF1017:
.LASF1065:
.LASF721:
.LASF121:
.LASF132:
.LASF966:
.LASF469:
.LASF913:
.LASF921:
.LASF360:
.LASF16:
.LASF107:
.LASF1137:
.LASF433:
.LASF373:
.LASF753:
.LASF794:
.LASF947:
.LASF990:
.LASF487:
.LASF1040:
.LASF629:
.LASF1101:
.LASF406:
.LASF475:
.LASF839:
.LASF183:
.LASF787:
.LASF883:
.LASF567:
.LASF421:
.LASF510:
.LASF180:
.LASF843:
.LASF900:
.LASF122:
.LASF751:
.LASF146:
.LASF137:
.LASF105:
.LASF188:
.LASF889:
.LASF41:
.LASF314:
.LASF327:
.LASF1078:
.LASF435:
.LASF401:
.LASF545:
.LASF71:
.LASF131:
.LASF790:
.LASF692:
.LASF589:
.LASF191:
.LASF241:
.LASF585:
.LASF149:
.LASF596:
.LASF1053:
.LASF659:
.LASF938:
.LASF1129:
.LASF935:
.LASF56:
.LASF756:
.LASF374:
.LASF304:
.LASF665:
.LASF971:
.LASF1068:
.LASF355:
.LASF73:
.LASF865:
.LASF275:
.LASF745:
.LASF542:
.LASF533:
.LASF484:
.LASF1032:
.LASF579:
.LASF1058:
.LASF170:
.LASF23:
.LASF902:
.LASF610:
.LASF671:
.LASF765:
.LASF377:
.LASF203:
.LASF732:
.LASF824:
.LASF1047:
.LASF5:
.LASF357:
.LASF556:
.LASF511:
.LASF992:
.LASF33:
.LASF362:
.LASF411:
.LASF462:
.LASF929:
.LASF20:
.LASF415:
.LASF622:
.LASF919:
.LASF339:
.LASF720:
.LASF584:
.LASF95:
.LASF977:
.LASF1029:
.LASF448:
.LASF1107:
.LASF259:
.LASF625:
.LASF912:
.LASF64:
.LASF664:
.LASF336:
.LASF1037:
.LASF810:
.LASF708:
.LASF690:
.LASF762:
.LASF568:
.LASF644:
.LASF299:
.LASF1097:
.LASF25:
.LASF248:
.LASF526:
.LASF558:
.LASF784:
.LASF368:
.LASF924:
.LASF807:
.LASF32:
.LASF410:
.LASF157:
.LASF108:
.LASF379:
.LASF1100:
.LASF233:
.LASF514:
.LASF101:
.LASF662:
.LASF329:
.LASF897:
.LASF509:
.LASF29:
.LASF444:
.LASF699:
.LASF494:
.LASF590:
.LASF608:
.LASF645:
.LASF742:
.LASF1098:
.LASF676:
.LASF456:
.LASF578:
.LASF452:
.LASF234:
.LASF165:
.LASF110:
.LASF384:
.LASF1087:
.LASF30:
.LASF501:
.LASF853:
.LASF44:
.LASF845:
.LASF975:
.LASF404:
.LASF508:
.LASF491:
.LASF564:
.LASF269:
.LASF490:
.LASF178:
.LASF691:
.LASF1036:
.LASF573:
.LASF760:
.LASF972:
.LASF184:
.LASF973:
.LASF76:
.LASF869:
.LASF703:
.LASF723:
.LASF174:
.LASF201:
.LASF141:
.LASF923:
.LASF560:
.LASF1030:
.LASF779:
.LASF447:
.LASF1126:
.LASF739:
.LASF255:
.LASF367:
.LASF91:
.LASF634:
.LASF1021:
.LASF959:
.LASF317:
.LASF227:
.LASF825:
.LASF1095:
.LASF220:
.LASF996:
.LASF383:
.LASF1113:
.LASF696:
.LASF828:
.LASF213:
.LASF315:
.LASF280:
.LASF414:
.LASF1089:
.LASF61:
.LASF60:
.LASF524:
.LASF290:
.LASF391:
.LASF265:
.LASF231:
.LASF743:
.LASF313:
.LASF1132:
.LASF393:
.LASF24:
.LASF3:
.LASF1005:
.LASF680:
.LASF289:
.LASF38:
.LASF826:
.LASF628:
.LASF981:
.LASF318:
.LASF286:
.LASF905:
.LASF45:
.LASF655:
.LASF1081:
.LASF279:
.LASF857:
.LASF89:
.LASF1106:
.LASF28:
.LASF83:
.LASF264:
.LASF352:
.LASF749:
.LASF1120:
.LASF512:
.LASF805:
.LASF281:
.LASF187:
.LASF637:
.LASF1007:
.LASF429:
.LASF1072:
.LASF544:
.LASF1059:
.LASF263:
.LASF523:
.LASF1118:
.LASF886:
.LASF586:
.LASF842:
.LASF877:
.LASF425:
.LASF906:
.LASF168:
.LASF209:
.LASF892:
.LASF420:
.LASF781:
.LASF669:
.LASF581:
.LASF431:
.LASF583:
.LASF461:
.LASF727:
.LASF389:
.LASF1082:
.LASF246:
.LASF726:
.LASF673:
.LASF261:
.LASF245:
.LASF140:
.LASF821:
.LASF138:
.LASF72:
.LASF882:
.LASF43:
.LASF591:
.LASF1001:
.LASF397:
.LASF870:
.LASF943:
.LASF953:
.LASF617:
.LASF944:
.LASF852:
.LASF100:
.LASF312:
.LASF63:
.LASF884:
.LASF68:
.LASF772:
.LASF1131:
.LASF353:
.LASF675:
.LASF1135:
.LASF385:
.LASF31:
.LASF525:
.LASF53:
.LASF541:
.LASF829:
.LASF871:
.LASF67:
.LASF830:
.LASF1003:
.LASF764:
.LASF949:
.LASF70:
.LASF744:
.LASF844:
.LASF1015:
.LASF747:
.LASF960:
.LASF693:
.LASF26:
.LASF582:
.LASF516:
.LASF194:
.LASF480:
.LASF169:
.LASF1112:
.LASF293:
.LASF630:
.LASF15:
.LASF400:
.LASF761:
.LASF387:
.LASF459:
.LASF1116:
.LASF907:
.LASF866:
.LASF311:
.LASF1073:
.LASF537:
.LASF22:
.LASF859:
.LASF98:
.LASF1043:
.LASF746:
.LASF802:
.LASF18:
.LASF249:
.LASF1062:
.LASF350:
.LASF42:
.LASF427:
.LASF69:
.LASF773:
.LASF967:
.LASF92:
.LASF407:
.LASF4:
.LASF1041:
.LASF704:
.LASF17:
.LASF835:
.LASF652:
.LASF503:
.LASF460:
.LASF620:
.LASF782:
.LASF1054:
.LASF260:
.LASF910:
.LASF496:
.LASF888:
.LASF965:
.LASF980:
.LASF894:
.LASF725:
.LASF729:
.LASF482:
.LASF458:
.LASF788:
.LASF991:
.LASF266:
.LASF536:
.LASF777:
.LASF316:
.LASF702:
.LASF748:
.LASF493:
.LASF1091:
.LASF958:
.LASF492:
.LASF179:
.LASF915:
.LASF346:
.LASF636:
.LASF963:
.LASF771:
.LASF139:
.LASF284:
.LASF1066:
.LASF161:
.LASF205:
.LASF801:
.LASF345:
.LASF136:
.LASF597:
.LASF130:
.LASF737:
.LASF860:
.LASF1045:
.LASF891:
.LASF326:
.LASF443:
.LASF813:
.LASF439:
.LASF809:
.LASF722:
.LASF271:
.LASF320:
.LASF223:
.LASF486:
.LASF653:
.LASF539:
.LASF1004:
.LASF436:
.LASF325:
.LASF466:
.LASF200:
.LASF736:
.LASF1115:
.LASF199:
.LASF323:
.LASF190:
.LASF262:
.LASF505:
.LASF789:
.LASF914:
.LASF998:
.LASF588:
.LASF674:
.LASF957:
.LASF9:
.LASF847:
.LASF162:
.LASF1130:
.LASF225:
.LASF950:
.LASF193:
.LASF117:
.LASF283:
.LASF396:
.LASF600:
.LASF1042:
.LASF423:
.LASF46:
.LASF1008:
.LASF576:
.LASF968:
.LASF706:
.LASF513:
.LASF970:
.LASF987:
.LASF641:
.LASF88:
.LASF256:
.LASF449:
.LASF322:
.LASF572:
.LASF440:
.LASF442:
.LASF189:
.LASF1093:
.LASF270:
.LASF212:
.LASF822:
.LASF232:
.LASF39:
.LASF934:
.LASF432:
.LASF133:
.LASF87:
.LASF955:
.LASF763:
.LASF506:
.LASF555:
.LASF995:
.LASF1108:
.LASF1110:
.LASF1111:
.LASF97:
.LASF682:
.LASF918:
.LASF219:
.LASF242:
.LASF624:
.LASF239:
.LASF1038:
.LASF167:
.LASF562:
.LASF840:
.LASF823:
.LASF819:
.LASF803:
.LASF701:
.LASF34:
.LASF58:
.LASF240:
.LASF566:
.LASF303:
.LASF663:
.LASF1019:
.LASF601:
.LASF928:
.LASF678:
.LASF386:
.LASF430:
.LASF994:
.LASF796:
.LASF711:
.LASF361:
.LASF142:
.LASF728:
.LASF647:
.LASF306:
.LASF1090:
.LASF615:
.LASF642:
.LASF543:
.LASF405:
.LASF635:
.LASF66:
.LASF468:
.LASF292:
.LASF86:
.LASF715:
.LASF904:
.LASF175:
.LASF799:
.LASF196:
.LASF445:
.LASF151:
.LASF832:
.LASF757:
.LASF574:
.LASF903:
.LASF1023:
.LASF81:
.LASF534:
.LASF471:
.LASF740:
.LASF177:
.LASF1056:
.LASF1123:
.LASF295:
.LASF465:
.LASF879:
.LASF340:
.LASF836:
.LASF1114:
.LASF349:
.LASF1084:
.LASF768:
.LASF838:
.LASF522:
.LASF656:
.LASF538:
.LASF548:
.LASF276:
.LASF599:
.LASF734:
.LASF254:
.LASF942:
.LASF917:
.LASF1048:
.LASF302:
.LASF35:
.LASF37:
.LASF57:
.LASF854:
.LASF479:
.LASF580:
.LASF798:
.LASF1025:
.LASF911:
.LASF422:
.LASF454:
.LASF102:
.LASF999:
.LASF681:
.LASF885:
.LASF638:
.LASF198:
.LASF872:
.LASF148:
.LASF1024:
.LASF498:
.LASF1031:
.LASF464:
.LASF529:
.LASF176:
.LASF846:
.LASF561:
.LASF776:
.LASF416:
.LASF666:
.LASF577:
.LASF786:
.LASF926:
.LASF791:
.LASF677:
.LASF552:
.LASF1117:
.LASF310:
.LASF623:
.LASF288:
.LASF1033:
.LASF939:
.LASF252:
.LASF649:
.LASF626:
.LASF27:
.LASF808:
.LASF1020:
.LASF103:
.LASF214:
.LASF382:
.LASF667:
.LASF1012:
.LASF55:
.LASF800:
.LASF115:
.LASF300:
.LASF470:
.LASF557:
.LASF956:
.LASF333:
.LASF287:
.LASF334:
.LASF639:
.LASF964:
.LASF1046:
.LASF474:
.LASF887:
.LASF504:
.LASF797:
.LASF982:
.LASF881:
.LASF441:
.LASF948:
.LASF1049:
.LASF643:
.LASF1121:
.LASF298:
.LASF618:
.LASF1080:
.LASF381:
.LASF40:
.LASF112:
.LASF1074:
.LASF1076:
.LASF710:
.LASF84:
.LASF226:
.LASF1075:
.LASF1077:
.LASF540:
.LASF898:
.LASF455:
.LASF785:
.LASF123:
.LASF936:
.LASF754:
.LASF519:
.LASF1064:
.LASF925:
.LASF1034:
.LASF113:
.LASF1103:
.LASF331:
.LASF500:
.LASF124:
.LASF297:
.LASF521:
.LASF79:
.LASF207:
.LASF952:
.LASF687:
.LASF335:
.LASF1035:
.LASF861:
.LASF766:
.LASF65:
.LASF767:
.LASF755:
.LASF769:
.LASF527:
.LASF75:
.LASF837:
.LASF594:
.LASF1010:
.LASF250:
.LASF979:
.LASF164:
.LASF1055:
.LASF197:
.LASF546:
.LASF685:
.LASF640:
.LASF328:
.LASF695:
.LASF497:
.LASF816:
.LASF1109:
.LASF1002:
.LASF741:
.LASF712:
.LASF392:
.LASF144:
.LASF595:
.LASF1067:
.LASF602:
.LASF163:
.LASF419:
.LASF74:
.LASF774:
.LASF793:
.LASF849:
.LASF230:
.LASF598:
.LASF358:
.LASF324:
.LASF332:
.LASF94:
.LASF1104:
.LASF418:
.LASF535:
.LASF855:
.LASF705:
.LASF1096:
.LASF277:
.LASF408:
.LASF770:
.LASF369:
.LASF867:
.LASF217:
.LASF985:
.LASF1051:
.LASF211:
.LASF520:
.LASF833:
.LASF795:
.LASF517:
.LASF689:
.LASF775:
.LASF434:
.LASF827:
.LASF698:
.LASF106:
.LASF946:
.LASF153:
.LASF612:
.LASF812:
.LASF109:
.LASF549:
.LASF688:
.LASF463:
.LASF806:
.LASF1000:
.LASF922:
.LASF82:
.LASF1127:
.LASF976:
.LASF62:
.LASF559:
.LASF841:
.LASF941:
.LASF1088:
.LASF308:
.LASF570:
.LASF587:
.LASF565:
.LASF1122:
.LASF607:
.LASF908:
.LASF457:
.LASF1011:
.LASF268:
.LASF604:
.LASF347:
.LASF186:
.LASF2:
.LASF274:
.LASF1052:
.LASF1099:
.LASF52:
.LASF531:
.LASF380:
.LASF437:
.LASF1094:
.LASF301:
.LASF700:
.LASF278:
.LASF1026:
.LASF19:
.LASF1013:
.LASF257:
.LASF668:
.LASF989:
.LASF483:
.LASF1016:
.LASF399:
.LASF489:
.LASF495:
.LASF758:
.LASF554:
.LASF344:
.LASF661:
.LASF478:
.LASF216:
.LASF116:
.LASF111:
.LASF202:
.LASF1086:
.LASF502:
.LASF364:
.LASF880:
.LASF428:
.LASF1085:
.LASF875:
.LASF1044:
.LASF236:
.LASF253:
.LASF658:
.LASF158:
.LASF632:
.LASF90:
.LASF78:
.LASF724:
.LASF621:
.LASF896:
.LASF96:
.LASF550:
.LASF182:
.LASF172:
.LASF36:
.LASF128:
.LASF282:
.LASF927:
.LASF285:
.LASF1134:
.LASF499:
.LASF962:
.LASF166:
.LASF413:
.LASF654:
.LASF10:
.LASF473:
.LASF11:
.LASF856:
.LASF684:
.LASF472:
.LASF229:
.LASF954:
.LASF1079:
.LASF951:
.LASF390:
.LASF719:
.LASF694:
.LASF616:
.LASF85:
.LASF243:
.LASF395:
.LASF873:
.LASF901:
.LASF709:
.LASF155:
.LASF683:
.LASF983:
.LASF343:
.LASF348:
.LASF47:
.LASF1014:
.LASF848:
.LASF515:
.LASF909:
.LASF778:
.LASF54:
.LASF993:
.LASF120:
.LASF603:
.LASF1083:
.LASF631:
.LASF633:
.LASF8:
.LASF150:
.LASF371:
.LASF224:
.LASF851:
.LASF651:
.LASF997:
.LASF309:
.LASF114:
.LASF1070:
.LASF733:
.LASF338:
.LASF864:
.LASF614:
.LASF99:
.LASF878:
.LASF783:
.LASF716:
.LASF862:
.LASF792:
.LASF717:
.LASF21:
.LASF815:
.LASF247:
.LASF14:
.LASF988:
.LASF388:
.LASF518:
.LASF12:
.LASF210:
.LASF933:
.LASF237:
.LASF453:
.LASF354:
.LASF0:
.LASF1: