.Ltext0:
__pstl::execution::v1::sequenced_policy::__allow_vector():
.LFB13:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE13:
__pstl::execution::v1::sequenced_policy::__allow_parallel():
.LFB14:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE14:
__pstl::execution::v1::parallel_policy::__allow_vector():
.LFB16:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE16:
__pstl::execution::v1::parallel_policy::__allow_parallel():
.LFB17:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE17:
__pstl::execution::v1::parallel_unsequenced_policy::__allow_vector():
.LFB19:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE19:
__pstl::execution::v1::parallel_unsequenced_policy::__allow_parallel():
.LFB20:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE20:
__pstl::execution::v1::unsequenced_policy::__allow_vector():
.LFB22:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE22:
__pstl::execution::v1::unsequenced_policy::__allow_parallel():
.LFB23:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE23:
__pstl::execution::v1::seq:
        .zero   1
__pstl::execution::v1::par:
        .zero   1
__pstl::execution::v1::par_unseq:
        .zero   1
__pstl::execution::v1::unseq:
        .zero   1
std::__lg(long):
.LFB662:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        bsr     rax, rax
        xor     rax, 63
        mov     edx, eax
        mov     eax, 63
        sub     eax, edx
        cdqe
        pop     rbp
        ret
.LFE662:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB1817:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L20
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L21
.L20:
        mov     rax, QWORD PTR [rbp-8]
.L21:
        pop     rbp
        ret
.LFE1817:
__pstl::__unseq_backend::__lane_size:
__gnu_cxx::__default_lock_policy:
__pstl::__internal::__set_algo_cut_off:
.LC0:
        .string " "
main:
.LFB4687:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 424
        mov     DWORD PTR [rbp-304], 5
        mov     DWORD PTR [rbp-300], 7
        mov     DWORD PTR [rbp-296], 6
        mov     DWORD PTR [rbp-292], 4
        mov     DWORD PTR [rbp-288], 8
        mov     DWORD PTR [rbp-284], 2
        lea     rax, [rbp-304]
        mov     QWORD PTR [rbp-464], rax
        mov     QWORD PTR [rbp-456], 6
        lea     rax, [rbp-273]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-273]
        mov     rcx, QWORD PTR [rbp-464]
        mov     rbx, QWORD PTR [rbp-456]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-336]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-273]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rdx, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:__pstl::execution::v1::seq
.LEHB1:
        call    std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::sequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-256]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, OFFSET FLAT:_ZSt4cout
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [complete object constructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rax
        lea     rax, [rbp-272]
        lea     rdx, [rbp-256]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::copy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE1:
        mov     DWORD PTR [rbp-240], 5
        mov     DWORD PTR [rbp-236], 7
        mov     DWORD PTR [rbp-232], 6
        mov     DWORD PTR [rbp-228], 4
        mov     DWORD PTR [rbp-224], 8
        mov     DWORD PTR [rbp-220], 2
        lea     rax, [rbp-240]
        mov     QWORD PTR [rbp-448], rax
        mov     QWORD PTR [rbp-440], 6
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-209]
        mov     rcx, QWORD PTR [rbp-448]
        mov     rbx, QWORD PTR [rbp-440]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-368]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB2:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rdx, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:__pstl::execution::v1::par
.LEHB3:
        call    std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::parallel_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-192]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, OFFSET FLAT:_ZSt4cout
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [complete object constructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rax
        lea     rax, [rbp-208]
        lea     rdx, [rbp-192]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::copy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE3:
        mov     DWORD PTR [rbp-176], 5
        mov     DWORD PTR [rbp-172], 7
        mov     DWORD PTR [rbp-168], 6
        mov     DWORD PTR [rbp-164], 4
        mov     DWORD PTR [rbp-160], 8
        mov     DWORD PTR [rbp-156], 2
        lea     rax, [rbp-176]
        mov     r14, rax
        mov     r15d, 6
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-145]
        mov     rsi, r14
        mov     rdi, r15
        mov     rcx, r14
        mov     rbx, r15
        mov     rdi, rbx
        lea     rax, [rbp-400]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB4:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rdx, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:__pstl::execution::v1::par_unseq
.LEHB5:
        call    std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::parallel_unsequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-128]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, OFFSET FLAT:_ZSt4cout
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [complete object constructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rax
        lea     rax, [rbp-144]
        lea     rdx, [rbp-128]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::copy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE5:
        mov     DWORD PTR [rbp-112], 5
        mov     DWORD PTR [rbp-108], 7
        mov     DWORD PTR [rbp-104], 6
        mov     DWORD PTR [rbp-100], 4
        mov     DWORD PTR [rbp-96], 8
        mov     DWORD PTR [rbp-92], 2
        lea     rax, [rbp-112]
        mov     r12, rax
        mov     r13d, 6
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-81]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-432]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB6:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE6:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rdx, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:__pstl::execution::v1::unseq
.LEHB7:
        call    std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::unsequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-64]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, OFFSET FLAT:_ZSt4cout
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [complete object constructor]
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rax
        lea     rax, [rbp-80]
        lea     rdx, [rbp-64]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::copy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE7:
        mov     ebx, 0
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L40
.L32:
        mov     rbx, rax
        lea     rax, [rbp-273]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.L34:
        mov     rbx, rax
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L26
.L36:
        mov     rbx, rax
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L28
.L38:
        mov     rbx, rax
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L30
.L39:
        mov     rbx, rax
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L30
.L37:
        mov     rbx, rax
.L30:
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L28
.L35:
        mov     rbx, rax
.L28:
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L26
.L33:
        mov     rbx, rax
.L26:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE8:
.L40:
        add     rsp, 424
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE4687:
.LLSDA4687:
.LLSDACSB4687:
.LLSDACSE4687:
std::allocator<int>::allocator() [base object constructor]:
.LFB5027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE5027:
std::allocator<int>::~allocator() [base object destructor]:
.LFB5030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE5030:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB5033:
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
.LBB10:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]
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
.LEHB9:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag)
.LEHE9:
.LBE10:
        jmp     .L46
.L45:
.LBB11:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L46:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5033:
.LLSDA5033:
.LLSDACSB5033:
.LLSDACSE5033:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB5036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE5036:
.LLSDA5036:
.LLSDACSB5036:
.LLSDACSE5036:
std::vector<int, std::allocator<int> >::begin():
.LFB5038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5038:
std::vector<int, std::allocator<int> >::end():
.LFB5039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5039:
std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::sequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __pstl::execution::v1::sequenced_policy const& std::forward<__pstl::execution::v1::sequenced_policy const&>(std::remove_reference<__pstl::execution::v1::sequenced_policy const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::sequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        nop
        leave
        ret
.LFE5040:
std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [base object constructor]:
.LFB5042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB13:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >* std::__addressof<std::basic_ostream<char, std::char_traits<char> > >(std::basic_ostream<char, std::char_traits<char> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE13:
        nop
        leave
        ret
.LFE5042:
std::ostream_iterator<int, char, std::char_traits<char> > std::copy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB5044:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-32]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5044:
std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::parallel_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5046:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __pstl::execution::v1::parallel_policy const& std::forward<__pstl::execution::v1::parallel_policy const&>(std::remove_reference<__pstl::execution::v1::parallel_policy const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::parallel_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        nop
        leave
        ret
.LFE5046:
std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::parallel_unsequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __pstl::execution::v1::parallel_unsequenced_policy const& std::forward<__pstl::execution::v1::parallel_unsequenced_policy const&>(std::remove_reference<__pstl::execution::v1::parallel_unsequenced_policy const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::parallel_unsequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        nop
        leave
        ret
.LFE5047:
std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::unsequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __pstl::execution::v1::unsequenced_policy const& std::forward<__pstl::execution::v1::unsequenced_policy const&>(std::remove_reference<__pstl::execution::v1::unsequenced_policy const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::unsequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        nop
        leave
        ret
.LFE5048:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB5167:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5167:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB5170:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5170:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB5174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE5174:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB5176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE15:
        nop
        leave
        ret
.LFE5176:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB5179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE16:
        nop
        leave
        ret
.LFE5179:
.LLSDA5179:
.LLSDACSB5179:
.LLSDACSE5179:
std::initializer_list<int>::begin() const:
.LFB5181:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5181:
std::initializer_list<int>::end() const:
.LFB5182:
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
.LFE5182:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB5184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag)
        leave
        ret
.LFE5184:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB5183:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5183:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB5185:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5185:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB5186:
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
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE5186:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB5188:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE17:
        nop
        pop     rbp
        ret
.LFE5188:
__pstl::execution::v1::sequenced_policy const& std::forward<__pstl::execution::v1::sequenced_policy const&>(std::remove_reference<__pstl::execution::v1::sequenced_policy const&>::type&):
.LFB5190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5190:
std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::sequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>):
.LFB5191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decltype (__lazy_and(({parm#1}.__allow_parallel)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_parallelization_preferred<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::sequenced_policy const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decltype (__lazy_and(({parm#1}.__allow_vector)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_vectorization_preferred<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::sequenced_policy const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __pstl::execution::v1::sequenced_policy const& std::forward<__pstl::execution::v1::sequenced_policy const&>(std::remove_reference<__pstl::execution::v1::sequenced_policy const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    void __pstl::__internal::__pattern_sort<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true> >(__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, false>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5191:
std::basic_ostream<char, std::char_traits<char> >* std::__addressof<std::basic_ostream<char, std::char_traits<char> > >(std::basic_ostream<char, std::char_traits<char> >&):
.LFB5193:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5193:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5194:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5194:
std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [base object constructor]:
.LFB5196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE18:
        nop
        pop     rbp
        ret
.LFE5196:
std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB5198:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        lea     rax, [rbp-48]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__niter_base<std::ostream_iterator<int, char, std::char_traits<char> > >(std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rsi, rax
        lea     rax, [rbp-64]
        lea     rdx, [rbp-48]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a1<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rbp-64]
        mov     rcx, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__niter_wrap<std::ostream_iterator<int, char, std::char_traits<char> > >(std::ostream_iterator<int, char, std::char_traits<char> > const&, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5198:
__pstl::execution::v1::parallel_policy const& std::forward<__pstl::execution::v1::parallel_policy const&>(std::remove_reference<__pstl::execution::v1::parallel_policy const&>::type&):
.LFB5201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5201:
std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::parallel_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>):
.LFB5202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decltype (__lazy_and(({parm#1}.__allow_parallel)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_parallelization_preferred<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_policy const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decltype (__lazy_and(({parm#1}.__allow_vector)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_vectorization_preferred<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_policy const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __pstl::execution::v1::parallel_policy const& std::forward<__pstl::execution::v1::parallel_policy const&>(std::remove_reference<__pstl::execution::v1::parallel_policy const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    void __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5202:
__pstl::execution::v1::parallel_unsequenced_policy const& std::forward<__pstl::execution::v1::parallel_unsequenced_policy const&>(std::remove_reference<__pstl::execution::v1::parallel_unsequenced_policy const&>::type&):
.LFB5203:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5203:
std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::parallel_unsequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>):
.LFB5204:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decltype (__lazy_and(({parm#1}.__allow_parallel)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_parallelization_preferred<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_unsequenced_policy const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decltype (__lazy_and(({parm#1}.__allow_vector)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_vectorization_preferred<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_unsequenced_policy const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __pstl::execution::v1::parallel_unsequenced_policy const& std::forward<__pstl::execution::v1::parallel_unsequenced_policy const&>(std::remove_reference<__pstl::execution::v1::parallel_unsequenced_policy const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    void __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5204:
__pstl::execution::v1::unsequenced_policy const& std::forward<__pstl::execution::v1::unsequenced_policy const&>(std::remove_reference<__pstl::execution::v1::unsequenced_policy const&>::type&):
.LFB5205:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5205:
std::enable_if<__pstl::execution::v1::is_execution_policy<std::remove_cv<std::remove_reference<__pstl::execution::v1::unsequenced_policy const&>::type>::type>::value, void>::type std::sort<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>):
.LFB5206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decltype (__lazy_and(({parm#1}.__allow_parallel)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_parallelization_preferred<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::unsequenced_policy const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decltype (__lazy_and(({parm#1}.__allow_vector)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_vectorization_preferred<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::unsequenced_policy const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __pstl::execution::v1::unsequenced_policy const& std::forward<__pstl::execution::v1::unsequenced_policy const&>(std::remove_reference<__pstl::execution::v1::unsequenced_policy const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    void __pstl::__internal::__pattern_sort<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true> >(__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, false>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5206:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB5280:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE5280:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB5282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L101
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L101:
        nop
        leave
        ret
.LFE5282:
std::initializer_list<int>::size() const:
.LFB5283:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE5283:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB5284:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5284:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB5285:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE5285:
.LC1:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB5286:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L109
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L109:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5286:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB5287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L112
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L114
.L112:
        mov     eax, 0
.L114:
        leave
        ret
.LFE5287:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB5288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE5288:
void std::_Destroy<int*>(int*, int*):
.LFB5289:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE5289:
decltype (__lazy_and(({parm#1}.__allow_vector)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_vectorization_preferred<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::sequenced_policy const&):
.LFB5290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __pstl::execution::v1::sequenced_policy::__allow_vector()
        call    std::integral_constant<bool, false> __pstl::__internal::__lazy_and<std::integral_constant<bool, false> >(std::integral_constant<bool, false>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5290:
decltype (__lazy_and(({parm#1}.__allow_parallel)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_parallelization_preferred<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::sequenced_policy const&):
.LFB5291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __pstl::execution::v1::sequenced_policy::__allow_parallel()
        call    std::integral_constant<bool, false> __pstl::__internal::__lazy_and<std::integral_constant<bool, false> >(std::integral_constant<bool, false>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5291:
void __pstl::__internal::__pattern_sort<__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true> >(__pstl::execution::v1::sequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, false>, std::integral_constant<bool, true>):
.LFB5292:
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
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        nop
        leave
        ret
.LFE5292:
.LLSDA5292:
.LLSDACSB5292:
.LLSDACSE5292:
int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5293:
std::ostream_iterator<int, char, std::char_traits<char> > std::__niter_base<std::ostream_iterator<int, char, std::char_traits<char> > >(std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB5294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5294:
std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a1<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB5295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a2<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE5295:
std::ostream_iterator<int, char, std::char_traits<char> > std::__niter_wrap<std::ostream_iterator<int, char, std::char_traits<char> > >(std::ostream_iterator<int, char, std::char_traits<char> > const&, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB5296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5296:
decltype (__lazy_and(({parm#1}.__allow_vector)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_vectorization_preferred<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_policy const&):
.LFB5297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __pstl::execution::v1::parallel_policy::__allow_vector()
        call    std::integral_constant<bool, false> __pstl::__internal::__lazy_and<std::integral_constant<bool, false> >(std::integral_constant<bool, false>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5297:
decltype (__lazy_and(({parm#1}.__allow_parallel)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_parallelization_preferred<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_policy const&):
.LFB5298:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __pstl::execution::v1::parallel_policy::__allow_parallel()
        call    std::integral_constant<bool, true> __pstl::__internal::__lazy_and<std::integral_constant<bool, true> >(std::integral_constant<bool, true>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5298:
__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const:
.LFB5300:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    __pstl::execution::v1::parallel_policy const& std::forward<__pstl::execution::v1::parallel_policy const&>(std::remove_reference<__pstl::execution::v1::parallel_policy const&>::type&)
        mov     rdi, rax
        mov     rdx, QWORD PTR [r12]
        mov     rax, QWORD PTR [rbx]
        mov     ecx, 0
        mov     rsi, rax
        call    void __pstl::__serial_backend::__parallel_stable_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}>(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}, unsigned long)
.LBE20:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5300:
__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}::operator()(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>) const:
.LFB5301:
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
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        nop
        leave
        ret
.LFE5301:
void __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>):
.LFB5299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-56]
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-57]
        mov     QWORD PTR [rbp-8], rax
        sub     rsp, 32
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        call    std::result_of<__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1} ()>::type __pstl::__internal::__except_handler<__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}>(__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1})
        add     rsp, 32
        nop
        leave
        ret
.LFE5299:
decltype (__lazy_and(({parm#1}.__allow_vector)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_vectorization_preferred<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_unsequenced_policy const&):
.LFB5304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __pstl::execution::v1::parallel_unsequenced_policy::__allow_vector()
        call    std::integral_constant<bool, true> __pstl::__internal::__lazy_and<std::integral_constant<bool, true> >(std::integral_constant<bool, true>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5304:
decltype (__lazy_and(({parm#1}.__allow_parallel)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_parallelization_preferred<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::parallel_unsequenced_policy const&):
.LFB5305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __pstl::execution::v1::parallel_unsequenced_policy::__allow_parallel()
        call    std::integral_constant<bool, true> __pstl::__internal::__lazy_and<std::integral_constant<bool, true> >(std::integral_constant<bool, true>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5305:
__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const:
.LFB5307:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    __pstl::execution::v1::parallel_unsequenced_policy const& std::forward<__pstl::execution::v1::parallel_unsequenced_policy const&>(std::remove_reference<__pstl::execution::v1::parallel_unsequenced_policy const&>::type&)
        mov     rdi, rax
        mov     rdx, QWORD PTR [r12]
        mov     rax, QWORD PTR [rbx]
        mov     ecx, 0
        mov     rsi, rax
        call    void __pstl::__serial_backend::__parallel_stable_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}>(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}, unsigned long)
.LBE21:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5307:
__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}::operator()(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>) const:
.LFB5308:
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
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        nop
        leave
        ret
.LFE5308:
void __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>):
.LFB5306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-56]
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-57]
        mov     QWORD PTR [rbp-8], rax
        sub     rsp, 32
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        call    std::result_of<__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1} ()>::type __pstl::__internal::__except_handler<__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}>(__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1})
        add     rsp, 32
        nop
        leave
        ret
.LFE5306:
decltype (__lazy_and(({parm#1}.__allow_vector)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_vectorization_preferred<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::unsequenced_policy const&):
.LFB5311:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __pstl::execution::v1::unsequenced_policy::__allow_vector()
        call    std::integral_constant<bool, true> __pstl::__internal::__lazy_and<std::integral_constant<bool, true> >(std::integral_constant<bool, true>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5311:
decltype (__lazy_and(({parm#1}.__allow_parallel)(), (__pstl::__internal::__is_random_access_iterator<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::type)())) __pstl::__internal::__is_parallelization_preferred<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__pstl::execution::v1::unsequenced_policy const&):
.LFB5312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __pstl::execution::v1::unsequenced_policy::__allow_parallel()
        call    std::integral_constant<bool, false> __pstl::__internal::__lazy_and<std::integral_constant<bool, false> >(std::integral_constant<bool, false>, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5312:
void __pstl::__internal::__pattern_sort<__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true> >(__pstl::execution::v1::unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, false>, std::integral_constant<bool, true>):
.LFB5313:
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
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        nop
        leave
        ret
.LFE5313:
.LLSDA5313:
.LLSDACSB5313:
.LLSDACSE5313:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB5369:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE5369:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5372:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE23:
        nop
        pop     rbp
        ret
.LFE5372:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB5374:
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
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE5374:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5375:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB5376:
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
        call    std::__new_allocator<int>::allocate(unsigned long, void const*)
        leave
        ret
.LFE5376:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB5377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE5377:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB5379:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5379:
std::integral_constant<bool, false> __pstl::__internal::__lazy_and<std::integral_constant<bool, false> >(std::integral_constant<bool, false>, std::integral_constant<bool, true>):
.LFB5380:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE5380:
void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>):
.LFB5381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > __gnu_cxx::__ops::__iter_comp_iter<std::less<int> >(std::less<int>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        nop
        leave
        ret
.LFE5381:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB5382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5382:
std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a2<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB5383:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE5383:
std::integral_constant<bool, true> __pstl::__internal::__lazy_and<std::integral_constant<bool, true> >(std::integral_constant<bool, true>, std::integral_constant<bool, true>):
.LFB5384:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE5384:
void __pstl::__serial_backend::__parallel_stable_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}>(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}, unsigned long):
.LFB5385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-40], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-26]
        mov     rsi, rcx
        mov     rdi, rax
        call    __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}::operator()(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>) const
        nop
        leave
        ret
.LFE5385:
std::result_of<__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1} ()>::type __pstl::__internal::__except_handler<__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}>(__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}):
.LFB5386:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rdi, [rbp+16]
.LEHB11:
        call    __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false> >(__pstl::execution::v1::parallel_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, false>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const
.LEHE11:
        jmp     .L177
.L175:
        cmp     rdx, 1
        jne     .L173
.LBB24:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
.LEHB12:
        call    __cxa_rethrow
.LEHE12:
.L173:
.LBE24:
        mov     rdi, rax
        call    __cxa_begin_catch
.LBB25:
.LBB26:
        call    std::terminate()
.L176:
.LBE26:
.LBE25:
.LBB27:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L177:
.LBE27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5386:
.LLSDA5386:
.LLSDATTD5386:
.LLSDACSB5386:
.LLSDACSE5386:

.LLSDATT5386:
void __pstl::__serial_backend::__parallel_stable_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}>(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}, unsigned long):
.LFB5387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-40], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-26]
        mov     rsi, rcx
        mov     rdi, rax
        call    __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const::{lambda(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)#1}::operator()(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>) const
        nop
        leave
        ret
.LFE5387:
std::result_of<__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1} ()>::type __pstl::__internal::__except_handler<__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}>(__pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}):
.LFB5388:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rdi, [rbp+16]
.LEHB14:
        call    __pstl::__internal::__pattern_sort<__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true> >(__pstl::execution::v1::parallel_unsequenced_policy const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>, std::integral_constant<bool, true>, std::integral_constant<bool, true>, std::integral_constant<bool, true>)::{lambda()#1}::operator()() const
.LEHE14:
        jmp     .L186
.L184:
        cmp     rdx, 1
        jne     .L182
.LBB28:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
.LEHB15:
        call    __cxa_rethrow
.LEHE15:
.L182:
.LBE28:
        mov     rdi, rax
        call    __cxa_begin_catch
.LBB29:
.LBB30:
        call    std::terminate()
.L185:
.LBE30:
.LBE29:
.LBB31:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L186:
.LBE31:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5388:
.LLSDA5388:
.LLSDATTD5388:
.LLSDACSB5388:
.LLSDACSE5388:

.LLSDATT5388:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB5411:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5411:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB5413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5413:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB5414:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE5414:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB5415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L193
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L194
        call    std::__throw_bad_array_new_length()
.L194:
        call    std::__throw_bad_alloc()
.L193:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5415:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB5416:
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
        call    int* std::copy<int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE5416:
__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > __gnu_cxx::__ops::__iter_comp_iter<std::less<int> >(std::less<int>):
.LFB5417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<std::less<int>&>::type&& std::move<std::less<int>&>(std::less<int>&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::_Iter_comp_iter(std::less<int>) [complete object constructor]
        nop
        leave
        ret
.LFE5417:
void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5418:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L202
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
.L202:
        nop
        leave
        ret
.LFE5418:
std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB5419:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB32:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-48]
        sar     rax, 2
        mov     QWORD PTR [rbp-24], rax
        jmp     .L204
.L205:
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::operator*()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::operator=(int const&)
        add     QWORD PTR [rbp-48], 4
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::operator++()
        sub     QWORD PTR [rbp-24], 1
.L204:
        cmp     QWORD PTR [rbp-24], 0
        jg      .L205
.LBE32:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5419:
std::__new_allocator<int>::max_size() const:
.LFB5429:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE5429:
std::__new_allocator<int>::_M_max_size() const:
.LFB5430:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE5430:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB5431:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__miter_base<int const*>(int const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__miter_base<int const*>(int const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5431:
std::remove_reference<std::less<int>&>::type&& std::move<std::less<int>&>(std::less<int>&):
.LFB5432:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5432:
__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::_Iter_comp_iter(std::less<int>) [base object constructor]:
.LFB5434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<int>&>::type&& std::move<std::less<int>&>(std::less<int>&)
.LBE33:
        nop
        leave
        ret
.LFE5434:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5436:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5436:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5437:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5437:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L221
.L224:
.LBB34:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L222
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        jmp     .L220
.L222:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L221:
.LBE34:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L224
.L220:
        leave
        ret
.LFE5438:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5439:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L226
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        jmp     .L228
.L226:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
.L228:
        nop
        leave
        ret
.LFE5439:
std::ostream_iterator<int, char, std::char_traits<char> >::operator*():
.LFB5440:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5440:
std::ostream_iterator<int, char, std::char_traits<char> >::operator=(int const&):
.LFB5441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rdx]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L232
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L232:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5441:
std::ostream_iterator<int, char, std::char_traits<char> >::operator++():
.LFB5442:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5442:
int const* std::__miter_base<int const*>(int const*):
.LFB5447:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5447:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB5448:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*>(int const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*>(int const*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__niter_wrap<int*>(int* const&, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5448:
void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5450:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&)
        nop
        leave
        ret
.LFE5450:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5451:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5451:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const:
.LFB5452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5452:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5453:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L252
.LBB35:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L248
.L251:
.LBB36:
.LBB37:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L249
.LBB38:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move_backward<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
.LBE38:
        jmp     .L250
.L249:
        call    __gnu_cxx::__ops::_Val_comp_iter<std::less<int> > __gnu_cxx::__ops::__val_comp_iter<std::less<int> >(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<std::less<int> >)
.L250:
.LBE37:
.LBE36:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L248:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L251
        jmp     .L245
.L252:
.LBE35:
        nop
.L245:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5453:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB39:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L254
.L255:
        call    __gnu_cxx::__ops::_Val_comp_iter<std::less<int> > __gnu_cxx::__ops::__val_comp_iter<std::less<int> >(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<std::less<int> >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L254:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L255
.LBE39:
        nop
        nop
        leave
        ret
.LFE5454:
int const* std::__niter_base<int const*>(int const*):
.LFB5456:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5456:
int* std::__niter_base<int*>(int*):
.LFB5457:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5457:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB5458:
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
        call    int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE5458:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB5459:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE5459:
void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&)
.LBB40:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L265
.L267:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L266
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&)
.L266:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L265:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L267
.LBE40:
        nop
        nop
        leave
        ret
.LFE5460:
void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&):
.LFB5461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L269
.L270:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&)
.L269:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L270
        nop
        nop
        leave
        ret
.LFE5461:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB5462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5462:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L274
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L275
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L280
.L275:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L277
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L280
.L277:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L280
.L274:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L278
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L280
.L278:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L279
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L280
.L279:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L280:
        nop
        leave
        ret
.LFE5463:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L282
.L283:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L282:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L283
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L284
.L285:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L284:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L285
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        xor     eax, 1
        test    al, al
        je      .L286
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L289
.L286:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L282
.L289:
        leave
        ret
.LFE5464:
bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5465:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5465:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB5466:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5466:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5467:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5467:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB5468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5468:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB5469:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5469:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move_backward<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5470:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5470:
__gnu_cxx::__ops::_Val_comp_iter<std::less<int> > __gnu_cxx::__ops::__val_comp_iter<std::less<int> >(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<std::less<int> >::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&&) [complete object constructor]
        nop
        leave
        ret
.LFE5471:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<std::less<int> >):
.LFB5472:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L305
.L306:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L305:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-20]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<std::less<int> >::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L306
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5472:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB5474:
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
        call    int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE5474:
void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&):
.LFB5475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L314
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L313:
.LBB41:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        cmp     QWORD PTR [rbp-8], 0
        je      .L315
        sub     QWORD PTR [rbp-8], 1
.LBE41:
        jmp     .L313
.L314:
        nop
        jmp     .L309
.L315:
.LBB42:
        nop
.L309:
.LBE42:
        leave
        ret
.LFE5475:
bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5476:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5476:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&):
.LFB5477:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, ebx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5477:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB5478:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5478:
void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5479:
std::less<int>::operator()(int const&, int const&) const:
.LFB5480:
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
.LFE5480:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5481:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5481:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&):
.LFB5482:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5482:
__gnu_cxx::__ops::_Val_comp_iter<std::less<int> >::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&&) [base object constructor]:
.LFB5484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB43:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<int>&>::type&& std::move<std::less<int>&>(std::less<int>&)
.LBE43:
        nop
        leave
        ret
.LFE5484:
bool __gnu_cxx::__ops::_Val_comp_iter<std::less<int> >::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5486:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5486:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB5488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L332
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L332:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5488:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB5489:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L335
.L337:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-109]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L336
        sub     QWORD PTR [rbp-24], 1
.L336:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L335:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L337
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L338
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L338
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L338:
        lea     rax, [rbp-109]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&&) [complete object constructor]
        lea     rax, [rbp-108]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5489:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB5490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE5490:
int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*):
.LFB5491:
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
        call    int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*)
        leave
        ret
.LFE5491:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*):
.LFB5492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        leave
        ret
.LFE5492:
__gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&&) [base object constructor]:
.LFB5494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<int>&>::type&& std::move<std::less<int>&>(std::less<int>&)
.LBE44:
        nop
        leave
        ret
.LFE5494:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >&):
.LFB5496:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     DWORD PTR [rbp-76], ecx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L346
.L349:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L346:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L347
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
        test    al, al
        je      .L347
        mov     eax, 1
        jmp     .L348
.L347:
        mov     eax, 0
.L348:
        test    al, al
        jne     .L349
        lea     rax, [rbp-76]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5496:
int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*):
.LFB5497:
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
        call    int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*)
        leave
        ret
.LFE5497:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB5498:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5498:
int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*):
.LFB5499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L355
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L355:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5499:
__static_initialization_and_destruction_0(int, int):
.LFB5516:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L359
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L359
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L359:
        nop
        leave
        ret
.LFE5516:
_GLOBAL__sub_I_main:
.LFB5517:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5517:
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
.LASF821:
.LASF364:
.LASF475:
.LASF594:
.LASF251:
.LASF330:
.LASF871:
.LASF607:
.LASF1000:
.LASF737:
.LASF236:
.LASF522:
.LASF52:
.LASF701:
.LASF1078:
.LASF601:
.LASF1085:
.LASF124:
.LASF1035:
.LASF758:
.LASF230:
.LASF497:
.LASF440:
.LASF493:
.LASF849:
.LASF216:
.LASF30:
.LASF858:
.LASF762:
.LASF911:
.LASF94:
.LASF676:
.LASF948:
.LASF910:
.LASF409:
.LASF621:
.LASF630:
.LASF116:
.LASF273:
.LASF486:
.LASF114:
.LASF1084:
.LASF637:
.LASF742:
.LASF620:
.LASF1058:
.LASF560:
.LASF563:
.LASF552:
.LASF460:
.LASF989:
.LASF140:
.LASF88:
.LASF654:
.LASF694:
.LASF27:
.LASF802:
.LASF173:
.LASF530:
.LASF258:
.LASF473:
.LASF520:
.LASF895:
.LASF385:
.LASF951:
.LASF882:
.LASF711:
.LASF249:
.LASF362:
.LASF38:
.LASF723:
.LASF510:
.LASF34:
.LASF270:
.LASF428:
.LASF712:
.LASF386:
.LASF506:
.LASF875:
.LASF372:
.LASF121:
.LASF595:
.LASF4:
.LASF477:
.LASF403:
.LASF127:
.LASF981:
.LASF192:
.LASF9:
.LASF899:
.LASF24:
.LASF797:
.LASF832:
.LASF1050:
.LASF743:
.LASF134:
.LASF513:
.LASF826:
.LASF238:
.LASF278:
.LASF137:
.LASF606:
.LASF158:
.LASF129:
.LASF775:
.LASF976:
.LASF295:
.LASF535:
.LASF917:
.LASF975:
.LASF918:
.LASF10:
.LASF252:
.LASF452:
.LASF803:
.LASF805:
.LASF336:
.LASF5:
.LASF481:
.LASF208:
.LASF984:
.LASF879:
.LASF903:
.LASF942:
.LASF1023:
.LASF28:
.LASF382:
.LASF584:
.LASF193:
.LASF982:
.LASF201:
.LASF690:
.LASF367:
.LASF214:
.LASF265:
.LASF854:
.LASF904:
.LASF780:
.LASF56:
.LASF318:
.LASF476:
.LASF76:
.LASF207:
.LASF1059:
.LASF1081:
.LASF625:
.LASF469:
.LASF592:
.LASF136:
.LASF447:
.LASF870:
.LASF347:
.LASF909:
.LASF729:
.LASF411:
.LASF609:
.LASF554:
.LASF141:
.LASF1007:
.LASF181:
.LASF1060:
.LASF8:
.LASF888:
.LASF934:
.LASF63:
.LASF544:
.LASF604:
.LASF656:
.LASF316:
.LASF646:
.LASF365:
.LASF967:
.LASF42:
.LASF499:
.LASF72:
.LASF1037:
.LASF534:
.LASF983:
.LASF1032:
.LASF1013:
.LASF885:
.LASF465:
.LASF823:
.LASF993:
.LASF958:
.LASF840:
.LASF412:
.LASF148:
.LASF831:
.LASF523:
.LASF966:
.LASF414:
.LASF1025:
.LASF1052:
.LASF807:
.LASF771:
.LASF199:
.LASF808:
.LASF809:
.LASF132:
.LASF163:
.LASF959:
.LASF436:
.LASF1044:
.LASF995:
.LASF644:
.LASF688:
.LASF1017:
.LASF675:
.LASF500:
.LASF518:
.LASF505:
.LASF954:
.LASF935:
.LASF952:
.LASF133:
.LASF561:
.LASF582:
.LASF78:
.LASF196:
.LASF61:
.LASF355:
.LASF687:
.LASF691:
.LASF828:
.LASF815:
.LASF816:
.LASF478:
.LASF611:
.LASF77:
.LASF860:
.LASF175:
.LASF96:
.LASF406:
.LASF753:
.LASF464:
.LASF1014:
.LASF368:
.LASF488:
.LASF400:
.LASF200:
.LASF614:
.LASF768:
.LASF209:
.LASF301:
.LASF834:
.LASF650:
.LASF1024:
.LASF315:
.LASF188:
.LASF45:
.LASF686:
.LASF19:
.LASF394:
.LASF736:
.LASF850:
.LASF1071:
.LASF186:
.LASF905:
.LASF282:
.LASF537:
.LASF383:
.LASF195:
.LASF346:
.LASF22:
.LASF354:
.LASF811:
.LASF122:
.LASF1080:
.LASF800:
.LASF396:
.LASF172:
.LASF659:
.LASF706:
.LASF369:
.LASF545:
.LASF645:
.LASF143:
.LASF405:
.LASF169:
.LASF441:
.LASF424:
.LASF43:
.LASF421:
.LASF734:
.LASF891:
.LASF47:
.LASF666:
.LASF1072:
.LASF514:
.LASF588:
.LASF239:
.LASF699:
.LASF969:
.LASF524:
.LASF994:
.LASF81:
.LASF12:
.LASF799:
.LASF884:
.LASF115:
.LASF760:
.LASF512:
.LASF308:
.LASF788:
.LASF82:
.LASF142:
.LASF25:
.LASF67:
.LASF763:
.LASF109:
.LASF1005:
.LASF240:
.LASF147:
.LASF581:
.LASF138:
.LASF211:
.LASF126:
.LASF968:
.LASF605:
.LASF284:
.LASF183:
.LASF413:
.LASF455:
.LASF227:
.LASF940:
.LASF532:
.LASF937:
.LASF501:
.LASF128:
.LASF778:
.LASF375:
.LASF914:
.LASF53:
.LASF926:
.LASF352:
.LASF527:
.LASF839:
.LASF223:
.LASF444:
.LASF865:
.LASF427:
.LASF783:
.LASF1075:
.LASF99:
.LASF671:
.LASF1012:
.LASF806:
.LASF243:
.LASF220:
.LASF79:
.LASF1051:
.LASF962:
.LASF247:
.LASF376:
.LASF833:
.LASF11:
.LASF567:
.LASF423:
.LASF139:
.LASF583:
.LASF874:
.LASF23:
.LASF87:
.LASF250:
.LASF232:
.LASF14:
.LASF1074:
.LASF752:
.LASF991:
.LASF102:
.LASF1073:
.LASF680:
.LASF161:
.LASF635:
.LASF294:
.LASF32:
.LASF679:
.LASF85:
.LASF971:
.LASF1046:
.LASF54:
.LASF398:
.LASF13:
.LASF623:
.LASF483:
.LASF419:
.LASF716:
.LASF881:
.LASF907:
.LASF1065:
.LASF291:
.LASF271:
.LASF448:
.LASF569:
.LASF410:
.LASF626:
.LASF442:
.LASF1062:
.LASF633:
.LASF610:
.LASF453:
.LASF233:
.LASF965:
.LASF974:
.LASF869:
.LASF998:
.LASF641:
.LASF586:
.LASF302:
.LASF732:
.LASF1003:
.LASF289:
.LASF515:
.LASF812:
.LASF751:
.LASF1028:
.LASF759:
.LASF697:
.LASF215:
.LASF468:
.LASF300:
.LASF715:
.LASF728:
.LASF541:
.LASF868:
.LASF502:
.LASF7:
.LASF912:
.LASF312:
.LASF439:
.LASF390:
.LASF713:
.LASF922:
.LASF170:
.LASF773:
.LASF380:
.LASF151:
.LASF555:
.LASF235:
.LASF827:
.LASF746:
.LASF92:
.LASF219:
.LASF557:
.LASF667:
.LASF756:
.LASF51:
.LASF757:
.LASF571:
.LASF176:
.LASF168:
.LASF402:
.LASF564:
.LASF373:
.LASF1063:
.LASF480:
.LASF863:
.LASF345:
.LASF187:
.LASF1083:
.LASF864:
.LASF525:
.LASF334:
.LASF58:
.LASF242:
.LASF619:
.LASF174:
.LASF107:
.LASF517:
.LASF830:
.LASF1043:
.LASF397:
.LASF117:
.LASF669:
.LASF299:
.LASF326:
.LASF631:
.LASF643:
.LASF992:
.LASF1079:
.LASF986:
.LASF241:
.LASF248:
.LASF580:
.LASF950:
.LASF931:
.LASF167:
.LASF36:
.LASF46:
.LASF275:
.LASF841:
.LASF226:
.LASF573:
.LASF692:
.LASF556:
.LASF264:
.LASF95:
.LASF417:
.LASF1070:
.LASF616:
.LASF305:
.LASF288:
.LASF1001:
.LASF37:
.LASF933:
.LASF93:
.LASF1067:
.LASF1008:
.LASF450:
.LASF829:
.LASF351:
.LASF589:
.LASF657:
.LASF509:
.LASF144:
.LASF180:
.LASF231:
.LASF602:
.LASF17:
.LASF283:
.LASF422:
.LASF490:
.LASF894:
.LASF944:
.LASF266:
.LASF1002:
.LASF408:
.LASF401:
.LASF770:
.LASF234:
.LASF415:
.LASF492:
.LASF585:
.LASF578:
.LASF949:
.LASF111:
.LASF261:
.LASF310:
.LASF845:
.LASF973:
.LASF430:
.LASF1019:
.LASF1020:
.LASF817:
.LASF790:
.LASF297:
.LASF639:
.LASF859:
.LASF1018:
.LASF29:
.LASF898:
.LASF887:
.LASF1027:
.LASF1064:
.LASF842:
.LASF498:
.LASF784:
.LASF313:
.LASF1022:
.LASF710:
.LASF766:
.LASF71:
.LASF837:
.LASF709:
.LASF1036:
.LASF39:
.LASF119:
.LASF222:
.LASF504:
.LASF304:
.LASF579:
.LASF1042:
.LASF608:
.LASF796:
.LASF765:
.LASF80:
.LASF279:
.LASF977:
.LASF603:
.LASF407:
.LASF932:
.LASF435:
.LASF878:
.LASF103:
.LASF538:
.LASF542:
.LASF703:
.LASF835:
.LASF1047:
.LASF597:
.LASF212:
.LASF135:
.LASF495:
.LASF789:
.LASF342:
.LASF281:
.LASF55:
.LASF769:
.LASF75:
.LASF341:
.LASF466:
.LASF274:
.LASF431:
.LASF674:
.LASF720:
.LASF113:
.LASF568:
.LASF263:
.LASF999:
.LASF795:
.LASF876:
.LASF786:
.LASF547:
.LASF776:
.LASF1009:
.LASF587:
.LASF767:
.LASF566:
.LASF726:
.LASF744:
.LASF446:
.LASF379:
.LASF491:
.LASF189:
.LASF90:
.LASF253:
.LASF707:
.LASF731:
.LASF360:
.LASF576:
.LASF923:
.LASF153:
.LASF847:
.LASF1053:
.LASF804:
.LASF941:
.LASF320:
.LASF322:
.LASF321:
.LASF787:
.LASF40:
.LASF68:
.LASF750:
.LASF254:
.LASF727:
.LASF269:
.LASF714:
.LASF44:
.LASF325:
.LASF484:
.LASF399:
.LASF244:
.LASF225:
.LASF777:
.LASF178:
.LASF793:
.LASF210:
.LASF41:
.LASF479:
.LASF50:
.LASF683:
.LASF533:
.LASF682:
.LASF902:
.LASF84:
.LASF1049:
.LASF276:
.LASF3:
.LASF955:
.LASF198:
.LASF1016:
.LASF1030:
.LASF779:
.LASF1031:
.LASF203:
.LASF48:
.LASF945:
.LASF852:
.LASF213:
.LASF66:
.LASF794:
.LASF866:
.LASF6:
.LASF467:
.LASF149:
.LASF963:
.LASF818:
.LASF916:
.LASF985:
.LASF206:
.LASF317:
.LASF507:
.LASF1054:
.LASF259:
.LASF91:
.LASF901:
.LASF636:
.LASF719:
.LASF104:
.LASF836:
.LASF990:
.LASF883:
.LASF18:
.LASF946:
.LASF529:
.LASF1021:
.LASF519:
.LASF182:
.LASF929:
.LASF939:
.LASF105:
.LASF930:
.LASF704:
.LASF262:
.LASF426:
.LASF843:
.LASF377:
.LASF437:
.LASF536:
.LASF658:
.LASF35:
.LASF508:
.LASF387:
.LASF388:
.LASF685:
.LASF972:
.LASF57:
.LASF194:
.LASF357:
.LASF546:
.LASF1056:
.LASF696:
.LASF978:
.LASF647:
.LASF718:
.LASF280:
.LASF825:
.LASF1040:
.LASF570:
.LASF331:
.LASF285:
.LASF125:
.LASF432:
.LASF31:
.LASF1038:
.LASF348:
.LASF730:
.LASF324:
.LASF306:
.LASF496:
.LASF97:
.LASF98:
.LASF197:
.LASF681:
.LASF378:
.LASF106:
.LASF1045:
.LASF335:
.LASF660:
.LASF689:
.LASF677:
.LASF896:
.LASF873:
.LASF725:
.LASF221:
.LASF593:
.LASF416:
.LASF349:
.LASF160:
.LASF722:
.LASF819:
.LASF824:
.LASF947:
.LASF638:
.LASF670:
.LASF159:
.LASF86:
.LASF791:
.LASF70:
.LASF810:
.LASF549:
.LASF936:
.LASF461:
.LASF960:
.LASF900:
.LASF489:
.LASF516:
.LASF919:
.LASF303:
.LASF861:
.LASF237:
.LASF350:
.LASF420:
.LASF425:
.LASF855:
.LASF853:
.LASF470:
.LASF74:
.LASF69:
.LASF792:
.LASF60:
.LASF672:
.LASF146:
.LASF123:
.LASF749:
.LASF131:
.LASF528:
.LASF987:
.LASF454:
.LASF1039:
.LASF101:
.LASF471:
.LASF100:
.LASF627:
.LASF307:
.LASF961:
.LASF624:
.LASF83:
.LASF735:
.LASF700:
.LASF880:
.LASF179:
.LASF652:
.LASF177:
.LASF1006:
.LASF62:
.LASF550:
.LASF118:
.LASF494:
.LASF632:
.LASF503:
.LASF745:
.LASF889:
.LASF921:
.LASF877:
.LASF290:
.LASF705:
.LASF15:
.LASF1033:
.LASF130:
.LASF721:
.LASF391:
.LASF872:
.LASF110:
.LASF665:
.LASF309:
.LASF634:
.LASF600:
.LASF395:
.LASF371:
.LASF343:
.LASF224:
.LASF340:
.LASF296:
.LASF862:
.LASF925:
.LASF867:
.LASF277:
.LASF1041:
.LASF813:
.LASF782:
.LASF717:
.LASF418:
.LASF328:
.LASF73:
.LASF292:
.LASF820:
.LASF366:
.LASF353:
.LASF191:
.LASF572:
.LASF443:
.LASF433:
.LASF693:
.LASF617:
.LASF838:
.LASF359:
.LASF358:
.LASF389:
.LASF906:
.LASF459:
.LASF908:
.LASF1011:
.LASF526:
.LASF781:
.LASF915:
.LASF591:
.LASF1010:
.LASF457:
.LASF649:
.LASF628:
.LASF629:
.LASF260:
.LASF698:
.LASF748:
.LASF392:
.LASF924:
.LASF445:
.LASF1082:
.LASF157:
.LASF664:
.LASF298:
.LASF540:
.LASF482:
.LASF764:
.LASF740:
.LASF314:
.LASF814:
.LASF463:
.LASF913:
.LASF1061:
.LASF472:
.LASF205:
.LASF185:
.LASF49:
.LASF89:
.LASF429:
.LASF59:
.LASF575:
.LASF162:
.LASF165:
.LASF653:
.LASF928:
.LASF801:
.LASF957:
.LASF287:
.LASF798:
.LASF152:
.LASF329:
.LASF456:
.LASF438:
.LASF733:
.LASF651:
.LASF851:
.LASF724:
.LASF511:
.LASF190:
.LASF338:
.LASF956:
.LASF16:
.LASF1034:
.LASF596:
.LASF893:
.LASF327:
.LASF920:
.LASF747:
.LASF754:
.LASF708:
.LASF1029:
.LASF755:
.LASF229:
.LASF598:
.LASF927:
.LASF112:
.LASF648:
.LASF64:
.LASF673:
.LASF663:
.LASF739:
.LASF1057:
.LASF785:
.LASF979:
.LASF150:
.LASF286:
.LASF577:
.LASF615:
.LASF323:
.LASF562:
.LASF487:
.LASF521:
.LASF661:
.LASF846:
.LASF166:
.LASF559:
.LASF822:
.LASF33:
.LASF892:
.LASF218:
.LASF738:
.LASF202:
.LASF164:
.LASF565:
.LASF1055:
.LASF964:
.LASF245:
.LASF553:
.LASF257:
.LASF156:
.LASF293:
.LASF996:
.LASF668:
.LASF772:
.LASF449:
.LASF655:
.LASF662:
.LASF599:
.LASF217:
.LASF642:
.LASF333:
.LASF886:
.LASF618:
.LASF1076:
.LASF361:
.LASF393:
.LASF774:
.LASF844:
.LASF268:
.LASF171:
.LASF943:
.LASF574:
.LASF1015:
.LASF145:
.LASF451:
.LASF612:
.LASF856:
.LASF108:
.LASF120:
.LASF204:
.LASF548:
.LASF997:
.LASF1077:
.LASF938:
.LASF1066:
.LASF255:
.LASF857:
.LASF1068:
.LASF695:
.LASF1026:
.LASF256:
.LASF531:
.LASF374:
.LASF970:
.LASF272:
.LASF590:
.LASF613:
.LASF1069:
.LASF356:
.LASF539:
.LASF20:
.LASF462:
.LASF988:
.LASF485:
.LASF890:
.LASF678:
.LASF65:
.LASF26:
.LASF953:
.LASF897:
.LASF154:
.LASF1048:
.LASF622:
.LASF363:
.LASF370:
.LASF337:
.LASF155:
.LASF980:
.LASF311:
.LASF543:
.LASF228:
.LASF684:
.LASF848:
.LASF761:
.LASF381:
.LASF434:
.LASF246:
.LASF741:
.LASF474:
.LASF184:
.LASF339:
.LASF1004:
.LASF267:
.LASF558:
.LASF404:
.LASF344:
.LASF319:
.LASF2:
.LASF384:
.LASF21:
.LASF551:
.LASF702:
.LASF332:
.LASF640:
.LASF458:
.LASF0:
.LASF1: