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
.LC3:
        .string ","
main:
.LFB2124:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 248
        mov     DWORD PTR [rbp-176], 1
        mov     DWORD PTR [rbp-172], 2
        mov     DWORD PTR [rbp-168], 3
        lea     rax, [rbp-176]
        mov     r14, rax
        mov     r15d, 3
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-161]
        mov     rsi, r14
        mov     rdi, r15
        mov     rcx, r14
        mov     rbx, r15
        mov     rdi, rbx
        lea     rax, [rbp-208]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-160], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-152], xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-144], xmm0
        lea     rax, [rbp-160]
        mov     r12, rax
        mov     r13d, 3
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<double>::allocator() [complete object constructor]
        lea     rdx, [rbp-129]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-240]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB1:
        call    std::vector<double, std::allocator<double> >::vector(std::initializer_list<double>, std::allocator<double> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        lea     rdx, [rbp-240]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::vector<double, std::allocator<double> >::vector(std::vector<double, std::allocator<double> > const&) [complete object constructor]
.LEHE2:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-272]
        lea     rdx, [rbp-128]
        lea     rcx, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    std::vector<double, std::allocator<double> > addVector<std::vector<int, std::allocator<int> >, std::vector<double, std::allocator<double> > >(std::vector<int, std::allocator<int> >, std::vector<double, std::allocator<double> >)
.LEHE4:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
.LBB2:
        lea     rax, [rbp-272]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin()
        mov     QWORD PTR [rbp-280], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     QWORD PTR [rbp-288], rax
        jmp     .L4
.L5:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
.L4:
        lea     rdx, [rbp-288]
        lea     rax, [rbp-280]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        jne     .L5
.LBE2:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L20
.L14:
        mov     rbx, rax
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L15:
        mov     rbx, rax
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        jmp     .L9
.L17:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L11
.L16:
        mov     rbx, rax
.L11:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        jmp     .L12
.L19:
        mov     rbx, rax
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        jmp     .L12
.L18:
        mov     rbx, rax
.L12:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
.L9:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L20:
        add     rsp, 248
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2124:
.LLSDA2124:
.LLSDACSB2124:
.LLSDACSE2124:
std::allocator<int>::allocator() [base object constructor]:
.LFB2389:
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
.LFE2389:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2392:
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
.LFE2392:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB2395:
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
.LEHB7:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag)
.LEHE7:
.LBE5:
        jmp     .L26
.L25:
.LBB6:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L26:
.LBE6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2395:
.LLSDA2395:
.LLSDACSB2395:
.LLSDACSE2395:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2398:
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
.LFE2398:
.LLSDA2398:
.LLSDACSB2398:
.LLSDACSE2398:
std::allocator<double>::allocator() [base object constructor]:
.LFB2401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::__new_allocator() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2401:
std::allocator<double>::~allocator() [base object destructor]:
.LFB2404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::~__new_allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2404:
std::vector<double, std::allocator<double> >::vector(std::initializer_list<double>, std::allocator<double> const&) [base object constructor]:
.LFB2407:
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
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base(std::allocator<double> const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<double>::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<double>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    void std::vector<double, std::allocator<double> >::_M_range_initialize<double const*>(double const*, double const*, std::forward_iterator_tag)
.LEHE9:
.LBE10:
        jmp     .L33
.L32:
.LBB11:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L33:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2407:
.LLSDA2407:
.LLSDACSB2407:
.LLSDACSE2407:
std::vector<double, std::allocator<double> >::~vector() [base object destructor]:
.LFB2410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
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
.LBE12:
        nop
        leave
        ret
.LFE2410:
.LLSDA2410:
.LLSDACSB2410:
.LLSDACSE2410:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [base object constructor]:
.LFB2413:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB13:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&)
.LEHE11:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB12:
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE12:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB13:
        call    int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&)
.LEHE13:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE13:
        jmp     .L40
.L38:
.LBB14:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.L39:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE14:
.L40:
.LBE14:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2413:
.LLSDA2413:
.LLSDACSB2413:
.LLSDACSE2413:
std::vector<double, std::allocator<double> >::vector(std::vector<double, std::allocator<double> > const&) [base object constructor]:
.LFB2416:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB15:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    __gnu_cxx::__alloc_traits<std::allocator<double>, double>::_S_select_on_copy(std::allocator<double> const&)
.LEHE15:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB16:
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&) [base object constructor]
.LEHE16:
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
.LEHB17:
        call    double* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*, double>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*, std::allocator<double>&)
.LEHE17:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE15:
        jmp     .L46
.L44:
.LBB16:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.L45:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE18:
.L46:
.LBE16:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2416:
.LLSDA2416:
.LLSDACSB2416:
.LLSDACSE2416:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE2423:
std::_Vector_base<double, std::allocator<double> >::_Vector_base() [base object constructor]:
.LFB2425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE18:
        nop
        leave
        ret
.LFE2425:
std::vector<double, std::allocator<double> >::vector() [base object constructor]:
.LFB2427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE2427:
.LC4:
        .string "cannot add two vector, they must be the same length. Return a null vector"
std::vector<double, std::allocator<double> > addVector<std::vector<int, std::allocator<int> >, std::vector<double, std::allocator<double> > >(std::vector<int, std::allocator<int> >, std::vector<double, std::allocator<double> >):
.LFB2418:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L51
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB19:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L57
.L51:
.LBB20:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L53
.L54:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   QWORD PTR [rbp-64], xmm1
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long)
        movsd   xmm0, QWORD PTR [rax]
        addsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-32], xmm0
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::push_back(double&&)
.LEHE19:
        add     DWORD PTR [rbp-20], 1
.L53:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L54
.LBE20:
        jmp     .L57
.L56:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L57:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2418:
.LLSDA2418:
.LLSDACSB2418:
.LLSDACSE2418:
std::vector<double, std::allocator<double> >::begin():
.LFB2435:
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
.LFE2435:
std::vector<double, std::allocator<double> >::end():
.LFB2436:
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
.LFE2436:
bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB2437:
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
.LFE2437:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++():
.LFB2438:
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
.LFE2438:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const:
.LFB2439:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2439:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2549:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2549:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2552:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2552:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2556:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE2556:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB2558:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE22:
        nop
        leave
        ret
.LFE2558:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2561:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
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
.LBE23:
        nop
        leave
        ret
.LFE2561:
.LLSDA2561:
.LLSDACSB2561:
.LLSDACSE2561:
std::initializer_list<int>::begin() const:
.LFB2563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2563:
std::initializer_list<int>::end() const:
.LFB2564:
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
.LFE2564:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB2566:
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
.LFE2566:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB2565:
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
.LFE2565:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2567:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2567:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2568:
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
.LFE2568:
std::__new_allocator<double>::__new_allocator() [base object constructor]:
.LFB2570:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2570:
std::__new_allocator<double>::~__new_allocator() [base object destructor]:
.LFB2573:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2573:
std::_Vector_base<double, std::allocator<double> >::_Vector_base(std::allocator<double> const&) [base object constructor]:
.LFB2576:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&) [complete object constructor]
.LBE24:
        nop
        leave
        ret
.LFE2576:
std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]:
.LFB2579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
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
.LBE25:
        nop
        leave
        ret
.LFE2579:
.LLSDA2579:
.LLSDACSB2579:
.LLSDACSE2579:
std::initializer_list<double>::begin() const:
.LFB2581:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2581:
std::initializer_list<double>::end() const:
.LFB2582:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<double>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<double>::size() const
        sal     rax, 3
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2582:
std::iterator_traits<double const*>::difference_type std::distance<double const*>(double const*, double const*):
.LFB2584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<double const*>::iterator_category std::__iterator_category<double const*>(double const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<double const*>::difference_type std::__distance<double const*>(double const*, double const*, std::random_access_iterator_tag)
        leave
        ret
.LFE2584:
void std::vector<double, std::allocator<double> >::_M_range_initialize<double const*>(double const*, double const*, std::forward_iterator_tag):
.LFB2583:
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
        call    std::iterator_traits<double const*>::difference_type std::distance<double const*>(double const*, double const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    double* std::__uninitialized_copy_a<double const*, double*, double>(double const*, double const*, double*, std::allocator<double>&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2583:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator():
.LFB2585:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2585:
void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&):
.LFB2586:
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
.LFE2586:
std::vector<int, std::allocator<int> >::size() const:
.LFB2587:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE2587:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB2588:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2588:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&):
.LFB2589:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2589:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB2591:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB26:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE21:
.LBE26:
        jmp     .L106
.L105:
.LBB27:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L106:
.LBE27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2591:
.LLSDA2591:
.LLSDACSB2591:
.LLSDACSE2591:
std::vector<int, std::allocator<int> >::begin() const:
.LFB2593:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2593:
std::vector<int, std::allocator<int> >::end() const:
.LFB2594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2594:
int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&):
.LFB2595:
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
        call    int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE2595:
std::vector<double, std::allocator<double> >::size() const:
.LFB2596:
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
.LFE2596:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const:
.LFB2597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2597:
__gnu_cxx::__alloc_traits<std::allocator<double>, double>::_S_select_on_copy(std::allocator<double> const&):
.LFB2598:
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
.LFE2598:
std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&) [base object constructor]:
.LFB2600:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB28:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB23:
        call    std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)
.LEHE23:
.LBE28:
        jmp     .L122
.L121:
.LBB29:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L122:
.LBE29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2600:
.LLSDA2600:
.LLSDACSB2600:
.LLSDACSE2600:
std::vector<double, std::allocator<double> >::begin() const:
.LFB2602:
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
.LFE2602:
std::vector<double, std::allocator<double> >::end() const:
.LFB2603:
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
.LFE2603:
double* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*, double>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*, std::allocator<double>&):
.LFB2604:
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
.LFE2604:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<double>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE2606:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB2611:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE2611:
std::vector<double, std::allocator<double> >::operator[](unsigned long):
.LFB2612:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        pop     rbp
        ret
.LFE2612:
std::vector<double, std::allocator<double> >::push_back(double&&):
.LFB2613:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    double& std::vector<double, std::allocator<double> >::emplace_back<double>(double&&)
        nop
        leave
        ret
.LFE2613:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [base object constructor]:
.LFB2615:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE31:
        nop
        pop     rbp
        ret
.LFE2615:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const:
.LFB2617:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2617:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB2690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE32:
        nop
        leave
        ret
.LFE2690:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2692:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L141
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L141:
        nop
        leave
        ret
.LFE2692:
std::initializer_list<int>::size() const:
.LFB2693:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2693:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB2694:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2694:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB2695:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE2695:
.LC5:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB2696:
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
        je      .L149
        mov     edi, OFFSET FLAT:.LC5
        call    std::__throw_length_error(char const*)
.L149:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2696:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L152
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L154
.L152:
        mov     eax, 0
.L154:
        leave
        ret
.LFE2697:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB2698:
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
.LFE2698:
void std::_Destroy<int*>(int*, int*):
.LFB2699:
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
.LFE2699:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&) [base object constructor]:
.LFB2702:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<double>::allocator(std::allocator<double> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE2702:
std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long):
.LFB2704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L161
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long)
.L161:
        nop
        leave
        ret
.LFE2704:
std::initializer_list<double>::size() const:
.LFB2705:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2705:
std::iterator_traits<double const*>::iterator_category std::__iterator_category<double const*>(double const* const&):
.LFB2706:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2706:
std::iterator_traits<double const*>::difference_type std::__distance<double const*>(double const*, double const*, std::random_access_iterator_tag):
.LFB2707:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 3
        pop     rbp
        ret
.LFE2707:
std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&):
.LFB2708:
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
        je      .L169
        mov     edi, OFFSET FLAT:.LC5
        call    std::__throw_length_error(char const*)
.L169:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2708:
std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long):
.LFB2709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L172
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long)
        jmp     .L174
.L172:
        mov     eax, 0
.L174:
        leave
        ret
.LFE2709:
double* std::__uninitialized_copy_a<double const*, double*, double>(double const*, double const*, double*, std::allocator<double>&):
.LFB2710:
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
        call    double* std::uninitialized_copy<double const*, double*>(double const*, double const*, double*)
        leave
        ret
.LFE2710:
void std::_Destroy<double*>(double*, double*):
.LFB2711:
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
.LFE2711:
std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&):
.LFB2713:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2713:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB2714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE2714:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB2716:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE34:
        nop
        pop     rbp
        ret
.LFE2716:
int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB2718:
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
        call    int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE2718:
std::allocator_traits<std::allocator<double> >::select_on_container_copy_construction(std::allocator<double> const&):
.LFB2720:
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
.LFE2720:
std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long):
.LFB2721:
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
.LFE2721:
__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >::__normal_iterator(double const* const&) [base object constructor]:
.LFB2723:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE35:
        nop
        pop     rbp
        ret
.LFE2723:
double* std::uninitialized_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*):
.LFB2725:
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
.LFE2725:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2728:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE36:
        nop
        pop     rbp
        ret
.LFE2728:
std::allocator<double>::allocator(std::allocator<double> const&) [base object constructor]:
.LFB2732:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB37:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<double>::__new_allocator(std::__new_allocator<double> const&) [base object constructor]
.LBE37:
        nop
        leave
        ret
.LFE2732:
std::remove_reference<double&>::type&& std::move<double&>(double&):
.LFB2737:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2737:
double& std::vector<double, std::allocator<double> >::emplace_back<double>(double&&):
.LFB2738:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L195
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<double> >::construct<double, double>(std::allocator<double>&, double*, double&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L196
.L195:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<double, std::allocator<double> >::_M_realloc_insert<double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double&&)
.L196:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2738:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB2796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB38:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE38:
        nop
        leave
        ret
.LFE2796:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2799:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE39:
        nop
        pop     rbp
        ret
.LFE2799:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2801:
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
.LFE2801:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2802:
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
.LFE2802:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2803:
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
.LFE2803:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB2804:
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
.LFE2804:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2805:
std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long):
.LFB2806:
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
.LFE2806:
std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&):
.LFB2807:
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
.LFE2807:
std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long):
.LFB2808:
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
.LFE2808:
double* std::uninitialized_copy<double const*, double*>(double const*, double const*, double*):
.LFB2809:
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
        call    double* std::__uninitialized_copy<true>::__uninit_copy<double const*, double*>(double const*, double const*, double*)
        leave
        ret
.LFE2809:
void std::_Destroy_aux<true>::__destroy<double*>(double*, double*):
.LFB2810:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2810:
int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB2811:
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
        call    int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE2811:
double* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*):
.LFB2812:
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
.LFE2812:
std::__new_allocator<double>::__new_allocator(std::__new_allocator<double> const&) [base object constructor]:
.LFB2814:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2814:
double&& std::forward<double>(std::remove_reference<double>::type&):
.LFB2816:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2816:
void std::allocator_traits<std::allocator<double> >::construct<double, double>(std::allocator<double>&, double*, double&&):
.LFB2817:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<double>::construct<double, double>(double*, double&&)
        nop
        leave
        ret
.LFE2817:
.LC6:
        .string "vector::_M_realloc_insert"
void std::vector<double, std::allocator<double> >::_M_realloc_insert<double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double&&):
.LFB2818:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC6
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<double> >::construct<double, double>(std::allocator<double>&, double*, double&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_relocate(double*, double*, double*, std::allocator<double>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_relocate(double*, double*, double*, std::allocator<double>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2818:
std::vector<double, std::allocator<double> >::back():
.LFB2822:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        leave
        ret
.LFE2822:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB2845:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2845:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2847:
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
.LFE2847:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2848:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE2848:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2849:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L233
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L234
.L233:
        mov     rax, QWORD PTR [rbp-8]
.L234:
        pop     rbp
        ret
.LFE2849:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2850:
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
        je      .L236
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L237
        call    std::__throw_bad_array_new_length()
.L237:
        call    std::__throw_bad_alloc()
.L236:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2850:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB2851:
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
.LFE2851:
std::__new_allocator<double>::deallocate(double*, unsigned long):
.LFB2852:
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
.LFE2852:
std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&):
.LFB2853:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::max_size() const
        leave
        ret
.LFE2853:
std::__new_allocator<double>::allocate(unsigned long, void const*):
.LFB2854:
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
        je      .L246
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L247
        call    std::__throw_bad_array_new_length()
.L247:
        call    std::__throw_bad_alloc()
.L246:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2854:
double* std::__uninitialized_copy<true>::__uninit_copy<double const*, double*>(double const*, double const*, double*):
.LFB2855:
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
        call    double* std::copy<double const*, double*>(double const*, double const*, double*)
        leave
        ret
.LFE2855:
int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB2856:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2856:
double* std::copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*):
.LFB2857:
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
.LFE2857:
void std::__new_allocator<double>::construct<double, double>(double*, double&&):
.LFB2858:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbx], xmm0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2858:
std::vector<double, std::allocator<double> >::_M_check_len(unsigned long, char const*) const:
.LFB2859:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L257
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L257:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L258
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L259
.L258:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::max_size() const
        jmp     .L260
.L259:
        mov     rax, QWORD PTR [rbp-24]
.L260:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2859:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB2860:
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
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2860:
std::vector<double, std::allocator<double> >::_S_relocate(double*, double*, double*, std::allocator<double>&):
.LFB2861:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double* std::__relocate_a<double*, double*, std::allocator<double> >(double*, double*, double*, std::allocator<double>&)
        leave
        ret
.LFE2861:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator-(long) const:
.LFB2863:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2863:
std::__new_allocator<int>::max_size() const:
.LFB2873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2873:
std::__new_allocator<int>::_M_max_size() const:
.LFB2874:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2874:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB2875:
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
.LFE2875:
std::__new_allocator<double>::max_size() const:
.LFB2876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::_M_max_size() const
        leave
        ret
.LFE2876:
std::__new_allocator<double>::_M_max_size() const:
.LFB2877:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2877:
double* std::copy<double const*, double*>(double const*, double const*, double*):
.LFB2878:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const* std::__miter_base<double const*>(double const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double const* std::__miter_base<double const*>(double const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    double* std::__copy_move_a<false, double const*, double*>(double const*, double const*, double*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2878:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB2879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2879:
int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB2880:
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
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
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
.LFE2880:
__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > std::__miter_base<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >):
.LFB2883:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2883:
double* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >, double*):
.LFB2884:
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
.LFE2884:
std::vector<double, std::allocator<double> >::max_size() const:
.LFB2886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)
        leave
        ret
.LFE2886:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2887:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L291
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L292
.L291:
        mov     rax, QWORD PTR [rbp-8]
.L292:
        pop     rbp
        ret
.LFE2887:
double* std::__relocate_a<double*, double*, std::allocator<double> >(double*, double*, double*, std::allocator<double>&):
.LFB2888:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double* std::__niter_base<double*>(double*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double* std::__niter_base<double*>(double*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double* std::__niter_base<double*>(double*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<double, void>::value, double*>::type std::__relocate_a_1<double, double>(double*, double*, double*, std::allocator<double>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2888:
int const* std::__miter_base<int const*>(int const*):
.LFB2894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2894:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB2895:
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
.LFE2895:
double const* std::__miter_base<double const*>(double const*):
.LFB2896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2896:
double* std::__copy_move_a<false, double const*, double*>(double const*, double const*, double*):
.LFB2897:
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
        call    double const* std::__niter_base<double const*>(double const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double const* std::__niter_base<double const*>(double const*)
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
.LFE2897:
int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB2898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2898:
int* std::__niter_base<int*>(int*):
.LFB2899:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2899:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB2900:
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
.LFE2900:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB2901:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2901:
double const* std::__niter_base<double const*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >):
.LFB2902:
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
.LFE2902:
double* std::__niter_base<double*>(double*):
.LFB2903:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2903:
double* std::__copy_move_a1<false, double const*, double*>(double const*, double const*, double*):
.LFB2904:
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
.LFE2904:
double* std::__niter_wrap<double*>(double* const&, double*):
.LFB2905:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2905:
std::enable_if<std::__is_bitwise_relocatable<double, void>::value, double*>::type std::__relocate_a_1<double, double>(double*, double*, double*, std::allocator<double>&):
.LFB2906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L320
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L320:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2906:
int const* std::__niter_base<int const*>(int const*):
.LFB2907:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2907:
double const* std::__niter_base<double const*>(double const*):
.LFB2908:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2908:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2909:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB2910:
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
.LFE2910:
__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > >::base() const:
.LFB2911:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2911:
double* std::__copy_move_a2<false, double const*, double*>(double const*, double const*, double*):
.LFB2912:
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
.LFE2912:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB2913:
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
        je      .L335
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L335:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2913:
double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<double>(double const*, double const*, double*):
.LFB2914:
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
        je      .L338
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L338:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2914:
__static_initialization_and_destruction_0(int, int):
.LFB2915:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L342
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L342
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L342:
        nop
        leave
        ret
.LFE2915:
_GLOBAL__sub_I_main:
.LFB2916:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2916:
.LC0:
        .long   0
        .long   1074790400
.LC1:
        .long   0
        .long   1075052544
.LC2:
        .long   0
        .long   1075314688
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF830:
.LASF898:
.LASF383:
.LASF936:
.LASF395:
.LASF310:
.LASF301:
.LASF49:
.LASF944:
.LASF503:
.LASF915:
.LASF7:
.LASF145:
.LASF984:
.LASF444:
.LASF377:
.LASF463:
.LASF48:
.LASF149:
.LASF300:
.LASF223:
.LASF580:
.LASF221:
.LASF330:
.LASF508:
.LASF306:
.LASF633:
.LASF118:
.LASF797:
.LASF466:
.LASF769:
.LASF176:
.LASF768:
.LASF196:
.LASF290:
.LASF886:
.LASF760:
.LASF483:
.LASF640:
.LASF569:
.LASF308:
.LASF890:
.LASF758:
.LASF660:
.LASF461:
.LASF1002:
.LASF347:
.LASF282:
.LASF546:
.LASF325:
.LASF185:
.LASF555:
.LASF464:
.LASF501:
.LASF857:
.LASF191:
.LASF608:
.LASF889:
.LASF1056:
.LASF892:
.LASF224:
.LASF691:
.LASF403:
.LASF422:
.LASF171:
.LASF684:
.LASF1073:
.LASF808:
.LASF376:
.LASF1018:
.LASF875:
.LASF119:
.LASF705:
.LASF448:
.LASF77:
.LASF977:
.LASF208:
.LASF293:
.LASF867:
.LASF163:
.LASF1043:
.LASF104:
.LASF973:
.LASF246:
.LASF712:
.LASF1022:
.LASF451:
.LASF222:
.LASF271:
.LASF235:
.LASF6:
.LASF528:
.LASF419:
.LASF960:
.LASF654:
.LASF1068:
.LASF1079:
.LASF609:
.LASF666:
.LASF667:
.LASF873:
.LASF129:
.LASF227:
.LASF123:
.LASF590:
.LASF125:
.LASF489:
.LASF166:
.LASF771:
.LASF572:
.LASF80:
.LASF999:
.LASF941:
.LASF919:
.LASF833:
.LASF1061:
.LASF250:
.LASF283:
.LASF202:
.LASF571:
.LASF232:
.LASF570:
.LASF1035:
.LASF314:
.LASF566:
.LASF854:
.LASF491:
.LASF547:
.LASF294:
.LASF334:
.LASF137:
.LASF599:
.LASF199:
.LASF810:
.LASF939:
.LASF649:
.LASF849:
.LASF703:
.LASF894:
.LASF671:
.LASF929:
.LASF930:
.LASF931:
.LASF332:
.LASF613:
.LASF392:
.LASF51:
.LASF319:
.LASF298:
.LASF1007:
.LASF381:
.LASF13:
.LASF339:
.LASF180:
.LASF326:
.LASF733:
.LASF432:
.LASF424:
.LASF93:
.LASF327:
.LASF146:
.LASF683:
.LASF286:
.LASF800:
.LASF799:
.LASF50:
.LASF995:
.LASF181:
.LASF543:
.LASF986:
.LASF59:
.LASF337:
.LASF548:
.LASF688:
.LASF994:
.LASF399:
.LASF386:
.LASF263:
.LASF264:
.LASF486:
.LASF674:
.LASF121:
.LASF912:
.LASF920:
.LASF16:
.LASF1062:
.LASF581:
.LASF107:
.LASF200:
.LASF1089:
.LASF706:
.LASF747:
.LASF946:
.LASF990:
.LASF781:
.LASF575:
.LASF523:
.LASF1050:
.LASF184:
.LASF375:
.LASF838:
.LASF646:
.LASF882:
.LASF195:
.LASF842:
.LASF704:
.LASF359:
.LASF105:
.LASF888:
.LASF41:
.LASF409:
.LASF134:
.LASF492:
.LASF655:
.LASF179:
.LASF71:
.LASF475:
.LASF603:
.LASF743:
.LASF557:
.LASF595:
.LASF756:
.LASF526:
.LASF552:
.LASF243:
.LASF349:
.LASF630:
.LASF937:
.LASF198:
.LASF934:
.LASF56:
.LASF709:
.LASF427:
.LASF507:
.LASF772:
.LASF970:
.LASF641:
.LASF73:
.LASF506:
.LASF864:
.LASF698:
.LASF530:
.LASF245:
.LASF1051:
.LASF148:
.LASF1036:
.LASF23:
.LASF901:
.LASF556:
.LASF718:
.LASF544:
.LASF1060:
.LASF535:
.LASF685:
.LASF622:
.LASF5:
.LASF1045:
.LASF588:
.LASF229:
.LASF992:
.LASF659:
.LASF33:
.LASF620:
.LASF928:
.LASF20:
.LASF416:
.LASF189:
.LASF490:
.LASF918:
.LASF600:
.LASF673:
.LASF1026:
.LASF95:
.LASF976:
.LASF1003:
.LASF142:
.LASF393:
.LASF775:
.LASF911:
.LASF64:
.LASF141:
.LASF626:
.LASF619:
.LASF715:
.LASF400:
.LASF25:
.LASF324:
.LASF737:
.LASF252:
.LASF1027:
.LASF391:
.LASF923:
.LASF32:
.LASF505:
.LASF1016:
.LASF642:
.LASF108:
.LASF1049:
.LASF275:
.LASF517:
.LASF101:
.LASF136:
.LASF606:
.LASF896:
.LASF568:
.LASF29:
.LASF360:
.LASF423:
.LASF538:
.LASF643:
.LASF277:
.LASF260:
.LASF471:
.LASF820:
.LASF695:
.LASF639:
.LASF110:
.LASF157:
.LASF657:
.LASF30:
.LASF237:
.LASF389:
.LASF442:
.LASF44:
.LASF844:
.LASF974:
.LASF182:
.LASF299:
.LASF449:
.LASF285:
.LASF128:
.LASF583:
.LASF713:
.LASF971:
.LASF187:
.LASF972:
.LASF76:
.LASF868:
.LASF676:
.LASF407:
.LASF140:
.LASF594:
.LASF922:
.LASF481:
.LASF1019:
.LASF635:
.LASF1005:
.LASF564:
.LASF732:
.LASF302:
.LASF335:
.LASF472:
.LASF1083:
.LASF692:
.LASF545:
.LASF653:
.LASF91:
.LASF998:
.LASF415:
.LASF958:
.LASF652:
.LASF368:
.LASF288:
.LASF215:
.LASF346:
.LASF156:
.LASF281:
.LASF938:
.LASF815:
.LASF188:
.LASF1047:
.LASF361:
.LASF814:
.LASF61:
.LASF616:
.LASF802:
.LASF801:
.LASF60:
.LASF167:
.LASF479:
.LASF696:
.LASF585:
.LASF1087:
.LASF170:
.LASF24:
.LASF3:
.LASF539:
.LASF824:
.LASF38:
.LASF390:
.LASF370:
.LASF766:
.LASF981:
.LASF348:
.LASF904:
.LASF45:
.LASF454:
.LASF574:
.LASF856:
.LASF89:
.LASF500:
.LASF1069:
.LASF28:
.LASF296:
.LASF83:
.LASF201:
.LASF612:
.LASF558:
.LASF124:
.LASF214:
.LASF248:
.LASF341:
.LASF428:
.LASF702:
.LASF788:
.LASF256:
.LASF793:
.LASF510:
.LASF1041:
.LASF885:
.LASF1086:
.LASF602:
.LASF841:
.LASF476:
.LASF876:
.LASF905:
.LASF441:
.LASF891:
.LASF194:
.LASF527:
.LASF734:
.LASF295:
.LASF554:
.LASF1025:
.LASF680:
.LASF164:
.LASF605:
.LASF496:
.LASF804:
.LASF531:
.LASF72:
.LASF465:
.LASF881:
.LASF43:
.LASF1033:
.LASF658:
.LASF175:
.LASF869:
.LASF487:
.LASF942:
.LASF952:
.LASF618:
.LASF228:
.LASF943:
.LASF851:
.LASF100:
.LASF280:
.LASF1067:
.LASF388:
.LASF759:
.LASF63:
.LASF883:
.LASF68:
.LASF725:
.LASF233:
.LASF786:
.LASF158:
.LASF31:
.LASF53:
.LASF828:
.LASF870:
.LASF67:
.LASF829:
.LASF268:
.LASF484:
.LASF469:
.LASF551:
.LASF717:
.LASF355:
.LASF948:
.LASF70:
.LASF697:
.LASF843:
.LASF700:
.LASF959:
.LASF474:
.LASF26:
.LASF1012:
.LASF436:
.LASF380:
.LASF1023:
.LASF429:
.LASF207:
.LASF445:
.LASF1072:
.LASF541:
.LASF15:
.LASF625:
.LASF356:
.LASF178:
.LASF714:
.LASF161:
.LASF906:
.LASF865:
.LASF333:
.LASF740:
.LASF353:
.LASF22:
.LASF858:
.LASF98:
.LASF534:
.LASF497:
.LASF452:
.LASF699:
.LASF755:
.LASF18:
.LASF433:
.LASF42:
.LASF437:
.LASF69:
.LASF726:
.LASF220:
.LASF493:
.LASF966:
.LASF542:
.LASF92:
.LASF4:
.LASF17:
.LASF834:
.LASF978:
.LASF258:
.LASF322:
.LASF735:
.LASF1088:
.LASF1024:
.LASF822:
.LASF909:
.LASF382:
.LASF627:
.LASF1038:
.LASF908:
.LASF887:
.LASF1046:
.LASF964:
.LASF980:
.LASF893:
.LASF678:
.LASF682:
.LASF373:
.LASF741:
.LASF991:
.LASF730:
.LASF1021:
.LASF664:
.LASF701:
.LASF957:
.LASF274:
.LASF914:
.LASF495:
.LASF764:
.LASF962:
.LASF724:
.LASF342:
.LASF272:
.LASF754:
.LASF773:
.LASF261:
.LASF247:
.LASF240:
.LASF690:
.LASF859:
.LASF307:
.LASF1015:
.LASF133:
.LASF796:
.LASF266:
.LASF1040:
.LASF675:
.LASF979:
.LASF593:
.LASF1064:
.LASF210:
.LASF1029:
.LASF131:
.LASF520:
.LASF762:
.LASF689:
.LASF791:
.LASF478:
.LASF130:
.LASF817:
.LASF262:
.LASF242:
.LASF338:
.LASF816:
.LASF499:
.LASF742:
.LASF663:
.LASF913:
.LASF269:
.LASF144:
.LASF212:
.LASF9:
.LASF511:
.LASF846:
.LASF1085:
.LASF309:
.LASF949:
.LASF117:
.LASF968:
.LASF174:
.LASF46:
.LASF498:
.LASF792:
.LASF967:
.LASF1017:
.LASF205:
.LASF211:
.LASF365:
.LASF969:
.LASF578:
.LASF604:
.LASF987:
.LASF1028:
.LASF88:
.LASF231:
.LASF438:
.LASF467:
.LASF899:
.LASF297:
.LASF39:
.LASF933:
.LASF679:
.LASF87:
.LASF458:
.LASF954:
.LASF462:
.LASF716:
.LASF435:
.LASF785:
.LASF352:
.LASF456:
.LASF956:
.LASF460:
.LASF217:
.LASF97:
.LASF213:
.LASF421:
.LASF917:
.LASF1066:
.LASF839:
.LASF150:
.LASF267:
.LASF34:
.LASF537:
.LASF58:
.LASF318:
.LASF634:
.LASF394:
.LASF650:
.LASF206:
.LASF783:
.LASF996:
.LASF632:
.LASF927:
.LASF819:
.LASF160:
.LASF473:
.LASF806:
.LASF749:
.LASF826:
.LASF408:
.LASF1010:
.LASF681:
.LASF805:
.LASF434:
.LASF550:
.LASF518:
.LASF1048:
.LASF827:
.LASF289:
.LASF317:
.LASF401:
.LASF509:
.LASF183:
.LASF66:
.LASF767:
.LASF234:
.LASF364:
.LASF591:
.LASF774:
.LASF86:
.LASF320:
.LASF668:
.LASF903:
.LASF779:
.LASF238:
.LASF752:
.LASF1044:
.LASF687:
.LASF259:
.LASF1008:
.LASF384:
.LASF1004:
.LASF404:
.LASF831:
.LASF710:
.LASF902:
.LASF147:
.LASF410:
.LASF81:
.LASF770:
.LASF693:
.LASF1078:
.LASF778:
.LASF765:
.LASF790:
.LASF878:
.LASF397:
.LASF835:
.LASF1074:
.LASF1020:
.LASF803:
.LASF721:
.LASF589:
.LASF837:
.LASF536:
.LASF611:
.LASF610:
.LASF629:
.LASF504:
.LASF561:
.LASF453:
.LASF598:
.LASF402:
.LASF916:
.LASF459:
.LASF35:
.LASF488:
.LASF37:
.LASF57:
.LASF853:
.LASF379:
.LASF751:
.LASF1001:
.LASF197:
.LASF807:
.LASF910:
.LASF813:
.LASF239:
.LASF637:
.LASF102:
.LASF884:
.LASF563:
.LASF871:
.LASF514:
.LASF1000:
.LASF532:
.LASF586:
.LASF457:
.LASF522:
.LASF143:
.LASF723:
.LASF845:
.LASF729:
.LASF371:
.LASF190:
.LASF265:
.LASF739:
.LASF1034:
.LASF925:
.LASF744:
.LASF577:
.LASF203:
.LASF363:
.LASF344:
.LASF1039:
.LASF624:
.LASF312:
.LASF127:
.LASF1053:
.LASF1032:
.LASF27:
.LASF443:
.LASF997:
.LASF103:
.LASF573:
.LASF155:
.LASF648:
.LASF55:
.LASF331:
.LASF753:
.LASF418:
.LASF115:
.LASF519:
.LASF862:
.LASF955:
.LASF159:
.LASF597:
.LASF139:
.LASF651:
.LASF230:
.LASF963:
.LASF316:
.LASF343:
.LASF374:
.LASF276:
.LASF823:
.LASF216:
.LASF750:
.LASF417:
.LASF982:
.LASF880:
.LASF1009:
.LASF947:
.LASF525:
.LASF1075:
.LASF367:
.LASF236:
.LASF154:
.LASF40:
.LASF516:
.LASF112:
.LASF662:
.LASF84:
.LASF304:
.LASF628:
.LASF579:
.LASF809:
.LASF897:
.LASF241:
.LASF251:
.LASF738:
.LASF1071:
.LASF1080:
.LASF935:
.LASF647:
.LASF707:
.LASF811:
.LASF1011:
.LASF924:
.LASF113:
.LASF138:
.LASF122:
.LASF1057:
.LASF321:
.LASF303:
.LASF405:
.LASF79:
.LASF366:
.LASF244:
.LASF576:
.LASF951:
.LASF372:
.LASF431:
.LASF860:
.LASF719:
.LASF65:
.LASF720:
.LASF708:
.LASF722:
.LASF362:
.LASF369:
.LASF1042:
.LASF75:
.LASF836:
.LASF430:
.LASF1081:
.LASF385:
.LASF135:
.LASF470:
.LASF789:
.LASF226:
.LASF694:
.LASF665:
.LASF168:
.LASF761:
.LASF193:
.LASF439:
.LASF74:
.LASF727:
.LASF746:
.LASF848:
.LASF225:
.LASF172:
.LASF132:
.LASF1058:
.LASF94:
.LASF311:
.LASF192:
.LASF1065:
.LASF638:
.LASF284:
.LASF529:
.LASF821:
.LASF414:
.LASF455:
.LASF1030:
.LASF757:
.LASF645:
.LASF866:
.LASF515:
.LASF985:
.LASF279:
.LASF596:
.LASF832:
.LASF748:
.LASF728:
.LASF249:
.LASF425:
.LASF420:
.LASF204:
.LASF106:
.LASF345:
.LASF945:
.LASF812:
.LASF354:
.LASF468:
.LASF109:
.LASF763:
.LASF776:
.LASF780:
.LASF818:
.LASF921:
.LASF82:
.LASF533:
.LASF623:
.LASF975:
.LASF62:
.LASF305:
.LASF587:
.LASF336:
.LASF840:
.LASF644:
.LASF940:
.LASF219:
.LASF1076:
.LASF907:
.LASF412:
.LASF446:
.LASF357:
.LASF358:
.LASF169:
.LASF2:
.LASF413:
.LASF798:
.LASF782:
.LASF52:
.LASF153:
.LASF313:
.LASF447:
.LASF852:
.LASF1084:
.LASF1013:
.LASF560:
.LASF631:
.LASF450:
.LASF615:
.LASF19:
.LASF1082:
.LASF209:
.LASF553:
.LASF989:
.LASF636:
.LASF614:
.LASF993:
.LASF177:
.LASF621:
.LASF607:
.LASF540:
.LASF825:
.LASF711:
.LASF656:
.LASF1054:
.LASF1055:
.LASF152:
.LASF378:
.LASF116:
.LASF111:
.LASF218:
.LASF485:
.LASF879:
.LASF567:
.LASF273:
.LASF387:
.LASF874:
.LASF151:
.LASF255:
.LASF426:
.LASF315:
.LASF329:
.LASF398:
.LASF287:
.LASF90:
.LASF78:
.LASF677:
.LASF411:
.LASF1037:
.LASF1006:
.LASF895:
.LASF96:
.LASF584:
.LASF36:
.LASF1077:
.LASF340:
.LASF926:
.LASF477:
.LASF524:
.LASF617:
.LASF961:
.LASF794:
.LASF186:
.LASF795:
.LASF328:
.LASF10:
.LASF11:
.LASF855:
.LASF254:
.LASF953:
.LASF950:
.LASF406:
.LASF165:
.LASF672:
.LASF549:
.LASF1031:
.LASF1070:
.LASF257:
.LASF787:
.LASF85:
.LASF173:
.LASF872:
.LASF900:
.LASF582:
.LASF661:
.LASF592:
.LASF983:
.LASF47:
.LASF847:
.LASF601:
.LASF440:
.LASF270:
.LASF291:
.LASF784:
.LASF731:
.LASF54:
.LASF1052:
.LASF1059:
.LASF120:
.LASF565:
.LASF1063:
.LASF8:
.LASF292:
.LASF850:
.LASF351:
.LASF502:
.LASF965:
.LASF562:
.LASF350:
.LASF114:
.LASF686:
.LASF513:
.LASF863:
.LASF559:
.LASF99:
.LASF877:
.LASF736:
.LASF669:
.LASF777:
.LASF861:
.LASF745:
.LASF670:
.LASF253:
.LASF21:
.LASF480:
.LASF14:
.LASF988:
.LASF396:
.LASF494:
.LASF162:
.LASF512:
.LASF1014:
.LASF12:
.LASF521:
.LASF278:
.LASF482:
.LASF126:
.LASF932:
.LASF323:
.LASF0:
.LASF1: