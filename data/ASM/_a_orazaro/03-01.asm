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
std::ios_base::precision() const:
.LFB1384:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1384:
std::setprecision(int):
.LFB2023:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2023:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2661:
std::_Vector_base<double, std::allocator<double> >::_Vector_base() [base object constructor]:
.LFB2663:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2663:
std::vector<double, std::allocator<double> >::vector() [base object constructor]:
.LFB2665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2665:
.LC0:
        .string "Please, enter your name: "
.LC1:
        .string "Hello, "
.LC2:
        .string "!"
.LC3:
        .string "Please enter your midterm and final exam grades: "
.LC4:
        .string "Enter all your homework grades, followed by end-of-file: "
.LC5:
        .string "You must enter your grades. Please try again."
.LC7:
        .string "Your final grade is "
main:
.LFB2655:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE1:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::vector() [complete object constructor]
        jmp     .L18
.L19:
        lea     rdx, [rbp-104]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::vector<double, std::allocator<double> >::push_back(double const&)
.L18:
        lea     rax, [rbp-104]
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
        jne     .L19
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L20
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ebx, 1
        jmp     .L21
.L20:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)
        mov     rax, QWORD PTR [rbp-24]
        shr     rax
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        and     eax, 1
        test    rax, rax
        jne     .L22
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax-1]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long)
        movsd   xmm3, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-136], xmm3
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long)
        movsd   xmm0, QWORD PTR [rax]
        addsd   xmm0, QWORD PTR [rbp-136]
        movsd   xmm1, QWORD PTR .LC6[rip]
        divsd   xmm0, xmm1
        jmp     .L23
.L22:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long)
        movsd   xmm0, QWORD PTR [rax]
.L23:
        movsd   QWORD PTR [rbp-40], xmm0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision() const
        mov     QWORD PTR [rbp-48], rax
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 3
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        movsd   xmm1, QWORD PTR [rbp-88]
        movsd   xmm0, QWORD PTR .LC8[rip]
        mulsd   xmm1, xmm0
        movsd   xmm2, QWORD PTR [rbp-96]
        movsd   xmm0, QWORD PTR .LC9[rip]
        mulsd   xmm0, xmm2
        addsd   xmm1, xmm0
        movsd   xmm2, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC9[rip]
        mulsd   xmm0, xmm2
        addsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     edi, eax
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        mov     ebx, 0
.L21:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L29
.L28:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        jmp     .L26
.L27:
        mov     rbx, rax
.L26:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2655:
.LLSDA2655:
.LLSDACSB2655:
.LLSDACSE2655:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<double>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2953:
std::allocator<double>::~allocator() [base object destructor]:
.LFB2956:
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
.LFE2956:
std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]:
.LFB2959:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
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
.LBE10:
        nop
        leave
        ret
.LFE2959:
.LLSDA2959:
.LLSDACSB2959:
.LLSDACSE2959:
std::vector<double, std::allocator<double> >::~vector() [base object destructor]:
.LFB2962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
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
.LBE11:
        nop
        leave
        ret
.LFE2962:
.LLSDA2962:
.LLSDACSB2962:
.LLSDACSE2962:
std::vector<double, std::allocator<double> >::push_back(double const&):
.LFB2965:
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
.LFE2965:
std::vector<double, std::allocator<double> >::size() const:
.LFB2967:
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
.LFE2967:
std::vector<double, std::allocator<double> >::begin():
.LFB2968:
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
.LFE2968:
std::vector<double, std::allocator<double> >::end():
.LFB2969:
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
.LFE2969:
void std::sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB2970:
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
.LFE2970:
std::vector<double, std::allocator<double> >::operator[](unsigned long):
.LFB2971:
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
.LFE2971:
std::allocator<double>::allocator() [base object constructor]:
.LFB3083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::__new_allocator() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE3083:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3086:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE13:
        nop
        pop     rbp
        ret
.LFE3086:
std::__new_allocator<double>::~__new_allocator() [base object destructor]:
.LFB3089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3089:
std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long):
.LFB3091:
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
.LFE3091:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator():
.LFB3092:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3092:
void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&):
.LFB3093:
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
.LFE3093:
void std::allocator_traits<std::allocator<double> >::construct<double, double const&>(std::allocator<double>&, double*, double const&):
.LFB3095:
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
.LFE3095:
.LC10:
        .string "vector::_M_realloc_insert"
void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&):
.LFB3096:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC10
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
.LFE3096:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [base object constructor]:
.LFB3101:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE14:
        nop
        pop     rbp
        ret
.LFE3101:
void std::__sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3103:
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
.LFE3103:
std::__new_allocator<double>::__new_allocator() [base object constructor]:
.LFB3174:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3174:
std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long):
.LFB3176:
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
.LFE3176:
void std::_Destroy<double*>(double*, double*):
.LFB3177:
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
.LFE3177:
double const& std::forward<double const&>(std::remove_reference<double const&>::type&):
.LFB3178:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3178:
void std::__new_allocator<double>::construct<double, double const&>(double*, double const&):
.LFB3179:
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
.LFE3179:
std::vector<double, std::allocator<double> >::_M_check_len(unsigned long, char const*) const:
.LFB3180:
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
.LFE3180:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
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
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3181:
std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long):
.LFB3182:
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
.LFE3182:
std::vector<double, std::allocator<double> >::_S_relocate(double*, double*, double*, std::allocator<double>&):
.LFB3183:
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
.LFE3183:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const:
.LFB3184:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3184:
bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB3186:
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
.LFE3186:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L87
.L90:
.LBB15:
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
.LBE15:
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
.LFE3187:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3188:
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
.LFE3188:
std::__new_allocator<double>::deallocate(double*, unsigned long):
.LFB3243:
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
.LFE3243:
void std::_Destroy_aux<true>::__destroy<double*>(double*, double*):
.LFB3244:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3244:
std::vector<double, std::allocator<double> >::max_size() const:
.LFB3245:
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
.LFE3245:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3246:
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
.LFE3246:
std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long):
.LFB3247:
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
.LFE3247:
double* std::__relocate_a<double*, double*, std::allocator<double> >(double*, double*, double*, std::allocator<double>&):
.LFB3248:
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
.LFE3248:
void std::__partial_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3250:
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
.LFE3250:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3251:
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
.LFE3251:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const:
.LFB3252:
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
.LFE3252:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3253:
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
.LBB16:
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator+(long) const
        mov     QWORD PTR [rbp-8], rax
        jmp     .L115
.L118:
.LBB17:
.LBB18:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const
        test    al, al
        je      .L116
.LBB19:
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
.LBE19:
        jmp     .L117
.L116:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter)
.L117:
.LBE18:
.LBE17:
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
.LBE16:
        nop
.L112:
        leave
        ret
.LFE3253:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3254:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB20:
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
.LBE20:
        nop
        nop
        leave
        ret
.LFE3254:
std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&):
.LFB3276:
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
.LFE3276:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const:
.LFB3277:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3277:
std::__new_allocator<double>::allocate(unsigned long, void const*):
.LFB3278:
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
.LFE3278:
double* std::__niter_base<double*>(double*):
.LFB3279:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3279:
std::enable_if<std::__is_bitwise_relocatable<double, void>::value, double*>::type std::__relocate_a_1<double, double>(double*, double*, double*, std::allocator<double>&):
.LFB3280:
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
.LFE3280:
void std::__heap_select<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3281:
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
.LBB21:
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
.LBE21:
        nop
        nop
        leave
        ret
.LFE3281:
void std::__sort_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB3282:
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
.LFE3282:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator-(long) const:
.LFB3283:
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
.LFE3283:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3284:
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
.LFE3284:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3285:
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
.LFE3285:
bool __gnu_cxx::operator==<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB3286:
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
.LFE3286:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++():
.LFB3287:
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
.LFE3287:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const:
.LFB3288:
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
.LFE3288:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const:
.LFB3289:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3289:
std::remove_reference<double&>::type&& std::move<double&>(double&):
.LFB3290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3290:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::move_backward<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3291:
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
.LFE3291:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB3292:
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
.LFE3292:
std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&):
.LFB3302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::max_size() const
        leave
        ret
.LFE3302:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3303:
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
.LFE3303:
std::__new_allocator<double>::_M_max_size() const:
.LFB3304:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3304:
void std::__make_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB3305:
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
.LBB22:
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
.LBE22:
        jmp     .L188
.L189:
        nop
        jmp     .L184
.L190:
.LBB23:
        nop
.L184:
.LBE23:
        leave
        ret
.LFE3305:
bool __gnu_cxx::operator< <double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB3306:
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
.LFE3306:
void std::__pop_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB3307:
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
.LFE3307:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator--():
.LFB3308:
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
.LFE3308:
void std::iter_swap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3309:
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
.LFE3309:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__miter_base<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3310:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3310:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3311:
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
.LFE3311:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<double, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(double&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >) const:
.LFB3312:
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
.LFE3312:
std::__new_allocator<double>::max_size() const:
.LFB3317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::_M_max_size() const
        leave
        ret
.LFE3317:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3318:
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
.LFE3318:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&):
.LFB3319:
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
.LFE3319:
double* std::__niter_base<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >):
.LFB3320:
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
.LFE3320:
double* std::__copy_move_backward_a1<true, double*, double*>(double*, double*, double*):
.LFB3321:
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
.LFE3321:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double*>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double*):
.LFB3322:
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
.LFE3322:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB3323:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3323:
void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_val&):
.LFB3324:
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
.LFE3324:
double* std::__copy_move_backward_a2<true, double*, double*>(double*, double*, double*):
.LFB3325:
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
.LFE3325:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double&) const:
.LFB3326:
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
.LFE3326:
double* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<double>(double const*, double const*, double*):
.LFB3327:
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
.LFE3327:
__static_initialization_and_destruction_0(int, int):
.LFB3328:
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
.LFE3328:
_GLOBAL__sub_I_main:
.LFB3329:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3329:
.LC6:
        .long   0
        .long   1073741824
.LC8:
        .long   -1717986918
        .long   1070176665
.LC9:
        .long   -1717986918
        .long   1071225241
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF187:
.LASF1015:
.LASF212:
.LASF1086:
.LASF446:
.LASF1192:
.LASF1129:
.LASF440:
.LASF49:
.LASF175:
.LASF1137:
.LASF663:
.LASF1103:
.LASF7:
.LASF1195:
.LASF312:
.LASF790:
.LASF1177:
.LASF600:
.LASF488:
.LASF622:
.LASF48:
.LASF802:
.LASF286:
.LASF369:
.LASF491:
.LASF1254:
.LASF466:
.LASF365:
.LASF671:
.LASF373:
.LASF118:
.LASF244:
.LASF361:
.LASF992:
.LASF471:
.LASF292:
.LASF460:
.LASF625:
.LASF666:
.LASF998:
.LASF178:
.LASF1074:
.LASF941:
.LASF642:
.LASF279:
.LASF330:
.LASF1211:
.LASF776:
.LASF188:
.LASF447:
.LASF1078:
.LASF724:
.LASF314:
.LASF236:
.LASF1257:
.LASF191:
.LASF620:
.LASF1226:
.LASF341:
.LASF1273:
.LASF461:
.LASF322:
.LASF780:
.LASF1186:
.LASF1179:
.LASF717:
.LASF968:
.LASF1291:
.LASF1296:
.LASF623:
.LASF264:
.LASF661:
.LASF749:
.LASF270:
.LASF1042:
.LASF512:
.LASF974:
.LASF300:
.LASF1077:
.LASF1080:
.LASF853:
.LASF541:
.LASF567:
.LASF950:
.LASF949:
.LASF846:
.LASF1003:
.LASF472:
.LASF243:
.LASF1213:
.LASF1266:
.LASF1320:
.LASF469:
.LASF1063:
.LASF119:
.LASF867:
.LASF606:
.LASF77:
.LASF329:
.LASF558:
.LASF1055:
.LASF131:
.LASF1261:
.LASF104:
.LASF1166:
.LASF382:
.LASF598:
.LASF850:
.LASF874:
.LASF609:
.LASF1131:
.LASF283:
.LASF319:
.LASF6:
.LASF970:
.LASF698:
.LASF225:
.LASF563:
.LASF806:
.LASF752:
.LASF1014:
.LASF803:
.LASF1306:
.LASF1153:
.LASF326:
.LASF828:
.LASF829:
.LASF1061:
.LASF453:
.LASF237:
.LASF1309:
.LASF154:
.LASF344:
.LASF156:
.LASF917:
.LASF160:
.LASF134:
.LASF80:
.LASF1223:
.LASF1134:
.LASF367:
.LASF1112:
.LASF1018:
.LASF602:
.LASF176:
.LASF585:
.LASF514:
.LASF777:
.LASF436:
.LASF1039:
.LASF651:
.LASF182:
.LASF418:
.LASF506:
.LASF177:
.LASF792:
.LASF551:
.LASF966:
.LASF391:
.LASF141:
.LASF327:
.LASF247:
.LASF241:
.LASF464:
.LASF1132:
.LASF865:
.LASF1082:
.LASF1260:
.LASF833:
.LASF1122:
.LASF379:
.LASF1123:
.LASF1124:
.LASF310:
.LASF407:
.LASF912:
.LASF462:
.LASF927:
.LASF530:
.LASF51:
.LASF1231:
.LASF564:
.LASF13:
.LASF905:
.LASF931:
.LASF357:
.LASF148:
.LASF895:
.LASF580:
.LASF221:
.LASF571:
.LASF1314:
.LASF267:
.LASF93:
.LASF422:
.LASF722:
.LASF812:
.LASF845:
.LASF169:
.LASF995:
.LASF449:
.LASF994:
.LASF299:
.LASF50:
.LASF1107:
.LASF1219:
.LASF149:
.LASF825:
.LASF59:
.LASF433:
.LASF207:
.LASF1218:
.LASF537:
.LASF524:
.LASF616:
.LASF646:
.LASF836:
.LASF121:
.LASF129:
.LASF438:
.LASF1100:
.LASF1113:
.LASF179:
.LASF16:
.LASF579:
.LASF107:
.LASF552:
.LASF1322:
.LASF1284:
.LASF868:
.LASF738:
.LASF1139:
.LASF1183:
.LASF770:
.LASF161:
.LASF778:
.LASF1277:
.LASF459:
.LASF370:
.LASF1105:
.LASF487:
.LASF522:
.LASF262:
.LASF1023:
.LASF957:
.LASF902:
.LASF1070:
.LASF811:
.LASF257:
.LASF1027:
.LASF866:
.LASF756:
.LASF105:
.LASF1287:
.LASF303:
.LASF1076:
.LASF420:
.LASF41:
.LASF547:
.LASF501:
.LASF1106:
.LASF652:
.LASF304:
.LASF343:
.LASF71:
.LASF634:
.LASF1233:
.LASF935:
.LASF719:
.LASF714:
.LASF910:
.LASF595:
.LASF181:
.LASF381:
.LASF426:
.LASF1130:
.LASF550:
.LASF1127:
.LASF786:
.LASF56:
.LASF871:
.LASF575:
.LASF183:
.LASF771:
.LASF1163:
.LASF73:
.LASF667:
.LASF1052:
.LASF393:
.LASF860:
.LASF504:
.LASF1025:
.LASF1285:
.LASF1237:
.LASF242:
.LASF311:
.LASF718:
.LASF1281:
.LASF23:
.LASF1089:
.LASF378:
.LASF880:
.LASF704:
.LASF761:
.LASF699:
.LASF847:
.LASF315:
.LASF691:
.LASF5:
.LASF963:
.LASF133:
.LASF582:
.LASF1185:
.LASF33:
.LASF953:
.LASF952:
.LASF1121:
.LASF239:
.LASF20:
.LASF560:
.LASF251:
.LASF650:
.LASF1111:
.LASF793:
.LASF356:
.LASF1256:
.LASF95:
.LASF258:
.LASF1227:
.LASF732:
.LASF531:
.LASF710:
.LASF1099:
.LASF64:
.LASF516:
.LASF306:
.LASF193:
.LASF925:
.LASF813:
.LASF268:
.LASF538:
.LASF25:
.LASF399:
.LASF899:
.LASF604:
.LASF529:
.LASF906:
.LASF907:
.LASF1116:
.LASF208:
.LASF122:
.LASF32:
.LASF1310:
.LASF665:
.LASF1264:
.LASF108:
.LASF1282:
.LASF764:
.LASF800:
.LASF689:
.LASF101:
.LASF505:
.LASF1084:
.LASF349:
.LASF775:
.LASF29:
.LASF686:
.LASF570:
.LASF519:
.LASF277:
.LASF630:
.LASF857:
.LASF334:
.LASF751:
.LASF230:
.LASF250:
.LASF110:
.LASF126:
.LASF1046:
.LASF30:
.LASF527:
.LASF44:
.LASF1029:
.LASF908:
.LASF1167:
.LASF260:
.LASF607:
.LASF727:
.LASF152:
.LASF158:
.LASF253:
.LASF1164:
.LASF249:
.LASF1165:
.LASF76:
.LASF1056:
.LASF291:
.LASF838:
.LASF545:
.LASF509:
.LASF1115:
.LASF955:
.LASF640:
.LASF1155:
.LASF1267:
.LASF1229:
.LASF894:
.LASF371:
.LASF631:
.LASF503:
.LASF213:
.LASF1054:
.LASF1313:
.LASF854:
.LASF918:
.LASF805:
.LASF91:
.LASF782:
.LASF1222:
.LASF559:
.LASF1151:
.LASF171:
.LASF569:
.LASF1198:
.LASF672:
.LASF557:
.LASF374:
.LASF1194:
.LASF173:
.LASF375:
.LASF281:
.LASF971:
.LASF398:
.LASF61:
.LASF997:
.LASF323:
.LASF942:
.LASF996:
.LASF1258:
.LASF60:
.LASF135:
.LASF638:
.LASF858:
.LASF1319:
.LASF138:
.LASF24:
.LASF3:
.LASF1275:
.LASF266:
.LASF798:
.LASF1207:
.LASF476:
.LASF1011:
.LASF38:
.LASF528:
.LASF1174:
.LASF921:
.LASF198:
.LASF674:
.LASF708:
.LASF1092:
.LASF45:
.LASF795:
.LASF612:
.LASF851:
.LASF1041:
.LASF89:
.LASF660:
.LASF259:
.LASF703:
.LASF28:
.LASF470:
.LASF435:
.LASF83:
.LASF534:
.LASF284:
.LASF720:
.LASF155:
.LASF383:
.LASF568:
.LASF233:
.LASF984:
.LASF922:
.LASF989:
.LASF961:
.LASF675:
.LASF753:
.LASF754:
.LASF1209:
.LASF496:
.LASF1073:
.LASF1318:
.LASF489:
.LASF1026:
.LASF635:
.LASF454:
.LASF1093:
.LASF597:
.LASF492:
.LASF1079:
.LASF263:
.LASF896:
.LASF716:
.LASF755:
.LASF1255:
.LASF842:
.LASF1283:
.LASF132:
.LASF1235:
.LASF656:
.LASF416:
.LASF165:
.LASF915:
.LASF999:
.LASF372:
.LASF235:
.LASF979:
.LASF913:
.LASF763:
.LASF1311:
.LASF72:
.LASF624:
.LASF797:
.LASF430:
.LASF1069:
.LASF43:
.LASF1292:
.LASF1203:
.LASF1057:
.LASF368:
.LASF647:
.LASF1135:
.LASF1145:
.LASF403:
.LASF1136:
.LASF1036:
.LASF100:
.LASF359:
.LASF455:
.LASF1244:
.LASF526:
.LASF63:
.LASF1071:
.LASF168:
.LASF68:
.LASF887:
.LASF275:
.LASF172:
.LASF745:
.LASF982:
.LASF31:
.LASF53:
.LASF1095:
.LASF1013:
.LASF1058:
.LASF67:
.LASF709:
.LASF1205:
.LASF234:
.LASF643:
.LASF628:
.LASF713:
.LASF879:
.LASF1141:
.LASF733:
.LASF70:
.LASF859:
.LASF1028:
.LASF1216:
.LASF862:
.LASF1152:
.LASF633:
.LASF26:
.LASF1240:
.LASF362:
.LASF588:
.LASF577:
.LASF493:
.LASF385:
.LASF325:
.LASF601:
.LASF835:
.LASF15:
.LASF765:
.LASF682:
.LASF876:
.LASF128:
.LASF313:
.LASF1094:
.LASF358:
.LASF1053:
.LASF22:
.LASF1043:
.LASF434:
.LASF98:
.LASF396:
.LASF445:
.LASF657:
.LASF610:
.LASF861:
.LASF18:
.LASF411:
.LASF581:
.LASF42:
.LASF590:
.LASF69:
.LASF199:
.LASF740:
.LASF888:
.LASF573:
.LASF653:
.LASF1159:
.LASF707:
.LASF92:
.LASF220:
.LASF4:
.LASF336:
.LASF417:
.LASF17:
.LASF1019:
.LASF750:
.LASF1278:
.LASF201:
.LASF897:
.LASF1321:
.LASF705:
.LASF1097:
.LASF1289:
.LASF245:
.LASF1169:
.LASF766:
.LASF1157:
.LASF229:
.LASF1173:
.LASF976:
.LASF1081:
.LASF840:
.LASF333:
.LASF769:
.LASF844:
.LASF697:
.LASF222:
.LASF256:
.LASF1184:
.LASF533:
.LASF384:
.LASF272:
.LASF892:
.LASF1315:
.LASF821:
.LASF863:
.LASF1150:
.LASF166:
.LASF1102:
.LASF655:
.LASF739:
.LASF886:
.LASF668:
.LASF390:
.LASF167:
.LASF936:
.LASF959:
.LASF599:
.LASF592:
.LASF852:
.LASF1044:
.LASF309:
.LASF1263:
.LASF500:
.LASF991:
.LASF405:
.LASF1279:
.LASF837:
.LASF1172:
.LASF184:
.LASF392:
.LASF1280:
.LASF424:
.LASF437:
.LASF1206:
.LASF499:
.LASF693:
.LASF442:
.LASF439:
.LASF548:
.LASF987:
.LASF637:
.LASF497:
.LASF1301:
.LASF973:
.LASF376:
.LASF972:
.LASF483:
.LASF659:
.LASF924:
.LASF820:
.LASF1101:
.LASF209:
.LASF723:
.LASF772:
.LASF431:
.LASF824:
.LASF808:
.LASF9:
.LASF350:
.LASF677:
.LASF335:
.LASF1031:
.LASF1317:
.LASF1062:
.LASF696:
.LASF1142:
.LASF117:
.LASF1161:
.LASF142:
.LASF278:
.LASF815:
.LASF363:
.LASF46:
.LASF1188:
.LASF1210:
.LASF658:
.LASF988:
.LASF1160:
.LASF228:
.LASF348:
.LASF1265:
.LASF295:
.LASF127:
.LASF1075:
.LASF1162:
.LASF456:
.LASF406:
.LASF1180:
.LASF1190:
.LASF88:
.LASF215:
.LASF967:
.LASF468:
.LASF345:
.LASF584:
.LASF702:
.LASF591:
.LASF204:
.LASF626:
.LASF758:
.LASF1087:
.LASF1191:
.LASF1193:
.LASF366:
.LASF39:
.LASF1126:
.LASF1242:
.LASF841:
.LASF87:
.LASF796:
.LASF617:
.LASF1147:
.LASF621:
.LASF878:
.LASF586:
.LASF981:
.LASF678:
.LASF614:
.LASF1149:
.LASF619:
.LASF318:
.LASF1197:
.LASF146:
.LASF1064:
.LASF97:
.LASF463:
.LASF947:
.LASF1110:
.LASF331:
.LASF457:
.LASF324:
.LASF566:
.LASF432:
.LASF273:
.LASF1024:
.LASF427:
.LASF34:
.LASF380:
.LASF58:
.LASF194:
.LASF200:
.LASF332:
.LASF964:
.LASF822:
.LASF532:
.LASF1308:
.LASF768:
.LASF1220:
.LASF125:
.LASF1120:
.LASF920:
.LASF130:
.LASF975:
.LASF632:
.LASF1196:
.LASF1001:
.LASF1009:
.LASF144:
.LASF274:
.LASF423:
.LASF1245:
.LASF843:
.LASF1000:
.LASF583:
.LASF712:
.LASF1241:
.LASF203:
.LASF690:
.LASF1234:
.LASF1010:
.LASF1005:
.LASF539:
.LASF673:
.LASF151:
.LASF66:
.LASF948:
.LASF587:
.LASF328:
.LASF521:
.LASF387:
.LASF86:
.LASF400:
.LASF830:
.LASF1091:
.LASF485:
.LASF934:
.LASF302:
.LASF219:
.LASF849:
.LASF1072:
.LASF1252:
.LASF1228:
.LASF542:
.LASF730:
.LASF1016:
.LASF872:
.LASF1090:
.LASF353:
.LASF495:
.LASF1251:
.LASF397:
.LASF81:
.LASF951:
.LASF1305:
.LASF958:
.LASF946:
.LASF818:
.LASF986:
.LASF1066:
.LASF1286:
.LASF535:
.LASF421:
.LASF1020:
.LASF747:
.LASF1268:
.LASF1259:
.LASF711:
.LASF883:
.LASF481:
.LASF1022:
.LASF700:
.LASF664:
.LASF288:
.LASF785:
.LASF448:
.LASF611:
.LASF791:
.LASF721:
.LASF540:
.LASF1104:
.LASF618:
.LASF415:
.LASF240:
.LASF35:
.LASF648:
.LASF37:
.LASF746:
.LASF57:
.LASF1038:
.LASF351:
.LASF1007:
.LASF290:
.LASF1225:
.LASF549:
.LASF1002:
.LASF688:
.LASF1098:
.LASF425:
.LASF404:
.LASF102:
.LASF1201:
.LASF189:
.LASF735:
.LASF1006:
.LASF1059:
.LASF683:
.LASF1170:
.LASF1224:
.LASF938:
.LASF819:
.LASF615:
.LASF226:
.LASF885:
.LASF339:
.LASF929:
.LASF1030:
.LASF891:
.LASF1262:
.LASF321:
.LASF741:
.LASF252:
.LASF1047:
.LASF389:
.LASF807:
.LASF223:
.LASF978:
.LASF901:
.LASF1118:
.LASF926:
.LASF224:
.LASF734:
.LASF293:
.LASF555:
.LASF479:
.LASF670:
.LASF1269:
.LASF428:
.LASF546:
.LASF320:
.LASF520:
.LASF294:
.LASF27:
.LASF1316:
.LASF1221:
.LASF103:
.LASF1012:
.LASF1187:
.LASF875:
.LASF227:
.LASF1214:
.LASF55:
.LASF410:
.LASF210:
.LASF562:
.LASF289:
.LASF115:
.LASF355:
.LASF823:
.LASF163:
.LASF1050:
.LASF1148:
.LASF507:
.LASF945:
.LASF1297:
.LASF1189:
.LASF789:
.LASF510:
.LASF744:
.LASF1156:
.LASF801:
.LASF1250:
.LASF409:
.LASF307:
.LASF804:
.LASF511:
.LASF1200:
.LASF473:
.LASF475:
.LASF1274:
.LASF554:
.LASF441:
.LASF932:
.LASF561:
.LASF1175:
.LASF1068:
.LASF1238:
.LASF1140:
.LASF458:
.LASF1302:
.LASF342:
.LASF692:
.LASF185:
.LASF767:
.LASF809:
.LASF589:
.LASF123:
.LASF1108:
.LASF40:
.LASF280:
.LASF1276:
.LASF687:
.LASF112:
.LASF817:
.LASF84:
.LASF186:
.LASF467:
.LASF147:
.LASF1288:
.LASF287:
.LASF742:
.LASF254:
.LASF1004:
.LASF1085:
.LASF593:
.LASF900:
.LASF478:
.LASF1307:
.LASF1128:
.LASF452:
.LASF494:
.LASF869:
.LASF477:
.LASF218:
.LASF1246:
.LASF1117:
.LASF113:
.LASF316:
.LASF903:
.LASF508:
.LASF395:
.LASF153:
.LASF1298:
.LASF515:
.LASF543:
.LASF79:
.LASF779:
.LASF136:
.LASF1243:
.LASF1144:
.LASF484:
.LASF297:
.LASF360:
.LASF1045:
.LASF881:
.LASF65:
.LASF882:
.LASF870:
.LASF884:
.LASF364:
.LASF317:
.LASF787:
.LASF1270:
.LASF75:
.LASF1021:
.LASF513:
.LASF1212:
.LASF386:
.LASF578:
.LASF377:
.LASF1171:
.LASF261:
.LASF523:
.LASF412:
.LASF502:
.LASF490:
.LASF629:
.LASF985:
.LASF1204:
.LASF856:
.LASF827:
.LASF1295:
.LASF255:
.LASF594:
.LASF74:
.LASF889:
.LASF928:
.LASF197:
.LASF1033:
.LASF140:
.LASF498:
.LASF1299:
.LASF94:
.LASF645:
.LASF202:
.LASF1312:
.LASF1272:
.LASF784:
.LASF731:
.LASF305:
.LASF728:
.LASF613:
.LASF1271:
.LASF450:
.LASF939:
.LASF269:
.LASF301:
.LASF810:
.LASF444:
.LASF1294:
.LASF685:
.LASF214:
.LASF1178:
.LASF933:
.LASF174:
.LASF788:
.LASF1109:
.LASF1017:
.LASF162:
.LASF930:
.LASF669:
.LASF890:
.LASF216:
.LASF729:
.LASF572:
.LASF565:
.LASF337:
.LASF106:
.LASF1138:
.LASF923:
.LASF680:
.LASF627:
.LASF109:
.LASF1008:
.LASF944:
.LASF232:
.LASF308:
.LASF960:
.LASF1202:
.LASF1114:
.LASF82:
.LASF443:
.LASF1168:
.LASF62:
.LASF143:
.LASF1133:
.LASF474:
.LASF298:
.LASF124:
.LASF916:
.LASF940:
.LASF954:
.LASF1303:
.LASF737:
.LASF603:
.LASF783:
.LASF684:
.LASF401:
.LASF137:
.LASF2:
.LASF914:
.LASF774:
.LASF556:
.LASF993:
.LASF909:
.LASF748:
.LASF962:
.LASF347:
.LASF52:
.LASF150:
.LASF794:
.LASF605:
.LASF413:
.LASF1037:
.LASF282:
.LASF265:
.LASF248:
.LASF1253:
.LASF271:
.LASF608:
.LASF19:
.LASF517:
.LASF649:
.LASF715:
.LASF701:
.LASF695:
.LASF1182:
.LASF1217:
.LASF145:
.LASF170:
.LASF196:
.LASF352:
.LASF969:
.LASF873:
.LASF394:
.LASF855:
.LASF116:
.LASF111:
.LASF451:
.LASF644:
.LASF1067:
.LASF480:
.LASF773:
.LASF276:
.LASF736:
.LASF1232:
.LASF525:
.LASF482:
.LASF781:
.LASF576:
.LASF1239:
.LASF574:
.LASF192:
.LASF408:
.LASF217:
.LASF536:
.LASF799:
.LASF195:
.LASF90:
.LASF78:
.LASF839:
.LASF553:
.LASF231:
.LASF1230:
.LASF1083:
.LASF919:
.LASF388:
.LASF96:
.LASF205:
.LASF36:
.LASF1304:
.LASF429:
.LASF1119:
.LASF636:
.LASF904:
.LASF759:
.LASF1154:
.LASF965:
.LASF1034:
.LASF757:
.LASF414:
.LASF990:
.LASF1248:
.LASF1249:
.LASF10:
.LASF11:
.LASF1048:
.LASF1040:
.LASF340:
.LASF238:
.LASF1247:
.LASF1143:
.LASF544:
.LASF1236:
.LASF338:
.LASF834:
.LASF1290:
.LASF983:
.LASF85:
.LASF285:
.LASF1060:
.LASF1088:
.LASF816:
.LASF465:
.LASF486:
.LASF190:
.LASF1176:
.LASF47:
.LASF1215:
.LASF1032:
.LASF596:
.LASF1146:
.LASF1096:
.LASF980:
.LASF943:
.LASF893:
.LASF1293:
.LASF346:
.LASF54:
.LASF139:
.LASF826:
.LASF937:
.LASF1300:
.LASF120:
.LASF706:
.LASF246:
.LASF159:
.LASF8:
.LASF419:
.LASF180:
.LASF1035:
.LASF402:
.LASF164:
.LASF211:
.LASF743:
.LASF662:
.LASF1158:
.LASF676:
.LASF1199:
.LASF114:
.LASF725:
.LASF726:
.LASF848:
.LASF681:
.LASF1051:
.LASF864:
.LASF956:
.LASF814:
.LASF99:
.LASF1065:
.LASF898:
.LASF831:
.LASF1049:
.LASF832:
.LASF877:
.LASF518:
.LASF21:
.LASF639:
.LASF296:
.LASF14:
.LASF1181:
.LASF654:
.LASF1208:
.LASF911:
.LASF977:
.LASF679:
.LASF762:
.LASF206:
.LASF760:
.LASF12:
.LASF694:
.LASF354:
.LASF641:
.LASF157:
.LASF1125:
.LASF0:
.LASF1: