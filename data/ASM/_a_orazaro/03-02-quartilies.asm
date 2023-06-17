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
__gnu_cxx::__ops::__iter_less_iter():
.LFB561:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE561:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE563:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB573:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE573:
std::__lg(long):
.LFB686:
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
.LFE686:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2660:
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
.LFE2660:
std::_Vector_base<double, std::allocator<double> >::_Vector_base() [base object constructor]:
.LFB2662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2662:
std::vector<double, std::allocator<double> >::vector() [base object constructor]:
.LFB2664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2664:
.LC0:
        .string "Enter all your homework grades, \nfollowed by end-of-file: "
.LC1:
        .string "You must enter your grades. Please try again."
.LC2:
        .string "Quartiles:"
main:
.LFB2655:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::vector() [complete object constructor]
        jmp     .L14
.L15:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::vector<double, std::allocator<double> >::push_back(double const&)
.L14:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L15
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L16
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ebx, 1
        jmp     .L17
.L16:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        mov     rax, QWORD PTR [rbp-40]
        shr     rax
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        shr     rax
        mov     DWORD PTR [rbp-52], eax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB5:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-20], 1
.L18:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L19
.LBE5:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB6:
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-24], 1
.L20:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L21
.LBE6:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB7:
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-28], eax
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-28], 1
.L22:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L23
.LBE7:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB8:
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-32], eax
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-32], 1
.L24:
        mov     rax, QWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L25
.LBE8:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 0
.L17:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L29
.L28:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2655:
.LLSDA2655:
.LLSDACSB2655:
.LLSDACSE2655:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<double>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE2945:
std::allocator<double>::~allocator() [base object destructor]:
.LFB2948:
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
.LFE2948:
std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]:
.LFB2951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
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
.LBE11:
        nop
        leave
        ret
.LFE2951:
.LLSDA2951:
.LLSDACSB2951:
.LLSDACSE2951:
std::vector<double, std::allocator<double> >::~vector() [base object destructor]:
.LFB2954:
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
.LFE2954:
.LLSDA2954:
.LLSDACSB2954:
.LLSDACSE2954:
std::vector<double, std::allocator<double> >::push_back(double const&):
.LFB2958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L35
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<double> >::construct<double, double const&>(std::allocator<double>&, double*, double const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L37
.L35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)
.L37:
        nop
        leave
        ret
.LFE2958:
std::vector<double, std::allocator<double> >::size() const:
.LFB2960:
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
.LFE2960:
std::vector<double, std::allocator<double> >::begin():
.LFB2963:
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
.LFE2963:
std::vector<double, std::allocator<double> >::end():
.LFB2964:
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
.LFE2964:
void std::sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB2965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE2965:
std::vector<double, std::allocator<double> >::operator[](unsigned long):
.LFB2966:
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
.LFE2966:
std::allocator<double>::allocator() [base object constructor]:
.LFB3075:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::__new_allocator() [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE3075:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3078:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE14:
        nop
        pop     rbp
        ret
.LFE3078:
std::__new_allocator<double>::~__new_allocator() [base object destructor]:
.LFB3081:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3081:
std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long):
.LFB3083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L52
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long)
.L52:
        nop
        leave
        ret
.LFE3083:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator():
.LFB3084:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3084:
void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&):
.LFB3085:
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
.LFE3085:
void std::allocator_traits<std::allocator<double> >::construct<double, double const&>(std::allocator<double>&, double*, double const&):
.LFB3087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<double>::construct<double, double const&>(double*, double const&)
        nop
        leave
        ret
.LFE3087:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&):
.LFB3088:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
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
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<double> >::construct<double, double const&>(std::allocator<double>&, double*, double const&)
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
.LFE3088:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [base object constructor]:
.LFB3095:
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
.LFE3095:
void std::__sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        je      .L61
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L61:
        nop
        leave
        ret
.LFE3097:
std::__new_allocator<double>::__new_allocator() [base object constructor]:
.LFB3168:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3168:
std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long):
.LFB3170:
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
.LFE3170:
void std::_Destroy<double*>(double*, double*):
.LFB3171:
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
.LFE3171:
double const& std::forward<double const&>(std::remove_reference<double const&>::type&):
.LFB3172:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3172:
void std::__new_allocator<double>::construct<double, double const&>(double*, double const&):
.LFB3173:
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
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbx], xmm0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3173:
std::vector<double, std::allocator<double> >::_M_check_len(unsigned long, char const*) const:
.LFB3174:
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
        je      .L69
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L69:
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
        jb      .L70
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L71
.L70:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::max_size() const
        jmp     .L72
.L71:
        mov     rax, QWORD PTR [rbp-24]
.L72:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3174:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB3175:
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
.LFE3175:
std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long):
.LFB3176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L77
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long)
        jmp     .L79
.L77:
        mov     eax, 0
.L79:
        leave
        ret
.LFE3176:
std::vector<double, std::allocator<double> >::_S_relocate(double*, double*, double*, std::allocator<double>&):
.LFB3177:
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
.LFE3177:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const:
.LFB3178:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3178:
bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB3181:
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
.LFE3181:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L87
.L90:
.LBB16:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L88
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L86
.L88:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L87:
.LBE16:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L90
.L86:
        leave
        ret
.LFE3182:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3183:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L92
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L94
.L92:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L94:
        nop
        leave
        ret
.LFE3183:
std::__new_allocator<double>::deallocate(double*, unsigned long):
.LFB3238:
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
.LFE3238:
void std::_Destroy_aux<true>::__destroy<double*>(double*, double*):
.LFB3239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3239:
std::vector<double, std::allocator<double> >::max_size() const:
.LFB3240:
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
.LFE3240:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3241:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L101
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L102
.L101:
        mov     rax, QWORD PTR [rbp-8]
.L102:
        pop     rbp
        ret
.LFE3241:
std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long):
.LFB3242:
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
.LFE3242:
double* std::__relocate_a<double*, double*, std::allocator<double> >(double*, double*, double*, std::allocator<double>&):
.LFB3243:
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
.LFE3243:
void std::__partial_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3245:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE3245:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3246:
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
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3246:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const:
.LFB3247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
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
.LFE3247:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        jne     .L119
.LBB17:
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-8], rax
        jmp     .L115
.L118:
.LBB18:
.LBB19:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        je      .L116
.LBB20:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::move_backward<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm1, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-48], xmm1
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm1, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rax], xmm1
.LBE20:
        jmp     .L117
.L116:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter)
.L117:
.LBE19:
.LBE18:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
.L115:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        jne     .L118
        jmp     .L112
.L119:
.LBE17:
        nop
.L112:
        leave
        ret
.LFE3248:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L121
.L122:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
.L121:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        jne     .L122
.LBE21:
        nop
        nop
        leave
        ret
.LFE3249:
std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&):
.LFB3271:
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
.LFE3271:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const:
.LFB3272:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3272:
std::__new_allocator<double>::allocate(unsigned long, void const*):
.LFB3273:
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
        je      .L128
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L129
        call    std::__throw_bad_array_new_length()
.L129:
        call    std::__throw_bad_alloc()
.L128:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3273:
double* std::__niter_base<double*>(double*):
.LFB3274:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3274:
std::enable_if<std::__is_bitwise_relocatable<double, void>::value, double*>::type std::__relocate_a_1<double, double>(double*, double*, double*, std::allocator<double>&):
.LFB3275:
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
        jle     .L134
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L134:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3275:
void std::__heap_select<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3276:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB22:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L137
.L139:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        je      .L138
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L138:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
.L137:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, al
        jne     .L139
.LBE22:
        nop
        nop
        leave
        ret
.LFE3276:
void std::__sort_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB3277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L141
.L142:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L141:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L142
        nop
        nop
        leave
        ret
.LFE3277:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator-(long) const:
.LFB3278:
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
.LFE3278:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3279:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        je      .L146
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        je      .L147
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        jmp     .L152
.L147:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        je      .L149
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        jmp     .L152
.L149:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        jmp     .L152
.L146:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        je      .L150
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        jmp     .L152
.L150:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        je      .L151
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        jmp     .L152
.L151:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
.L152:
        nop
        leave
        ret
.LFE3279:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3280:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L154
.L155:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
.L154:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        jne     .L155
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator--()
        jmp     .L156
.L157:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator--()
.L156:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        jne     .L157
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        xor     eax, 1
        test    al, al
        je      .L158
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L161
.L158:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
        jmp     .L154
.L161:
        leave
        ret
.LFE3280:
bool __gnu_cxx::operator==<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB3281:
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
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3281:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++():
.LFB3282:
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
.LFE3282:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const:
.LFB3283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm1, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-32], xmm1
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rbp-32]
        seta    al
        leave
        ret
.LFE3283:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const:
.LFB3284:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3284:
std::remove_reference<double&>::type&& std::move<double&>(double&):
.LFB3285:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3285:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::move_backward<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3286:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__miter_base<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__miter_base<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3286:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB3287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator--()
        jmp     .L175
.L176:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm1, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-40], xmm1
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm1, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax], xmm1
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator--()
.L175:
        mov     rdx, QWORD PTR [rbp-16]
        lea     rcx, [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<double, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(double&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        jne     .L176
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm2, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-40], xmm2
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm2, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax], xmm2
        nop
        leave
        ret
.LFE3287:
std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&):
.LFB3297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::max_size() const
        leave
        ret
.LFE3297:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3298:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L180
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L181
.L180:
        mov     rax, QWORD PTR [rbp-8]
.L181:
        pop     rbp
        ret
.LFE3298:
std::__new_allocator<double>::_M_max_size() const:
.LFB3299:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3299:
void std::__make_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB3300:
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
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L189
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L188:
.LBB23:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-32], xmm0
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L190
        sub     QWORD PTR [rbp-8], 1
.LBE23:
        jmp     .L188
.L189:
        nop
        jmp     .L184
.L190:
.LBB24:
        nop
.L184:
.LBE24:
        leave
        ret
.LFE3300:
bool __gnu_cxx::operator< <double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB3301:
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
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3301:
void std::__pop_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB3302:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm1, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-72], xmm1
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm1, QWORD PTR [rbp-72]
        movsd   QWORD PTR [rax], xmm1
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        mov     rbx, QWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rbx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3302:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator--():
.LFB3303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3303:
void std::iter_swap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3304:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3304:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__miter_base<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3305:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3306:
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
        call    double* std::__niter_base<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double* std::__niter_base<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double* std::__niter_base<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    double* std::__copy_move_backward_a1<true, double*, double*>(double*, double*, double*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3306:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<double, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(double&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const:
.LFB3307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-32], xmm1
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rbp-32]
        seta    al
        leave
        ret
.LFE3307:
std::__new_allocator<double>::max_size() const:
.LFB3312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::_M_max_size() const
        leave
        ret
.LFE3312:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3313:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        movsd   QWORD PTR [rbp-112], xmm0
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L206
.L208:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        je      .L207
        sub     QWORD PTR [rbp-24], 1
.L207:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm1, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-128], xmm1
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm1, QWORD PTR [rbp-128]
        movsd   QWORD PTR [rax], xmm1
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L206:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L208
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L209
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L209
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm2, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-128], xmm2
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm2, QWORD PTR [rbp-128]
        movsd   QWORD PTR [rax], xmm2
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L209:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        mov     rdi, QWORD PTR [rax]
        lea     rcx, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3313:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&):
.LFB3314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rax], xmm0
        nop
        leave
        ret
.LFE3314:
double* std::__niter_base<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3315:
double* std::__copy_move_backward_a1<true, double*, double*>(double*, double*, double*):
.LFB3316:
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
        call    double* std::__copy_move_backward_a2<true, double*, double*>(double*, double*, double*)
        leave
        ret
.LFE3316:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double*):
.LFB3317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double* std::__niter_base<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        leave
        ret
.LFE3317:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB3318:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3318:
void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_val&):
.LFB3319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        movsd   QWORD PTR [rbp-64], xmm0
        mov     QWORD PTR [rbp-72], rcx
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
        jmp     .L220
.L223:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm1, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-80], xmm1
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm1, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rax], xmm1
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L220:
        mov     rax, QWORD PTR [rbp-48]
        cmp     rax, QWORD PTR [rbp-56]
        jle     .L221
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double&) const
        test    al, al
        je      .L221
        mov     eax, 1
        jmp     .L222
.L221:
        mov     eax, 0
.L222:
        test    al, al
        jne     .L223
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm2, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-80], xmm2
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm2, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rax], xmm2
        nop
        leave
        ret
.LFE3319:
double* std::__copy_move_backward_a2<true, double*, double*>(double*, double*, double*):
.LFB3320:
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
        call    double* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<double>(double const*, double const*, double*)
        leave
        ret
.LFE3320:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double&) const:
.LFB3321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        seta    al
        leave
        ret
.LFE3321:
double* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<double>(double const*, double const*, double*):
.LFB3322:
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
        je      .L229
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L229:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3322:
__static_initialization_and_destruction_0(int, int):
.LFB3323:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L233
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L233
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L233:
        nop
        leave
        ret
.LFE3323:
_GLOBAL__sub_I_main:
.LFB3324:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3324:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF929:
.LASF37:
.LASF921:
.LASF784:
.LASF673:
.LASF13:
.LASF257:
.LASF786:
.LASF529:
.LASF18:
.LASF406:
.LASF582:
.LASF234:
.LASF319:
.LASF217:
.LASF394:
.LASF341:
.LASF8:
.LASF845:
.LASF776:
.LASF386:
.LASF583:
.LASF696:
.LASF645:
.LASF659:
.LASF483:
.LASF574:
.LASF55:
.LASF34:
.LASF689:
.LASF668:
.LASF589:
.LASF814:
.LASF765:
.LASF138:
.LASF525:
.LASF171:
.LASF728:
.LASF355:
.LASF72:
.LASF76:
.LASF656:
.LASF606:
.LASF729:
.LASF767:
.LASF133:
.LASF871:
.LASF746:
.LASF882:
.LASF258:
.LASF868:
.LASF226:
.LASF547:
.LASF869:
.LASF220:
.LASF43:
.LASF745:
.LASF705:
.LASF218:
.LASF536:
.LASF377:
.LASF851:
.LASF285:
.LASF392:
.LASF103:
.LASF306:
.LASF811:
.LASF896:
.LASF724:
.LASF237:
.LASF716:
.LASF238:
.LASF867:
.LASF906:
.LASF356:
.LASF32:
.LASF502:
.LASF363:
.LASF194:
.LASF712:
.LASF894:
.LASF748:
.LASF550:
.LASF766:
.LASF262:
.LASF71:
.LASF925:
.LASF923:
.LASF436:
.LASF785:
.LASF772:
.LASF304:
.LASF481:
.LASF779:
.LASF63:
.LASF40:
.LASF695:
.LASF710:
.LASF627:
.LASF15:
.LASF105:
.LASF651:
.LASF197:
.LASF96:
.LASF370:
.LASF410:
.LASF367:
.LASF447:
.LASF142:
.LASF27:
.LASF747:
.LASF616:
.LASF263:
.LASF366:
.LASF340:
.LASF475:
.LASF615:
.LASF675:
.LASF477:
.LASF423:
.LASF449:
.LASF219:
.LASF707:
.LASF122:
.LASF427:
.LASF750:
.LASF548:
.LASF298:
.LASF474:
.LASF83:
.LASF330:
.LASF535:
.LASF195:
.LASF424:
.LASF425:
.LASF865:
.LASF452:
.LASF859:
.LASF517:
.LASF886:
.LASF144:
.LASF311:
.LASF182:
.LASF764:
.LASF294:
.LASF112:
.LASF775:
.LASF348:
.LASF401:
.LASF382:
.LASF903:
.LASF722:
.LASF130:
.LASF559:
.LASF807:
.LASF337:
.LASF106:
.LASF757:
.LASF566:
.LASF586:
.LASF879:
.LASF409:
.LASF637:
.LASF842:
.LASF928:
.LASF97:
.LASF152:
.LASF900:
.LASF451:
.LASF862:
.LASF853:
.LASF429:
.LASF302:
.LASF93:
.LASF326:
.LASF576:
.LASF212:
.LASF414:
.LASF485:
.LASF688:
.LASF534:
.LASF768:
.LASF479:
.LASF66:
.LASF677:
.LASF607:
.LASF620:
.LASF281:
.LASF229:
.LASF860:
.LASF457:
.LASF796:
.LASF430:
.LASF777:
.LASF136:
.LASF804:
.LASF232:
.LASF509:
.LASF491:
.LASF230:
.LASF872:
.LASF163:
.LASF727:
.LASF345:
.LASF661:
.LASF883:
.LASF297:
.LASF552:
.LASF95:
.LASF643:
.LASF151:
.LASF905:
.LASF342:
.LASF717:
.LASF236:
.LASF780:
.LASF563:
.LASF335:
.LASF648:
.LASF206:
.LASF373:
.LASF256:
.LASF569:
.LASF570:
.LASF352:
.LASF499:
.LASF167:
.LASF741:
.LASF522:
.LASF351:
.LASF421:
.LASF507:
.LASF246:
.LASF731:
.LASF613:
.LASF585:
.LASF74:
.LASF672:
.LASF560:
.LASF91:
.LASF75:
.LASF612:
.LASF362:
.LASF468:
.LASF173:
.LASF472:
.LASF244:
.LASF417:
.LASF358:
.LASF364:
.LASF915:
.LASF357:
.LASF595:
.LASF476:
.LASF388:
.LASF462:
.LASF751:
.LASF793:
.LASF924:
.LASF300:
.LASF571:
.LASF809:
.LASF473:
.LASF544:
.LASF687:
.LASF411:
.LASF870:
.LASF608:
.LASF540:
.LASF927:
.LASF653:
.LASF719:
.LASF132:
.LASF554:
.LASF471:
.LASF36:
.LASF6:
.LASF308:
.LASF602:
.LASF834:
.LASF736:
.LASF881:
.LASF162:
.LASF460:
.LASF778:
.LASF827:
.LASF528:
.LASF333:
.LASF172:
.LASF69:
.LASF24:
.LASF557:
.LASF361:
.LASF708:
.LASF510:
.LASF9:
.LASF464:
.LASF443:
.LASF165:
.LASF57:
.LASF191:
.LASF501:
.LASF930:
.LASF567:
.LASF456:
.LASF624:
.LASF711:
.LASF332:
.LASF369:
.LASF720:
.LASF893:
.LASF289:
.LASF155:
.LASF185:
.LASF275:
.LASF919:
.LASF683:
.LASF148:
.LASF346:
.LASF365:
.LASF640:
.LASF98:
.LASF897:
.LASF861:
.LASF771:
.LASF665:
.LASF314:
.LASF817:
.LASF524:
.LASF119:
.LASF272:
.LASF470:
.LASF514:
.LASF303:
.LASF61:
.LASF761:
.LASF62:
.LASF381:
.LASF374:
.LASF389:
.LASF555:
.LASF568:
.LASF830:
.LASF88:
.LASF519:
.LASF131:
.LASF496:
.LASF190:
.LASF497:
.LASF19:
.LASF453:
.LASF240:
.LASF390:
.LASF347:
.LASF166:
.LASF23:
.LASF242:
.LASF338:
.LASF527:
.LASF631:
.LASF89:
.LASF44:
.LASF448:
.LASF840:
.LASF353:
.LASF312:
.LASF887:
.LASF480:
.LASF594:
.LASF328:
.LASF413:
.LASF506:
.LASF591:
.LASF84:
.LASF486:
.LASF137:
.LASF435:
.LASF141:
.LASF107:
.LASF161:
.LASF327:
.LASF209:
.LASF102:
.LASF117:
.LASF399:
.LASF828:
.LASF179:
.LASF416:
.LASF849:
.LASF307:
.LASF686:
.LASF104:
.LASF581:
.LASF7:
.LASF466:
.LASF213:
.LASF742:
.LASF78:
.LASF301:
.LASF158:
.LASF580:
.LASF73:
.LASF221:
.LASF278:
.LASF38:
.LASF575:
.LASF734:
.LASF663:
.LASF489:
.LASF878:
.LASF739:
.LASF26:
.LASF305:
.LASF605:
.LASF124:
.LASF445:
.LASF584:
.LASF189:
.LASF11:
.LASF321:
.LASF843:
.LASF847:
.LASF649:
.LASF51:
.LASF412:
.LASF562:
.LASF730:
.LASF763:
.LASF383:
.LASF792:
.LASF917:
.LASF56:
.LASF875:
.LASF245:
.LASF375:
.LASF715:
.LASF858:
.LASF115:
.LASF77:
.LASF467:
.LASF810:
.LASF3:
.LASF907:
.LASF181:
.LASF334:
.LASF21:
.LASF143:
.LASF266:
.LASF39:
.LASF309:
.LASF208:
.LASF791:
.LASF857:
.LASF398:
.LASF723:
.LASF610:
.LASF145:
.LASF511:
.LASF459:
.LASF59:
.LASF837:
.LASF293:
.LASF214:
.LASF150:
.LASF888:
.LASF634:
.LASF354:
.LASF655:
.LASF835:
.LASF895:
.LASF639:
.LASF211:
.LASF20:
.LASF572:
.LASF446:
.LASF404:
.LASF553:
.LASF202:
.LASF531:
.LASF200:
.LASF188:
.LASF484:
.LASF391:
.LASF577:
.LASF47:
.LASF588:
.LASF461:
.LASF339:
.LASF5:
.LASF432:
.LASF754:
.LASF29:
.LASF290:
.LASF216:
.LASF913:
.LASF873:
.LASF58:
.LASF378:
.LASF700:
.LASF551:
.LASF826:
.LASF140:
.LASF419:
.LASF376:
.LASF437:
.LASF604:
.LASF368:
.LASF284:
.LASF802:
.LASF4:
.LASF885:
.LASF444:
.LASF743:
.LASF926:
.LASF899:
.LASF70:
.LASF799:
.LASF718:
.LASF523:
.LASF349:
.LASF918:
.LASF666:
.LASF30:
.LASF822:
.LASF274:
.LASF65:
.LASF465:
.LASF239:
.LASF795:
.LASF282:
.LASF846:
.LASF350:
.LASF697:
.LASF317:
.LASF543:
.LASF749:
.LASF632:
.LASF177:
.LASF116:
.LASF331:
.LASF12:
.LASF299:
.LASF287:
.LASF241:
.LASF49:
.LASF400:
.LASF800:
.LASF433:
.LASF252:
.LASF82:
.LASF227:
.LASF644:
.LASF193:
.LASF812:
.LASF111:
.LASF762:
.LASF518:
.LASF271:
.LASF805:
.LASF426:
.LASF10:
.LASF797:
.LASF276:
.LASF225:
.LASF856:
.LASF268:
.LASF156:
.LASF129:
.LASF192:
.LASF670:
.LASF243:
.LASF50:
.LASF844:
.LASF85:
.LASF815:
.LASF147:
.LASF702:
.LASF22:
.LASF794:
.LASF45:
.LASF265:
.LASF889:
.LASF17:
.LASF564:
.LASF183:
.LASF68:
.LASF876:
.LASF60:
.LASF904:
.LASF170:
.LASF642:
.LASF625:
.LASF685:
.LASF781:
.LASF260:
.LASF617:
.LASF681:
.LASF2:
.LASF109:
.LASF228:
.LASF157:
.LASF250:
.LASF313:
.LASF821:
.LASF911:
.LASF755:
.LASF558:
.LASF487:
.LASF699:
.LASF325:
.LASF270:
.LASF505:
.LASF636:
.LASF344:
.LASF316:
.LASF52:
.LASF203:
.LASF402:
.LASF99:
.LASF854:
.LASF269:
.LASF691:
.LASF740:
.LASF296:
.LASF832:
.LASF530:
.LASF541:
.LASF16:
.LASF169:
.LASF127:
.LASF824:
.LASF168:
.LASF64:
.LASF650:
.LASF841:
.LASF850:
.LASF210:
.LASF291:
.LASF54:
.LASF100:
.LASF641:
.LASF733:
.LASF395:
.LASF87:
.LASF866:
.LASF880:
.LASF721:
.LASF855:
.LASF657:
.LASF359:
.LASF678:
.LASF638:
.LASF184:
.LASF198:
.LASF261:
.LASF428:
.LASF463:
.LASF80:
.LASF92:
.LASF360:
.LASF286:
.LASF450:
.LASF160:
.LASF542:
.LASF660:
.LASF692:
.LASF593:
.LASF267:
.LASF379:
.LASF48:
.LASF533:
.LASF343:
.LASF94:
.LASF874:
.LASF611:
.LASF393:
.LASF431:
.LASF336:
.LASF503:
.LASF508:
.LASF249:
.LASF848:
.LASF279:
.LASF592:
.LASF545:
.LASF384:
.LASF546:
.LASF128:
.LASF682:
.LASF774:
.LASF277:
.LASF199:
.LASF482:
.LASF737:
.LASF578:
.LASF922:
.LASF283:
.LASF134:
.LASF628:
.LASF652:
.LASF33:
.LASF726:
.LASF42:
.LASF587:
.LASF621:
.LASF196:
.LASF635:
.LASF380:
.LASF516:
.LASF259:
.LASF498:
.LASF14:
.LASF819:
.LASF910:
.LASF224:
.LASF180:
.LASF647:
.LASF818:
.LASF813:
.LASF135:
.LASF669:
.LASF397:
.LASF315:
.LASF139:
.LASF579:
.LASF90:
.LASF787:
.LASF455:
.LASF174:
.LASF808:
.LASF201:
.LASF703:
.LASF770:
.LASF233:
.LASF513:
.LASF329:
.LASF752:
.LASF488:
.LASF798:
.LASF31:
.LASF175:
.LASF35:
.LASF538:
.LASF759:
.LASF113:
.LASF769:
.LASF852:
.LASF422:
.LASF693:
.LASF235:
.LASF110:
.LASF760:
.LASF125:
.LASF713:
.LASF439:
.LASF782:
.LASF706:
.LASF600:
.LASF836:
.LASF646:
.LASF629:
.LASF126:
.LASF149:
.LASF123:
.LASF478:
.LASF415:
.LASF101:
.LASF387:
.LASF680:
.LASF526:
.LASF292:
.LASF884:
.LASF599:
.LASF773:
.LASF441:
.LASF573:
.LASF732:
.LASF790:
.LASF674:
.LASF909:
.LASF744:
.LASF295:
.LASF371:
.LASF916:
.LASF902:
.LASF178:
.LASF255:
.LASF664:
.LASF618:
.LASF41:
.LASF709:
.LASF590:
.LASF831:
.LASF418:
.LASF667:
.LASF187:
.LASF863:
.LASF248:
.LASF407:
.LASF324:
.LASF839:
.LASF596:
.LASF521:
.LASF891:
.LASF603:
.LASF801:
.LASF735:
.LASF273:
.LASF908:
.LASF120:
.LASF758:
.LASF405:
.LASF67:
.LASF630:
.LASF537:
.LASF310:
.LASF204:
.LASF619:
.LASF803:
.LASF215:
.LASF623:
.LASF205:
.LASF154:
.LASF408:
.LASF520:
.LASF701:
.LASF633:
.LASF25:
.LASF753:
.LASF539:
.LASF898:
.LASF79:
.LASF901:
.LASF614:
.LASF877:
.LASF458:
.LASF679:
.LASF597:
.LASF725:
.LASF622:
.LASF609:
.LASF153:
.LASF438:
.LASF694:
.LASF495:
.LASF385:
.LASF515:
.LASF253:
.LASF504:
.LASF46:
.LASF247:
.LASF323:
.LASF492:
.LASF662:
.LASF86:
.LASF829:
.LASF146:
.LASF494:
.LASF714:
.LASF823:
.LASF532:
.LASF81:
.LASF53:
.LASF825:
.LASF658:
.LASF816:
.LASF626:
.LASF159:
.LASF788:
.LASF440:
.LASF565:
.LASF512:
.LASF28:
.LASF176:
.LASF223:
.LASF372:
.LASF920:
.LASF914:
.LASF820:
.LASF434:
.LASF442:
.LASF251:
.LASF654:
.LASF676:
.LASF892:
.LASF322:
.LASF500:
.LASF121:
.LASF320:
.LASF833:
.LASF806:
.LASF671:
.LASF108:
.LASF420:
.LASF704:
.LASF698:
.LASF684:
.LASF288:
.LASF396:
.LASF864:
.LASF690:
.LASF490:
.LASF556:
.LASF222:
.LASF318:
.LASF454:
.LASF838:
.LASF598:
.LASF118:
.LASF783:
.LASF280:
.LASF264:
.LASF890:
.LASF254:
.LASF756:
.LASF561:
.LASF231:
.LASF493:
.LASF912:
.LASF469:
.LASF186:
.LASF601:
.LASF207:
.LASF549:
.LASF114:
.LASF738:
.LASF403:
.LASF789:
.LASF164:
.LASF0:
.LASF1: