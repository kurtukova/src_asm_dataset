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
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
Square::Square(int) [base object constructor]:
.LFB2376:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.LBE2:
        nop
        pop     rbp
        ret
.LFE2376:
Square::operator==(Square const&):
.LFB2378:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        sete    al
        pop     rbp
        ret
.LFE2378:
.LC0:
        .string "2s: "
.LC1:
        .string "1s: "
.LC2:
        .string "Squares with side==3 -> "
main:
.LFB2379:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 216
        mov     DWORD PTR [rbp-176], 1
        mov     DWORD PTR [rbp-172], 2
        mov     DWORD PTR [rbp-168], 3
        mov     DWORD PTR [rbp-164], 4
        mov     DWORD PTR [rbp-160], 5
        mov     DWORD PTR [rbp-156], 1
        mov     DWORD PTR [rbp-152], 2
        mov     DWORD PTR [rbp-148], 1
        mov     DWORD PTR [rbp-144], 2
        mov     DWORD PTR [rbp-140], 3
        mov     DWORD PTR [rbp-132], 2
        lea     rax, [rbp-176]
        add     rax, 40
        lea     rdx, [rbp-132]
        lea     rcx, [rbp-176]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB0:
        call    std::iterator_traits<int*>::difference_type std::count<int*, int>(int*, int*, int const&)
        mov     DWORD PTR [rbp-52], eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        mov     DWORD PTR [rbp-128], 3
        mov     DWORD PTR [rbp-124], 4
        mov     DWORD PTR [rbp-120], 5
        mov     DWORD PTR [rbp-116], 6
        mov     DWORD PTR [rbp-112], 7
        mov     DWORD PTR [rbp-108], 1
        mov     DWORD PTR [rbp-104], 2
        mov     DWORD PTR [rbp-100], 3
        mov     DWORD PTR [rbp-96], 4
        mov     DWORD PTR [rbp-92], 5
        lea     rax, [rbp-128]
        mov     r14, rax
        mov     r15d, 10
        lea     rax, [rbp-85]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-85]
        mov     rsi, r14
        mov     rdi, r15
        mov     rcx, r14
        mov     rbx, r15
        mov     rdi, rbx
        lea     rax, [rbp-208]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB1:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-85]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-84], 1
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rcx, rax
        lea     rax, [rbp-84]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
.LEHB2:
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::count<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
        mov     DWORD PTR [rbp-56], eax
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-56]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        lea     rax, [rbp-80]
        mov     esi, 2
        mov     rdi, rax
        call    Square::Square(int) [complete object constructor]
        lea     rax, [rbp-80]
        add     rax, 4
        mov     esi, 3
        mov     rdi, rax
        call    Square::Square(int) [complete object constructor]
        lea     rax, [rbp-80]
        add     rax, 8
        mov     esi, 3
        mov     rdi, rax
        call    Square::Square(int) [complete object constructor]
        lea     rax, [rbp-80]
        add     rax, 12
        mov     esi, 1
        mov     rdi, rax
        call    Square::Square(int) [complete object constructor]
        lea     rax, [rbp-80]
        mov     r12, rax
        mov     r13d, 4
        lea     rax, [rbp-61]
        mov     rdi, rax
        call    std::allocator<Square>::allocator() [complete object constructor]
        lea     rdx, [rbp-61]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-240]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB3:
        call    std::vector<Square, std::allocator<Square> >::vector(std::initializer_list<Square>, std::allocator<Square> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-61]
        mov     rdi, rax
        call    std::allocator<Square>::~allocator() [complete object destructor]
        lea     rax, [rbp-244]
        mov     esi, 3
        mov     rdi, rax
        call    Square::Square(int) [complete object constructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<Square, std::allocator<Square> >::end()
        mov     rbx, rax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<Square, std::allocator<Square> >::begin()
        mov     rcx, rax
        lea     rax, [rbp-244]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
.LEHB4:
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > >::difference_type std::count<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, Square>(__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, Square const&)
        mov     DWORD PTR [rbp-60], eax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        mov     ebx, 0
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<Square, std::allocator<Square> >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L16
.L12:
        mov     rbx, rax
        lea     rax, [rbp-85]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.L14:
        mov     rbx, rax
        lea     rax, [rbp-61]
        mov     rdi, rax
        call    std::allocator<Square>::~allocator() [complete object destructor]
        jmp     .L10
.L15:
        mov     rbx, rax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<Square, std::allocator<Square> >::~vector() [complete object destructor]
        jmp     .L10
.L13:
        mov     rbx, rax
.L10:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L16:
        add     rsp, 216
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2379:
.LLSDA2379:
.LLSDACSB2379:
.LLSDACSE2379:
std::iterator_traits<int*>::difference_type std::count<int*, int>(int*, int*, int const&):
.LFB2643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_equals_val<int const> __gnu_cxx::__ops::__iter_equals_val<int const>(int const&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::iterator_traits<int*>::difference_type std::__count_if<int*, __gnu_cxx::__ops::_Iter_equals_val<int const> >(int*, int*, __gnu_cxx::__ops::_Iter_equals_val<int const>)
        leave
        ret
.LFE2643:
std::allocator<int>::allocator() [base object constructor]:
.LFB2648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2648:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2651:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE2651:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB2654:
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
.LBB5:
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
.LEHB6:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag)
.LEHE6:
.LBE5:
        jmp     .L24
.L23:
.LBB6:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L24:
.LBE6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2654:
.LLSDA2654:
.LLSDACSB2654:
.LLSDACSE2654:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
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
.LBE7:
        nop
        leave
        ret
.LFE2657:
.LLSDA2657:
.LLSDACSB2657:
.LLSDACSE2657:
std::vector<int, std::allocator<int> >::begin():
.LFB2659:
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
.LFE2659:
std::vector<int, std::allocator<int> >::end():
.LFB2660:
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
.LFE2660:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::count<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB2661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_equals_val<int const> __gnu_cxx::__ops::__iter_equals_val<int const>(int const&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::__count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const>)
        leave
        ret
.LFE2661:
std::allocator<Square>::allocator() [base object constructor]:
.LFB2663:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Square>::__new_allocator() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2663:
std::allocator<Square>::~allocator() [base object destructor]:
.LFB2666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Square>::~__new_allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2666:
std::vector<Square, std::allocator<Square> >::vector(std::initializer_list<Square>, std::allocator<Square> const&) [base object constructor]:
.LFB2669:
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
        call    std::_Vector_base<Square, std::allocator<Square> >::_Vector_base(std::allocator<Square> const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<Square>::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<Square>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    void std::vector<Square, std::allocator<Square> >::_M_range_initialize<Square const*>(Square const*, Square const*, std::forward_iterator_tag)
.LEHE8:
.LBE10:
        jmp     .L37
.L36:
.LBB11:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<Square, std::allocator<Square> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L37:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2669:
.LLSDA2669:
.LLSDACSB2669:
.LLSDACSE2669:
std::vector<Square, std::allocator<Square> >::~vector() [base object destructor]:
.LFB2672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Square, std::allocator<Square> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<Square*, Square>(Square*, Square*, std::allocator<Square>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Square, std::allocator<Square> >::~_Vector_base() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2672:
.LLSDA2672:
.LLSDACSB2672:
.LLSDACSE2672:
std::vector<Square, std::allocator<Square> >::begin():
.LFB2674:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::__normal_iterator(Square* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2674:
std::vector<Square, std::allocator<Square> >::end():
.LFB2675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::__normal_iterator(Square* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2675:
std::iterator_traits<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > >::difference_type std::count<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, Square>(__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, Square const&):
.LFB2676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_equals_val<Square const> __gnu_cxx::__ops::__iter_equals_val<Square const>(Square const&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > >::difference_type std::__count_if<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, __gnu_cxx::__ops::_Iter_equals_val<Square const> >(__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, __gnu_cxx::__ops::_Iter_equals_val<Square const>)
        leave
        ret
.LFE2676:
__gnu_cxx::__ops::_Iter_equals_val<int const> __gnu_cxx::__ops::__iter_equals_val<int const>(int const&):
.LFB2781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_equals_val<int const>::_Iter_equals_val(int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2781:
std::iterator_traits<int*>::difference_type std::__count_if<int*, __gnu_cxx::__ops::_Iter_equals_val<int const> >(int*, int*, __gnu_cxx::__ops::_Iter_equals_val<int const>):
.LFB2782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-8], 0
        jmp     .L48
.L50:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<int*>(int*)
        test    al, al
        je      .L49
        add     QWORD PTR [rbp-8], 1
.L49:
        add     QWORD PTR [rbp-24], 4
.L48:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L50
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2782:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2787:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2787:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2790:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2794:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2794:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB2796:
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
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2796:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
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
.LBE15:
        nop
        leave
        ret
.LFE2799:
.LLSDA2799:
.LLSDACSB2799:
.LLSDACSE2799:
std::initializer_list<int>::begin() const:
.LFB2801:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2801:
std::initializer_list<int>::end() const:
.LFB2802:
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
.LFE2802:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB2804:
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
.LFE2804:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB2803:
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
.LFE2803:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2805:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2806:
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
.LFE2806:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE2808:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::__count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const>):
.LFB2810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-8], 0
        jmp     .L69
.L71:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L70
        add     QWORD PTR [rbp-8], 1
.L70:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L69:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L71
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2810:
std::__new_allocator<Square>::__new_allocator() [base object constructor]:
.LFB2812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2812:
std::__new_allocator<Square>::~__new_allocator() [base object destructor]:
.LFB2815:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2815:
std::_Vector_base<Square, std::allocator<Square> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2819:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<Square>::~allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE2819:
std::_Vector_base<Square, std::allocator<Square> >::_Vector_base(std::allocator<Square> const&) [base object constructor]:
.LFB2821:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<Square, std::allocator<Square> >::_Vector_impl::_Vector_impl(std::allocator<Square> const&) [complete object constructor]
.LBE18:
        nop
        leave
        ret
.LFE2821:
std::_Vector_base<Square, std::allocator<Square> >::~_Vector_base() [base object destructor]:
.LFB2824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
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
        call    std::_Vector_base<Square, std::allocator<Square> >::_M_deallocate(Square*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Square, std::allocator<Square> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE19:
        nop
        leave
        ret
.LFE2824:
.LLSDA2824:
.LLSDACSB2824:
.LLSDACSE2824:
std::initializer_list<Square>::begin() const:
.LFB2826:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2826:
std::initializer_list<Square>::end() const:
.LFB2827:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<Square>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<Square>::size() const
        sal     rax, 2
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2827:
std::iterator_traits<Square const*>::difference_type std::distance<Square const*>(Square const*, Square const*):
.LFB2829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<Square const*>::iterator_category std::__iterator_category<Square const*>(Square const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<Square const*>::difference_type std::__distance<Square const*>(Square const*, Square const*, std::random_access_iterator_tag)
        leave
        ret
.LFE2829:
void std::vector<Square, std::allocator<Square> >::_M_range_initialize<Square const*>(Square const*, Square const*, std::forward_iterator_tag):
.LFB2828:
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
        call    std::iterator_traits<Square const*>::difference_type std::distance<Square const*>(Square const*, Square const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<Square, std::allocator<Square> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<Square, std::allocator<Square> >::_S_check_init_len(unsigned long, std::allocator<Square> const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<Square, std::allocator<Square> >::_M_allocate(unsigned long)
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
        call    std::_Vector_base<Square, std::allocator<Square> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    Square* std::__uninitialized_copy_a<Square const*, Square*, Square>(Square const*, Square const*, Square*, std::allocator<Square>&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2828:
std::_Vector_base<Square, std::allocator<Square> >::_M_get_Tp_allocator():
.LFB2830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2830:
void std::_Destroy<Square*, Square>(Square*, Square*, std::allocator<Square>&):
.LFB2831:
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
        call    void std::_Destroy<Square*>(Square*, Square*)
        nop
        leave
        ret
.LFE2831:
__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::__normal_iterator(Square* const&) [base object constructor]:
.LFB2833:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE20:
        nop
        pop     rbp
        ret
.LFE2833:
__gnu_cxx::__ops::_Iter_equals_val<Square const> __gnu_cxx::__ops::__iter_equals_val<Square const>(Square const&):
.LFB2835:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_equals_val<Square const>::_Iter_equals_val(Square const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2835:
std::iterator_traits<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > >::difference_type std::__count_if<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, __gnu_cxx::__ops::_Iter_equals_val<Square const> >(__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >, __gnu_cxx::__ops::_Iter_equals_val<Square const>):
.LFB2836:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-8], 0
        jmp     .L92
.L94:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<Square const>::operator()<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > >(__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >)
        test    al, al
        je      .L93
        add     QWORD PTR [rbp-8], 1
.L93:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::operator++()
.L92:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<Square*, std::vector<Square, std::allocator<Square> > >(__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > const&, __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > const&)
        test    al, al
        jne     .L94
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2836:
__gnu_cxx::__ops::_Iter_equals_val<int const>::_Iter_equals_val(int const&) [base object constructor]:
.LFB2906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        pop     rbp
        ret
.LFE2906:
bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<int*>(int*):
.LFB2908:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        sete    al
        pop     rbp
        ret
.LFE2908:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB2912:
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
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE2912:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L102
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L102:
        nop
        leave
        ret
.LFE2914:
std::initializer_list<int>::size() const:
.LFB2915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2915:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB2916:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2916:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB2917:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE2917:
.LC3:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB2918:
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
        je      .L110
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L110:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2918:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L113
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L115
.L113:
        mov     eax, 0
.L115:
        leave
        ret
.LFE2919:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB2920:
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
.LFE2920:
void std::_Destroy<int*>(int*, int*):
.LFB2921:
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
.LFE2921:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2923:
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
.LFE2923:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB2924:
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
.LFE2924:
bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB2925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        sete    al
        leave
        ret
.LFE2925:
std::_Vector_base<Square, std::allocator<Square> >::_Vector_impl::_Vector_impl(std::allocator<Square> const&) [base object constructor]:
.LFB2927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<Square>::allocator(std::allocator<Square> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Square, std::allocator<Square> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE2927:
std::_Vector_base<Square, std::allocator<Square> >::_M_deallocate(Square*, unsigned long):
.LFB2929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L128
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Square> >::deallocate(std::allocator<Square>&, Square*, unsigned long)
.L128:
        nop
        leave
        ret
.LFE2929:
std::initializer_list<Square>::size() const:
.LFB2930:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2930:
std::iterator_traits<Square const*>::iterator_category std::__iterator_category<Square const*>(Square const* const&):
.LFB2931:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2931:
std::iterator_traits<Square const*>::difference_type std::__distance<Square const*>(Square const*, Square const*, std::random_access_iterator_tag):
.LFB2932:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE2932:
std::vector<Square, std::allocator<Square> >::_S_check_init_len(unsigned long, std::allocator<Square> const&):
.LFB2933:
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
        call    std::allocator<Square>::allocator(std::allocator<Square> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<Square, std::allocator<Square> >::_S_max_size(std::allocator<Square> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<Square>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L136
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L136:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2933:
std::_Vector_base<Square, std::allocator<Square> >::_M_allocate(unsigned long):
.LFB2934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L139
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Square> >::allocate(std::allocator<Square>&, unsigned long)
        jmp     .L141
.L139:
        mov     eax, 0
.L141:
        leave
        ret
.LFE2934:
Square* std::__uninitialized_copy_a<Square const*, Square*, Square>(Square const*, Square const*, Square*, std::allocator<Square>&):
.LFB2935:
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
        call    Square* std::uninitialized_copy<Square const*, Square*>(Square const*, Square const*, Square*)
        leave
        ret
.LFE2935:
void std::_Destroy<Square*>(Square*, Square*):
.LFB2936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<Square*>(Square*, Square*)
        nop
        leave
        ret
.LFE2936:
__gnu_cxx::__ops::_Iter_equals_val<Square const>::_Iter_equals_val(Square const&) [base object constructor]:
.LFB2939:
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
.LFE2939:
bool __gnu_cxx::operator!=<Square*, std::vector<Square, std::allocator<Square> > >(__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > const&, __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > const&):
.LFB2941:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2941:
__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::operator++():
.LFB2942:
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
.LFE2942:
bool __gnu_cxx::__ops::_Iter_equals_val<Square const>::operator()<__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > > >(__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >):
.LFB2943:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    Square::operator==(Square const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2943:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB2999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE2999:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3002:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE26:
        nop
        pop     rbp
        ret
.LFE3002:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB3004:
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
.LFE3004:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB3005:
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
.LFE3005:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB3006:
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
.LFE3006:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB3007:
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
.LFE3007:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB3009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3009:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB3010:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3010:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB3011:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3011:
std::allocator<Square>::allocator(std::allocator<Square> const&) [base object constructor]:
.LFB3013:
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
        call    std::__new_allocator<Square>::__new_allocator(std::__new_allocator<Square> const&) [base object constructor]
.LBE27:
        nop
        leave
        ret
.LFE3013:
std::_Vector_base<Square, std::allocator<Square> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE28:
        nop
        pop     rbp
        ret
.LFE3016:
std::allocator_traits<std::allocator<Square> >::deallocate(std::allocator<Square>&, Square*, unsigned long):
.LFB3018:
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
        call    std::__new_allocator<Square>::deallocate(Square*, unsigned long)
        nop
        leave
        ret
.LFE3018:
std::vector<Square, std::allocator<Square> >::_S_max_size(std::allocator<Square> const&):
.LFB3019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Square> >::max_size(std::allocator<Square> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3019:
std::allocator_traits<std::allocator<Square> >::allocate(std::allocator<Square>&, unsigned long):
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
        call    std::__new_allocator<Square>::allocate(unsigned long, void const*)
        leave
        ret
.LFE3020:
Square* std::uninitialized_copy<Square const*, Square*>(Square const*, Square const*, Square*):
.LFB3021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     BYTE PTR [rbp-2], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    Square* std::__uninitialized_copy<false>::__uninit_copy<Square const*, Square*>(Square const*, Square const*, Square*)
        leave
        ret
.LFE3021:
void std::_Destroy_aux<true>::__destroy<Square*>(Square*, Square*):
.LFB3023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3023:
__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::base() const:
.LFB3024:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3024:
__gnu_cxx::__normal_iterator<Square*, std::vector<Square, std::allocator<Square> > >::operator*() const:
.LFB3025:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3025:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB3048:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3048:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB3050:
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
.LFE3050:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB3051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE3051:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3052:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L186
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L187
.L186:
        mov     rax, QWORD PTR [rbp-8]
.L187:
        pop     rbp
        ret
.LFE3052:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB3053:
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
        je      .L189
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L190
        call    std::__throw_bad_array_new_length()
.L190:
        call    std::__throw_bad_alloc()
.L189:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3053:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB3054:
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
.LFE3054:
std::__new_allocator<Square>::__new_allocator(std::__new_allocator<Square> const&) [base object constructor]:
.LFB3056:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3056:
std::__new_allocator<Square>::deallocate(Square*, unsigned long):
.LFB3058:
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
.LFE3058:
std::allocator_traits<std::allocator<Square> >::max_size(std::allocator<Square> const&):
.LFB3059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Square>::max_size() const
        leave
        ret
.LFE3059:
std::__new_allocator<Square>::allocate(unsigned long, void const*):
.LFB3060:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Square>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L200
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L201
        call    std::__throw_bad_array_new_length()
.L201:
        call    std::__throw_bad_alloc()
.L200:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3060:
Square* std::__uninitialized_copy<false>::__uninit_copy<Square const*, Square*>(Square const*, Square const*, Square*):
.LFB3061:
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
        call    Square* std::__do_uninit_copy<Square const*, Square*>(Square const*, Square const*, Square*)
        leave
        ret
.LFE3061:
std::__new_allocator<int>::max_size() const:
.LFB3071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE3071:
std::__new_allocator<int>::_M_max_size() const:
.LFB3072:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE3072:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB3073:
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
.LFE3073:
std::__new_allocator<Square>::max_size() const:
.LFB3074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Square>::_M_max_size() const
        leave
        ret
.LFE3074:
std::__new_allocator<Square>::_M_max_size() const:
.LFB3075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE3075:
Square* std::__do_uninit_copy<Square const*, Square*>(Square const*, Square const*, Square*):
.LFB3076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L216
.L217:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Square* std::__addressof<Square>(Square&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::_Construct<Square, Square const&>(Square*, Square const&)
        add     QWORD PTR [rbp-24], 4
        add     QWORD PTR [rbp-8], 4
.L216:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L217
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3076:
int const* std::__miter_base<int const*>(int const*):
.LFB3081:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3081:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB3082:
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
.LFE3082:
Square* std::__addressof<Square>(Square&):
.LFB3085:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3085:
void std::_Construct<Square, Square const&>(Square*, Square const&):
.LFB3086:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Square const& std::forward<Square const&>(std::remove_reference<Square const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3086:
int const* std::__niter_base<int const*>(int const*):
.LFB3087:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3087:
int* std::__niter_base<int*>(int*):
.LFB3088:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3088:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB3089:
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
.LFE3089:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB3090:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3090:
Square const& std::forward<Square const&>(std::remove_reference<Square const&>::type&):
.LFB3091:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3091:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB3092:
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
.LFE3092:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB3093:
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
        je      .L239
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L239:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3093:
__static_initialization_and_destruction_0(int, int):
.LFB3094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L243
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L243
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L243:
        nop
        leave
        ret
.LFE3094:
_GLOBAL__sub_I_main:
.LFB3095:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3095:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF791:
.LASF615:
.LASF390:
.LASF859:
.LASF379:
.LASF795:
.LASF445:
.LASF897:
.LASF306:
.LASF297:
.LASF49:
.LASF906:
.LASF452:
.LASF876:
.LASF7:
.LASF955:
.LASF448:
.LASF145:
.LASF437:
.LASF515:
.LASF968:
.LASF373:
.LASF48:
.LASF602:
.LASF296:
.LASF219:
.LASF552:
.LASF217:
.LASF326:
.LASF302:
.LASF613:
.LASF118:
.LASF745:
.LASF563:
.LASF744:
.LASF172:
.LASF192:
.LASF286:
.LASF847:
.LASF733:
.LASF587:
.LASF971:
.LASF304:
.LASF127:
.LASF851:
.LASF732:
.LASF608:
.LASF1003:
.LASF992:
.LASF343:
.LASF533:
.LASF278:
.LASF321:
.LASF181:
.LASF544:
.LASF494:
.LASF946:
.LASF818:
.LASF187:
.LASF850:
.LASF853:
.LASF220:
.LASF648:
.LASF1013:
.LASF578:
.LASF167:
.LASF641:
.LASF454:
.LASF528:
.LASF372:
.LASF400:
.LASF1066:
.LASF510:
.LASF462:
.LASF119:
.LASF662:
.LASF77:
.LASF939:
.LASF699:
.LASF597:
.LASF204:
.LASF289:
.LASF828:
.LASF150:
.LASF104:
.LASF935:
.LASF242:
.LASF669:
.LASF471:
.LASF488:
.LASF218:
.LASF267:
.LASF231:
.LASF6:
.LASF790:
.LASF1040:
.LASF1059:
.LASF922:
.LASF748:
.LASF623:
.LASF624:
.LASF582:
.LASF834:
.LASF129:
.LASF223:
.LASF123:
.LASF125:
.LASF162:
.LASF933:
.LASF80:
.LASF989:
.LASF534:
.LASF880:
.LASF794:
.LASF246:
.LASF513:
.LASF279:
.LASF198:
.LASF228:
.LASF734:
.LASF310:
.LASF558:
.LASF815:
.LASF290:
.LASF330:
.LASF137:
.LASF761:
.LASF195:
.LASF392:
.LASF814:
.LASF901:
.LASF810:
.LASF660:
.LASF855:
.LASF628:
.LASF890:
.LASF891:
.LASF892:
.LASF711:
.LASF328:
.LASF51:
.LASF315:
.LASF294:
.LASF998:
.LASF377:
.LASF13:
.LASF335:
.LASF612:
.LASF1015:
.LASF176:
.LASF535:
.LASF322:
.LASF690:
.LASF93:
.LASF323:
.LASF143:
.LASF640:
.LASF282:
.LASF836:
.LASF750:
.LASF50:
.LASF985:
.LASF177:
.LASF948:
.LASF59:
.LASF333:
.LASF537:
.LASF500:
.LASF586:
.LASF645:
.LASF984:
.LASF259:
.LASF260:
.LASF631:
.LASF121:
.LASF486:
.LASF873:
.LASF881:
.LASF16:
.LASF466:
.LASF553:
.LASF107:
.LASF196:
.LASF1068:
.LASF663:
.LASF721:
.LASF908:
.LASF952:
.LASF482:
.LASF620:
.LASF1043:
.LASF180:
.LASF371:
.LASF799:
.LASF593:
.LASF562:
.LASF843:
.LASF461:
.LASF490:
.LASF191:
.LASF477:
.LASF803:
.LASF499:
.LASF661:
.LASF355:
.LASF105:
.LASF849:
.LASF41:
.LASF999:
.LASF134:
.LASF175:
.LASF407:
.LASF71:
.LASF429:
.LASF717:
.LASF546:
.LASF424:
.LASF567:
.LASF730:
.LASF767:
.LASF982:
.LASF760:
.LASF541:
.LASF239:
.LASF345:
.LASF898:
.LASF194:
.LASF479:
.LASF895:
.LASF56:
.LASF666:
.LASF932:
.LASF588:
.LASF73:
.LASF825:
.LASF771:
.LASF531:
.LASF655:
.LASF489:
.LASF241:
.LASF1044:
.LASF574:
.LASF444:
.LASF701:
.LASF23:
.LASF862:
.LASF545:
.LASF675:
.LASF481:
.LASF642:
.LASF577:
.LASF5:
.LASF1030:
.LASF225:
.LASF954:
.LASF607:
.LASF33:
.LASF889:
.LASF20:
.LASF185:
.LASF879:
.LASF491:
.LASF630:
.LASF1008:
.LASF95:
.LASF938:
.LASF993:
.LASF464:
.LASF406:
.LASF1009:
.LASF142:
.LASF503:
.LASF872:
.LASF64:
.LASF141:
.LASF785:
.LASF672:
.LASF395:
.LASF25:
.LASF320:
.LASF694:
.LASF248:
.LASF526:
.LASF1011:
.LASF511:
.LASF884:
.LASF441:
.LASF32:
.LASF589:
.LASF977:
.LASF108:
.LASF1042:
.LASF271:
.LASF1025:
.LASF101:
.LASF136:
.LASF752:
.LASF857:
.LASF463:
.LASF29:
.LASF356:
.LASF702:
.LASF393:
.LASF148:
.LASF590:
.LASF787:
.LASF273:
.LASF256:
.LASF735:
.LASF652:
.LASF110:
.LASF155:
.LASF605:
.LASF413:
.LASF30:
.LASF233:
.LASF436:
.LASF44:
.LASF805:
.LASF936:
.LASF178:
.LASF295:
.LASF281:
.LASF128:
.LASF555:
.LASF670:
.LASF410:
.LASF532:
.LASF183:
.LASF934:
.LASF763:
.LASF76:
.LASF829:
.LASF633:
.LASF566:
.LASF423:
.LASF883:
.LASF995:
.LASF689:
.LASF298:
.LASF331:
.LASF1062:
.LASF649:
.LASF536:
.LASF91:
.LASF988:
.LASF920:
.LASF425:
.LASF364:
.LASF603:
.LASF1019:
.LASF284:
.LASF211:
.LASF958:
.LASF342:
.LASF154:
.LASF427:
.LASF277:
.LASF431:
.LASF900:
.LASF184:
.LASF1032:
.LASF357:
.LASF61:
.LASF60:
.LASF163:
.LASF754:
.LASF614:
.LASF653:
.LASF557:
.LASF1065:
.LASF166:
.LASF575:
.LASF24:
.LASF3:
.LASF405:
.LASF967:
.LASF529:
.LASF768:
.LASF38:
.LASF366:
.LASF943:
.LASF344:
.LASF865:
.LASF45:
.LASF817:
.LASF89:
.LASF403:
.LASF569:
.LASF1041:
.LASF28:
.LASF292:
.LASF83:
.LASF439:
.LASF197:
.LASF1026:
.LASF547:
.LASF124:
.LASF210:
.LASF244:
.LASF337:
.LASF659:
.LASF1053:
.LASF416:
.LASF252:
.LASF1050:
.LASF969:
.LASF1036:
.LASF495:
.LASF501:
.LASF1021:
.LASF465:
.LASF846:
.LASF1064:
.LASF802:
.LASF837:
.LASF866:
.LASF852:
.LASF190:
.LASF451:
.LASF691:
.LASF291:
.LASF784:
.LASF543:
.LASF1007:
.LASF637:
.LASF160:
.LASF525:
.LASF565:
.LASF986:
.LASF706:
.LASF72:
.LASF517:
.LASF600:
.LASF842:
.LASF43:
.LASF580:
.LASF963:
.LASF171:
.LASF830:
.LASF904:
.LASF914:
.LASF419:
.LASF224:
.LASF905:
.LASF812:
.LASF100:
.LASF276:
.LASF1039:
.LASF710:
.LASF583:
.LASF63:
.LASF844:
.LASF68:
.LASF682:
.LASF712:
.LASF229:
.LASF156:
.LASF31:
.LASF53:
.LASF704:
.LASF868:
.LASF789:
.LASF831:
.LASF67:
.LASF383:
.LASF965:
.LASF264:
.LASF781:
.LASF540:
.LASF674:
.LASF351:
.LASF910:
.LASF70:
.LASF782:
.LASF654:
.LASF804:
.LASF581:
.LASF579:
.LASF1010:
.LASF657:
.LASF921:
.LASF26:
.LASF621:
.LASF430:
.LASF505:
.LASF376:
.LASF1005:
.LASF203:
.LASF476:
.LASF449:
.LASF421:
.LASF1023:
.LASF15:
.LASF352:
.LASF174:
.LASF671:
.LASF1028:
.LASF158:
.LASF447:
.LASF867:
.LASF480:
.LASF826:
.LASF386:
.LASF329:
.LASF697:
.LASF349:
.LASF22:
.LASF819:
.LASF98:
.LASF599:
.LASF766:
.LASF656:
.LASF729:
.LASF18:
.LASF475:
.LASF770:
.LASF42:
.LASF764:
.LASF69:
.LASF683:
.LASF216:
.LASF928:
.LASF92:
.LASF1016:
.LASF4:
.LASF713:
.LASF17:
.LASF397:
.LASF147:
.LASF940:
.LASF254:
.LASF318:
.LASF692:
.LASF1067:
.LASF1006:
.LASF870:
.LASF378:
.LASF869:
.LASF470:
.LASF848:
.LASF1031:
.LASF926:
.LASF942:
.LASF854:
.LASF635:
.LASF639:
.LASF369:
.LASF714:
.LASF520:
.LASF715:
.LASF953:
.LASF1054:
.LASF687:
.LASF1004:
.LASF619:
.LASF658:
.LASF919:
.LASF270:
.LASF875:
.LASF458:
.LASF924:
.LASF681:
.LASF338:
.LASF268:
.LASF728:
.LASF257:
.LASF243:
.LASF236:
.LASF647:
.LASF820:
.LASF303:
.LASF133:
.LASF262:
.LASF632:
.LASF756:
.LASF941:
.LASF493:
.LASF206:
.LASF966:
.LASF739:
.LASF131:
.LASF646:
.LASF474:
.LASF509:
.LASF130:
.LASF443:
.LASF258:
.LASF238:
.LASF334:
.LASF716:
.LASF618:
.LASF874:
.LASF960:
.LASF265:
.LASF208:
.LASF9:
.LASF807:
.LASF1063:
.LASF561:
.LASF305:
.LASF911:
.LASF514:
.LASF117:
.LASF930:
.LASF428:
.LASF170:
.LASF46:
.LASF970:
.LASF497:
.LASF388:
.LASF929:
.LASF1049:
.LASF1047:
.LASF1052:
.LASF201:
.LASF207:
.LASF361:
.LASF931:
.LASF949:
.LASF1012:
.LASF700:
.LASF88:
.LASF460:
.LASF598:
.LASF560:
.LASF227:
.LASF485:
.LASF860:
.LASF585:
.LASF293:
.LASF39:
.LASF894:
.LASF636:
.LASF87:
.LASF916:
.LASF453:
.LASF1048:
.LASF673:
.LASF348:
.LASF918:
.LASF957:
.LASF213:
.LASF97:
.LASF209:
.LASF415:
.LASF878:
.LASF412:
.LASF404:
.LASF1038:
.LASF800:
.LASF980:
.LASF263:
.LASF34:
.LASF58:
.LASF314:
.LASF1018:
.LASF502:
.LASF411:
.LASF888:
.LASF149:
.LASF956:
.LASF604:
.LASF723:
.LASF899:
.LASF638:
.LASF539:
.LASF1033:
.LASF285:
.LASF313:
.LASF179:
.LASF66:
.LASF740:
.LASF230:
.LASF360:
.LASF747:
.LASF86:
.LASF399:
.LASF316:
.LASF625:
.LASF864:
.LASF773:
.LASF234:
.LASF783:
.LASF726:
.LASF1029:
.LASF644:
.LASF1024:
.LASF255:
.LASF380:
.LASF994:
.LASF792:
.LASF667:
.LASF863:
.LASF434:
.LASF144:
.LASF81:
.LASF743:
.LASF650:
.LASF1058:
.LASF381:
.LASF751:
.LASF738:
.LASF839:
.LASF796:
.LASF1000:
.LASF678:
.LASF1027:
.LASF798:
.LASF570:
.LASF571:
.LASF758:
.LASF548:
.LASF903:
.LASF409:
.LASF389:
.LASF877:
.LASF35:
.LASF37:
.LASF1046:
.LASF1037:
.LASF57:
.LASF202:
.LASF375:
.LASF725:
.LASF991:
.LASF550:
.LASF193:
.LASF469:
.LASF871:
.LASF622:
.LASF235:
.LASF584:
.LASF102:
.LASF961:
.LASF1055:
.LASF845:
.LASF832:
.LASF990:
.LASF737:
.LASF1051:
.LASF680:
.LASF610:
.LASF611:
.LASF806:
.LASF686:
.LASF746:
.LASF367:
.LASF186:
.LASF261:
.LASF775:
.LASF696:
.LASF774:
.LASF1017:
.LASF886:
.LASF718:
.LASF199:
.LASF359:
.LASF340:
.LASF1022:
.LASF387:
.LASF308:
.LASF606:
.LASF467:
.LASF27:
.LASF987:
.LASF103:
.LASF472:
.LASF153:
.LASF765:
.LASF974:
.LASF595:
.LASF55:
.LASF327:
.LASF727:
.LASF417:
.LASF115:
.LASF492:
.LASF823:
.LASF917:
.LASF157:
.LASF518:
.LASF140:
.LASF226:
.LASF925:
.LASF312:
.LASF484:
.LASF339:
.LASF370:
.LASF272:
.LASF212:
.LASF724:
.LASF944:
.LASF841:
.LASF997:
.LASF909:
.LASF978:
.LASF519:
.LASF363:
.LASF232:
.LASF152:
.LASF384:
.LASF40:
.LASF112:
.LASF617:
.LASF84:
.LASF300:
.LASF508:
.LASF433:
.LASF757:
.LASF858:
.LASF237:
.LASF247:
.LASF512:
.LASF695:
.LASF1060:
.LASF896:
.LASF594:
.LASF664:
.LASF1014:
.LASF885:
.LASF708:
.LASF524:
.LASF113:
.LASF394:
.LASF138:
.LASF122:
.LASF317:
.LASF299:
.LASF79:
.LASF362:
.LASF240:
.LASF913:
.LASF981:
.LASF368:
.LASF821:
.LASF676:
.LASF65:
.LASF677:
.LASF665:
.LASF679:
.LASF358:
.LASF365:
.LASF75:
.LASF797:
.LASF483:
.LASF972:
.LASF772:
.LASF1061:
.LASF778:
.LASF135:
.LASF222:
.LASF964:
.LASF651:
.LASF506:
.LASF164:
.LASF189:
.LASF74:
.LASF684:
.LASF720:
.LASF809:
.LASF221:
.LASF168:
.LASF132:
.LASF139:
.LASF94:
.LASF307:
.LASF188:
.LASF432:
.LASF280:
.LASF731:
.LASF742:
.LASF741:
.LASF592:
.LASF827:
.LASF498:
.LASF947:
.LASF275:
.LASF793:
.LASF722:
.LASF685:
.LASF245:
.LASF414:
.LASF200:
.LASF426:
.LASF106:
.LASF341:
.LASF907:
.LASF422:
.LASF350:
.LASF521:
.LASF420:
.LASF596:
.LASF109:
.LASF736:
.LASF749:
.LASF753:
.LASF962:
.LASF882:
.LASF82:
.LASF523:
.LASF576:
.LASF937:
.LASF62:
.LASF301:
.LASF332:
.LASF801:
.LASF591:
.LASF902:
.LASF457:
.LASF215:
.LASF609:
.LASF1056:
.LASF496:
.LASF478:
.LASF353:
.LASF973:
.LASF354:
.LASF165:
.LASF2:
.LASF385:
.LASF755:
.LASF504:
.LASF52:
.LASF151:
.LASF418:
.LASF309:
.LASF450:
.LASF396:
.LASF813:
.LASF1001:
.LASF762:
.LASF19:
.LASF975:
.LASF205:
.LASF542:
.LASF951:
.LASF983:
.LASF173:
.LASF698:
.LASF530:
.LASF668:
.LASF146:
.LASF374:
.LASF440:
.LASF116:
.LASF111:
.LASF214:
.LASF840:
.LASF1020:
.LASF391:
.LASF559:
.LASF777:
.LASF269:
.LASF459:
.LASF776:
.LASF835:
.LASF1034:
.LASF468:
.LASF251:
.LASF398:
.LASF311:
.LASF759:
.LASF325:
.LASF1035:
.LASF283:
.LASF401:
.LASF90:
.LASF705:
.LASF78:
.LASF634:
.LASF996:
.LASF856:
.LASF551:
.LASF96:
.LASF556:
.LASF36:
.LASF1057:
.LASF336:
.LASF887:
.LASF572:
.LASF438:
.LASF923:
.LASF769:
.LASF527:
.LASF182:
.LASF324:
.LASF10:
.LASF11:
.LASF816:
.LASF250:
.LASF915:
.LASF707:
.LASF912:
.LASF788:
.LASF161:
.LASF629:
.LASF786:
.LASF538:
.LASF1045:
.LASF253:
.LASF979:
.LASF85:
.LASF568:
.LASF703:
.LASF169:
.LASF833:
.LASF861:
.LASF522:
.LASF554:
.LASF616:
.LASF564:
.LASF945:
.LASF47:
.LASF446:
.LASF976:
.LASF487:
.LASF808:
.LASF266:
.LASF287:
.LASF688:
.LASF54:
.LASF435:
.LASF507:
.LASF709:
.LASF455:
.LASF120:
.LASF473:
.LASF382:
.LASF8:
.LASF288:
.LASF811:
.LASF347:
.LASF927:
.LASF549:
.LASF346:
.LASF959:
.LASF601:
.LASF114:
.LASF779:
.LASF643:
.LASF824:
.LASF780:
.LASF402:
.LASF99:
.LASF838:
.LASF693:
.LASF626:
.LASF456:
.LASF822:
.LASF516:
.LASF719:
.LASF627:
.LASF249:
.LASF21:
.LASF408:
.LASF14:
.LASF950:
.LASF159:
.LASF1002:
.LASF573:
.LASF12:
.LASF274:
.LASF126:
.LASF893:
.LASF442:
.LASF319:
.LASF0:
.LASF1: