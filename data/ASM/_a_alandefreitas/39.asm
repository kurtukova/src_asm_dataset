.Ltext0:
std::__size_to_integer(unsigned long):
.LFB652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE652:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2423:
std::_Vector_base<double, std::allocator<double> >::_Vector_base(std::_Vector_base<double, std::allocator<double> >&&) [base object constructor]:
.LFB2425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::_Vector_base<double, std::allocator<double> >::_Vector_impl&&) [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2425:
std::vector<double, std::allocator<double> >::vector(std::vector<double, std::allocator<double> >&&) [base object constructor]:
.LFB2427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base(std::_Vector_base<double, std::allocator<double> >&&) [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2427:
.LC1:
        .string "v1: "
.LC2:
        .string " "
.LC3:
        .string "v2: "
.LC4:
        .string "v3: "
main:
.LFB2419:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<double>::allocator() [complete object constructor]
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rcx, [rbp-89]
        lea     rdx, [rbp-88]
        lea     rax, [rbp-128]
        mov     esi, 30
        mov     rdi, rax
.LEHB0:
        call    std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        lea     rdx, [rbp-128]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::vector<double, std::allocator<double> >::vector(std::vector<double, std::allocator<double> > const&) [complete object constructor]
.LEHE1:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB5:
        lea     rax, [rbp-128]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin()
        mov     QWORD PTR [rbp-200], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     QWORD PTR [rbp-208], rax
        jmp     .L7
.L8:
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-80], xmm0
        mov     rax, QWORD PTR [rbp-80]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
.L7:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        jne     .L8
.LBE5:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB6:
        lea     rax, [rbp-160]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin()
        mov     QWORD PTR [rbp-216], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     QWORD PTR [rbp-224], rax
        jmp     .L9
.L10:
        lea     rax, [rbp-216]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-72], xmm0
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-216]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
.L9:
        lea     rdx, [rbp-224]
        lea     rax, [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        jne     .L10
.LBE6:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE2:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::remove_reference<std::vector<double, std::allocator<double> >&>::type&& std::move<std::vector<double, std::allocator<double> >&>(std::vector<double, std::allocator<double> >&)
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::vector(std::vector<double, std::allocator<double> >&&) [complete object constructor]
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB7:
        lea     rax, [rbp-128]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin()
        mov     QWORD PTR [rbp-232], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     QWORD PTR [rbp-240], rax
        jmp     .L11
.L12:
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
.L11:
        lea     rdx, [rbp-240]
        lea     rax, [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        jne     .L12
.LBE7:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB8:
        lea     rax, [rbp-192]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin()
        mov     QWORD PTR [rbp-248], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     QWORD PTR [rbp-256], rax
        jmp     .L13
.L14:
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-56], xmm0
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
.L13:
        lea     rdx, [rbp-256]
        lea     rax, [rbp-248]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        jne     .L14
.LBE8:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE3:
        mov     ebx, 0
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L24
.L20:
        mov     rbx, rax
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.L23:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        jmp     .L18
.L22:
        mov     rbx, rax
.L18:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        jmp     .L19
.L21:
        mov     rbx, rax
.L19:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2419:
.LLSDA2419:
.LLSDACSB2419:
.LLSDACSE2419:
std::allocator<double>::allocator() [base object constructor]:
.LFB2693:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::__new_allocator() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE2693:
std::allocator<double>::~allocator() [base object destructor]:
.LFB2696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::~__new_allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE2696:
std::vector<double, std::allocator<double> >::vector(unsigned long, double const&, std::allocator<double> const&) [base object constructor]:
.LFB2699:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB11:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&) [base object constructor]
.LEHE5:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::vector<double, std::allocator<double> >::_M_fill_initialize(unsigned long, double const&)
.LEHE6:
.LBE11:
        jmp     .L30
.L29:
.LBB12:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L30:
.LBE12:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2699:
.LLSDA2699:
.LLSDACSB2699:
.LLSDACSE2699:
std::vector<double, std::allocator<double> >::~vector() [base object destructor]:
.LFB2702:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2702:
.LLSDA2702:
.LLSDACSB2702:
.LLSDACSE2702:
std::vector<double, std::allocator<double> >::vector(std::vector<double, std::allocator<double> > const&) [base object constructor]:
.LFB2705:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB14:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    __gnu_cxx::__alloc_traits<std::allocator<double>, double>::_S_select_on_copy(std::allocator<double> const&)
.LEHE8:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB9:
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&) [base object constructor]
.LEHE9:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB10:
        call    double* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*, double>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*, std::allocator<double>&)
.LEHE10:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE14:
        jmp     .L37
.L35:
.LBB15:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.L36:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE11:
.L37:
.LBE15:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2705:
.LLSDA2705:
.LLSDACSB2705:
.LLSDACSE2705:
std::vector<double, std::allocator<double> >::begin():
.LFB2708:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2708:
std::vector<double, std::allocator<double> >::end():
.LFB2709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2709:
bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB2710:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2710:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++():
.LFB2711:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2711:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const:
.LFB2712:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2712:
std::remove_reference<std::vector<double, std::allocator<double> >&>::type&& std::move<std::vector<double, std::allocator<double> >&>(std::vector<double, std::allocator<double> >&):
.LFB2715:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2715:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::_Vector_base<double, std::allocator<double> >::_Vector_impl&&) [base object constructor]:
.LFB2717:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<double, std::allocator<double> >::_Vector_impl&>::type&& std::move<std::_Vector_base<double, std::allocator<double> >::_Vector_impl&>(std::_Vector_base<double, std::allocator<double> >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<double>::allocator(std::allocator<double> const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<double, std::allocator<double> >::_Vector_impl&>::type&& std::move<std::_Vector_base<double, std::allocator<double> >::_Vector_impl&>(std::_Vector_base<double, std::allocator<double> >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data&&) [base object constructor]
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2717:
std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]:
.LFB2720:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE17:
        nop
        leave
        ret
.LFE2720:
.LLSDA2720:
.LLSDACSB2720:
.LLSDACSE2720:
std::__new_allocator<double>::__new_allocator() [base object constructor]:
.LFB2827:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2827:
std::__new_allocator<double>::~__new_allocator() [base object destructor]:
.LFB2830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2830:
.LC5:
        .string "cannot create std::vector larger than max_size()"
std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&):
.LFB2832:
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
        call    std::allocator<double>::allocator(std::allocator<double> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L55
        mov     edi, OFFSET FLAT:.LC5
        call    std::__throw_length_error(char const*)
.L55:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2832:
std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&) [base object constructor]:
.LFB2834:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB18:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)
.LEHE12:
.LBE18:
        jmp     .L60
.L59:
.LBB19:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L60:
.LBE19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2834:
.LLSDA2834:
.LLSDACSB2834:
.LLSDACSE2834:
std::vector<double, std::allocator<double> >::_M_fill_initialize(unsigned long, double const&):
.LFB2836:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double* std::__uninitialized_fill_n_a<double*, unsigned long, double, double>(double*, unsigned long, double const&, std::allocator<double>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE2836:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator():
.LFB2837:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2837:
void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&):
.LFB2838:
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
        call    void std::_Destroy<double*>(double*, double*)
        nop
        leave
        ret
.LFE2838:
std::vector<double, std::allocator<double> >::size() const:
.LFB2839:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        pop     rbp
        ret
.LFE2839:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const:
.LFB2840:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2840:
__gnu_cxx::__alloc_traits<std::allocator<double>, double>::_S_select_on_copy(std::allocator<double> const&):
.LFB2841:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::select_on_container_copy_construction(std::allocator<double> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2841:
std::vector<double, std::allocator<double> >::begin() const:
.LFB2842:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >::__normal_iterator(double const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2842:
std::vector<double, std::allocator<double> >::end() const:
.LFB2843:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >::__normal_iterator(double const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2843:
double* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*, double>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*, std::allocator<double>&):
.LFB2844:
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
        call    double* std::uninitialized_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*)
        leave
        ret
.LFE2844:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [base object constructor]:
.LFB2847:
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
.LFE2847:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const:
.LFB2849:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2849:
std::remove_reference<std::_Vector_base<double, std::allocator<double> >::_Vector_impl&>::type&& std::move<std::_Vector_base<double, std::allocator<double> >::_Vector_impl&>(std::_Vector_base<double, std::allocator<double> >::_Vector_impl&):
.LFB2850:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2850:
std::allocator<double>::allocator(std::allocator<double> const&) [base object constructor]:
.LFB2852:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<double>::__new_allocator(std::__new_allocator<double> const&) [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE2852:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data&&) [base object constructor]:
.LFB2855:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        pop     rbp
        ret
.LFE2855:
std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long):
.LFB2857:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L86
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long)
.L86:
        nop
        leave
        ret
.LFE2857:
std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&):
.LFB2926:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2926:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&) [base object constructor]:
.LFB2928:
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
        call    std::allocator<double>::allocator(std::allocator<double> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE2928:
std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long):
.LFB2930:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE2930:
double* std::__uninitialized_fill_n_a<double*, unsigned long, double, double>(double*, unsigned long, double const&, std::allocator<double>&):
.LFB2931:
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
        call    double* std::uninitialized_fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)
        leave
        ret
.LFE2931:
void std::_Destroy<double*>(double*, double*):
.LFB2932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)
        nop
        leave
        ret
.LFE2932:
std::allocator_traits<std::allocator<double> >::select_on_container_copy_construction(std::allocator<double> const&):
.LFB2934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<double>::allocator(std::allocator<double> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2934:
__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >::__normal_iterator(double const* const&) [base object constructor]:
.LFB2936:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE24:
        nop
        pop     rbp
        ret
.LFE2936:
double* std::uninitialized_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*):
.LFB2938:
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
        call    double* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*)
        leave
        ret
.LFE2938:
std::__new_allocator<double>::__new_allocator(std::__new_allocator<double> const&) [base object constructor]:
.LFB2942:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2942:
std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long):
.LFB2944:
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
        call    std::__new_allocator<double>::deallocate(double*, unsigned long)
        nop
        leave
        ret
.LFE2944:
std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&):
.LFB2999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::max_size() const
        leave
        ret
.LFE2999:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3000:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L104
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L105
.L104:
        mov     rax, QWORD PTR [rbp-8]
.L105:
        pop     rbp
        ret
.LFE3000:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3002:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE25:
        nop
        pop     rbp
        ret
.LFE3002:
std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long):
.LFB3004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L108
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long)
        jmp     .L110
.L108:
        mov     eax, 0
.L110:
        leave
        ret
.LFE3004:
double* std::uninitialized_fill_n<double*, unsigned long, double>(double*, unsigned long, double const&):
.LFB3005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    double* std::__uninitialized_fill_n<true>::__uninit_fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)
        leave
        ret
.LFE3005:
void std::_Destroy_aux<true>::__destroy<double*>(double*, double*):
.LFB3006:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3006:
double* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*):
.LFB3007:
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
        call    double* std::copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*)
        leave
        ret
.LFE3007:
std::__new_allocator<double>::deallocate(double*, unsigned long):
.LFB3008:
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
.LFE3008:
std::__new_allocator<double>::max_size() const:
.LFB3030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::_M_max_size() const
        leave
        ret
.LFE3030:
std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long):
.LFB3031:
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
        call    std::__new_allocator<double>::allocate(unsigned long, void const*)
        leave
        ret
.LFE3031:
double* std::__uninitialized_fill_n<true>::__uninit_fill_n<double*, unsigned long, double>(double*, unsigned long, double const&):
.LFB3032:
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
        call    double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)
        leave
        ret
.LFE3032:
double* std::copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*):
.LFB3033:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > std::__miter_base<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > std::__miter_base<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    double* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3033:
std::__new_allocator<double>::_M_max_size() const:
.LFB3043:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3043:
std::__new_allocator<double>::allocate(unsigned long, void const*):
.LFB3044:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L129
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L130
        call    std::__throw_bad_array_new_length()
.L130:
        call    std::__throw_bad_alloc()
.L129:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3044:
double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&):
.LFB3045:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<double*>::iterator_category std::__iterator_category<double*>(double* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)
        leave
        ret
.LFE3045:
__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > std::__miter_base<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >):
.LFB3046:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3046:
double* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*):
.LFB3047:
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
        call    double* std::__niter_base<double*>(double*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const* std::__niter_base<double const*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double const* std::__niter_base<double const*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    double* std::__copy_move_a1<false, double const*, double*>(double const*, double const*, double*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    double* std::__niter_wrap<double*>(double* const&, double*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3047:
std::iterator_traits<double*>::iterator_category std::__iterator_category<double*>(double* const&):
.LFB3054:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3054:
double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag):
.LFB3055:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L141
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L142
.L141:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<double*, double>(double*, double*, double const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L142:
        leave
        ret
.LFE3055:
double const* std::__niter_base<double const*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >):
.LFB3056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3056:
double* std::__niter_base<double*>(double*):
.LFB3057:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3057:
double* std::__copy_move_a1<false, double const*, double*>(double const*, double const*, double*):
.LFB3058:
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
        call    double* std::__copy_move_a2<false, double const*, double*>(double const*, double const*, double*)
        leave
        ret
.LFE3058:
double* std::__niter_wrap<double*>(double* const&, double*):
.LFB3059:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3059:
void std::__fill_a<double*, double>(double*, double*, double const&):
.LFB3060:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)
        nop
        leave
        ret
.LFE3060:
__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >::base() const:
.LFB3061:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3061:
double* std::__copy_move_a2<false, double const*, double*>(double const*, double const*, double*):
.LFB3062:
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
        call    double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<double>(double const*, double const*, double*)
        leave
        ret
.LFE3062:
__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&):
.LFB3063:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L157
.L158:
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        add     QWORD PTR [rbp-24], 8
.L157:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L158
        nop
        nop
        pop     rbp
        ret
.LFE3063:
double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<double>(double const*, double const*, double*):
.LFB3064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L160
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L160:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3064:
__static_initialization_and_destruction_0(int, int):
.LFB3065:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L164
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L164
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L164:
        nop
        leave
        ret
.LFE3065:
_GLOBAL__sub_I_main:
.LFB3066:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3066:
.LC0:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF844:
.LASF37:
.LASF836:
.LASF728:
.LASF621:
.LASF594:
.LASF396:
.LASF13:
.LASF255:
.LASF730:
.LASF491:
.LASF18:
.LASF170:
.LASF232:
.LASF317:
.LASF215:
.LASF339:
.LASF781:
.LASF720:
.LASF388:
.LASF644:
.LASF596:
.LASF383:
.LASF34:
.LASF637:
.LASF413:
.LASF619:
.LASF531:
.LASF825:
.LASF381:
.LASF709:
.LASF138:
.LASF487:
.LASF676:
.LASF353:
.LASF72:
.LASF76:
.LASF450:
.LASF607:
.LASF548:
.LASF407:
.LASF369:
.LASF389:
.LASF711:
.LASF133:
.LASF766:
.LASF27:
.LASF746:
.LASF224:
.LASF237:
.LASF816:
.LASF218:
.LASF43:
.LASF688:
.LASF414:
.LASF653:
.LASF216:
.LASF498:
.LASF787:
.LASF283:
.LASF394:
.LASF304:
.LASF815:
.LASF672:
.LASF42:
.LASF235:
.LASF664:
.LASF445:
.LASF686:
.LASF354:
.LASF32:
.LASF464:
.LASF361:
.LASF446:
.LASF797:
.LASF691:
.LASF512:
.LASF710:
.LASF260:
.LASF71:
.LASF571:
.LASF823:
.LASF729:
.LASF716:
.LASF302:
.LASF485:
.LASF723:
.LASF63:
.LASF40:
.LASF643:
.LASF149:
.LASF658:
.LASF58:
.LASF569:
.LASF15:
.LASF105:
.LASF602:
.LASF195:
.LASF375:
.LASF689:
.LASF690:
.LASF558:
.LASF261:
.LASF364:
.LASF338:
.LASF557:
.LASF623:
.LASF444:
.LASF480:
.LASF819:
.LASF408:
.LASF217:
.LASF655:
.LASF122:
.LASF144:
.LASF510:
.LASF296:
.LASF83:
.LASF328:
.LASF497:
.LASF193:
.LASF401:
.LASF479:
.LASF337:
.LASF309:
.LASF182:
.LASF708:
.LASF292:
.LASF112:
.LASF719:
.LASF722:
.LASF822:
.LASF670:
.LASF130:
.LASF521:
.LASF751:
.LASF809:
.LASF106:
.LASF701:
.LASF528:
.LASF804:
.LASF99:
.LASF588:
.LASF778:
.LASF843:
.LASF97:
.LASF153:
.LASF813:
.LASF792:
.LASF789:
.LASF300:
.LASF93:
.LASF324:
.LASF210:
.LASF636:
.LASF496:
.LASF441:
.LASF712:
.LASF448:
.LASF66:
.LASF625:
.LASF549:
.LASF562:
.LASF279:
.LASF227:
.LASF54:
.LASF740:
.LASF429:
.LASF721:
.LASF136:
.LASF748:
.LASF230:
.LASF471:
.LASF453:
.LASF228:
.LASF165:
.LASF675:
.LASF343:
.LASF612:
.LASF295:
.LASF514:
.LASF95:
.LASF806:
.LASF152:
.LASF340:
.LASF665:
.LASF234:
.LASF724:
.LASF525:
.LASF424:
.LASF599:
.LASF204:
.LASF377:
.LASF77:
.LASF350:
.LASF461:
.LASF684:
.LASF484:
.LASF349:
.LASF117:
.LASF469:
.LASF244:
.LASF555:
.LASF74:
.LASF522:
.LASF91:
.LASF75:
.LASF554:
.LASF360:
.LASF173:
.LASF242:
.LASF818:
.LASF356:
.LASF833:
.LASF798:
.LASF355:
.LASF537:
.LASF443:
.LASF390:
.LASF694:
.LASF366:
.LASF840:
.LASF298:
.LASF753:
.LASF435:
.LASF506:
.LASF635:
.LASF802:
.LASF826:
.LASF550:
.LASF502:
.LASF842:
.LASF604:
.LASF580:
.LASF667:
.LASF132:
.LASF516:
.LASF509:
.LASF610:
.LASF36:
.LASF6:
.LASF306:
.LASF544:
.LASF769:
.LASF679:
.LASF737:
.LASF164:
.LASF762:
.LASF490:
.LASF331:
.LASF333:
.LASF69:
.LASF24:
.LASF519:
.LASF359:
.LASF656:
.LASF472:
.LASF9:
.LASF736:
.LASF256:
.LASF167:
.LASF57:
.LASF191:
.LASF463:
.LASF845:
.LASF566:
.LASF659:
.LASF466:
.LASF150:
.LASF668:
.LASF811:
.LASF157:
.LASF185:
.LASF273:
.LASF631:
.LASF774:
.LASF344:
.LASF363:
.LASF591:
.LASF98:
.LASF715:
.LASF616:
.LASF312:
.LASF362:
.LASF486:
.LASF119:
.LASF270:
.LASF476:
.LASF301:
.LASF61:
.LASF705:
.LASF62:
.LASF583:
.LASF378:
.LASF391:
.LASF517:
.LASF765:
.LASF88:
.LASF141:
.LASF481:
.LASF131:
.LASF21:
.LASF458:
.LASF190:
.LASF459:
.LASF19:
.LASF523:
.LASF238:
.LASF392:
.LASF345:
.LASF168:
.LASF23:
.LASF240:
.LASF336:
.LASF489:
.LASF89:
.LASF44:
.LASF776:
.LASF351:
.LASF310:
.LASF159:
.LASF326:
.LASF412:
.LASF468:
.LASF385:
.LASF84:
.LASF330:
.LASF137:
.LASF156:
.LASF107:
.LASF163:
.LASF325:
.LASF207:
.LASF102:
.LASF838:
.LASF434:
.LASF763:
.LASF179:
.LASF693:
.LASF785:
.LASF305:
.LASF634:
.LASF104:
.LASF254:
.LASF7:
.LASF146:
.LASF211:
.LASF685:
.LASF78:
.LASF299:
.LASF160:
.LASF581:
.LASF451:
.LASF73:
.LASF219:
.LASF827:
.LASF276:
.LASF38:
.LASF158:
.LASF677:
.LASF614:
.LASF795:
.LASF682:
.LASF26:
.LASF400:
.LASF303:
.LASF547:
.LASF124:
.LASF431:
.LASF147:
.LASF632:
.LASF189:
.LASF473:
.LASF319:
.LASF533:
.LASF779:
.LASF783:
.LASF600:
.LASF51:
.LASF524:
.LASF707:
.LASF169:
.LASF56:
.LASF243:
.LASF380:
.LASF663:
.LASF115:
.LASF145:
.LASF415:
.LASF384:
.LASF3:
.LASF181:
.LASF332:
.LASF264:
.LASF39:
.LASF406:
.LASF427:
.LASF307:
.LASF206:
.LASF735:
.LASF536:
.LASF418:
.LASF671:
.LASF552:
.LASF365:
.LASF59:
.LASF772:
.LASF291:
.LASF423:
.LASF212:
.LASF151:
.LASF425:
.LASF587:
.LASF352:
.LASF416:
.LASF606:
.LASF770:
.LASF821:
.LASF590:
.LASF209:
.LASF20:
.LASF335:
.LASF515:
.LASF200:
.LASF493:
.LASF198:
.LASF188:
.LASF393:
.LASF582:
.LASF47:
.LASF143:
.LASF5:
.LASF103:
.LASF697:
.LASF29:
.LASF288:
.LASF831:
.LASF419:
.LASF800:
.LASF648:
.LASF513:
.LASF436:
.LASF761:
.LASF8:
.LASF546:
.LASF282:
.LASF534:
.LASF4:
.LASF841:
.LASF70:
.LASF743:
.LASF666:
.LASF347:
.LASF835:
.LASF617:
.LASF30:
.LASF579:
.LASF437:
.LASF757:
.LASF272:
.LASF65:
.LASF578:
.LASF94:
.LASF739:
.LASF280:
.LASF782:
.LASF348:
.LASF645:
.LASF315:
.LASF505:
.LASF177:
.LASF116:
.LASF329:
.LASF12:
.LASF297:
.LASF426:
.LASF285:
.LASF239:
.LASF49:
.LASF744:
.LASF250:
.LASF82:
.LASF225:
.LASF595:
.LASF698:
.LASF111:
.LASF706:
.LASF269:
.LASF382:
.LASF660:
.LASF10:
.LASF741:
.LASF274:
.LASF223:
.LASF266:
.LASF692:
.LASF129:
.LASF192:
.LASF768:
.LASF241:
.LASF50:
.LASF398:
.LASF780:
.LASF142:
.LASF85:
.LASF139:
.LASF650:
.LASF22:
.LASF824:
.LASF45:
.LASF263:
.LASF530:
.LASF17:
.LASF526:
.LASF183:
.LASF68:
.LASF60:
.LASF172:
.LASF593:
.LASF567:
.LASF633:
.LASF725:
.LASF258:
.LASF559:
.LASF799:
.LASF629:
.LASF2:
.LASF109:
.LASF226:
.LASF433:
.LASF248:
.LASF311:
.LASF756:
.LASF829:
.LASF699:
.LASF520:
.LASF449:
.LASF839:
.LASF323:
.LASF268:
.LASF796:
.LASF421:
.LASF467:
.LASF342:
.LASF314:
.LASF52:
.LASF201:
.LASF790:
.LASF267:
.LASF639:
.LASF683:
.LASF294:
.LASF767:
.LASF492:
.LASF503:
.LASF428:
.LASF16:
.LASF171:
.LASF127:
.LASF166:
.LASF577:
.LASF759:
.LASF438:
.LASF64:
.LASF403:
.LASF576:
.LASF601:
.LASF777:
.LASF786:
.LASF208:
.LASF289:
.LASF100:
.LASF592:
.LASF422:
.LASF87:
.LASF11:
.LASF805:
.LASF669:
.LASF793:
.LASF608:
.LASF357:
.LASF626:
.LASF589:
.LASF432:
.LASF184:
.LASF196:
.LASF259:
.LASF80:
.LASF92:
.LASF358:
.LASF807:
.LASF284:
.LASF397:
.LASF409:
.LASF372:
.LASF162:
.LASF504:
.LASF611:
.LASF640:
.LASF535:
.LASF265:
.LASF405:
.LASF48:
.LASF495:
.LASF341:
.LASF96:
.LASF553:
.LASF395:
.LASF430:
.LASF334:
.LASF465:
.LASF470:
.LASF247:
.LASF784:
.LASF277:
.LASF507:
.LASF749:
.LASF55:
.LASF508:
.LASF128:
.LASF630:
.LASF718:
.LASF275:
.LASF197:
.LASF442:
.LASF680:
.LASF837:
.LASF281:
.LASF134:
.LASF570:
.LASF603:
.LASF33:
.LASF674:
.LASF404:
.LASF529:
.LASF563:
.LASF194:
.LASF478:
.LASF257:
.LASF460:
.LASF14:
.LASF754:
.LASF222:
.LASF180:
.LASF598:
.LASF801:
.LASF135:
.LASF620:
.LASF313:
.LASF368:
.LASF731:
.LASF402:
.LASF511:
.LASF174:
.LASF752:
.LASF199:
.LASF651:
.LASF714:
.LASF231:
.LASF475:
.LASF327:
.LASF695:
.LASF236:
.LASF742:
.LASF31:
.LASF175:
.LASF35:
.LASF500:
.LASF379:
.LASF703:
.LASF113:
.LASF713:
.LASF788:
.LASF641:
.LASF233:
.LASF110:
.LASF704:
.LASF125:
.LASF661:
.LASF726:
.LASF654:
.LASF542:
.LASF374:
.LASF771:
.LASF597:
.LASF126:
.LASF417:
.LASF123:
.LASF447:
.LASF101:
.LASF628:
.LASF411:
.LASF420:
.LASF488:
.LASF290:
.LASF812:
.LASF541:
.LASF717:
.LASF584:
.LASF287:
.LASF734:
.LASF622:
.LASF687:
.LASF293:
.LASF367:
.LASF834:
.LASF178:
.LASF253:
.LASF585:
.LASF560:
.LASF41:
.LASF657:
.LASF532:
.LASF371:
.LASF618:
.LASF187:
.LASF791:
.LASF246:
.LASF322:
.LASF775:
.LASF538:
.LASF483:
.LASF572:
.LASF545:
.LASF745:
.LASF678:
.LASF271:
.LASF140:
.LASF828:
.LASF120:
.LASF702:
.LASF573:
.LASF67:
.LASF499:
.LASF308:
.LASF202:
.LASF561:
.LASF747:
.LASF213:
.LASF565:
.LASF203:
.LASF373:
.LASF155:
.LASF482:
.LASF649:
.LASF586:
.LASF574:
.LASF817:
.LASF25:
.LASF696:
.LASF501:
.LASF803:
.LASF79:
.LASF820:
.LASF556:
.LASF794:
.LASF627:
.LASF539:
.LASF673:
.LASF564:
.LASF551:
.LASF154:
.LASF386:
.LASF642:
.LASF457:
.LASF387:
.LASF477:
.LASF251:
.LASF814:
.LASF46:
.LASF245:
.LASF321:
.LASF454:
.LASF613:
.LASF86:
.LASF764:
.LASF410:
.LASF456:
.LASF662:
.LASF758:
.LASF494:
.LASF81:
.LASF53:
.LASF760:
.LASF609:
.LASF568:
.LASF161:
.LASF732:
.LASF527:
.LASF474:
.LASF28:
.LASF176:
.LASF221:
.LASF376:
.LASF832:
.LASF755:
.LASF808:
.LASF214:
.LASF615:
.LASF249:
.LASF605:
.LASF624:
.LASF810:
.LASF90:
.LASF320:
.LASF462:
.LASF121:
.LASF318:
.LASF346:
.LASF750:
.LASF108:
.LASF652:
.LASF646:
.LASF575:
.LASF286:
.LASF399:
.LASF638:
.LASF452:
.LASF518:
.LASF220:
.LASF316:
.LASF773:
.LASF540:
.LASF118:
.LASF727:
.LASF278:
.LASF262:
.LASF370:
.LASF252:
.LASF700:
.LASF229:
.LASF455:
.LASF830:
.LASF647:
.LASF439:
.LASF148:
.LASF186:
.LASF543:
.LASF205:
.LASF738:
.LASF114:
.LASF681:
.LASF733:
.LASF440:
.LASF0:
.LASF1: