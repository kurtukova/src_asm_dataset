.Ltext0:
std::__size_to_integer(unsigned long):
.LFB561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE561:
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
std::__complex_exp(double _Complex):
.LFB2492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    cexp
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE2492:
std::complex<double>::complex(double _Complex) [base object constructor]:
.LFB2557:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-24], xmm1
        movsd   QWORD PTR [rbp-16], xmm0
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax+8], xmm0
.LBE2:
        nop
        pop     rbp
        ret
.LFE2557:
std::complex<double>::complex(double, double) [base object constructor]:
.LFB2560:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
.LBB3:
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm1
        movsd   QWORD PTR [rax+8], xmm0
.LBE3:
        nop
        pop     rbp
        ret
.LFE2560:
std::complex<double>::real[abi:cxx11]() const:
.LFB2565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2565:
std::complex<double>::__rep() const:
.LFB2579:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR [rax+8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2579:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L14
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
.L15:
        pop     rbp
        ret
.LFE3750:
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
fft::PI:
fft::multiply(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > >):
.LFB9753:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-144], rsi
        mov     QWORD PTR [rbp-152], rdx
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     DWORD PTR [rbp-28], eax
        mov     DWORD PTR [rbp-20], 1
        jmp     .L17
.L18:
        sal     DWORD PTR [rbp-20]
.L17:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        cmp     DWORD PTR [rbp-20], eax
        jl      .L18
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long)
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long)
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   xmm0, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        lea     rax, [rbp-112]
        movapd  xmm1, xmm0
        mov     rdx, QWORD PTR .LC1[rip]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::complex<double> std::exp<double>(std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-128], rax
        movsd   QWORD PTR [rbp-120], xmm0
        mov     rdx, QWORD PTR [rbp-152]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE0:
        mov     rdx, QWORD PTR [rbp-144]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE1:
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, QWORD PTR [rbp-128]
        movsd   xmm1, QWORD PTR [rbp-120]
        lea     rdx, [rbp-96]
        lea     rcx, [rbp-64]
        movq    xmm0, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > > fft::_mult<std::complex<double> >(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::complex<double>)
.LEHE2:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L24
.L23:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L21
.L22:
        mov     rbx, rax
.L21:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L24:
        mov     rax, QWORD PTR [rbp-136]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9753:
.LLSDA9753:
.LLSDACSB9753:
.LLSDACSE9753:
MOD:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE9776:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base() [base object constructor]:
.LFB9778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE9778:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector() [base object constructor]:
.LFB9780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE9780:
series<mod<998244353> >::~series() [base object destructor]:
.LFB9783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
.LBE7:
        nop
        leave
        ret
.LFE9783:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE9789:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base() [base object constructor]:
.LFB9791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE9:
        nop
        leave
        ret
.LFE9791:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector() [base object constructor]:
.LFB9793:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE9793:
series<std::complex<double> >::~series() [base object destructor]:
.LFB9796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
.LBE11:
        nop
        leave
        ret
.LFE9796:
.LC2:
        .string "catalan: "
.LC3:
        .string "a: "
.LC4:
        .string "root: "
.LC5:
        .string "check: "
.LC6:
        .string "inv: "
.LC9:
        .string "log: "
.LC10:
        .string "one"
.LC11:
        .string "="
.LC12:
        .string "one.log(2)"
.LC13:
        .string "e^x: "
.LC14:
        .string "sqrt: "
.LC15:
        .string "e2: "
.LC7:
        .long   0
        .long   1072693248
        .long   0
        .long   0
.LC8:
        .long   0
        .long   -1074790400
        .long   0
        .long   0
main:
.LFB9771:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 2072
        mov     edi, 0
.LEHB4:
        call    std::ios_base::sync_with_stdio(bool)
.LEHE4:
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     DWORD PTR [rbp-960], 1
        mov     DWORD PTR [rbp-956], 5
        mov     DWORD PTR [rbp-952], 7
        mov     DWORD PTR [rbp-948], -1
        mov     DWORD PTR [rbp-944], 5
        lea     rax, [rbp-960]
        mov     QWORD PTR [rbp-2112], rax
        mov     QWORD PTR [rbp-2104], 5
        lea     rax, [rbp-929]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-929]
        mov     rcx, QWORD PTR [rbp-2112]
        mov     rbx, QWORD PTR [rbp-2104]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-992]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB5:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE5:
        lea     rax, [rbp-929]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-928], 4
        mov     DWORD PTR [rbp-924], 7
        mov     DWORD PTR [rbp-920], 17
        lea     rax, [rbp-928]
        mov     QWORD PTR [rbp-2096], rax
        mov     QWORD PTR [rbp-2088], 3
        lea     rax, [rbp-914]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-914]
        mov     rcx, QWORD PTR [rbp-2096]
        mov     rbx, QWORD PTR [rbp-2088]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-1024]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB6:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE6:
        lea     rax, [rbp-914]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-913]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rax, [rbp-992]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     ebx, eax
        lea     rax, [rbp-1024]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        add     eax, ebx
        movsx   rcx, eax
        lea     rdx, [rbp-913]
        lea     rax, [rbp-1056]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE7:
        lea     rax, [rbp-913]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB12:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L34
.L37:
.LBB13:
.LBB14:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L35
.L36:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        lea     rax, [rbp-992]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        lea     rax, [rbp-1024]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        imul    ebx, eax
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-1056]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, ebx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-56], 1
.L35:
        lea     rax, [rbp-1024]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-56], eax
        setl    al
        test    al, al
        jne     .L36
.LBE14:
.LBE13:
        add     DWORD PTR [rbp-52], 1
.L34:
        lea     rax, [rbp-992]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-52], eax
        setl    al
        test    al, al
        jne     .L37
.LBE12:
.LBB15:
        lea     rax, [rbp-1056]
        mov     QWORD PTR [rbp-128], rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-1064], rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-1072], rax
        jmp     .L38
.L39:
        lea     rax, [rbp-1064]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-204], eax
        mov     eax, DWORD PTR [rbp-204]
        mov     edi, eax
        call    __gnu_cxx::__promote<int, std::__is_integer<int>::__value>::__type std::real<int>(int)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB8:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-1064]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L38:
        lea     rdx, [rbp-1072]
        lea     rax, [rbp-1064]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L39
.LBE15:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE8:
.LBB16:
        lea     rax, [rbp-1104]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector() [complete object constructor]
        lea     rax, [rbp-1136]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector() [complete object constructor]
.LBB17:
        lea     rax, [rbp-992]
        mov     QWORD PTR [rbp-136], rax
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-1184], rax
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-1192], rax
        jmp     .L40
.L41:
        lea     rax, [rbp-1184]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-1172], eax
        lea     rdx, [rbp-1172]
        lea     rax, [rbp-1104]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::complex<double>& std::vector<std::complex<double>, std::allocator<std::complex<double> > >::emplace_back<int&>(int&)
        lea     rax, [rbp-1184]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L40:
        lea     rdx, [rbp-1192]
        lea     rax, [rbp-1184]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L41
.LBE17:
.LBB18:
        lea     rax, [rbp-1024]
        mov     QWORD PTR [rbp-144], rax
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-1208], rax
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-1216], rax
        jmp     .L42
.L43:
        lea     rax, [rbp-1208]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-1196], eax
        lea     rdx, [rbp-1196]
        lea     rax, [rbp-1136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::vector<std::complex<double>, std::allocator<std::complex<double> > >::emplace_back<int&>(int&)
        lea     rax, [rbp-1208]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L42:
        lea     rdx, [rbp-1216]
        lea     rax, [rbp-1208]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L43
.LBE18:
        lea     rdx, [rbp-1136]
        lea     rax, [rbp-912]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE9:
        lea     rdx, [rbp-1104]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE10:
        lea     rax, [rbp-1168]
        lea     rdx, [rbp-912]
        lea     rcx, [rbp-880]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB11:
        call    fft::multiply(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > >)
.LEHE11:
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
.LBB19:
        lea     rax, [rbp-1168]
        mov     QWORD PTR [rbp-152], rax
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin()
        mov     QWORD PTR [rbp-1240], rax
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end()
        mov     QWORD PTR [rbp-1248], rax
        jmp     .L44
.L45:
        lea     rax, [rbp-1240]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-1232], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-1224], xmm0
        lea     rax, [rbp-1232]
        mov     rdi, rax
        call    double std::real<double>(std::complex<double> const&)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB12:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-1240]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
.L44:
        lea     rdx, [rbp-1248]
        lea     rax, [rbp-1240]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        jne     .L45
.LBE19:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE12:
        lea     rax, [rbp-1168]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-1136]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-1104]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
.LBE16:
.LBB20:
        mov     DWORD PTR [rbp-156], 32
        lea     rax, [rbp-844]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-844]
        add     rax, 4
        mov     rsi, -4
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-844]
        mov     QWORD PTR [rbp-2080], rax
        mov     QWORD PTR [rbp-2072], 2
        lea     rax, [rbp-833]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [complete object constructor]
        lea     rdx, [rbp-833]
        mov     rcx, QWORD PTR [rbp-2080]
        mov     rbx, QWORD PTR [rbp-2072]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-1280]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB13:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::initializer_list<mod<998244353> >, std::allocator<mod<998244353> > const&) [complete object constructor]
.LEHE13:
        lea     rax, [rbp-833]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        lea     rdx, [rbp-1280]
        lea     rax, [rbp-832]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB14:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE14:
        lea     rdx, [rbp-832]
        lea     rax, [rbp-1312]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    series<mod<998244353> >::series(std::vector<mod<998244353>, std::allocator<mod<998244353> > >) [complete object constructor]
.LEHE15:
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-740]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-768]
        mov     ecx, DWORD PTR [rbp-740]
        mov     edx, DWORD PTR [rbp-156]
        lea     rsi, [rbp-1312]
        mov     rdi, rax
.LEHB16:
        call    series<mod<998244353> >::sqrt(int, mod<998244353>)
.LEHE16:
        lea     rax, [rbp-708]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-708]
        lea     rax, [rbp-736]
        mov     esi, edx
        mov     rdi, rax
.LEHB17:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE17:
        lea     rax, [rbp-800]
        lea     rdx, [rbp-768]
        lea     rcx, [rbp-736]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB18:
        call    operator-(series<mod<998244353> > const&, series<mod<998244353> > const&)
.LEHE18:
        lea     rax, [rbp-644]
        mov     esi, 2
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-644]
        lea     rax, [rbp-672]
        mov     esi, edx
        mov     rdi, rax
.LEHB19:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE19:
        lea     rax, [rbp-704]
        mov     edx, DWORD PTR [rbp-156]
        lea     rcx, [rbp-672]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB20:
        call    series<mod<998244353> >::inverse(int)
.LEHE20:
        lea     rax, [rbp-1344]
        lea     rdx, [rbp-800]
        lea     rcx, [rbp-704]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB21:
        call    operator*(series<mod<998244353> >, series<mod<998244353> > const&)
.LEHE21:
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-800]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB22:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB21:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L46
.L47:
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        lea     rax, [rbp-1344]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-60], 1
.L46:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, DWORD PTR [rbp-156]
        jl      .L47
.LBE21:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE22:
        lea     rax, [rbp-1344]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1312]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1280]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
.LBE20:
.LBB22:
        lea     rax, [rbp-1376]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector() [complete object constructor]
        lea     rax, [rbp-1408]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector() [complete object constructor]
.LBB23:
        lea     rax, [rbp-992]
        mov     QWORD PTR [rbp-168], rax
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-1552], rax
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-1560], rax
        jmp     .L48
.L49:
        lea     rax, [rbp-1552]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-1540], eax
        lea     rdx, [rbp-1540]
        lea     rax, [rbp-1376]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB23:
        call    mod<998244353>& std::vector<mod<998244353>, std::allocator<mod<998244353> > >::emplace_back<int&>(int&)
        lea     rax, [rbp-1552]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L48:
        lea     rdx, [rbp-1560]
        lea     rax, [rbp-1552]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L49
.LBE23:
.LBB24:
        lea     rax, [rbp-1024]
        mov     QWORD PTR [rbp-176], rax
        mov     rax, QWORD PTR [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-1576], rax
        mov     rax, QWORD PTR [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-1584], rax
        jmp     .L50
.L51:
        lea     rax, [rbp-1576]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-1564], eax
        lea     rdx, [rbp-1564]
        lea     rax, [rbp-1408]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>& std::vector<mod<998244353>, std::allocator<mod<998244353> > >::emplace_back<int&>(int&)
        lea     rax, [rbp-1576]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L50:
        lea     rdx, [rbp-1584]
        lea     rax, [rbp-1576]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L51
.LBE24:
        lea     rdx, [rbp-1408]
        lea     rax, [rbp-640]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE23:
        lea     rdx, [rbp-1376]
        lea     rax, [rbp-608]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB24:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE24:
        lea     rax, [rbp-1440]
        lea     rdx, [rbp-640]
        lea     rcx, [rbp-608]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB25:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > > fft::multiply<mod<998244353> >(std::vector<mod<998244353>, std::allocator<mod<998244353> > >, std::vector<mod<998244353>, std::allocator<mod<998244353> > >)
.LEHE25:
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-640]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
.LBB25:
        lea     rax, [rbp-1440]
        mov     QWORD PTR [rbp-184], rax
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::begin()
        mov     QWORD PTR [rbp-1600], rax
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::end()
        mov     QWORD PTR [rbp-1608], rax
        jmp     .L52
.L53:
        lea     rax, [rbp-1600]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-1588], eax
        mov     eax, DWORD PTR [rbp-1588]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB26:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-1600]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator++()
.L52:
        lea     rdx, [rbp-1608]
        lea     rax, [rbp-1600]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >(__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&, __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&)
        test    al, al
        jne     .L53
.LBE25:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-1376]
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE26:
        lea     rdx, [rbp-576]
        lea     rax, [rbp-1472]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB27:
        call    series<mod<998244353> >::series(std::vector<mod<998244353>, std::allocator<mod<998244353> > >) [complete object constructor]
.LEHE27:
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB28:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB26:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L54
.L55:
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        lea     rax, [rbp-1472]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-64], 1
.L54:
        lea     rax, [rbp-1472]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-64], eax
        setl    al
        test    al, al
        jne     .L55
.LBE26:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-188], 32
        lea     rax, [rbp-1504]
        mov     edx, DWORD PTR [rbp-188]
        lea     rcx, [rbp-1472]
        mov     rsi, rcx
        mov     rdi, rax
        call    series<mod<998244353> >::inverse(int)
.LEHE28:
        lea     rax, [rbp-552]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-1536]
        mov     ecx, DWORD PTR [rbp-552]
        mov     edx, DWORD PTR [rbp-188]
        lea     rsi, [rbp-1472]
        mov     rdi, rax
.LEHB29:
        call    series<mod<998244353> >::sqrt(int, mod<998244353>)
.LEHE29:
.LBB27:
        lea     rax, [rbp-546]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-188]
        movsx   rcx, eax
        lea     rdx, [rbp-546]
        lea     rax, [rbp-1632]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB30:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE30:
        lea     rax, [rbp-546]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB31:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB28:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L56
.L57:
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        lea     rax, [rbp-1536]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-68], 1
.L56:
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, DWORD PTR [rbp-188]
        jl      .L57
.LBE28:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB29:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L58
.L62:
.LBB30:
.LBB31:
        mov     DWORD PTR [rbp-76], 0
        jmp     .L59
.L61:
        mov     edx, DWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-76]
        add     eax, edx
        cmp     DWORD PTR [rbp-188], eax
        jle     .L60
        mov     eax, DWORD PTR [rbp-72]
        movsx   rdx, eax
        lea     rax, [rbp-1536]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        movsx   rbx, eax
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        lea     rax, [rbp-1536]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rcx, rbx
        imul    rcx, rax
        movabs  rdx, 155014655926305585
        mov     rax, rcx
        imul    rdx
        sar     rdx, 23
        mov     rax, rcx
        sar     rax, 63
        mov     rbx, rdx
        sub     rbx, rax
        imul    rax, rbx, 998244353
        sub     rcx, rax
        mov     rbx, rcx
        mov     edx, DWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-76]
        add     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-1632]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        mov     ecx, edx
        mov     edx, ebx
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        mov     edx, DWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-76]
        add     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-1632]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     eax, 998244352
        setg    al
        test    al, al
        je      .L60
        mov     edx, DWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-76]
        add     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-1632]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        sub     edx, 998244353
        mov     DWORD PTR [rax], edx
.L60:
        add     DWORD PTR [rbp-76], 1
.L59:
        lea     rax, [rbp-1536]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-76], eax
        setl    al
        test    al, al
        jne     .L61
.LBE31:
.LBE30:
        add     DWORD PTR [rbp-72], 1
.L58:
        lea     rax, [rbp-1536]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-72], eax
        setl    al
        test    al, al
        jne     .L62
.LBE29:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB32:
        mov     DWORD PTR [rbp-80], 0
        jmp     .L63
.L64:
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        lea     rax, [rbp-1632]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-80], 1
.L63:
        mov     eax, DWORD PTR [rbp-80]
        cmp     eax, DWORD PTR [rbp-188]
        jl      .L64
.LBE32:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE31:
        lea     rax, [rbp-1632]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE27:
.LBB33:
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB32:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB34:
        mov     DWORD PTR [rbp-84], 0
        jmp     .L65
.L66:
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        lea     rax, [rbp-1504]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-84], 1
.L65:
        mov     eax, DWORD PTR [rbp-84]
        cmp     eax, DWORD PTR [rbp-188]
        jl      .L66
.LBE34:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE32:
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-188]
        movsx   rcx, eax
        lea     rdx, [rbp-545]
        lea     rax, [rbp-1664]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB33:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE33:
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB35:
        mov     DWORD PTR [rbp-88], 0
        jmp     .L67
.L71:
.LBB36:
.LBB37:
        mov     DWORD PTR [rbp-92], 0
        jmp     .L68
.L70:
        mov     edx, DWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-92]
        add     eax, edx
        cmp     DWORD PTR [rbp-188], eax
        jle     .L69
        mov     eax, DWORD PTR [rbp-88]
        movsx   rdx, eax
        lea     rax, [rbp-992]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        movsx   rbx, eax
        mov     eax, DWORD PTR [rbp-92]
        movsx   rdx, eax
        lea     rax, [rbp-1504]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rcx, rbx
        imul    rcx, rax
        movabs  rdx, 155014655926305585
        mov     rax, rcx
        imul    rdx
        sar     rdx, 23
        mov     rax, rcx
        sar     rax, 63
        mov     rbx, rdx
        sub     rbx, rax
        imul    rax, rbx, 998244353
        sub     rcx, rax
        mov     rbx, rcx
        mov     edx, DWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-92]
        add     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-1664]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        mov     ecx, edx
        mov     edx, ebx
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        mov     edx, DWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-92]
        add     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-1664]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     eax, 998244352
        setg    al
        test    al, al
        je      .L69
        mov     edx, DWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-92]
        add     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-1664]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        sub     edx, 998244353
        mov     DWORD PTR [rax], edx
.L69:
        add     DWORD PTR [rbp-92], 1
.L68:
        lea     rax, [rbp-1504]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-92], eax
        setl    al
        test    al, al
        jne     .L70
.LBE37:
.LBE36:
        add     DWORD PTR [rbp-88], 1
.L67:
        lea     rax, [rbp-992]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-88], eax
        setl    al
        test    al, al
        jne     .L71
.LBE35:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB34:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB38:
        mov     DWORD PTR [rbp-96], 0
        jmp     .L72
.L73:
        mov     eax, DWORD PTR [rbp-96]
        movsx   rdx, eax
        lea     rax, [rbp-1664]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-96], 1
.L72:
        mov     eax, DWORD PTR [rbp-96]
        cmp     eax, DWORD PTR [rbp-188]
        jl      .L73
.LBE38:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE34:
        lea     rax, [rbp-1664]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE33:
        lea     rax, [rbp-1536]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1504]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1472]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1440]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-1408]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-1376]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
.LBE22:
.LBB41:
        mov     DWORD PTR [rbp-192], 32
        movsd   xmm0, QWORD PTR .LC7[rip]
        movsd   QWORD PTR [rbp-544], xmm0
        movsd   xmm0, QWORD PTR .LC7[rip+8]
        movsd   QWORD PTR [rbp-536], xmm0
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rbp-528], xmm0
        movsd   xmm0, QWORD PTR .LC8[rip+8]
        movsd   QWORD PTR [rbp-520], xmm0
        lea     rax, [rbp-544]
        mov     QWORD PTR [rbp-2064], rax
        mov     QWORD PTR [rbp-2056], 2
        lea     rax, [rbp-497]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator() [complete object constructor]
        lea     rdx, [rbp-497]
        mov     rcx, QWORD PTR [rbp-2064]
        mov     rbx, QWORD PTR [rbp-2056]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-1696]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB35:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::initializer_list<std::complex<double> >, std::allocator<std::complex<double> > const&) [complete object constructor]
.LEHE35:
        lea     rax, [rbp-497]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        lea     rdx, [rbp-1696]
        lea     rax, [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB36:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE36:
        lea     rdx, [rbp-496]
        lea     rax, [rbp-1728]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB37:
        call    series<std::complex<double> >::series(std::vector<std::complex<double>, std::allocator<std::complex<double> > >) [complete object constructor]
.LEHE37:
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-464]
        mov     edx, DWORD PTR [rbp-192]
        lea     rcx, [rbp-1728]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB38:
        call    series<std::complex<double> >::inverse(int)
.LEHE38:
        lea     rax, [rbp-1760]
        mov     edx, DWORD PTR [rbp-192]
        lea     rcx, [rbp-464]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB39:
        call    series<std::complex<double> >::log(int)
.LEHE39:
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB40:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB42:
        mov     DWORD PTR [rbp-100], 0
        jmp     .L74
.L75:
        mov     eax, DWORD PTR [rbp-100]
        movsx   rdx, eax
        lea     rax, [rbp-1760]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdi, rax
        call    double std::real<double>(std::complex<double> const&)
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-100]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-100], 1
.L74:
        mov     eax, DWORD PTR [rbp-100]
        cmp     eax, DWORD PTR [rbp-192]
        jl      .L75
.LBE42:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-436]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-436]
        lea     rax, [rbp-1792]
        mov     esi, edx
        mov     rdi, rax
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE40:
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB41:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-1792]
        mov     rsi, rax
        mov     rdi, rdx
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, series<mod<998244353> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-432]
        lea     rcx, [rbp-1792]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    series<mod<998244353> >::log(int)
.LEHE41:
        lea     rax, [rbp-432]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB42:
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, series<mod<998244353> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE42:
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1792]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1760]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        lea     rax, [rbp-1728]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        lea     rax, [rbp-1696]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
.LBE41:
.LBB43:
.LBB44:
        mov     DWORD PTR [rbp-196], 32
        lea     rax, [rbp-405]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-196]
        movsx   rcx, eax
        lea     rdx, [rbp-405]
        lea     rax, [rbp-1824]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB43:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(unsigned long, std::allocator<mod<998244353> > const&) [complete object constructor]
.LEHE43:
        lea     rax, [rbp-405]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        lea     rax, [rbp-404]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-1824]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     edx, DWORD PTR [rbp-404]
        mov     DWORD PTR [rax], edx
.LBB45:
        mov     DWORD PTR [rbp-104], 1
        jmp     .L76
.L77:
        mov     eax, DWORD PTR [rbp-104]
        movsx   rdx, eax
        lea     rax, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     eax, DWORD PTR [rbp-104]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-1824]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        lea     rdx, [rbp-400]
        mov     eax, DWORD PTR [rax]
        mov     rsi, rdx
        mov     edi, eax
.LEHB44:
        call    operator*(mod<998244353>, mod<998244353> const&)
.LEHE44:
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-104]
        movsx   rdx, eax
        lea     rax, [rbp-1824]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-104], 1
.L76:
        mov     eax, DWORD PTR [rbp-104]
        cmp     eax, DWORD PTR [rbp-196]
        jl      .L77
.LBE45:
        lea     rax, [rbp-396]
        mov     esi, 0
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-396]
        add     rax, 4
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-396]
        mov     r14, rax
        mov     r15d, 2
        lea     rax, [rbp-385]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [complete object constructor]
        lea     rdx, [rbp-385]
        mov     rsi, r14
        mov     rdi, r15
        mov     rcx, r14
        mov     rbx, r15
        mov     rdi, rbx
        lea     rax, [rbp-1856]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB45:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::initializer_list<mod<998244353> >, std::allocator<mod<998244353> > const&) [complete object constructor]
.LEHE45:
        lea     rax, [rbp-385]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        lea     rdx, [rbp-1856]
        lea     rax, [rbp-384]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB46:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE46:
        lea     rdx, [rbp-384]
        lea     rax, [rbp-1888]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB47:
        call    series<mod<998244353> >::series(std::vector<mod<998244353>, std::allocator<mod<998244353> > >) [complete object constructor]
.LEHE47:
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-292]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-292]
        lea     rax, [rbp-320]
        mov     esi, edx
        mov     rdi, rax
.LEHB48:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE48:
        lea     rax, [rbp-288]
        mov     edx, DWORD PTR [rbp-196]
        lea     rcx, [rbp-1888]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB49:
        call    series<mod<998244353> >::exp(int)
.LEHE49:
        lea     rax, [rbp-352]
        lea     rdx, [rbp-320]
        lea     rcx, [rbp-288]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB50:
        call    operator-(series<mod<998244353> > const&, series<mod<998244353> > const&)
.LEHE50:
        lea     rax, [rbp-1920]
        mov     edx, DWORD PTR [rbp-196]
        lea     rcx, [rbp-352]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB51:
        call    series<mod<998244353> >::exp(int)
.LEHE51:
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB52:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB46:
        mov     DWORD PTR [rbp-108], 0
        jmp     .L78
.L79:
        mov     eax, DWORD PTR [rbp-108]
        movsx   rdx, eax
        lea     rax, [rbp-1824]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-108]
        movsx   rdx, eax
        lea     rax, [rbp-1920]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     rsi, rbx
        mov     edi, eax
        call    operator*(mod<998244353>, mod<998244353> const&)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-108], 1
.L78:
        mov     eax, DWORD PTR [rbp-108]
        cmp     eax, DWORD PTR [rbp-196]
        jl      .L79
.LBE46:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE52:
        lea     rax, [rbp-1920]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1888]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1856]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-1824]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
.LBE44:
.LBE43:
.LBB48:
        mov     DWORD PTR [rbp-200], 131072
        lea     rax, [rbp-220]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-220]
        add     rax, 4
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-220]
        mov     r12, rax
        mov     r13d, 2
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [complete object constructor]
        lea     rdx, [rbp-209]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-256]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB53:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::initializer_list<mod<998244353> >, std::allocator<mod<998244353> > const&) [complete object constructor]
.LEHE53:
        lea     rdx, [rbp-256]
        lea     rax, [rbp-1952]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB54:
        call    series<mod<998244353> >::series(std::vector<mod<998244353>, std::allocator<mod<998244353> > >) [complete object constructor]
.LEHE54:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        lea     rax, [rbp-1984]
        mov     edx, DWORD PTR [rbp-200]
        lea     rsi, [rbp-1952]
        mov     ecx, 1000000007
        mov     rdi, rax
.LEHB55:
        call    series<mod<998244353> >::power(int, long long)
.LEHE55:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB56:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB49:
        mov     DWORD PTR [rbp-112], 0
        jmp     .L80
.L81:
        mov     eax, DWORD PTR [rbp-112]
        movsx   rdx, eax
        lea     rax, [rbp-1984]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-112], 1
.L80:
        cmp     DWORD PTR [rbp-112], 31
        jle     .L81
.LBE49:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-208]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-2016]
        mov     ecx, DWORD PTR [rbp-208]
        mov     edx, DWORD PTR [rbp-200]
        lea     rsi, [rbp-1984]
        mov     rdi, rax
        call    series<mod<998244353> >::sqrt(int, mod<998244353>)
.LEHE56:
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB57:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB50:
        mov     DWORD PTR [rbp-116], 0
        jmp     .L82
.L83:
        mov     eax, DWORD PTR [rbp-116]
        movsx   rdx, eax
        lea     rax, [rbp-2016]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-116], 1
.L82:
        cmp     DWORD PTR [rbp-116], 31
        jle     .L83
.LBE50:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-2048]
        mov     edx, DWORD PTR [rbp-200]
        lea     rcx, [rbp-1984]
        mov     rsi, rcx
        mov     rdi, rax
        call    series<mod<998244353> >::inverse(int)
.LEHE57:
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB58:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB51:
        mov     DWORD PTR [rbp-120], 0
        jmp     .L84
.L85:
        mov     eax, DWORD PTR [rbp-120]
        movsx   rdx, eax
        lea     rax, [rbp-2048]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-120], 1
.L84:
        cmp     DWORD PTR [rbp-120], 31
        jle     .L85
.LBE51:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE58:
        lea     rax, [rbp-2048]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-2016]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1984]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-1952]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
.LBE48:
        mov     ebx, 0
        lea     rax, [rbp-1056]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-1024]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-992]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L197
.L143:
        mov     rbx, rax
        lea     rax, [rbp-929]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB59:
        call    _Unwind_Resume
.L144:
        mov     rbx, rax
        lea     rax, [rbp-914]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L89
.L145:
        mov     rbx, rax
        lea     rax, [rbp-913]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L91
.L149:
.LBB52:
        mov     rbx, rax
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L93
.L148:
        mov     rbx, rax
.L93:
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L94
.L150:
        mov     rbx, rax
        lea     rax, [rbp-1168]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L94
.L147:
        mov     rbx, rax
.L94:
        lea     rax, [rbp-1136]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-1104]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L96
.L151:
.LBE52:
.LBB53:
        mov     rbx, rax
        lea     rax, [rbp-833]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        jmp     .L96
.L152:
        mov     rbx, rax
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L99
.L158:
        mov     rbx, rax
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L101
.L157:
        mov     rbx, rax
.L101:
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L102
.L156:
        mov     rbx, rax
.L102:
        lea     rax, [rbp-800]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L103
.L155:
        mov     rbx, rax
.L103:
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L104
.L154:
        mov     rbx, rax
.L104:
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L105
.L160:
        mov     rbx, rax
        lea     rax, [rbp-1344]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L105
.L159:
        mov     rbx, rax
.L105:
        lea     rax, [rbp-1312]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L99
.L153:
        mov     rbx, rax
.L99:
        lea     rax, [rbp-1280]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L96
.L163:
.LBE53:
.LBB54:
        mov     rbx, rax
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L108
.L162:
        mov     rbx, rax
.L108:
        lea     rax, [rbp-640]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L109
.L165:
        mov     rbx, rax
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L111
.L168:
.LBB39:
        mov     rbx, rax
        lea     rax, [rbp-546]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L113
.L169:
        mov     rbx, rax
        lea     rax, [rbp-1632]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L113
.L171:
.LBE39:
.LBB40:
        mov     rbx, rax
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L113
.L172:
        mov     rbx, rax
        lea     rax, [rbp-1664]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L113
.L170:
.LBE40:
        mov     rbx, rax
.L113:
        lea     rax, [rbp-1536]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L117
.L167:
        mov     rbx, rax
.L117:
        lea     rax, [rbp-1504]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L118
.L166:
        mov     rbx, rax
.L118:
        lea     rax, [rbp-1472]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L111
.L164:
        mov     rbx, rax
.L111:
        lea     rax, [rbp-1440]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L109
.L161:
        mov     rbx, rax
.L109:
        lea     rax, [rbp-1408]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-1376]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L96
.L173:
.LBE54:
.LBB55:
        mov     rbx, rax
        lea     rax, [rbp-497]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        jmp     .L96
.L174:
        mov     rbx, rax
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L121
.L176:
        mov     rbx, rax
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L123
.L180:
        mov     rbx, rax
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L125
.L179:
        mov     rbx, rax
.L125:
        lea     rax, [rbp-1792]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L126
.L178:
        mov     rbx, rax
.L126:
        lea     rax, [rbp-1760]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L123
.L177:
        mov     rbx, rax
.L123:
        lea     rax, [rbp-1728]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L121
.L175:
        mov     rbx, rax
.L121:
        lea     rax, [rbp-1696]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L96
.L181:
.LBE55:
.LBB56:
.LBB47:
        mov     rbx, rax
        lea     rax, [rbp-405]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        jmp     .L96
.L183:
        mov     rbx, rax
        lea     rax, [rbp-385]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        jmp     .L129
.L184:
        mov     rbx, rax
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L131
.L188:
        mov     rbx, rax
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L133
.L187:
        mov     rbx, rax
.L133:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L134
.L186:
        mov     rbx, rax
.L134:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L135
.L190:
        mov     rbx, rax
        lea     rax, [rbp-1920]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L135
.L189:
        mov     rbx, rax
.L135:
        lea     rax, [rbp-1888]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L131
.L185:
        mov     rbx, rax
.L131:
        lea     rax, [rbp-1856]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L129
.L182:
        mov     rbx, rax
.L129:
        lea     rax, [rbp-1824]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L96
.L192:
.LBE47:
.LBE56:
.LBB57:
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L138
.L191:
        mov     rbx, rax
.L138:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        jmp     .L96
.L196:
        mov     rbx, rax
        lea     rax, [rbp-2048]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L140
.L195:
        mov     rbx, rax
.L140:
        lea     rax, [rbp-2016]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L141
.L194:
        mov     rbx, rax
.L141:
        lea     rax, [rbp-1984]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L142
.L193:
        mov     rbx, rax
.L142:
        lea     rax, [rbp-1952]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L96
.L146:
.LBE57:
        mov     rbx, rax
.L96:
        lea     rax, [rbp-1056]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.L91:
        lea     rax, [rbp-1024]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.L89:
        lea     rax, [rbp-992]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE59:
.L197:
        add     rsp, 2072
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9771:
.LLSDA9771:
.LLSDACSB9771:
.LLSDACSE9771:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10128:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L199
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L200
.L199:
        mov     rax, QWORD PTR [rbp-8]
.L200:
        pop     rbp
        ret
.LFE10128:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const:
.LFB10494:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        pop     rbp
        ret
.LFE10494:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long):
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L204
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_default_append(unsigned long)
        jmp     .L206
.L204:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L206
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_erase_at_end(std::complex<double>*)
.L206:
        nop
        leave
        ret
.LFE10495:
std::complex<double> std::exp<double>(std::complex<double> const&):
.LFB10496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>::__rep() const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        call    std::__complex_exp(double _Complex)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rax
        lea     rax, [rbp-16]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double _Complex) [complete object constructor]
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE10496:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [base object constructor]:
.LFB10498:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB58:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB60:
        call    __gnu_cxx::__alloc_traits<std::allocator<std::complex<double> >, std::complex<double> >::_S_select_on_copy(std::allocator<std::complex<double> > const&)
.LEHE60:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB61:
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base(unsigned long, std::allocator<std::complex<double> > const&) [base object constructor]
.LEHE61:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB62:
        call    std::complex<double>* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*, std::complex<double> >(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*, std::allocator<std::complex<double> >&)
.LEHE62:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE58:
        jmp     .L214
.L212:
.LBB59:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB63:
        call    _Unwind_Resume
.L213:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE63:
.L214:
.LBE59:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10498:
.LLSDA10498:
.LLSDACSB10498:
.LLSDACSE10498:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [base object destructor]:
.LFB10501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::complex<double>*, std::complex<double> >(std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::~_Vector_base() [base object destructor]
.LBE60:
        nop
        leave
        ret
.LFE10501:
.LLSDA10501:
.LLSDACSB10501:
.LLSDACSE10501:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >&&) [base object constructor]:
.LFB10506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&&) [complete object constructor]
.LBE61:
        nop
        leave
        ret
.LFE10506:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&&) [base object constructor]:
.LFB10508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >&&) [base object constructor]
.LBE62:
        nop
        leave
        ret
.LFE10508:
std::vector<std::complex<double>, std::allocator<std::complex<double> > > fft::_mult<std::complex<double> >(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::complex<double>):
.LFB10503:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     QWORD PTR [rbp-200], rdx
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-224], xmm1
        movsd   QWORD PTR [rbp-216], xmm0
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB64:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE64:
        lea     rax, [rbp-144]
        mov     rsi, QWORD PTR [rbp-224]
        movsd   xmm1, QWORD PTR [rbp-216]
        lea     rcx, [rbp-112]
        mov     edx, 0
        movq    xmm0, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB65:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > > fft::fft<std::complex<double> >(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::complex<double>, bool)
.LEHE65:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rdx, QWORD PTR [rbp-200]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB66:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE66:
        lea     rax, [rbp-176]
        mov     rsi, QWORD PTR [rbp-224]
        movsd   xmm1, QWORD PTR [rbp-216]
        lea     rcx, [rbp-80]
        mov     edx, 0
        movq    xmm0, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB67:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > > fft::fft<std::complex<double> >(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::complex<double>, bool)
.LEHE67:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
.LBB63:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L219
.L220:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator*=<double>(std::complex<double> const&)
        add     DWORD PTR [rbp-20], 1
.L219:
        mov     rax, QWORD PTR [rbp-192]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        jne     .L220
.LBE63:
        lea     rdx, [rbp-144]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB68:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE68:
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, QWORD PTR [rbp-224]
        movsd   xmm1, QWORD PTR [rbp-216]
        lea     rcx, [rbp-48]
        mov     edx, 1
        movq    xmm0, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB69:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > > fft::fft<std::complex<double> >(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::complex<double>, bool)
.LEHE69:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        nop
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L232
.L227:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB70:
        call    _Unwind_Resume
.L228:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L224
.L231:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L226
.L230:
        mov     rbx, rax
.L226:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L224
.L229:
        mov     rbx, rax
.L224:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE70:
.L232:
        mov     rax, QWORD PTR [rbp-184]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10503:
.LLSDA10503:
.LLSDACSB10503:
.LLSDACSE10503:
std::allocator<int>::allocator() [base object constructor]:
.LFB10512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE64:
        nop
        leave
        ret
.LFE10512:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE65:
        nop
        leave
        ret
.LFE10515:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB10518:
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
.LBB66:
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
.LEHB71:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag)
.LEHE71:
.LBE66:
        jmp     .L238
.L237:
.LBB67:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB72:
        call    _Unwind_Resume
.LEHE72:
.L238:
.LBE67:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10518:
.LLSDA10518:
.LLSDACSB10518:
.LLSDACSE10518:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
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
.LBE68:
        nop
        leave
        ret
.LFE10521:
.LLSDA10521:
.LLSDACSB10521:
.LLSDACSE10521:
std::vector<int, std::allocator<int> >::size() const:
.LFB10523:
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
.LFE10523:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10525:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB69:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB73:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE73:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB74:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE74:
.LBE69:
        jmp     .L245
.L244:
.LBB70:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB75:
        call    _Unwind_Resume
.LEHE75:
.L245:
.LBE70:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10525:
.LLSDA10525:
.LLSDACSB10525:
.LLSDACSE10525:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB10527:
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
.LFE10527:
std::vector<int, std::allocator<int> >::begin():
.LFB10528:
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
.LFE10528:
std::vector<int, std::allocator<int> >::end():
.LFB10529:
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
.LFE10529:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10530:
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
.LFE10530:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB10531:
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
.LFE10531:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB10532:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10532:
__gnu_cxx::__promote<int, std::__is_integer<int>::__value>::__type std::real<int>(int):
.LFB10533:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE10533:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE10539:
std::allocator<std::complex<double> >::~allocator() [base object destructor]:
.LFB10542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::~__new_allocator() [base object destructor]
.LBE72:
        nop
        leave
        ret
.LFE10542:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::~_Vector_base() [base object destructor]:
.LFB10545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE73:
        nop
        leave
        ret
.LFE10545:
.LLSDA10545:
.LLSDACSB10545:
.LLSDACSE10545:
std::complex<double>& std::vector<std::complex<double>, std::allocator<std::complex<double> > >::emplace_back<int&>(int&):
.LFB10547:
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
        je      .L264
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, int&>(std::allocator<std::complex<double> >&, std::complex<double>*, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L265
.L264:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, int&)
.L265:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10547:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin():
.LFB10549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::__normal_iterator(std::complex<double>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10549:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end():
.LFB10550:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::__normal_iterator(std::complex<double>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10550:
bool __gnu_cxx::operator!=<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&):
.LFB10551:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10551:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++():
.LFB10552:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10552:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const:
.LFB10553:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10553:
double std::real<double>(std::complex<double> const&):
.LFB10554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE10554:
mod<998244353>::mod(long long) [base object constructor]:
.LFB10556:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB74:
        mov     rcx, QWORD PTR [rbp-16]
        movabs  rdx, 155014655926305585
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 23
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 998244353
        mov     rax, rcx
        sub     rax, rdx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jns     .L281
        add     QWORD PTR [rbp-16], 998244353
.L281:
.LBE74:
        nop
        pop     rbp
        ret
.LFE10556:
std::allocator<mod<998244353> >::allocator() [base object constructor]:
.LFB10559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<mod<998244353> >::__new_allocator() [base object constructor]
.LBE75:
        nop
        leave
        ret
.LFE10559:
std::allocator<mod<998244353> >::~allocator() [base object destructor]:
.LFB10562:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<mod<998244353> >::~__new_allocator() [base object destructor]
.LBE76:
        nop
        leave
        ret
.LFE10562:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::initializer_list<mod<998244353> >, std::allocator<mod<998244353> > const&) [base object constructor]:
.LFB10565:
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
.LBB77:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base(std::allocator<mod<998244353> > const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<mod<998244353> >::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<mod<998244353> >::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB76:
        call    void std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_range_initialize<mod<998244353> const*>(mod<998244353> const*, mod<998244353> const*, std::forward_iterator_tag)
.LEHE76:
.LBE77:
        jmp     .L287
.L286:
.LBB78:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB77:
        call    _Unwind_Resume
.LEHE77:
.L287:
.LBE78:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10565:
.LLSDA10565:
.LLSDACSB10565:
.LLSDACSE10565:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [base object destructor]:
.LFB10568:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<mod<998244353>*, mod<998244353> >(mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::~_Vector_base() [base object destructor]
.LBE79:
        nop
        leave
        ret
.LFE10568:
.LLSDA10568:
.LLSDACSB10568:
.LLSDACSE10568:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [base object constructor]:
.LFB10571:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB80:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB78:
        call    __gnu_cxx::__alloc_traits<std::allocator<mod<998244353> >, mod<998244353> >::_S_select_on_copy(std::allocator<mod<998244353> > const&)
.LEHE78:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB79:
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base(unsigned long, std::allocator<mod<998244353> > const&) [base object constructor]
.LEHE79:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB80:
        call    mod<998244353>* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*, mod<998244353> >(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*, std::allocator<mod<998244353> >&)
.LEHE80:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE80:
        jmp     .L294
.L292:
.LBB81:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB81:
        call    _Unwind_Resume
.L293:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE81:
.L294:
.LBE81:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10571:
.LLSDA10571:
.LLSDACSB10571:
.LLSDACSE10571:
series<mod<998244353> >::series(std::vector<mod<998244353>, std::allocator<mod<998244353> > >) [base object constructor]:
.LFB10574:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LBE82:
        nop
        leave
        ret
.LFE10574:
series<mod<998244353> >::series(mod<998244353>) [base object constructor]:
.LFB10580:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
.LBB83:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector() [complete object constructor]
        mov     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-40], eax
        lea     rax, [rbp-40]
        mov     r12, rax
        mov     r13d, 1
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-64]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB82:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::initializer_list<mod<998244353> >, std::allocator<mod<998244353> > const&) [complete object constructor]
.LEHE82:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator=(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
.LBE83:
        jmp     .L299
.L298:
.LBB84:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB83:
        call    _Unwind_Resume
.LEHE83:
.L299:
.LBE84:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10580:
.LLSDA10580:
.LLSDACSB10580:
.LLSDACSE10580:
series<mod<998244353> >::series(series<mod<998244353> > const&) [base object constructor]:
.LFB10584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LBE85:
        nop
        leave
        ret
.LFE10584:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >&&) [base object constructor]:
.LFB10589:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::_Vector_impl(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&&) [complete object constructor]
.LBE86:
        nop
        leave
        ret
.LFE10589:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&) [base object constructor]:
.LFB10591:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB87:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >&&) [base object constructor]
.LBE87:
        nop
        leave
        ret
.LFE10591:
series<mod<998244353> >::series(series<mod<998244353> >&&) [base object constructor]:
.LFB10593:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&) [complete object constructor]
.LBE88:
        nop
        leave
        ret
.LFE10593:
series<mod<998244353> >::inverse(int):
.LFB10582:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        mov     DWORD PTR [rbp-244], edx
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-200]
        mov     esi, 0
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-200]
        lea     rax, [rbp-224]
        mov     esi, edx
        mov     rdi, rax
.LEHB84:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE84:
        mov     rax, QWORD PTR [rbp-240]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rbx, rax
        lea     rax, [rbp-196]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     eax, DWORD PTR [rbp-196]
        mov     rsi, rbx
        mov     edi, eax
.LEHB85:
        call    operator/(mod<998244353>, mod<998244353> const&)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-232]
        mov     esi, edx
        mov     rdi, rax
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE85:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::clear()
.LBB89:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L305
.L310:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB86:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::reserve(unsigned long)
        jmp     .L306
.L308:
        mov     rax, QWORD PTR [rbp-240]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L307
        mov     rax, QWORD PTR [rbp-240]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::push_back(mod<998244353> const&)
.L307:
        add     DWORD PTR [rbp-20], 1
.L306:
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        cmp     DWORD PTR [rbp-20], eax
        jl      .L308
        lea     rdx, [rbp-224]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    series<mod<998244353> >::series(series<mod<998244353> > const&) [complete object constructor]
.LEHE86:
        lea     rax, [rbp-128]
        mov     rdx, QWORD PTR [rbp-232]
        lea     rcx, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB87:
        call    operator*(series<mod<998244353> >, series<mod<998244353> > const&)
.LEHE87:
        lea     rax, [rbp-160]
        mov     edx, DWORD PTR [rbp-20]
        lea     rcx, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB88:
        call    series<mod<998244353> >::cap(int)
.LEHE88:
        lea     rax, [rbp-28]
        mov     esi, 2
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-28]
        lea     rax, [rbp-64]
        mov     esi, edx
        mov     rdi, rax
.LEHB89:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE89:
        lea     rax, [rbp-192]
        lea     rdx, [rbp-160]
        lea     rcx, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB90:
        call    operator-(series<mod<998244353> > const&, series<mod<998244353> > const&)
.LEHE90:
        lea     rdx, [rbp-192]
        mov     rax, QWORD PTR [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB91:
        call    series<mod<998244353> >::operator*=(series<mod<998244353> > const&)
.LEHE91:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L309
        mov     rax, QWORD PTR [rbp-232]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB92:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
.LEHE92:
.L309:
        add     DWORD PTR [rbp-24], 1
.L305:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-244]
        jl      .L310
.LBE89:
        nop
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L326
.L325:
.LBB90:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L313
.L324:
        mov     rbx, rax
.L313:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L314
.L323:
        mov     rbx, rax
.L314:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L315
.L322:
        mov     rbx, rax
.L315:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L316
.L321:
        mov     rbx, rax
.L316:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L317
.L320:
.LBE90:
        mov     rbx, rax
.L317:
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L318
.L319:
        mov     rbx, rax
.L318:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB93:
        call    _Unwind_Resume
.LEHE93:
.L326:
        mov     rax, QWORD PTR [rbp-232]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10582:
.LLSDA10582:
.LLSDACSB10582:
.LLSDACSE10582:
series<mod<998244353> >::operator=(series<mod<998244353> >&&):
.LFB10596:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator=(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10596:
series<mod<998244353> >::sqrt(int, mod<998244353>):
.LFB10595:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-264], rdi
        mov     QWORD PTR [rbp-272], rsi
        mov     DWORD PTR [rbp-276], edx
        mov     DWORD PTR [rbp-280], ecx
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-228]
        mov     esi, 0
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-228]
        lea     rax, [rbp-256]
        mov     esi, edx
        mov     rdi, rax
.LEHB94:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE94:
        mov     edx, DWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     esi, edx
        mov     rdi, rax
.LEHB95:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE95:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::clear()
.LBB91:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L330
.L333:
        mov     rax, QWORD PTR [rbp-272]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L332
        mov     rax, QWORD PTR [rbp-272]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB96:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::push_back(mod<998244353> const&)
.L332:
        add     DWORD PTR [rbp-20], 1
.L331:
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        cmp     DWORD PTR [rbp-20], eax
        jl      .L333
        lea     rax, [rbp-96]
        mov     edx, DWORD PTR [rbp-20]
        mov     rcx, QWORD PTR [rbp-264]
        mov     rsi, rcx
        mov     rdi, rax
        call    series<mod<998244353> >::inverse(int)
.LEHE96:
        lea     rdx, [rbp-256]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB97:
        call    series<mod<998244353> >::series(series<mod<998244353> > const&) [complete object constructor]
.LEHE97:
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        lea     rcx, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB98:
        call    operator*(series<mod<998244353> >, series<mod<998244353> > const&)
.LEHE98:
        lea     rax, [rbp-160]
        lea     rdx, [rbp-128]
        mov     rcx, QWORD PTR [rbp-264]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB99:
        call    operator+(series<mod<998244353> > const&, series<mod<998244353> > const&)
.LEHE99:
        lea     rax, [rbp-192]
        mov     edx, DWORD PTR [rbp-20]
        lea     rcx, [rbp-160]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB100:
        call    series<mod<998244353> >::cap(int)
.LEHE100:
        lea     rax, [rbp-32]
        mov     esi, 2
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-28]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rdx, [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     rsi, rdx
        mov     edi, eax
.LEHB101:
        call    operator/(mod<998244353>, mod<998244353> const&)
        mov     ecx, eax
        lea     rax, [rbp-224]
        lea     rdx, [rbp-192]
        mov     esi, ecx
        mov     rdi, rax
        call    operator*(mod<998244353>, series<mod<998244353> >)
.LEHE101:
        lea     rdx, [rbp-224]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    series<mod<998244353> >::operator=(series<mod<998244353> >&&)
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L334
        mov     rax, QWORD PTR [rbp-264]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB102:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
.LEHE102:
.L334:
        add     DWORD PTR [rbp-24], 1
.L330:
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-276], eax
        setg    al
        test    al, al
        jne     .L331
.LBE91:
        nop
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L351
.L350:
.LBB92:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L338
.L349:
        mov     rbx, rax
.L338:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L339
.L348:
        mov     rbx, rax
.L339:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L340
.L347:
        mov     rbx, rax
.L340:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L341
.L346:
        mov     rbx, rax
.L341:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L342
.L345:
.LBE92:
        mov     rbx, rax
.L342:
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L343
.L344:
        mov     rbx, rax
.L343:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB103:
        call    _Unwind_Resume
.LEHE103:
.L351:
        mov     rax, QWORD PTR [rbp-264]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10595:
.LLSDA10595:
.LLSDACSB10595:
.LLSDACSE10595:
operator-(series<mod<998244353> > const&, series<mod<998244353> > const&):
.LFB10597:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     DWORD PTR [rbp-60], eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     DWORD PTR [rbp-56], eax
        lea     rdx, [rbp-60]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        lea     rdx, [rbp-49]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB104:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(unsigned long, std::allocator<mod<998244353> > const&) [complete object constructor]
.LEHE104:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
.LBB93:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L353
.L356:
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L354
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long) const
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    mod<998244353>::operator+=(mod<998244353> const&)
.L354:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L355
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long) const
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    mod<998244353>::operator-=(mod<998244353> const&)
.L355:
        add     DWORD PTR [rbp-20], 1
.L353:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L356
.LBE93:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB105:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE105:
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB106:
        call    series<mod<998244353> >::series(std::vector<mod<998244353>, std::allocator<mod<998244353> > >) [complete object constructor]
.LEHE106:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L364
.L361:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB107:
        call    _Unwind_Resume
.L363:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L360
.L362:
        mov     rbx, rax
.L360:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE107:
.L364:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10597:
.LLSDA10597:
.LLSDACSB10597:
.LLSDACSE10597:
operator*(series<mod<998244353> >, series<mod<998244353> > const&):
.LFB10598:
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
        call    series<mod<998244353> >::operator*=(series<mod<998244353> > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    series<mod<998244353> >::series(series<mod<998244353> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10598:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long):
.LFB10600:
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
.LFE10600:
operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>):
.LFB10601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10601:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB94:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE94:
        nop
        leave
        ret
.LFE10603:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::~_Vector_base() [base object destructor]:
.LFB10606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB95:
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
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_deallocate(mod<998244353>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE95:
        nop
        leave
        ret
.LFE10606:
.LLSDA10606:
.LLSDACSB10606:
.LLSDACSE10606:
mod<998244353>& std::vector<mod<998244353>, std::allocator<mod<998244353> > >::emplace_back<int&>(int&):
.LFB10608:
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
        je      .L374
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<mod<998244353> > >::construct<mod<998244353>, int&>(std::allocator<mod<998244353> >&, mod<998244353>*, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L375
.L374:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, int&)
.L375:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10608:
int const& std::min<int>(int const&, int const&):
.LFB10611:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L378
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L379
.L378:
        mov     rax, QWORD PTR [rbp-8]
.L379:
        pop     rbp
        ret
.LFE10611:
std::vector<mod<998244353>, std::allocator<mod<998244353> > > fft::multiply<mod<998244353> >(std::vector<mod<998244353>, std::allocator<mod<998244353> > >, std::vector<mod<998244353>, std::allocator<mod<998244353> > >):
.LFB10610:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-152], rdi
        mov     QWORD PTR [rbp-160], rsi
        mov     QWORD PTR [rbp-168], rdx
        mov     rax, QWORD PTR [rbp-160]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     DWORD PTR [rbp-112], eax
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     DWORD PTR [rbp-116], eax
.LBB96:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-116]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        cmp     eax, 49
        setle   al
        test    al, al
        je      .L381
.LBB97:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [complete object constructor]
        mov     edx, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-116]
        add     eax, edx
        sub     eax, 1
        movsx   rcx, eax
        lea     rdx, [rbp-105]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB108:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(unsigned long, std::allocator<mod<998244353> > const&) [complete object constructor]
.LEHE108:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
.LBB98:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L382
.L385:
.LBB99:
.LBB100:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L383
.L384:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     rsi, rbx
        mov     edi, eax
.LEHB109:
        call    operator*(mod<998244353>, mod<998244353> const&)
.LEHE109:
        mov     DWORD PTR [rbp-104], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     rdi, rdx
        call    mod<998244353>::operator+=(mod<998244353> const&)
        add     DWORD PTR [rbp-24], 1
.L383:
        mov     eax, DWORD PTR [rbp-116]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L384
.LBE100:
.LBE99:
        add     DWORD PTR [rbp-20], 1
.L382:
        mov     eax, DWORD PTR [rbp-112]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L385
.LBE98:
        lea     rdx, [rbp-144]
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&) [complete object constructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
.LBE97:
.LBE96:
        jmp     .L380
.L381:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L387
.L388:
        sal     DWORD PTR [rbp-28]
.L387:
        mov     edx, DWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-116]
        add     eax, edx
        cmp     DWORD PTR [rbp-28], eax
        jl      .L388
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB110:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
        mov     eax, 998244352
        cdq
        idiv    DWORD PTR [rbp-28]
        movsx   rbx, eax
        lea     rax, [rbp-100]
        mov     esi, 3
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-100]
        mov     rsi, rbx
        mov     rdi, rax
        call    mod<998244353>::operator^(long long)
        mov     DWORD PTR [rbp-120], eax
        mov     rdx, QWORD PTR [rbp-168]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE110:
        mov     rdx, QWORD PTR [rbp-160]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB111:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE111:
        mov     rax, QWORD PTR [rbp-152]
        mov     ecx, DWORD PTR [rbp-120]
        lea     rdx, [rbp-96]
        lea     rsi, [rbp-64]
        mov     rdi, rax
.LEHB112:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > > fft::_mult<mod<998244353> >(std::vector<mod<998244353>, std::allocator<mod<998244353> > >, std::vector<mod<998244353>, std::allocator<mod<998244353> > >, mod<998244353>)
.LEHE112:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L380
.L394:
.LBB102:
.LBB101:
        mov     rbx, rax
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB113:
        call    _Unwind_Resume
.L395:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L397:
.LBE101:
.LBE102:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L393
.L396:
        mov     rbx, rax
.L393:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE113:
.L380:
        mov     rax, QWORD PTR [rbp-152]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10610:
.LLSDA10610:
.LLSDACSB10610:
.LLSDACSE10610:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::begin():
.LFB10612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::__normal_iterator(mod<998244353>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10612:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::end():
.LFB10613:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::__normal_iterator(mod<998244353>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10613:
bool __gnu_cxx::operator!=<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >(__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&, __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&):
.LFB10614:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10614:
__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator++():
.LFB10615:
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
.LFE10615:
__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator*() const:
.LFB10616:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10616:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const:
.LFB10617:
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
.LFE10617:
std::allocator<std::complex<double> >::allocator() [base object constructor]:
.LFB10619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::__new_allocator() [base object constructor]
.LBE103:
        nop
        leave
        ret
.LFE10619:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::initializer_list<std::complex<double> >, std::allocator<std::complex<double> > const&) [base object constructor]:
.LFB10622:
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
.LBB104:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base(std::allocator<std::complex<double> > const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::complex<double> >::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::complex<double> >::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB114:
        call    void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_range_initialize<std::complex<double> const*>(std::complex<double> const*, std::complex<double> const*, std::forward_iterator_tag)
.LEHE114:
.LBE104:
        jmp     .L414
.L413:
.LBB105:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB115:
        call    _Unwind_Resume
.LEHE115:
.L414:
.LBE105:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10622:
.LLSDA10622:
.LLSDACSB10622:
.LLSDACSE10622:
series<std::complex<double> >::series(std::vector<std::complex<double>, std::allocator<std::complex<double> > >) [base object constructor]:
.LFB10625:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB106:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LBE106:
        nop
        leave
        ret
.LFE10625:
series<std::complex<double> >::series(series<std::complex<double> > const&) [base object constructor]:
.LFB10629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB107:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LBE107:
        nop
        leave
        ret
.LFE10629:
series<std::complex<double> >::inverse(int):
.LFB10627:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 296
        mov     QWORD PTR [rbp-280], rdi
        mov     QWORD PTR [rbp-288], rsi
        mov     DWORD PTR [rbp-292], edx
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-240]
        pxor    xmm1, xmm1
        mov     rdx, QWORD PTR .LC1[rip]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-240]
        movsd   xmm1, QWORD PTR [rbp-232]
        lea     rax, [rbp-272]
        movq    xmm0, rdx
        mov     rdi, rax
.LEHB116:
        call    series<std::complex<double> >::series(std::complex<double>) [complete object constructor]
.LEHE116:
        mov     rax, QWORD PTR [rbp-288]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     rdx, QWORD PTR .LC16[rip]
        lea     rax, [rbp-224]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rax, [rbp-224]
        mov     rsi, rbx
        mov     rdi, rax
.LEHB117:
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rax
        mov     rax, QWORD PTR [rbp-280]
        movq    xmm0, rdx
        mov     rdi, rax
        call    series<std::complex<double> >::series(std::complex<double>) [complete object constructor]
.LEHE117:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::clear()
.LBB108:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L418
.L423:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB118:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::reserve(unsigned long)
        jmp     .L419
.L421:
        mov     rax, QWORD PTR [rbp-288]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L420
        mov     rax, QWORD PTR [rbp-288]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double> const&)
.L420:
        add     DWORD PTR [rbp-20], 1
.L419:
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        cmp     DWORD PTR [rbp-20], eax
        jl      .L421
        lea     rdx, [rbp-272]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    series<std::complex<double> >::series(series<std::complex<double> > const&) [complete object constructor]
.LEHE118:
        lea     rax, [rbp-144]
        mov     rdx, QWORD PTR [rbp-280]
        lea     rcx, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB119:
        call    operator*(series<std::complex<double> >, series<std::complex<double> > const&)
.LEHE119:
        lea     rax, [rbp-176]
        mov     edx, DWORD PTR [rbp-20]
        lea     rcx, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB120:
        call    series<std::complex<double> >::cap(int)
.LEHE120:
        mov     rdx, QWORD PTR .LC17[rip]
        lea     rax, [rbp-48]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR [rbp-40]
        lea     rax, [rbp-80]
        movq    xmm0, rdx
        mov     rdi, rax
.LEHB121:
        call    series<std::complex<double> >::series(std::complex<double>) [complete object constructor]
.LEHE121:
        lea     rax, [rbp-208]
        lea     rdx, [rbp-176]
        lea     rcx, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB122:
        call    operator-(series<std::complex<double> > const&, series<std::complex<double> > const&)
.LEHE122:
        lea     rdx, [rbp-208]
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB123:
        call    series<std::complex<double> >::operator*=(series<std::complex<double> > const&)
.LEHE123:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        mov     rax, QWORD PTR [rbp-280]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L422
        mov     rax, QWORD PTR [rbp-280]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB124:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long)
.LEHE124:
.L422:
        add     DWORD PTR [rbp-24], 1
.L418:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-292]
        jl      .L423
.LBE108:
        nop
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L439
.L438:
.LBB109:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L426
.L437:
        mov     rbx, rax
.L426:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L427
.L436:
        mov     rbx, rax
.L427:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L428
.L435:
        mov     rbx, rax
.L428:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L429
.L434:
        mov     rbx, rax
.L429:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L430
.L433:
.LBE109:
        mov     rbx, rax
.L430:
        mov     rax, QWORD PTR [rbp-280]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L431
.L432:
        mov     rbx, rax
.L431:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB125:
        call    _Unwind_Resume
.LEHE125:
.L439:
        mov     rax, QWORD PTR [rbp-280]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10627:
.LLSDA10627:
.LLSDACSB10627:
.LLSDACSE10627:
series<std::complex<double> >::log(int):
.LFB10634:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     DWORD PTR [rbp-132], edx
        lea     rax, [rbp-80]
        mov     edx, DWORD PTR [rbp-132]
        mov     rcx, QWORD PTR [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB126:
        call    series<std::complex<double> >::inverse(int)
.LEHE126:
        lea     rax, [rbp-48]
        mov     edx, DWORD PTR [rbp-132]
        mov     rcx, QWORD PTR [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB127:
        call    series<std::complex<double> >::derivative(int)
.LEHE127:
        lea     rax, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rcx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB128:
        call    operator*(series<std::complex<double> >, series<std::complex<double> > const&)
.LEHE128:
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, DWORD PTR [rbp-132]
        lea     rcx, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB129:
        call    series<std::complex<double> >::integral(int)
.LEHE129:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     DWORD PTR [rbp-132], eax
        setl    al
        test    al, al
        je      .L451
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, DWORD PTR [rbp-132]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB130:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long)
.LEHE130:
        jmp     .L451
.L449:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L444
.L448:
        mov     rbx, rax
.L444:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        jmp     .L445
.L447:
        mov     rbx, rax
.L445:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB131:
        call    _Unwind_Resume
.L450:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE131:
.L451:
        nop
        mov     rax, QWORD PTR [rbp-120]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10634:
.LLSDA10634:
.LLSDACSB10634:
.LLSDACSE10634:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long):
.LFB10635:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rax, rdx
        pop     rbp
        ret
.LFE10635:
operator<<(std::basic_ostream<char, std::char_traits<char> >&, series<mod<998244353> > const&):
.LFB10636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB110:
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::begin() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::end() const
        mov     QWORD PTR [rbp-32], rax
        jmp     .L455
.L456:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, mod<998244353>)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator++()
.L455:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&)
        test    al, al
        jne     .L456
.LBE110:
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE10636:
series<mod<998244353> >::log(int):
.LFB10637:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     DWORD PTR [rbp-132], edx
        lea     rax, [rbp-80]
        mov     edx, DWORD PTR [rbp-132]
        mov     rcx, QWORD PTR [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB132:
        call    series<mod<998244353> >::inverse(int)
.LEHE132:
        lea     rax, [rbp-48]
        mov     edx, DWORD PTR [rbp-132]
        mov     rcx, QWORD PTR [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB133:
        call    series<mod<998244353> >::derivative(int)
.LEHE133:
        lea     rax, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rcx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB134:
        call    operator*(series<mod<998244353> >, series<mod<998244353> > const&)
.LEHE134:
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, DWORD PTR [rbp-132]
        lea     rcx, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB135:
        call    series<mod<998244353> >::integral(int)
.LEHE135:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-132], eax
        setl    al
        test    al, al
        je      .L469
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, DWORD PTR [rbp-132]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB136:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
.LEHE136:
        jmp     .L469
.L467:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L462
.L466:
        mov     rbx, rax
.L462:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L463
.L465:
        mov     rbx, rax
.L463:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB137:
        call    _Unwind_Resume
.L468:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE137:
.L469:
        nop
        mov     rax, QWORD PTR [rbp-120]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10637:
.LLSDA10637:
.LLSDACSB10637:
.LLSDACSE10637:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(unsigned long, std::allocator<mod<998244353> > const&) [base object constructor]:
.LFB10639:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB111:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB138:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_check_init_len(unsigned long, std::allocator<mod<998244353> > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base(unsigned long, std::allocator<mod<998244353> > const&) [base object constructor]
.LEHE138:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB139:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_default_initialize(unsigned long)
.LEHE139:
.LBE111:
        jmp     .L473
.L472:
.LBB112:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB140:
        call    _Unwind_Resume
.LEHE140:
.L473:
.LBE112:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10639:
.LLSDA10639:
.LLSDACSB10639:
.LLSDACSE10639:
operator*(mod<998244353>, mod<998244353> const&):
.LFB10641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::operator*=(mod<998244353> const&)
        mov     eax, DWORD PTR [rax]
        leave
        ret
.LFE10641:
series<mod<998244353> >::exp(int):
.LFB10642:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     QWORD PTR [rbp-200], rdi
        mov     QWORD PTR [rbp-208], rsi
        mov     DWORD PTR [rbp-212], edx
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-168]
        mov     esi, 0
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-168]
        lea     rax, [rbp-192]
        mov     esi, edx
        mov     rdi, rax
.LEHB141:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE141:
        lea     rax, [rbp-164]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-164]
        mov     rax, QWORD PTR [rbp-200]
        mov     esi, edx
        mov     rdi, rax
.LEHB142:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE142:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::clear()
.LBB113:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L477
.L480:
        mov     rax, QWORD PTR [rbp-208]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L479
        mov     rax, QWORD PTR [rbp-208]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB143:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::push_back(mod<998244353> const&)
.L479:
        add     DWORD PTR [rbp-20], 1
.L478:
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        cmp     DWORD PTR [rbp-20], eax
        jl      .L480
        lea     rax, [rbp-128]
        mov     edx, DWORD PTR [rbp-20]
        mov     rcx, QWORD PTR [rbp-200]
        mov     rsi, rcx
        mov     rdi, rax
        call    series<mod<998244353> >::log(int)
.LEHE143:
        lea     rax, [rbp-28]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-28]
        lea     rax, [rbp-64]
        mov     esi, edx
        mov     rdi, rax
.LEHB144:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE144:
        lea     rax, [rbp-96]
        lea     rdx, [rbp-192]
        lea     rcx, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB145:
        call    operator+(series<mod<998244353> > const&, series<mod<998244353> > const&)
.LEHE145:
        lea     rax, [rbp-160]
        lea     rdx, [rbp-128]
        lea     rcx, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB146:
        call    operator-(series<mod<998244353> > const&, series<mod<998244353> > const&)
.LEHE146:
        lea     rdx, [rbp-160]
        mov     rax, QWORD PTR [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB147:
        call    series<mod<998244353> >::operator*=(series<mod<998244353> > const&)
.LEHE147:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L481
        mov     rax, QWORD PTR [rbp-200]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB148:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
.LEHE148:
.L481:
        add     DWORD PTR [rbp-24], 1
.L477:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-212]
        jl      .L478
.LBE113:
        nop
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L496
.L495:
.LBB114:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L485
.L494:
        mov     rbx, rax
.L485:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L486
.L493:
        mov     rbx, rax
.L486:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L487
.L492:
        mov     rbx, rax
.L487:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L488
.L491:
.LBE114:
        mov     rbx, rax
.L488:
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L489
.L490:
        mov     rbx, rax
.L489:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB149:
        call    _Unwind_Resume
.LEHE149:
.L496:
        mov     rax, QWORD PTR [rbp-200]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10642:
.LLSDA10642:
.LLSDACSB10642:
.LLSDACSE10642:
series<mod<998244353> >::power(int, long long):
.LFB10643:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 184
        mov     QWORD PTR [rbp-168], rdi
        mov     QWORD PTR [rbp-176], rsi
        mov     DWORD PTR [rbp-180], edx
        mov     QWORD PTR [rbp-192], rcx
        mov     rdx, QWORD PTR [rbp-176]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB150:
        call    series<mod<998244353> >::series(series<mod<998244353> > const&) [complete object constructor]
.LEHE150:
        lea     rax, [rbp-144]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-148], eax
        lea     rax, [rbp-116]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rdx, [rbp-148]
        mov     eax, DWORD PTR [rbp-116]
        mov     rsi, rdx
        mov     edi, eax
.LEHB151:
        call    operator/(mod<998244353>, mod<998244353> const&)
        mov     DWORD PTR [rbp-152], eax
.LBB115:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L498
.L499:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-152]
        mov     rsi, rax
        mov     rdi, rdx
        call    mod<998244353>::operator*=(mod<998244353> const&)
        add     DWORD PTR [rbp-20], 1
.L498:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        jne     .L499
.LBE115:
        lea     rax, [rbp-48]
        mov     edx, DWORD PTR [rbp-180]
        lea     rcx, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    series<mod<998244353> >::log(int)
.LEHE151:
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-80]
        lea     rdx, [rbp-48]
        mov     ecx, DWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
.LEHB152:
        call    operator*(mod<998244353>, series<mod<998244353> >)
.LEHE152:
        lea     rax, [rbp-112]
        mov     edx, DWORD PTR [rbp-180]
        lea     rcx, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB153:
        call    series<mod<998244353> >::exp(int)
.LEHE153:
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-148]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB154:
        call    mod<998244353>::operator^(long long)
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-168]
        lea     rdx, [rbp-112]
        mov     esi, ecx
        mov     rdi, rax
        call    operator*(mod<998244353>, series<mod<998244353> >)
.LEHE154:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L509
.L508:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L502
.L507:
        mov     rbx, rax
.L502:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L503
.L506:
        mov     rbx, rax
.L503:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        jmp     .L504
.L505:
        mov     rbx, rax
.L504:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB155:
        call    _Unwind_Resume
.LEHE155:
.L509:
        mov     rax, QWORD PTR [rbp-168]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10643:
.LLSDA10643:
.LLSDACSB10643:
.LLSDACSE10643:
.LC18:
        .string "vector::_M_default_append"
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_default_append(unsigned long):
.LFB11069:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB116:
        cmp     QWORD PTR [rbp-64], 0
        je      .L521
.LBB117:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L512
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L513
.L512:
        mov     eax, 1
        jmp     .L514
.L513:
        mov     eax, 0
.L514:
        test    al, al
.LBB118:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L516
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB156:
        call    std::complex<double>* std::__uninitialized_default_n_a<std::complex<double>*, unsigned long, std::complex<double> >(std::complex<double>*, unsigned long, std::allocator<std::complex<double> >&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE118:
.LBE117:
.LBE116:
        jmp     .L521
.L516:
.LBB125:
.LBB123:
.LBB121:
.LBB119:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC18
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_allocate(unsigned long)
.LEHE156:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB157:
        call    std::complex<double>* std::__uninitialized_default_n_a<std::complex<double>*, unsigned long, std::complex<double> >(std::complex<double>*, unsigned long, std::allocator<std::complex<double> >&)
.LEHE157:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_relocate(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 4
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB158:
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long)
.LEHE158:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE119:
.LBE121:
.LBE123:
.LBE125:
        jmp     .L521
.L519:
.LBB126:
.LBB124:
.LBB122:
.LBB120:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB159:
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long)
        call    __cxa_rethrow
.LEHE159:
.L520:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB160:
        call    _Unwind_Resume
.LEHE160:
.L521:
.LBE120:
.LBE122:
.LBE124:
.LBE126:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11069:
.LLSDA11069:
.LLSDATTD11069:
.LLSDACSB11069:
.LLSDACSE11069:

.LLSDATT11069:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_erase_at_end(std::complex<double>*):
.LFB11073:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB127:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 4
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L524
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::complex<double>*, std::complex<double> >(std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L524:
.LBE127:
        nop
        leave
        ret
.LFE11073:
.LLSDA11073:
.LLSDACSB11073:
.LLSDACSE11073:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator() const:
.LFB11074:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11074:
__gnu_cxx::__alloc_traits<std::allocator<std::complex<double> >, std::complex<double> >::_S_select_on_copy(std::allocator<std::complex<double> > const&):
.LFB11075:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<double> > >::select_on_container_copy_construction(std::allocator<std::complex<double> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11075:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base(unsigned long, std::allocator<std::complex<double> > const&) [base object constructor]:
.LFB11077:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB128:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::_Vector_impl(std::allocator<std::complex<double> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB161:
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_create_storage(unsigned long)
.LEHE161:
.LBE128:
        jmp     .L532
.L531:
.LBB129:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB162:
        call    _Unwind_Resume
.LEHE162:
.L532:
.LBE129:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11077:
.LLSDA11077:
.LLSDACSB11077:
.LLSDACSE11077:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin() const:
.LFB11079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::__normal_iterator(std::complex<double> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11079:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end() const:
.LFB11080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::__normal_iterator(std::complex<double> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11080:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator():
.LFB11081:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11081:
std::complex<double>* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*, std::complex<double> >(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11082:
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
        call    std::complex<double>* std::uninitialized_copy<__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*>(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*)
        leave
        ret
.LFE11082:
void std::_Destroy<std::complex<double>*, std::complex<double> >(std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11083:
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
        call    void std::_Destroy<std::complex<double>*>(std::complex<double>*, std::complex<double>*)
        nop
        leave
        ret
.LFE11083:
.LC19:
        .string "std::vector<_Tp> fft::fft(std::vector<_Tp>, T, bool) [with T = std::complex<double>]"
.LC20:
        .string "/app/example.cpp"
.LC21:
        .string "(1<<k) == n"
std::vector<std::complex<double>, std::allocator<std::complex<double> > > fft::fft<std::complex<double> >(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::complex<double>, bool):
.LFB11084:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rcx, rax
        movq    rax, xmm0
        movq    xmm1, rcx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-256], xmm1
        movsd   QWORD PTR [rbp-248], xmm0
        mov     eax, edx
        mov     BYTE PTR [rbp-260], al
        mov     rax, QWORD PTR [rbp-240]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     DWORD PTR [rbp-52], eax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L543
.L544:
        add     DWORD PTR [rbp-20], 1
.L543:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        cmp     DWORD PTR [rbp-52], eax
        jg      .L544
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        cmp     DWORD PTR [rbp-52], eax
        je      .L545
        mov     ecx, OFFSET FLAT:.LC19
        mov     edx, 105
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:.LC21
        call    __assert_fail
.L545:
        lea     rax, [rbp-114]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rcx, eax
        lea     rdx, [rbp-114]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB163:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE163:
        lea     rax, [rbp-114]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-144]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], 0
.LBB130:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L546
.L547:
        mov     eax, DWORD PTR [rbp-24]
        sar     eax
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 1
        mov     esi, eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     ecx, eax
        sal     esi, cl
        mov     eax, esi
        mov     ebx, edx
        or      ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-24], 1
.L546:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L547
.LBE130:
.LBB131:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L548
.L550:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        setg    al
        test    al, al
        je      .L549
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<double> > >, std::is_move_constructible<std::complex<double> >, std::is_move_assignable<std::complex<double> > >::value, void>::type std::swap<std::complex<double> >(std::complex<double>&, std::complex<double>&)
.L549:
        add     DWORD PTR [rbp-28], 1
.L548:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L550
.LBE131:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rcx, eax
        lea     rdx, [rbp-113]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB164:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(unsigned long, std::allocator<std::complex<double> > const&) [complete object constructor]
.LEHE164:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        cmp     BYTE PTR [rbp-260], 0
        je      .L551
        mov     rdx, QWORD PTR .LC16[rip]
        lea     rax, [rbp-112]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rdx, [rbp-256]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB165:
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-256], rax
        movsd   QWORD PTR [rbp-248], xmm0
.L551:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        movsd   xmm0, QWORD PTR [rbp-256]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbp-248]
        movsd   QWORD PTR [rax+8], xmm0
.LBB132:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     DWORD PTR [rbp-32], eax
        jmp     .L552
.L553:
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-272], rax
        movsd   QWORD PTR [rbp-280], xmm0
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        movsd   xmm2, QWORD PTR [rbp-272]
        movsd   QWORD PTR [rax], xmm2
        movsd   xmm3, QWORD PTR [rbp-280]
        movsd   QWORD PTR [rax+8], xmm3
        sub     DWORD PTR [rbp-32], 1
.L552:
        cmp     DWORD PTR [rbp-32], 0
        jns     .L553
.LBE132:
.LBB133:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L554
.L559:
.LBB134:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        mov     DWORD PTR [rbp-56], eax
.LBB135:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L555
.L558:
.LBB136:
        movsd   xmm0, QWORD PTR .LC7[rip]
        movsd   QWORD PTR [rbp-192], xmm0
        movsd   xmm0, QWORD PTR .LC7[rip+8]
        movsd   QWORD PTR [rbp-184], xmm0
.LBB137:
        mov     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-44], eax
        jmp     .L556
.L557:
.LBB138:
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-208], rax
        movsd   QWORD PTR [rbp-200], xmm0
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-208]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-272], rax
        movsd   QWORD PTR [rbp-280], xmm0
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        movsd   xmm4, QWORD PTR [rbp-272]
        movsd   QWORD PTR [rax], xmm4
        movsd   xmm5, QWORD PTR [rbp-280]
        movsd   QWORD PTR [rax+8], xmm5
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-208]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::complex<double>& std::complex<double>::operator+=<double>(std::complex<double> const&)
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator*=<double>(std::complex<double> const&)
.LBE138:
        add     DWORD PTR [rbp-44], 1
.L556:
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        cmp     DWORD PTR [rbp-44], eax
        jl      .L557
.LBE137:
.LBE136:
        mov     eax, DWORD PTR [rbp-56]
        add     eax, eax
        add     DWORD PTR [rbp-40], eax
.L555:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L558
.LBE135:
.LBE134:
        add     DWORD PTR [rbp-36], 1
.L554:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L559
.LBE133:
.LBB139:
        cmp     BYTE PTR [rbp-260], 0
        je      .L560
.LBB140:
        pxor    xmm6, xmm6
        cvtsi2sd        xmm6, DWORD PTR [rbp-52]
        movq    rdx, xmm6
        lea     rax, [rbp-96]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        mov     rdx, QWORD PTR .LC16[rip]
        lea     rax, [rbp-80]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rdx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, std::complex<double> const&)
.LEHE165:
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-224], rax
        movsd   QWORD PTR [rbp-216], xmm0
.LBB141:
        mov     DWORD PTR [rbp-48], 0
        jmp     .L561
.L562:
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::complex<double>& std::complex<double>::operator*=<double>(std::complex<double> const&)
        add     DWORD PTR [rbp-48], 1
.L561:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L562
.L560:
.LBE141:
.LBE140:
.LBE139:
        mov     rdx, QWORD PTR [rbp-240]
        mov     rax, QWORD PTR [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&&) [complete object constructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L571
.L568:
        mov     rbx, rax
        lea     rax, [rbp-114]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB166:
        call    _Unwind_Resume
.L569:
        mov     rbx, rax
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        jmp     .L566
.L570:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
.L566:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE166:
.L571:
        mov     rax, QWORD PTR [rbp-232]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11084:
.LLSDA11084:
.LLSDACSB11084:
.LLSDACSE11084:
std::complex<double>& std::complex<double>::operator*=<double>(std::complex<double> const&):
.LFB11085:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<double>::__rep() const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-16], rax
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm2, QWORD PTR [rax+8]
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    __muldc3
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        mov     rax, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax], xmm1
        mov     rax, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11085:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&&) [base object constructor]:
.LFB11087:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB142:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&>(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator(std::allocator<std::complex<double> > const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&>(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data&&) [base object constructor]
.LBE142:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11087:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB11090:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11090:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB11093:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11093:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB143:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE143:
        nop
        leave
        ret
.LFE11097:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB11099:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB144:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE144:
        nop
        leave
        ret
.LFE11099:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB11102:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB145:
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
.LBE145:
        nop
        leave
        ret
.LFE11102:
.LLSDA11102:
.LLSDACSB11102:
.LLSDACSE11102:
std::initializer_list<int>::begin() const:
.LFB11104:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11104:
std::initializer_list<int>::end() const:
.LFB11105:
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
.LFE11105:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB11107:
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
.LFE11107:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB11106:
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
.LFE11106:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB11108:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11108:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB11109:
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
.LFE11109:
.LC22:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB11110:
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
        je      .L591
        mov     edi, OFFSET FLAT:.LC22
        call    std::__throw_length_error(char const*)
.L591:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11110:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB11112:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB146:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB167:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE167:
.LBE146:
        jmp     .L596
.L595:
.LBB147:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB168:
        call    _Unwind_Resume
.LEHE168:
.L596:
.LBE147:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11112:
.LLSDA11112:
.LLSDACSB11112:
.LLSDACSE11112:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB11114:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11114:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB11116:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB148:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE148:
        nop
        pop     rbp
        ret
.LFE11116:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB11118:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11118:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11122:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB149:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE149:
        nop
        pop     rbp
        ret
.LFE11122:
std::__new_allocator<std::complex<double> >::~__new_allocator() [base object destructor]:
.LFB11125:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11125:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long):
.LFB11127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L605
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<double> > >::deallocate(std::allocator<std::complex<double> >&, std::complex<double>*, unsigned long)
.L605:
        nop
        leave
        ret
.LFE11127:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11128:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11128:
void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, int&>(std::allocator<std::complex<double> >&, std::complex<double>*, int&):
.LFB11129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::complex<double> >::construct<std::complex<double>, int&>(std::complex<double>*, int&)
        nop
        leave
        ret
.LFE11129:
.LC23:
        .string "vector::_M_realloc_insert"
void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, int&):
.LFB11130:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC23
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, int&>(std::allocator<std::complex<double> >&, std::complex<double>*, int&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_relocate(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_relocate(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11130:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::back():
.LFB11131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        leave
        ret
.LFE11131:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::__normal_iterator(std::complex<double>* const&) [base object constructor]:
.LFB11133:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB150:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE150:
        nop
        pop     rbp
        ret
.LFE11133:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const:
.LFB11135:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11135:
std::__new_allocator<mod<998244353> >::__new_allocator() [base object constructor]:
.LFB11137:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11137:
std::__new_allocator<mod<998244353> >::~__new_allocator() [base object destructor]:
.LFB11140:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11140:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base(std::allocator<mod<998244353> > const&) [base object constructor]:
.LFB11143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB151:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::_Vector_impl(std::allocator<mod<998244353> > const&) [complete object constructor]
.LBE151:
        nop
        leave
        ret
.LFE11143:
std::initializer_list<mod<998244353> >::begin() const:
.LFB11145:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11145:
std::initializer_list<mod<998244353> >::end() const:
.LFB11146:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<mod<998244353> >::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<mod<998244353> >::size() const
        sal     rax, 2
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11146:
std::iterator_traits<mod<998244353> const*>::difference_type std::distance<mod<998244353> const*>(mod<998244353> const*, mod<998244353> const*):
.LFB11148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<mod<998244353> const*>::iterator_category std::__iterator_category<mod<998244353> const*>(mod<998244353> const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<mod<998244353> const*>::difference_type std::__distance<mod<998244353> const*>(mod<998244353> const*, mod<998244353> const*, std::random_access_iterator_tag)
        leave
        ret
.LFE11148:
void std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_range_initialize<mod<998244353> const*>(mod<998244353> const*, mod<998244353> const*, std::forward_iterator_tag):
.LFB11147:
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
        call    std::iterator_traits<mod<998244353> const*>::difference_type std::distance<mod<998244353> const*>(mod<998244353> const*, mod<998244353> const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_check_init_len(unsigned long, std::allocator<mod<998244353> > const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_allocate(unsigned long)
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
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    mod<998244353>* std::__uninitialized_copy_a<mod<998244353> const*, mod<998244353>*, mod<998244353> >(mod<998244353> const*, mod<998244353> const*, mod<998244353>*, std::allocator<mod<998244353> >&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11147:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator():
.LFB11149:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11149:
void std::_Destroy<mod<998244353>*, mod<998244353> >(mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&):
.LFB11150:
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
        call    void std::_Destroy<mod<998244353>*>(mod<998244353>*, mod<998244353>*)
        nop
        leave
        ret
.LFE11150:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator() const:
.LFB11151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11151:
__gnu_cxx::__alloc_traits<std::allocator<mod<998244353> >, mod<998244353> >::_S_select_on_copy(std::allocator<mod<998244353> > const&):
.LFB11152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<mod<998244353> > >::select_on_container_copy_construction(std::allocator<mod<998244353> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11152:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base(unsigned long, std::allocator<mod<998244353> > const&) [base object constructor]:
.LFB11154:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB152:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::_Vector_impl(std::allocator<mod<998244353> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB169:
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_create_storage(unsigned long)
.LEHE169:
.LBE152:
        jmp     .L635
.L634:
.LBB153:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB170:
        call    _Unwind_Resume
.LEHE170:
.L635:
.LBE153:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11154:
.LLSDA11154:
.LLSDACSB11154:
.LLSDACSE11154:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::begin() const:
.LFB11156:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::__normal_iterator(mod<998244353> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11156:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::end() const:
.LFB11157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::__normal_iterator(mod<998244353> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11157:
mod<998244353>* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*, mod<998244353> >(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*, std::allocator<mod<998244353> >&):
.LFB11158:
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
        call    mod<998244353>* std::uninitialized_copy<__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*>(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*)
        leave
        ret
.LFE11158:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator=(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&):
.LFB11159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<mod<998244353>, std::allocator<mod<998244353> > >&>::type&& std::move<std::vector<mod<998244353>, std::allocator<mod<998244353> > >&>(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_move_assign(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11159:
operator/(mod<998244353>, mod<998244353> const&):
.LFB11160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::operator/=(mod<998244353> const&)
        mov     eax, DWORD PTR [rax]
        leave
        ret
.LFE11160:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::clear():
.LFB11161:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_erase_at_end(mod<998244353>*)
        nop
        leave
        ret
.LFE11161:
.LC24:
        .string "vector::reserve"
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::reserve(unsigned long):
.LFB11162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L648
        mov     edi, OFFSET FLAT:.LC24
        call    std::__throw_length_error(char const*)
.L648:
.LBB154:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::capacity() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L650
.LBB155:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_relocate(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 2
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_deallocate(mod<998244353>*, unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L650:
.LBE155:
.LBE154:
        nop
        leave
        ret
.LFE11162:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::push_back(mod<998244353> const&):
.LFB11166:
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
        je      .L652
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<mod<998244353> > >::construct<mod<998244353>, mod<998244353> const&>(std::allocator<mod<998244353> >&, mod<998244353>*, mod<998244353> const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L654
.L652:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_realloc_insert<mod<998244353> const&>(__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353> const&)
.L654:
        nop
        leave
        ret
.LFE11166:
series<mod<998244353> >::cap(int):
.LFB11167:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB171:
        call    series<mod<998244353> >::series(series<mod<998244353> > const&) [complete object constructor]
.LEHE171:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-36], eax
        setl    al
        test    al, al
        je      .L660
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB172:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
.LEHE172:
        jmp     .L660
.L659:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB173:
        call    _Unwind_Resume
.LEHE173:
.L660:
        nop
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11167:
.LLSDA11167:
.LLSDACSB11167:
.LLSDACSE11167:
series<mod<998244353> >::operator*=(series<mod<998244353> > const&):
.LFB11168:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB174:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE174:
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB175:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE175:
        lea     rax, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rcx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB176:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > > fft::multiply<mod<998244353> >(std::vector<mod<998244353>, std::allocator<mod<998244353> > >, std::vector<mod<998244353>, std::allocator<mod<998244353> > >)
.LEHE176:
        mov     rax, QWORD PTR [rbp-120]
        lea     rdx, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator=(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-120]
        jmp     .L667
.L666:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L664
.L665:
        mov     rbx, rax
.L664:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB177:
        call    _Unwind_Resume
.LEHE177:
.L667:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11168:
.LLSDA11168:
.LLSDACSB11168:
.LLSDACSE11168:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long):
.LFB11169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L669
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_default_append(unsigned long)
        jmp     .L671
.L669:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L671
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_erase_at_end(mod<998244353>*)
.L671:
        nop
        leave
        ret
.LFE11169:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::_Vector_impl(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&&) [base object constructor]:
.LFB11171:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB156:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&>::type&& std::move<std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&>(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator(std::allocator<mod<998244353> > const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&>::type&& std::move<std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&>(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data&&) [base object constructor]
.LBE156:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11171:
operator+(series<mod<998244353> > const&, series<mod<998244353> > const&):
.LFB11173:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     DWORD PTR [rbp-60], eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     DWORD PTR [rbp-56], eax
        lea     rdx, [rbp-60]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        lea     rdx, [rbp-49]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB178:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(unsigned long, std::allocator<mod<998244353> > const&) [complete object constructor]
.LEHE178:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
.LBB157:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L674
.L677:
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L675
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long) const
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    mod<998244353>::operator+=(mod<998244353> const&)
.L675:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L676
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long) const
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    mod<998244353>::operator+=(mod<998244353> const&)
.L676:
        add     DWORD PTR [rbp-20], 1
.L674:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L677
.LBE157:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB179:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE179:
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB180:
        call    series<mod<998244353> >::series(std::vector<mod<998244353>, std::allocator<mod<998244353> > >) [complete object constructor]
.LEHE180:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L685
.L682:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB181:
        call    _Unwind_Resume
.L684:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L681
.L683:
        mov     rbx, rax
.L681:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE181:
.L685:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11173:
.LLSDA11173:
.LLSDACSB11173:
.LLSDACSE11173:
operator*(mod<998244353>, series<mod<998244353> >):
.LFB11174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
.LBB158:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L687
.L688:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     rdi, rdx
        call    mod<998244353>::operator*=(mod<998244353> const&)
        add     DWORD PTR [rbp-4], 1
.L687:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-4], eax
        setl    al
        test    al, al
        jne     .L688
.LBE158:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    series<mod<998244353> >::series(series<mod<998244353> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11174:
int const& std::max<int>(int const&, int const&):
.LFB11175:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L691
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L692
.L691:
        mov     rax, QWORD PTR [rbp-8]
.L692:
        pop     rbp
        ret
.LFE11175:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long) const:
.LFB11176:
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
.LFE11176:
mod<998244353>::operator+=(mod<998244353> const&):
.LFB11177:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 998244352
        jle     .L696
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-998244353]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.L696:
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11177:
mod<998244353>::operator-=(mod<998244353> const&):
.LFB11178:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jns     .L699
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+998244353]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.L699:
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11178:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11181:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB159:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE159:
        nop
        pop     rbp
        ret
.LFE11181:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_deallocate(mod<998244353>*, unsigned long):
.LFB11183:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L704
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<mod<998244353> > >::deallocate(std::allocator<mod<998244353> >&, mod<998244353>*, unsigned long)
.L704:
        nop
        leave
        ret
.LFE11183:
void std::allocator_traits<std::allocator<mod<998244353> > >::construct<mod<998244353>, int&>(std::allocator<mod<998244353> >&, mod<998244353>*, int&):
.LFB11184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<mod<998244353> >::construct<mod<998244353>, int&>(mod<998244353>*, int&)
        nop
        leave
        ret
.LFE11184:
void std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, int&):
.LFB11185:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC23
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::difference_type __gnu_cxx::operator-<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >(__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&, __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<mod<998244353> > >::construct<mod<998244353>, int&>(std::allocator<mod<998244353> >&, mod<998244353>*, int&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_relocate(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_relocate(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_deallocate(mod<998244353>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11185:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::back():
.LFB11186:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator*() const
        leave
        ret
.LFE11186:
mod<998244353>::operator^(long long):
.LFB11187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-4]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L710
.L712:
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 1
        test    rax, rax
        je      .L711
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::operator*=(mod<998244353> const&)
.L711:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::operator*=(mod<998244353> const&)
.L710:
        cmp     QWORD PTR [rbp-32], 0
        jg      .L712
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE11187:
std::vector<mod<998244353>, std::allocator<mod<998244353> > > fft::_mult<mod<998244353> >(std::vector<mod<998244353>, std::allocator<mod<998244353> > >, std::vector<mod<998244353>, std::allocator<mod<998244353> > >, mod<998244353>):
.LFB11188:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 200
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     QWORD PTR [rbp-200], rdx
        mov     DWORD PTR [rbp-204], ecx
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB182:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE182:
        lea     rax, [rbp-144]
        mov     edx, DWORD PTR [rbp-204]
        lea     rsi, [rbp-112]
        mov     ecx, 0
        mov     rdi, rax
.LEHB183:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > > fft::fft<mod<998244353> >(std::vector<mod<998244353>, std::allocator<mod<998244353> > >, mod<998244353>, bool)
.LEHE183:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rdx, QWORD PTR [rbp-200]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB184:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE184:
        lea     rax, [rbp-176]
        mov     edx, DWORD PTR [rbp-204]
        lea     rsi, [rbp-80]
        mov     ecx, 0
        mov     rdi, rax
.LEHB185:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > > fft::fft<mod<998244353> >(std::vector<mod<998244353>, std::allocator<mod<998244353> > >, mod<998244353>, bool)
.LEHE185:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
.LBB160:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L715
.L716:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    mod<998244353>::operator*=(mod<998244353> const&)
        add     DWORD PTR [rbp-20], 1
.L715:
        mov     rax, QWORD PTR [rbp-192]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        jne     .L716
.LBE160:
        lea     rdx, [rbp-144]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB186:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > > const&) [complete object constructor]
.LEHE186:
        mov     rax, QWORD PTR [rbp-184]
        mov     edx, DWORD PTR [rbp-204]
        lea     rsi, [rbp-48]
        mov     ecx, 1
        mov     rdi, rax
.LEHB187:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > > fft::fft<mod<998244353> >(std::vector<mod<998244353>, std::allocator<mod<998244353> > >, mod<998244353>, bool)
.LEHE187:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        nop
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L728
.L723:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB188:
        call    _Unwind_Resume
.L724:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L720
.L727:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L722
.L726:
        mov     rbx, rax
.L722:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        jmp     .L720
.L725:
        mov     rbx, rax
.L720:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE188:
.L728:
        mov     rax, QWORD PTR [rbp-184]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11188:
.LLSDA11188:
.LLSDACSB11188:
.LLSDACSE11188:
__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::__normal_iterator(mod<998244353>* const&) [base object constructor]:
.LFB11190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB161:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE161:
        nop
        pop     rbp
        ret
.LFE11190:
__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const:
.LFB11192:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11192:
std::__new_allocator<std::complex<double> >::__new_allocator() [base object constructor]:
.LFB11194:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11194:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base(std::allocator<std::complex<double> > const&) [base object constructor]:
.LFB11197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB162:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::_Vector_impl(std::allocator<std::complex<double> > const&) [complete object constructor]
.LBE162:
        nop
        leave
        ret
.LFE11197:
std::initializer_list<std::complex<double> >::begin() const:
.LFB11199:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11199:
std::initializer_list<std::complex<double> >::end() const:
.LFB11200:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::complex<double> >::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::complex<double> >::size() const
        sal     rax, 4
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11200:
std::iterator_traits<std::complex<double> const*>::difference_type std::distance<std::complex<double> const*>(std::complex<double> const*, std::complex<double> const*):
.LFB11202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<std::complex<double> const*>::iterator_category std::__iterator_category<std::complex<double> const*>(std::complex<double> const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<std::complex<double> const*>::difference_type std::__distance<std::complex<double> const*>(std::complex<double> const*, std::complex<double> const*, std::random_access_iterator_tag)
        leave
        ret
.LFE11202:
void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_range_initialize<std::complex<double> const*>(std::complex<double> const*, std::complex<double> const*, std::forward_iterator_tag):
.LFB11201:
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
        call    std::iterator_traits<std::complex<double> const*>::difference_type std::distance<std::complex<double> const*>(std::complex<double> const*, std::complex<double> const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_check_init_len(unsigned long, std::allocator<std::complex<double> > const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<double>* std::__uninitialized_copy_a<std::complex<double> const*, std::complex<double>*, std::complex<double> >(std::complex<double> const*, std::complex<double> const*, std::complex<double>*, std::allocator<std::complex<double> >&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11201:
series<std::complex<double> >::series(std::complex<double>) [base object constructor]:
.LFB11207:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-128], xmm1
        movsd   QWORD PTR [rbp-120], xmm0
.LBB163:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector() [complete object constructor]
        movsd   xmm0, QWORD PTR [rbp-128]
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm0, QWORD PTR [rbp-120]
        movsd   QWORD PTR [rbp-56], xmm0
        lea     rax, [rbp-64]
        mov     r12, rax
        mov     r13d, 1
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator() [complete object constructor]
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
.LEHB189:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::initializer_list<std::complex<double> >, std::allocator<std::complex<double> > const&) [complete object constructor]
.LEHE189:
        mov     rax, QWORD PTR [rbp-104]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator=(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&&)
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
.LBE163:
        jmp     .L744
.L743:
.LBB164:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB190:
        call    _Unwind_Resume
.LEHE190:
.L744:
.LBE164:
        add     rsp, 104
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11207:
.LLSDA11207:
.LLSDACSB11207:
.LLSDACSE11207:
std::complex<double> std::operator/<double>(std::complex<double> const&, std::complex<double> const&):
.LFB11209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator/=<double>(std::complex<double> const&)
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE11209:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::clear():
.LFB11210:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_erase_at_end(std::complex<double>*)
        nop
        leave
        ret
.LFE11210:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::reserve(unsigned long):
.LFB11211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L749
        mov     edi, OFFSET FLAT:.LC24
        call    std::__throw_length_error(char const*)
.L749:
.LBB165:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::capacity() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L751
.LBB166:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_relocate(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 4
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L751:
.LBE166:
.LBE165:
        nop
        leave
        ret
.LFE11211:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double> const&):
.LFB11212:
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
        je      .L753
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, std::complex<double> const&>(std::allocator<std::complex<double> >&, std::complex<double>*, std::complex<double> const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L755
.L753:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_realloc_insert<std::complex<double> const&>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double> const&)
.L755:
        nop
        leave
        ret
.LFE11212:
operator*(series<std::complex<double> >, series<std::complex<double> > const&):
.LFB11213:
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
        call    series<std::complex<double> >::operator*=(series<std::complex<double> > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    series<std::complex<double> >::series(series<std::complex<double> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11213:
series<std::complex<double> >::cap(int):
.LFB11214:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB191:
        call    series<std::complex<double> >::series(series<std::complex<double> > const&) [complete object constructor]
.LEHE191:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     DWORD PTR [rbp-36], eax
        setl    al
        test    al, al
        je      .L763
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB192:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long)
.LEHE192:
        jmp     .L763
.L762:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB193:
        call    _Unwind_Resume
.LEHE193:
.L763:
        nop
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11214:
.LLSDA11214:
.LLSDACSB11214:
.LLSDACSE11214:
operator-(series<std::complex<double> > const&, series<std::complex<double> > const&):
.LFB11215:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     DWORD PTR [rbp-60], eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     DWORD PTR [rbp-56], eax
        lea     rdx, [rbp-60]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        lea     rdx, [rbp-49]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB194:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(unsigned long, std::allocator<std::complex<double> > const&) [complete object constructor]
.LEHE194:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
.LBB167:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L765
.L768:
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L766
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long) const
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator+=<double>(std::complex<double> const&)
.L766:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        je      .L767
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long) const
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator-=<double>(std::complex<double> const&)
.L767:
        add     DWORD PTR [rbp-20], 1
.L765:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L768
.LBE167:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB195:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE195:
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB196:
        call    series<std::complex<double> >::series(std::vector<std::complex<double>, std::allocator<std::complex<double> > >) [complete object constructor]
.LEHE196:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L776
.L773:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB197:
        call    _Unwind_Resume
.L775:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L772
.L774:
        mov     rbx, rax
.L772:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE197:
.L776:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11215:
.LLSDA11215:
.LLSDACSB11215:
.LLSDACSE11215:
series<std::complex<double> >::operator*=(series<std::complex<double> > const&):
.LFB11216:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB198:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE198:
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB199:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::vector<std::complex<double>, std::allocator<std::complex<double> > > const&) [complete object constructor]
.LEHE199:
        lea     rax, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rcx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB200:
        call    fft::multiply(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > >)
.LEHE200:
        mov     rax, QWORD PTR [rbp-120]
        lea     rdx, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator=(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&&)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-120]
        jmp     .L783
.L782:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        jmp     .L780
.L781:
        mov     rbx, rax
.L780:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB201:
        call    _Unwind_Resume
.LEHE201:
.L783:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11216:
.LLSDA11216:
.LLSDACSB11216:
.LLSDACSE11216:
series<std::complex<double> >::derivative(int):
.LFB11217:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     DWORD PTR [rbp-100], edx
        lea     rax, [rbp-80]
        pxor    xmm1, xmm1
        mov     rdx, QWORD PTR .LC1[rip]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-80]
        movsd   xmm1, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rdx
        mov     rdi, rax
.LEHB202:
        call    series<std::complex<double> >::series(std::complex<double>) [complete object constructor]
.LEHE202:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        sub     eax, 1
        mov     DWORD PTR [rbp-52], eax
        lea     rdx, [rbp-52]
        lea     rax, [rbp-100]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB203:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long)
.LBB168:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L785
.L786:
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rbx, rax
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-20]
        movq    rdx, xmm2
        lea     rax, [rbp-48]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-112], rax
        movsd   QWORD PTR [rbp-120], xmm0
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-20]
        sub     edx, 1
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        movsd   xmm3, QWORD PTR [rbp-112]
        movsd   QWORD PTR [rax], xmm3
        movsd   xmm4, QWORD PTR [rbp-120]
        movsd   QWORD PTR [rax+8], xmm4
        add     DWORD PTR [rbp-20], 1
.L785:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L786
.LBE168:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L791
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long)
.LEHE203:
        jmp     .L791
.L790:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB204:
        call    _Unwind_Resume
.LEHE204:
.L791:
        nop
        mov     rax, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11217:
.LLSDA11217:
.LLSDACSB11217:
.LLSDACSE11217:
series<std::complex<double> >::integral(int):
.LFB11218:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     DWORD PTR [rbp-100], edx
        lea     rax, [rbp-80]
        pxor    xmm1, xmm1
        mov     rdx, QWORD PTR .LC1[rip]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-80]
        movsd   xmm1, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rdx
        mov     rdi, rax
.LEHB205:
        call    series<std::complex<double> >::series(std::complex<double>) [complete object constructor]
.LEHE205:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        add     eax, 1
        mov     DWORD PTR [rbp-52], eax
        lea     rdx, [rbp-52]
        lea     rax, [rbp-100]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-100]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB206:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long)
.LEHE206:
.LBB169:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L793
.L794:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movq    rdx, xmm2
        lea     rax, [rbp-48]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-112], rax
        movsd   QWORD PTR [rbp-120], xmm0
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-20]
        add     edx, 1
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        movsd   xmm3, QWORD PTR [rbp-112]
        movsd   QWORD PTR [rax], xmm3
        movsd   xmm4, QWORD PTR [rbp-120]
        movsd   QWORD PTR [rax+8], xmm4
        add     DWORD PTR [rbp-20], 1
.L793:
        mov     eax, DWORD PTR [rbp-100]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jl      .L794
.LBE169:
        jmp     .L798
.L797:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    series<std::complex<double> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB207:
        call    _Unwind_Resume
.LEHE207:
.L798:
        mov     rax, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11218:
.LLSDA11218:
.LLSDACSB11218:
.LLSDACSE11218:
bool __gnu_cxx::operator!=<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&):
.LFB11219:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11219:
__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator++():
.LFB11220:
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
.LFE11220:
__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator*() const:
.LFB11221:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11221:
series<mod<998244353> >::derivative(int):
.LFB11222:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-68], edx
        lea     rax, [rbp-36]
        mov     esi, 0
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
.LEHB208:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE208:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        sub     eax, 1
        mov     DWORD PTR [rbp-32], eax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-68]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB209:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
.LBB170:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L806
.L807:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-28]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     eax, DWORD PTR [rbp-28]
        mov     rsi, rbx
        mov     edi, eax
        call    operator*(mod<998244353>, mod<998244353> const&)
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-20]
        sub     edx, 1
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-20], 1
.L806:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L807
.LBE170:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L812
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
.LEHE209:
        jmp     .L812
.L811:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB210:
        call    _Unwind_Resume
.LEHE210:
.L812:
        nop
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11222:
.LLSDA11222:
.LLSDACSB11222:
.LLSDACSE11222:
series<mod<998244353> >::integral(int):
.LFB11223:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-68], edx
        lea     rax, [rbp-36]
        mov     esi, 0
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
.LEHB211:
        call    series<mod<998244353> >::series(mod<998244353>) [complete object constructor]
.LEHE211:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        add     eax, 1
        mov     DWORD PTR [rbp-32], eax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-68]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB212:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::resize(unsigned long)
.LBB171:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L814
.L815:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-28]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        lea     rdx, [rbp-28]
        mov     eax, DWORD PTR [rax]
        mov     rsi, rdx
        mov     edi, eax
        call    operator/(mod<998244353>, mod<998244353> const&)
.LEHE212:
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-20]
        add     edx, 1
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-20], 1
.L814:
        mov     eax, DWORD PTR [rbp-68]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jl      .L815
.LBE171:
        jmp     .L819
.L818:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    series<mod<998244353> >::~series() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB213:
        call    _Unwind_Resume
.LEHE213:
.L819:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11223:
.LLSDA11223:
.LLSDACSB11223:
.LLSDACSE11223:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_check_init_len(unsigned long, std::allocator<mod<998244353> > const&):
.LFB11224:
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
        call    std::allocator<mod<998244353> >::allocator(std::allocator<mod<998244353> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_max_size(std::allocator<mod<998244353> > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L821
        mov     edi, OFFSET FLAT:.LC22
        call    std::__throw_length_error(char const*)
.L821:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11224:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_default_initialize(unsigned long):
.LFB11225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    mod<998244353>* std::__uninitialized_default_n_a<mod<998244353>*, unsigned long, mod<998244353> >(mod<998244353>*, unsigned long, std::allocator<mod<998244353> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11225:
mod<998244353>::operator*=(mod<998244353> const&):
.LFB11226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rcx, rdx
        imul    rcx, rax
        movabs  rdx, 155014655926305585
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 23
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 998244353
        mov     rax, rcx
        sub     rax, rdx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11226:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const:
.LFB11429:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_max_size(std::allocator<std::complex<double> > const&)
        leave
        ret
.LFE11429:
std::complex<double>* std::__uninitialized_default_n_a<std::complex<double>*, unsigned long, std::complex<double> >(std::complex<double>*, unsigned long, std::allocator<std::complex<double> >&):
.LFB11430:
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
        call    std::complex<double>* std::__uninitialized_default_n<std::complex<double>*, unsigned long>(std::complex<double>*, unsigned long)
        leave
        ret
.LFE11430:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_check_len(unsigned long, char const*) const:
.LFB11431:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L831
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L831:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
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
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L832
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L833
.L832:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const
        jmp     .L834
.L833:
        mov     rax, QWORD PTR [rbp-24]
.L834:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11431:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_allocate(unsigned long):
.LFB11432:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L837
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<double> > >::allocate(std::allocator<std::complex<double> >&, unsigned long)
        jmp     .L839
.L837:
        mov     eax, 0
.L839:
        leave
        ret
.LFE11432:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_relocate(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11433:
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
        call    std::complex<double>* std::__relocate_a<std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> > >(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        leave
        ret
.LFE11433:
std::allocator_traits<std::allocator<std::complex<double> > >::select_on_container_copy_construction(std::allocator<std::complex<double> > const&):
.LFB11434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator(std::allocator<std::complex<double> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11434:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::_Vector_impl(std::allocator<std::complex<double> > const&) [base object constructor]:
.LFB11436:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB172:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator(std::allocator<std::complex<double> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE172:
        nop
        leave
        ret
.LFE11436:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_create_storage(unsigned long):
.LFB11438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11438:
__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::__normal_iterator(std::complex<double> const* const&) [base object constructor]:
.LFB11440:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB173:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE173:
        nop
        pop     rbp
        ret
.LFE11440:
std::complex<double>* std::uninitialized_copy<__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*>(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*):
.LFB11442:
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
        call    std::complex<double>* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*>(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*)
        leave
        ret
.LFE11442:
void std::_Destroy<std::complex<double>*>(std::complex<double>*, std::complex<double>*):
.LFB11444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::complex<double>*>(std::complex<double>*, std::complex<double>*)
        nop
        leave
        ret
.LFE11444:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<double> > >, std::is_move_constructible<std::complex<double> >, std::is_move_assignable<std::complex<double> > >::value, void>::type std::swap<std::complex<double> >(std::complex<double>&, std::complex<double>&):
.LFB11445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rdx, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rdx], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rdx+8], xmm0
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rdx, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rdx], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rdx+8], xmm0
        nop
        leave
        ret
.LFE11445:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(unsigned long, std::allocator<std::complex<double> > const&) [base object constructor]:
.LFB11447:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB174:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB214:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_check_init_len(unsigned long, std::allocator<std::complex<double> > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base(unsigned long, std::allocator<std::complex<double> > const&) [base object constructor]
.LEHE214:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB215:
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_default_initialize(unsigned long)
.LEHE215:
.LBE174:
        jmp     .L854
.L853:
.LBB175:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB216:
        call    _Unwind_Resume
.LEHE216:
.L854:
.LBE175:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11447:
.LLSDA11447:
.LLSDACSB11447:
.LLSDACSE11447:
std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&):
.LFB11449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator*=<double>(std::complex<double> const&)
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE11449:
std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&):
.LFB11450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator-=<double>(std::complex<double> const&)
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE11450:
std::complex<double>& std::complex<double>::operator+=<double>(std::complex<double> const&):
.LFB11451:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<double>::__rep() const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm3, rdx
        movq    xmm2, rax
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        addsd   xmm1, xmm3
        addsd   xmm0, xmm2
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm1
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11451:
std::remove_reference<std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&>(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl&):
.LFB11452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11452:
std::allocator<std::complex<double> >::allocator(std::allocator<std::complex<double> > const&) [base object constructor]:
.LFB11454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB176:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::__new_allocator(std::__new_allocator<std::complex<double> > const&) [base object constructor]
.LBE176:
        nop
        leave
        ret
.LFE11454:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data&&) [base object constructor]:
.LFB11457:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB177:
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
.LBE177:
        nop
        pop     rbp
        ret
.LFE11457:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB11460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB178:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE178:
        nop
        leave
        ret
.LFE11460:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB11462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L868
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L868:
        nop
        leave
        ret
.LFE11462:
std::initializer_list<int>::size() const:
.LFB11463:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE11463:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB11464:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11464:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB11465:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE11465:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L876
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L878
.L876:
        mov     eax, 0
.L878:
        leave
        ret
.LFE11466:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB11467:
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
.LFE11467:
void std::_Destroy<int*>(int*, int*):
.LFB11468:
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
.LFE11468:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11470:
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
.LFE11470:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB11472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB179:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE179:
        nop
        leave
        ret
.LFE11472:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB11474:
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
.LFE11474:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB11475:
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
        call    int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE11475:
std::allocator_traits<std::allocator<std::complex<double> > >::deallocate(std::allocator<std::complex<double> >&, std::complex<double>*, unsigned long):
.LFB11477:
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
        call    std::__new_allocator<std::complex<double> >::deallocate(std::complex<double>*, unsigned long)
        nop
        leave
        ret
.LFE11477:
void std::__new_allocator<std::complex<double> >::construct<std::complex<double>, int&>(std::complex<double>*, int&):
.LFB11478:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movq    rax, xmm2
        pxor    xmm1, xmm1
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::complex<double>::complex(double, double) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11478:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&):
.LFB11479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11479:
void std::allocator_traits<std::allocator<std::complex<double> > >::destroy<std::complex<double> >(std::allocator<std::complex<double> >&, std::complex<double>*):
.LFB11480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::complex<double> >::destroy<std::complex<double> >(std::complex<double>*)
        nop
        leave
        ret
.LFE11480:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator-(long) const:
.LFB11481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::__normal_iterator(std::complex<double>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11481:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl::_Vector_impl(std::allocator<mod<998244353> > const&) [base object constructor]:
.LFB11483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB180:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator(std::allocator<mod<998244353> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE180:
        nop
        leave
        ret
.LFE11483:
std::initializer_list<mod<998244353> >::size() const:
.LFB11485:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE11485:
std::iterator_traits<mod<998244353> const*>::iterator_category std::__iterator_category<mod<998244353> const*>(mod<998244353> const* const&):
.LFB11486:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11486:
std::iterator_traits<mod<998244353> const*>::difference_type std::__distance<mod<998244353> const*>(mod<998244353> const*, mod<998244353> const*, std::random_access_iterator_tag):
.LFB11487:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE11487:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_allocate(unsigned long):
.LFB11488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L903
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<mod<998244353> > >::allocate(std::allocator<mod<998244353> >&, unsigned long)
        jmp     .L905
.L903:
        mov     eax, 0
.L905:
        leave
        ret
.LFE11488:
mod<998244353>* std::__uninitialized_copy_a<mod<998244353> const*, mod<998244353>*, mod<998244353> >(mod<998244353> const*, mod<998244353> const*, mod<998244353>*, std::allocator<mod<998244353> >&):
.LFB11489:
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
        call    mod<998244353>* std::uninitialized_copy<mod<998244353> const*, mod<998244353>*>(mod<998244353> const*, mod<998244353> const*, mod<998244353>*)
        leave
        ret
.LFE11489:
void std::_Destroy<mod<998244353>*>(mod<998244353>*, mod<998244353>*):
.LFB11490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<mod<998244353>*>(mod<998244353>*, mod<998244353>*)
        nop
        leave
        ret
.LFE11490:
std::allocator_traits<std::allocator<mod<998244353> > >::select_on_container_copy_construction(std::allocator<mod<998244353> > const&):
.LFB11491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator(std::allocator<mod<998244353> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11491:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_create_storage(unsigned long):
.LFB11492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_allocate(unsigned long)
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
.LFE11492:
__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::__normal_iterator(mod<998244353> const* const&) [base object constructor]:
.LFB11494:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB181:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE181:
        nop
        pop     rbp
        ret
.LFE11494:
mod<998244353>* std::uninitialized_copy<__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*>(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*):
.LFB11496:
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
        call    mod<998244353>* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*>(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*)
        leave
        ret
.LFE11496:
std::remove_reference<std::vector<mod<998244353>, std::allocator<mod<998244353> > >&>::type&& std::move<std::vector<mod<998244353>, std::allocator<mod<998244353> > >&>(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&):
.LFB11498:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11498:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_move_assign(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&, std::integral_constant<bool, true>):
.LFB11499:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::allocator<mod<998244353> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<mod<998244353> > >(std::allocator<mod<998244353> >&, std::allocator<mod<998244353> >&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11499:
mod<998244353>::operator/=(mod<998244353> const&):
.LFB11500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    mod<998244353>::inverse() const
        mov     DWORD PTR [rbp-4], eax
        lea     rdx, [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::operator*=(mod<998244353> const&)
        leave
        ret
.LFE11500:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_erase_at_end(mod<998244353>*):
.LFB11501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB182:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L922
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<mod<998244353>*, mod<998244353> >(mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L922:
.LBE182:
        nop
        leave
        ret
.LFE11501:
.LLSDA11501:
.LLSDACSB11501:
.LLSDACSE11501:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::max_size() const:
.LFB11502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_max_size(std::allocator<mod<998244353> > const&)
        leave
        ret
.LFE11502:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::capacity() const:
.LFB11503:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE11503:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_relocate(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&):
.LFB11504:
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
        call    mod<998244353>* std::__relocate_a<mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> > >(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        leave
        ret
.LFE11504:
void std::allocator_traits<std::allocator<mod<998244353> > >::construct<mod<998244353>, mod<998244353> const&>(std::allocator<mod<998244353> >&, mod<998244353>*, mod<998244353> const&):
.LFB11505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    mod<998244353> const& std::forward<mod<998244353> const&>(std::remove_reference<mod<998244353> const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<mod<998244353> >::construct<mod<998244353>, mod<998244353> const&>(mod<998244353>*, mod<998244353> const&)
        nop
        leave
        ret
.LFE11505:
void std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_realloc_insert<mod<998244353> const&>(__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353> const&):
.LFB11506:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC23
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::difference_type __gnu_cxx::operator-<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >(__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&, __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    mod<998244353> const& std::forward<mod<998244353> const&>(std::remove_reference<mod<998244353> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<mod<998244353> > >::construct<mod<998244353>, mod<998244353> const&>(std::allocator<mod<998244353> >&, mod<998244353>*, mod<998244353> const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_relocate(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_relocate(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_deallocate(mod<998244353>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11506:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_default_append(unsigned long):
.LFB11507:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB183:
        cmp     QWORD PTR [rbp-64], 0
        je      .L942
.LBB184:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L933
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L934
.L933:
        mov     eax, 1
        jmp     .L935
.L934:
        mov     eax, 0
.L935:
        test    al, al
.LBB185:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L937
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB217:
        call    mod<998244353>* std::__uninitialized_default_n_a<mod<998244353>*, unsigned long, mod<998244353> >(mod<998244353>*, unsigned long, std::allocator<mod<998244353> >&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE185:
.LBE184:
.LBE183:
        jmp     .L942
.L937:
.LBB192:
.LBB190:
.LBB188:
.LBB186:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC18
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_allocate(unsigned long)
.LEHE217:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB218:
        call    mod<998244353>* std::__uninitialized_default_n_a<mod<998244353>*, unsigned long, mod<998244353> >(mod<998244353>*, unsigned long, std::allocator<mod<998244353> >&)
.LEHE218:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_relocate(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 2
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB219:
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_deallocate(mod<998244353>*, unsigned long)
.LEHE219:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE186:
.LBE188:
.LBE190:
.LBE192:
        jmp     .L942
.L940:
.LBB193:
.LBB191:
.LBB189:
.LBB187:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB220:
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_deallocate(mod<998244353>*, unsigned long)
        call    __cxa_rethrow
.LEHE220:
.L941:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB221:
        call    _Unwind_Resume
.LEHE221:
.L942:
.LBE187:
.LBE189:
.LBE191:
.LBE193:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11507:
.LLSDA11507:
.LLSDATTD11507:
.LLSDACSB11507:
.LLSDACSE11507:

.LLSDATT11507:
std::remove_reference<std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&>::type&& std::move<std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&>(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl&):
.LFB11508:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11508:
std::allocator<mod<998244353> >::allocator(std::allocator<mod<998244353> > const&) [base object constructor]:
.LFB11510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB194:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<mod<998244353> >::__new_allocator(std::__new_allocator<mod<998244353> > const&) [base object constructor]
.LBE194:
        nop
        leave
        ret
.LFE11510:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data&&) [base object constructor]:
.LFB11513:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB195:
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
.LBE195:
        nop
        pop     rbp
        ret
.LFE11513:
std::allocator_traits<std::allocator<mod<998244353> > >::deallocate(std::allocator<mod<998244353> >&, mod<998244353>*, unsigned long):
.LFB11516:
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
        call    std::__new_allocator<mod<998244353> >::deallocate(mod<998244353>*, unsigned long)
        nop
        leave
        ret
.LFE11516:
void std::__new_allocator<mod<998244353> >::construct<mod<998244353>, int&>(mod<998244353>*, int&):
.LFB11517:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rbx
        call    mod<998244353>::mod(long long) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11517:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_M_check_len(unsigned long, char const*) const:
.LFB11518:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L950
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L950:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
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
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L951
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L952
.L951:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::max_size() const
        jmp     .L953
.L952:
        mov     rax, QWORD PTR [rbp-24]
.L953:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11518:
__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::difference_type __gnu_cxx::operator-<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >(__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&, __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&):
.LFB11519:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11519:
void std::allocator_traits<std::allocator<mod<998244353> > >::destroy<mod<998244353> >(std::allocator<mod<998244353> >&, mod<998244353>*):
.LFB11520:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<mod<998244353> >::destroy<mod<998244353> >(mod<998244353>*)
        nop
        leave
        ret
.LFE11520:
__gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator-(long) const:
.LFB11521:
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
        call    __gnu_cxx::__normal_iterator<mod<998244353>*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::__normal_iterator(mod<998244353>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11521:
.LC25:
        .string "std::vector<_Tp> fft::fft(std::vector<_Tp>, T, bool) [with T = mod<998244353>]"
std::vector<mod<998244353>, std::allocator<mod<998244353> > > fft::fft<mod<998244353> >(std::vector<mod<998244353>, std::allocator<mod<998244353> > >, mod<998244353>, bool):
.LFB11522:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-152], rdi
        mov     QWORD PTR [rbp-160], rsi
        mov     DWORD PTR [rbp-164], edx
        mov     eax, ecx
        mov     BYTE PTR [rbp-168], al
        mov     rax, QWORD PTR [rbp-160]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::size() const
        mov     DWORD PTR [rbp-52], eax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L961
.L962:
        add     DWORD PTR [rbp-20], 1
.L961:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        cmp     DWORD PTR [rbp-52], eax
        jg      .L962
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        cmp     DWORD PTR [rbp-52], eax
        je      .L963
        mov     ecx, OFFSET FLAT:.LC25
        mov     edx, 105
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:.LC21
        call    __assert_fail
.L963:
        lea     rax, [rbp-70]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rcx, eax
        lea     rdx, [rbp-70]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB222:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE222:
        lea     rax, [rbp-70]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-96]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], 0
.LBB196:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L964
.L965:
        mov     eax, DWORD PTR [rbp-24]
        sar     eax
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 1
        mov     esi, eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     ecx, eax
        sal     esi, cl
        mov     eax, esi
        mov     ebx, edx
        or      ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-24], 1
.L964:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L965
.LBE196:
.LBB197:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L966
.L968:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        setg    al
        test    al, al
        je      .L967
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<mod<998244353> > >, std::is_move_constructible<mod<998244353> >, std::is_move_assignable<mod<998244353> > >::value, void>::type std::swap<mod<998244353> >(mod<998244353>&, mod<998244353>&)
.L967:
        add     DWORD PTR [rbp-28], 1
.L966:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L968
.LBE197:
        lea     rax, [rbp-69]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rcx, eax
        lea     rdx, [rbp-69]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB223:
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(unsigned long, std::allocator<mod<998244353> > const&) [complete object constructor]
.LEHE223:
        lea     rax, [rbp-69]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        cmp     BYTE PTR [rbp-168], 0
        je      .L969
        lea     rax, [rbp-68]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rdx, [rbp-164]
        mov     eax, DWORD PTR [rbp-68]
        mov     rsi, rdx
        mov     edi, eax
.LEHB224:
        call    operator/(mod<998244353>, mod<998244353> const&)
        mov     DWORD PTR [rbp-164], eax
.L969:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     edx, DWORD PTR [rbp-164]
        mov     DWORD PTR [rax], edx
.LBB198:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     DWORD PTR [rbp-32], eax
        jmp     .L970
.L971:
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     rsi, rbx
        mov     edi, eax
        call    operator*(mod<998244353>, mod<998244353> const&)
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        sub     DWORD PTR [rbp-32], 1
.L970:
        cmp     DWORD PTR [rbp-32], 0
        jns     .L971
.LBE198:
.LBB199:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L972
.L977:
.LBB200:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        mov     DWORD PTR [rbp-56], eax
.LBB201:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L973
.L976:
.LBB202:
        lea     rax, [rbp-132]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
.LBB203:
        mov     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-44], eax
        jmp     .L974
.L975:
.LBB204:
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-132]
        mov     rsi, rdx
        mov     edi, eax
        call    operator*(mod<998244353>, mod<998244353> const&)
        mov     DWORD PTR [rbp-136], eax
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        lea     rdx, [rbp-136]
        mov     eax, DWORD PTR [rax]
        mov     rsi, rdx
        mov     edi, eax
        call    operator-(mod<998244353>, mod<998244353> const&)
        mov     ebx, eax
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-136]
        mov     rsi, rax
        mov     rdi, rdx
        call    mod<998244353>::operator+=(mod<998244353> const&)
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-132]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::operator*=(mod<998244353> const&)
.LBE204:
        add     DWORD PTR [rbp-44], 1
.L974:
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        cmp     DWORD PTR [rbp-44], eax
        jl      .L975
.LBE203:
.LBE202:
        mov     eax, DWORD PTR [rbp-56]
        add     eax, eax
        add     DWORD PTR [rbp-40], eax
.L973:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L976
.LBE201:
.LBE200:
        add     DWORD PTR [rbp-36], 1
.L972:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L977
.LBE199:
.LBB205:
        cmp     BYTE PTR [rbp-168], 0
        je      .L978
.LBB206:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rax, [rbp-60]
        mov     esi, 1
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        lea     rdx, [rbp-64]
        mov     eax, DWORD PTR [rbp-60]
        mov     rsi, rdx
        mov     edi, eax
        call    operator/(mod<998244353>, mod<998244353> const&)
.LEHE224:
        mov     DWORD PTR [rbp-140], eax
.LBB207:
        mov     DWORD PTR [rbp-48], 0
        jmp     .L979
.L980:
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-140]
        mov     rsi, rax
        mov     rdi, rdx
        call    mod<998244353>::operator*=(mod<998244353> const&)
        add     DWORD PTR [rbp-48], 1
.L979:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L980
.L978:
.LBE207:
.LBE206:
.LBE205:
        mov     rdx, QWORD PTR [rbp-160]
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::vector<mod<998244353>, std::allocator<mod<998244353> > >&&) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L989
.L986:
        mov     rbx, rax
        lea     rax, [rbp-70]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB225:
        call    _Unwind_Resume
.L987:
        mov     rbx, rax
        lea     rax, [rbp-69]
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::~allocator() [complete object destructor]
        jmp     .L984
.L988:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<mod<998244353>, std::allocator<mod<998244353> > >::~vector() [complete object destructor]
.L984:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE225:
.L989:
        mov     rax, QWORD PTR [rbp-152]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11522:
.LLSDA11522:
.LLSDACSB11522:
.LLSDACSE11522:
std::initializer_list<std::complex<double> >::size() const:
.LFB11523:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE11523:
std::iterator_traits<std::complex<double> const*>::iterator_category std::__iterator_category<std::complex<double> const*>(std::complex<double> const* const&):
.LFB11524:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11524:
std::iterator_traits<std::complex<double> const*>::difference_type std::__distance<std::complex<double> const*>(std::complex<double> const*, std::complex<double> const*, std::random_access_iterator_tag):
.LFB11525:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 4
        pop     rbp
        ret
.LFE11525:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_check_init_len(unsigned long, std::allocator<std::complex<double> > const&):
.LFB11526:
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
        call    std::allocator<std::complex<double> >::allocator(std::allocator<std::complex<double> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_max_size(std::allocator<std::complex<double> > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L997
        mov     edi, OFFSET FLAT:.LC22
        call    std::__throw_length_error(char const*)
.L997:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11526:
std::complex<double>* std::__uninitialized_copy_a<std::complex<double> const*, std::complex<double>*, std::complex<double> >(std::complex<double> const*, std::complex<double> const*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11527:
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
        call    std::complex<double>* std::uninitialized_copy<std::complex<double> const*, std::complex<double>*>(std::complex<double> const*, std::complex<double> const*, std::complex<double>*)
        leave
        ret
.LFE11527:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator=(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&&):
.LFB11528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::complex<double>, std::allocator<std::complex<double> > >&>::type&& std::move<std::vector<std::complex<double>, std::allocator<std::complex<double> > >&>(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_move_assign(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11528:
std::complex<double>& std::complex<double>::operator/=<double>(std::complex<double> const&):
.LFB11529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<double>::__rep() const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-16], rax
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR [rdx+8]
        movsd   xmm2, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR [rbp-24]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    __divdc3
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        mov     rax, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax], xmm1
        mov     rax, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11529:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::capacity() const:
.LFB11530:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        pop     rbp
        ret
.LFE11530:
void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, std::complex<double> const&>(std::allocator<std::complex<double> >&, std::complex<double>*, std::complex<double> const&):
.LFB11531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double> const& std::forward<std::complex<double> const&>(std::remove_reference<std::complex<double> const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::complex<double> >::construct<std::complex<double>, std::complex<double> const&>(std::complex<double>*, std::complex<double> const&)
        nop
        leave
        ret
.LFE11531:
void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_realloc_insert<std::complex<double> const&>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double> const&):
.LFB11532:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC23
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::complex<double> const& std::forward<std::complex<double> const&>(std::remove_reference<std::complex<double> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, std::complex<double> const&>(std::allocator<std::complex<double> >&, std::complex<double>*, std::complex<double> const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_relocate(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_relocate(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11532:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long) const:
.LFB11533:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rax, rdx
        pop     rbp
        ret
.LFE11533:
std::complex<double>& std::complex<double>::operator-=<double>(std::complex<double> const&):
.LFB11534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<double>::__rep() const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm3, rdx
        movq    xmm2, rax
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        subsd   xmm1, xmm3
        subsd   xmm0, xmm2
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm1
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11534:
__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::base() const:
.LFB11535:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11535:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::_S_max_size(std::allocator<mod<998244353> > const&):
.LFB11536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<mod<998244353> > >::max_size(std::allocator<mod<998244353> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11536:
mod<998244353>* std::__uninitialized_default_n_a<mod<998244353>*, unsigned long, mod<998244353> >(mod<998244353>*, unsigned long, std::allocator<mod<998244353> >&):
.LFB11537:
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
        call    mod<998244353>* std::__uninitialized_default_n<mod<998244353>*, unsigned long>(mod<998244353>*, unsigned long)
        leave
        ret
.LFE11537:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_max_size(std::allocator<std::complex<double> > const&):
.LFB11678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<double> > >::max_size(std::allocator<std::complex<double> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11678:
std::complex<double>* std::__uninitialized_default_n<std::complex<double>*, unsigned long>(std::complex<double>*, unsigned long):
.LFB11679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::complex<double>*, unsigned long>(std::complex<double>*, unsigned long)
        leave
        ret
.LFE11679:
std::allocator_traits<std::allocator<std::complex<double> > >::allocate(std::allocator<std::complex<double> >&, unsigned long):
.LFB11680:
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
        call    std::__new_allocator<std::complex<double> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11680:
std::complex<double>* std::__relocate_a<std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> > >(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11681:
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
        call    std::complex<double>* std::__niter_base<std::complex<double>*>(std::complex<double>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double>* std::__niter_base<std::complex<double>*>(std::complex<double>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>* std::__niter_base<std::complex<double>*>(std::complex<double>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::complex<double>* std::__relocate_a_1<std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> > >(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11681:
std::complex<double>* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*>(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*):
.LFB11682:
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
        call    std::complex<double>* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*>(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*)
        leave
        ret
.LFE11682:
void std::_Destroy_aux<true>::__destroy<std::complex<double>*>(std::complex<double>*, std::complex<double>*):
.LFB11683:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11683:
std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&):
.LFB11684:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11684:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_default_initialize(unsigned long):
.LFB11685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<double>* std::__uninitialized_default_n_a<std::complex<double>*, unsigned long, std::complex<double> >(std::complex<double>*, unsigned long, std::allocator<std::complex<double> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11685:
std::__new_allocator<std::complex<double> >::__new_allocator(std::__new_allocator<std::complex<double> > const&) [base object constructor]:
.LFB11687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11687:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11690:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB208:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE208:
        nop
        pop     rbp
        ret
.LFE11690:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11692:
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
.LFE11692:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11693:
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
.LFE11693:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB11694:
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
.LFE11694:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11696:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11696:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11697:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB11699:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11699:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11701:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE11701:
std::__new_allocator<std::complex<double> >::deallocate(std::complex<double>*, unsigned long):
.LFB11702:
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
.LFE11702:
void std::__new_allocator<std::complex<double> >::destroy<std::complex<double> >(std::complex<double>*):
.LFB11703:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11703:
std::allocator_traits<std::allocator<mod<998244353> > >::allocate(std::allocator<mod<998244353> >&, unsigned long):
.LFB11704:
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
        call    std::__new_allocator<mod<998244353> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11704:
mod<998244353>* std::uninitialized_copy<mod<998244353> const*, mod<998244353>*>(mod<998244353> const*, mod<998244353> const*, mod<998244353>*):
.LFB11705:
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
        call    mod<998244353>* std::__uninitialized_copy<false>::__uninit_copy<mod<998244353> const*, mod<998244353>*>(mod<998244353> const*, mod<998244353> const*, mod<998244353>*)
        leave
        ret
.LFE11705:
void std::_Destroy_aux<true>::__destroy<mod<998244353>*>(mod<998244353>*, mod<998244353>*):
.LFB11706:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11706:
mod<998244353>* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*>(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*):
.LFB11707:
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
        call    mod<998244353>* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*>(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*)
        leave
        ret
.LFE11707:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::get_allocator() const:
.LFB11708:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<mod<998244353> >::allocator(std::allocator<mod<998244353> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11708:
std::vector<mod<998244353>, std::allocator<mod<998244353> > >::vector(std::allocator<mod<998244353> > const&) [base object constructor]:
.LFB11710:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB209:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_base(std::allocator<mod<998244353> > const&) [base object constructor]
.LBE209:
        nop
        leave
        ret
.LFE11710:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data&):
.LFB11712:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE11712:
void std::__alloc_on_move<std::allocator<mod<998244353> > >(std::allocator<mod<998244353> >&, std::allocator<mod<998244353> >&):
.LFB11713:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<mod<998244353> >&>::type&& std::move<std::allocator<mod<998244353> >&>(std::allocator<mod<998244353> >&)
        nop
        leave
        ret
.LFE11713:
mod<998244353>::inverse() const:
.LFB11714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 998244353
        mov     esi, ecx
        mov     rdi, rax
        call    mod<998244353>::_inv(int, int) const
        movsx   rdx, eax
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE11714:
mod<998244353>* std::__relocate_a<mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> > >(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&):
.LFB11715:
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
        call    mod<998244353>* std::__niter_base<mod<998244353>*>(mod<998244353>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    mod<998244353>* std::__niter_base<mod<998244353>*>(mod<998244353>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    mod<998244353>* std::__niter_base<mod<998244353>*>(mod<998244353>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    mod<998244353>* std::__relocate_a_1<mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> > >(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11715:
mod<998244353> const& std::forward<mod<998244353> const&>(std::remove_reference<mod<998244353> const&>::type&):
.LFB11716:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11716:
void std::__new_allocator<mod<998244353> >::construct<mod<998244353>, mod<998244353> const&>(mod<998244353>*, mod<998244353> const&):
.LFB11717:
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
        call    mod<998244353> const& std::forward<mod<998244353> const&>(std::remove_reference<mod<998244353> const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11717:
std::__new_allocator<mod<998244353> >::__new_allocator(std::__new_allocator<mod<998244353> > const&) [base object constructor]:
.LFB11719:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11719:
std::__new_allocator<mod<998244353> >::deallocate(mod<998244353>*, unsigned long):
.LFB11721:
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
.LFE11721:
void std::__new_allocator<mod<998244353> >::destroy<mod<998244353> >(mod<998244353>*):
.LFB11722:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11722:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<mod<998244353> > >, std::is_move_constructible<mod<998244353> >, std::is_move_assignable<mod<998244353> > >::value, void>::type std::swap<mod<998244353> >(mod<998244353>&, mod<998244353>&):
.LFB11723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<mod<998244353>&>::type&& std::move<mod<998244353>&>(mod<998244353>&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<mod<998244353>&>::type&& std::move<mod<998244353>&>(mod<998244353>&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<mod<998244353>&>::type&& std::move<mod<998244353>&>(mod<998244353>&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        nop
        leave
        ret
.LFE11723:
operator-(mod<998244353>, mod<998244353> const&):
.LFB11724:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>::operator-=(mod<998244353> const&)
        mov     eax, DWORD PTR [rax]
        leave
        ret
.LFE11724:
std::complex<double>* std::uninitialized_copy<std::complex<double> const*, std::complex<double>*>(std::complex<double> const*, std::complex<double> const*, std::complex<double>*):
.LFB11725:
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
        call    std::complex<double>* std::__uninitialized_copy<false>::__uninit_copy<std::complex<double> const*, std::complex<double>*>(std::complex<double> const*, std::complex<double> const*, std::complex<double>*)
        leave
        ret
.LFE11725:
std::remove_reference<std::vector<std::complex<double>, std::allocator<std::complex<double> > >&>::type&& std::move<std::vector<std::complex<double>, std::allocator<std::complex<double> > >&>(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&):
.LFB11726:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11726:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_move_assign(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&&, std::integral_constant<bool, true>):
.LFB11727:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::allocator<std::complex<double> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<std::complex<double> > >(std::allocator<std::complex<double> >&, std::allocator<std::complex<double> >&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11727:
std::complex<double> const& std::forward<std::complex<double> const&>(std::remove_reference<std::complex<double> const&>::type&):
.LFB11728:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11728:
void std::__new_allocator<std::complex<double> >::construct<std::complex<double>, std::complex<double> const&>(std::complex<double>*, std::complex<double> const&):
.LFB11729:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<double> const& std::forward<std::complex<double> const&>(std::remove_reference<std::complex<double> const&>::type&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbx], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbx+8], xmm0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11729:
std::allocator_traits<std::allocator<mod<998244353> > >::max_size(std::allocator<mod<998244353> > const&):
.LFB11730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<mod<998244353> >::max_size() const
        leave
        ret
.LFE11730:
mod<998244353>* std::__uninitialized_default_n<mod<998244353>*, unsigned long>(mod<998244353>*, unsigned long):
.LFB11731:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    mod<998244353>* std::__uninitialized_default_n_1<false>::__uninit_default_n<mod<998244353>*, unsigned long>(mod<998244353>*, unsigned long)
        leave
        ret
.LFE11731:
std::allocator_traits<std::allocator<std::complex<double> > >::max_size(std::allocator<std::complex<double> > const&):
.LFB11833:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::max_size() const
        leave
        ret
.LFE11833:
std::complex<double>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::complex<double>*, unsigned long>(std::complex<double>*, unsigned long):
.LFB11834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L1090
.L1091:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<double>* std::__addressof<std::complex<double> >(std::complex<double>&)
        mov     rdi, rax
        call    void std::_Construct<std::complex<double>>(std::complex<double>*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 16
.L1090:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L1091
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11834:
std::__new_allocator<std::complex<double> >::allocate(unsigned long, void const*):
.LFB11835:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L1094
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1095
        call    std::__throw_bad_array_new_length()
.L1095:
        call    std::__throw_bad_alloc()
.L1094:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11835:
std::complex<double>* std::__niter_base<std::complex<double>*>(std::complex<double>*):
.LFB11836:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11836:
std::complex<double>* std::__relocate_a_1<std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> > >(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11837:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1100
.L1101:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<double>* std::__addressof<std::complex<double> >(std::complex<double>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>* std::__addressof<std::complex<double> >(std::complex<double>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::complex<double>, std::complex<double>, std::allocator<std::complex<double> > >(std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&)
        add     QWORD PTR [rbp-40], 16
        add     QWORD PTR [rbp-24], 16
.L1100:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L1101
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11837:
std::complex<double>* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*>(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*):
.LFB11838:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1104
.L1105:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>* std::__addressof<std::complex<double> >(std::complex<double>&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::_Construct<std::complex<double>, std::complex<double> const&>(std::complex<double>*, std::complex<double> const&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
        add     QWORD PTR [rbp-24], 16
.L1104:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        jne     .L1105
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11838:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11839:
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
.LFE11839:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11840:
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
        je      .L1110
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1111
        call    std::__throw_bad_array_new_length()
.L1111:
        call    std::__throw_bad_alloc()
.L1110:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11840:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB11841:
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
.LFE11841:
std::__new_allocator<int>::max_size() const:
.LFB11842:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11842:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11843:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB210:
        cmp     QWORD PTR [rbp-32], 0
        je      .L1118
.LBB211:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<int>(int*)
        add     QWORD PTR [rbp-24], 4
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        mov     QWORD PTR [rbp-24], rax
.L1118:
.LBE211:
.LBE210:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11843:
std::__new_allocator<mod<998244353> >::allocate(unsigned long, void const*):
.LFB11844:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<mod<998244353> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L1121
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1122
        call    std::__throw_bad_array_new_length()
.L1122:
        call    std::__throw_bad_alloc()
.L1121:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11844:
mod<998244353>* std::__uninitialized_copy<false>::__uninit_copy<mod<998244353> const*, mod<998244353>*>(mod<998244353> const*, mod<998244353> const*, mod<998244353>*):
.LFB11845:
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
        call    mod<998244353>* std::__do_uninit_copy<mod<998244353> const*, mod<998244353>*>(mod<998244353> const*, mod<998244353> const*, mod<998244353>*)
        leave
        ret
.LFE11845:
mod<998244353>* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*>(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >, mod<998244353>*):
.LFB11846:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1127
.L1128:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    mod<998244353>* std::__addressof<mod<998244353> >(mod<998244353>&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::_Construct<mod<998244353>, mod<998244353> const&>(mod<998244353>*, mod<998244353> const&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >::operator++()
        add     QWORD PTR [rbp-24], 4
.L1127:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > >(__gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&, __gnu_cxx::__normal_iterator<mod<998244353> const*, std::vector<mod<998244353>, std::allocator<mod<998244353> > > > const&)
        test    al, al
        jne     .L1128
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11846:
std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<mod<998244353>, std::allocator<mod<998244353> > >::_Vector_impl_data const&):
.LFB11847:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
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
        nop
        pop     rbp
        ret
.LFE11847:
std::remove_reference<std::allocator<mod<998244353> >&>::type&& std::move<std::allocator<mod<998244353> >&>(std::allocator<mod<998244353> >&):
.LFB11848:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11848:
mod<998244353>::_inv(int, int) const:
.LFB11849:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        cmp     DWORD PTR [rbp-28], 1
        jg      .L1134
        mov     eax, DWORD PTR [rbp-28]
        jmp     .L1135
.L1134:
        mov     eax, DWORD PTR [rbp-32]
        cdq
        idiv    DWORD PTR [rbp-28]
        mov     ecx, edx
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mod<998244353>::_inv(int, int) const
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jns     .L1136
        mov     eax, DWORD PTR [rbp-28]
        add     DWORD PTR [rbp-4], eax
.L1136:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rdx
        add     rax, 1
        mov     edx, DWORD PTR [rbp-28]
        movsx   rcx, edx
        cqo
        idiv    rcx
.L1135:
        leave
        ret
.LFE11849:
mod<998244353>* std::__niter_base<mod<998244353>*>(mod<998244353>*):
.LFB11850:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11850:
mod<998244353>* std::__relocate_a_1<mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> > >(mod<998244353>*, mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&):
.LFB11851:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1140
.L1141:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    mod<998244353>* std::__addressof<mod<998244353> >(mod<998244353>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    mod<998244353>* std::__addressof<mod<998244353> >(mod<998244353>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<mod<998244353>, mod<998244353>, std::allocator<mod<998244353> > >(mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&)
        add     QWORD PTR [rbp-40], 4
        add     QWORD PTR [rbp-24], 4
.L1140:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L1141
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11851:
std::remove_reference<mod<998244353>&>::type&& std::move<mod<998244353>&>(mod<998244353>&):
.LFB11852:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11852:
std::complex<double>* std::__uninitialized_copy<false>::__uninit_copy<std::complex<double> const*, std::complex<double>*>(std::complex<double> const*, std::complex<double> const*, std::complex<double>*):
.LFB11853:
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
        call    std::complex<double>* std::__do_uninit_copy<std::complex<double> const*, std::complex<double>*>(std::complex<double> const*, std::complex<double> const*, std::complex<double>*)
        leave
        ret
.LFE11853:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::get_allocator() const:
.LFB11854:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator(std::allocator<std::complex<double> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11854:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector(std::allocator<std::complex<double> > const&) [base object constructor]:
.LFB11856:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB212:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base(std::allocator<std::complex<double> > const&) [base object constructor]
.LBE212:
        nop
        leave
        ret
.LFE11856:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data&):
.LFB11858:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE11858:
void std::__alloc_on_move<std::allocator<std::complex<double> > >(std::allocator<std::complex<double> >&, std::allocator<std::complex<double> >&):
.LFB11859:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::complex<double> >&>::type&& std::move<std::allocator<std::complex<double> >&>(std::allocator<std::complex<double> >&)
        nop
        leave
        ret
.LFE11859:
std::__new_allocator<mod<998244353> >::max_size() const:
.LFB11860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<mod<998244353> >::_M_max_size() const
        leave
        ret
.LFE11860:
mod<998244353>* std::__uninitialized_default_n_1<false>::__uninit_default_n<mod<998244353>*, unsigned long>(mod<998244353>*, unsigned long):
.LFB11861:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L1155
.L1156:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    mod<998244353>* std::__addressof<mod<998244353> >(mod<998244353>&)
        mov     rdi, rax
        call    void std::_Construct<mod<998244353>>(mod<998244353>*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 4
.L1155:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L1156
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11861:
std::__new_allocator<std::complex<double> >::max_size() const:
.LFB11945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::_M_max_size() const
        leave
        ret
.LFE11945:
std::complex<double>* std::__addressof<std::complex<double> >(std::complex<double>&):
.LFB11946:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11946:
void std::_Construct<std::complex<double>>(std::complex<double>*):
.LFB11947:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdx, rax
        pxor    xmm1, xmm1
        mov     rax, QWORD PTR .LC1[rip]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::complex<double>::complex(double, double) [complete object constructor]
        nop
        leave
        ret
.LFE11947:
std::__new_allocator<std::complex<double> >::_M_max_size() const:
.LFB11948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11948:
void std::__relocate_object_a<std::complex<double>, std::complex<double>, std::allocator<std::complex<double> > >(std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11949:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, std::complex<double> >(std::allocator<std::complex<double> >&, std::complex<double>*, std::complex<double>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<double>* std::__addressof<std::complex<double> >(std::complex<double>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<double> > >::destroy<std::complex<double> >(std::allocator<std::complex<double> >&, std::complex<double>*)
        nop
        leave
        ret
.LFE11949:
bool __gnu_cxx::operator!=<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&):
.LFB11950:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11950:
__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++():
.LFB11951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11951:
__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const:
.LFB11952:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11952:
void std::_Construct<std::complex<double>, std::complex<double> const&>(std::complex<double>*, std::complex<double> const&):
.LFB11953:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double> const& std::forward<std::complex<double> const&>(std::remove_reference<std::complex<double> const&>::type&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbx], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbx+8], xmm0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11953:
std::__new_allocator<int>::_M_max_size() const:
.LFB11954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11954:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB11955:
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
.LFE11955:
int* std::__addressof<int>(int&):
.LFB11956:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11956:
void std::_Construct<int>(int*):
.LFB11957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     DWORD PTR [rax], 0
        nop
        leave
        ret
.LFE11957:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag)
        leave
        ret
.LFE11958:
std::__new_allocator<mod<998244353> >::_M_max_size() const:
.LFB11959:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11959:
mod<998244353>* std::__do_uninit_copy<mod<998244353> const*, mod<998244353>*>(mod<998244353> const*, mod<998244353> const*, mod<998244353>*):
.LFB11960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L1185
.L1186:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    mod<998244353>* std::__addressof<mod<998244353> >(mod<998244353>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::_Construct<mod<998244353>, mod<998244353> const&>(mod<998244353>*, mod<998244353> const&)
        add     QWORD PTR [rbp-24], 4
        add     QWORD PTR [rbp-8], 4
.L1185:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L1186
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11960:
mod<998244353>* std::__addressof<mod<998244353> >(mod<998244353>&):
.LFB11961:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11961:
void std::_Construct<mod<998244353>, mod<998244353> const&>(mod<998244353>*, mod<998244353> const&):
.LFB11962:
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
        call    mod<998244353> const& std::forward<mod<998244353> const&>(std::remove_reference<mod<998244353> const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11962:
void std::__relocate_object_a<mod<998244353>, mod<998244353>, std::allocator<mod<998244353> > >(mod<998244353>*, mod<998244353>*, std::allocator<mod<998244353> >&):
.LFB11963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<mod<998244353>&>::type&& std::move<mod<998244353>&>(mod<998244353>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<mod<998244353> > >::construct<mod<998244353>, mod<998244353> >(std::allocator<mod<998244353> >&, mod<998244353>*, mod<998244353>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    mod<998244353>* std::__addressof<mod<998244353> >(mod<998244353>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<mod<998244353> > >::destroy<mod<998244353> >(std::allocator<mod<998244353> >&, mod<998244353>*)
        nop
        leave
        ret
.LFE11963:
std::complex<double>* std::__do_uninit_copy<std::complex<double> const*, std::complex<double>*>(std::complex<double> const*, std::complex<double> const*, std::complex<double>*):
.LFB11964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L1193
.L1194:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<double>* std::__addressof<std::complex<double> >(std::complex<double>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::_Construct<std::complex<double>, std::complex<double> const&>(std::complex<double>*, std::complex<double> const&)
        add     QWORD PTR [rbp-24], 16
        add     QWORD PTR [rbp-8], 16
.L1193:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L1194
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11964:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data const&):
.LFB11965:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
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
        nop
        pop     rbp
        ret
.LFE11965:
std::remove_reference<std::allocator<std::complex<double> >&>::type&& std::move<std::allocator<std::complex<double> >&>(std::allocator<std::complex<double> >&):
.LFB11966:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11966:
void std::_Construct<mod<998244353>>(mod<998244353>*):
.LFB11967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     esi, 0
        mov     rdi, rax
        call    mod<998244353>::mod(long long) [complete object constructor]
        nop
        leave
        ret
.LFE11967:
void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, std::complex<double> >(std::allocator<std::complex<double> >&, std::complex<double>*, std::complex<double>&&):
.LFB12003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>&& std::forward<std::complex<double> >(std::remove_reference<std::complex<double> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::complex<double> >::construct<std::complex<double>, std::complex<double> >(std::complex<double>*, std::complex<double>&&)
        nop
        leave
        ret
.LFE12003:
__gnu_cxx::__normal_iterator<std::complex<double> const*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const:
.LFB12004:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12004:
int const* std::__miter_base<int const*>(int const*):
.LFB12005:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12005:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB12006:
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
.LFE12006:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB12009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12009:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB12010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L1210
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1211
.L1210:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L1211:
        leave
        ret
.LFE12010:
void std::allocator_traits<std::allocator<mod<998244353> > >::construct<mod<998244353>, mod<998244353> >(std::allocator<mod<998244353> >&, mod<998244353>*, mod<998244353>&&):
.LFB12011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    mod<998244353>&& std::forward<mod<998244353> >(std::remove_reference<mod<998244353> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<mod<998244353> >::construct<mod<998244353>, mod<998244353> >(mod<998244353>*, mod<998244353>&&)
        nop
        leave
        ret
.LFE12011:
std::complex<double>&& std::forward<std::complex<double> >(std::remove_reference<std::complex<double> >::type&):
.LFB12017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12017:
void std::__new_allocator<std::complex<double> >::construct<std::complex<double>, std::complex<double> >(std::complex<double>*, std::complex<double>&&):
.LFB12018:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<double>&& std::forward<std::complex<double> >(std::remove_reference<std::complex<double> >::type&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbx], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbx+8], xmm0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12018:
int const* std::__niter_base<int const*>(int const*):
.LFB12019:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12019:
int* std::__niter_base<int*>(int*):
.LFB12020:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12020:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB12021:
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
.LFE12021:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB12022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE12022:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB12023:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE12023:
mod<998244353>&& std::forward<mod<998244353> >(std::remove_reference<mod<998244353> >::type&):
.LFB12024:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12024:
void std::__new_allocator<mod<998244353> >::construct<mod<998244353>, mod<998244353> >(mod<998244353>*, mod<998244353>&&):
.LFB12025:
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
        call    mod<998244353>&& std::forward<mod<998244353> >(std::remove_reference<mod<998244353> >::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12025:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB12029:
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
.LFE12029:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB12030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L1231
.L1232:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L1231:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L1232
        nop
        nop
        pop     rbp
        ret
.LFE12030:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB12042:
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
        je      .L1234
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L1234:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE12042:
__static_initialization_and_destruction_0(int, int):
.LFB12081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L1238
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L1238
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L1238:
        nop
        leave
        ret
.LFE12081:
_GLOBAL__sub_I_fft::multiply(std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > >):
.LFB12103:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE12103:
.LC0:
        .long   1413754136
        .long   1075388923
.LC1:
        .long   0
        .long   0
.LC16:
        .long   0
        .long   1072693248
.LC17:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.LLRL5:
.LLRL6:
.LLRL7:
.LLRL8:
.LLRL9:
.LLRL10:
.LLRL11:
.LLRL12:
.LLRL13:
.LLRL14:
.LLRL15:
.LLRL16:
.LLRL17:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1471:
.LASF2:
.LASF696:
.LASF790:
.LASF4:
.LASF425:
.LASF797:
.LASF503:
.LASF1754:
.LASF23:
.LASF942:
.LASF271:
.LASF622:
.LASF1644:
.LASF1032:
.LASF718:
.LASF745:
.LASF554:
.LASF1509:
.LASF1073:
.LASF127:
.LASF1153:
.LASF408:
.LASF1626:
.LASF1391:
.LASF640:
.LASF587:
.LASF299:
.LASF1044:
.LASF930:
.LASF1268:
.LASF1666:
.LASF1270:
.LASF1418:
.LASF1062:
.LASF1133:
.LASF1689:
.LASF53:
.LASF390:
.LASF1002:
.LASF1012:
.LASF105:
.LASF8:
.LASF1490:
.LASF1422:
.LASF1243:
.LASF86:
.LASF185:
.LASF144:
.LASF1216:
.LASF1328:
.LASF844:
.LASF1177:
.LASF704:
.LASF946:
.LASF1734:
.LASF793:
.LASF705:
.LASF410:
.LASF291:
.LASF447:
.LASF1030:
.LASF1020:
.LASF289:
.LASF1548:
.LASF959:
.LASF936:
.LASF1314:
.LASF1084:
.LASF954:
.LASF1551:
.LASF914:
.LASF1540:
.LASF533:
.LASF1633:
.LASF1579:
.LASF1513:
.LASF1131:
.LASF1093:
.LASF1582:
.LASF1608:
.LASF733:
.LASF165:
.LASF164:
.LASF1452:
.LASF1390:
.LASF347:
.LASF259:
.LASF432:
.LASF1766:
.LASF849:
.LASF1567:
.LASF596:
.LASF163:
.LASF1498:
.LASF1585:
.LASF280:
.LASF570:
.LASF1331:
.LASF1170:
.LASF519:
.LASF1447:
.LASF1485:
.LASF1349:
.LASF3:
.LASF273:
.LASF1278:
.LASF423:
.LASF276:
.LASF1080:
.LASF226:
.LASF113:
.LASF1295:
.LASF360:
.LASF865:
.LASF1236:
.LASF109:
.LASF1639:
.LASF478:
.LASF867:
.LASF1561:
.LASF1130:
.LASF27:
.LASF660:
.LASF194:
.LASF1512:
.LASF872:
.LASF1058:
.LASF1370:
.LASF296:
.LASF281:
.LASF802:
.LASF1547:
.LASF64:
.LASF905:
.LASF302:
.LASF1481:
.LASF366:
.LASF421:
.LASF1769:
.LASF1502:
.LASF60:
.LASF901:
.LASF876:
.LASF929:
.LASF541:
.LASF542:
.LASF1273:
.LASF1475:
.LASF1253:
.LASF309:
.LASF1051:
.LASF698:
.LASF1476:
.LASF1010:
.LASF688:
.LASF412:
.LASF452:
.LASF1152:
.LASF1042:
.LASF1067:
.LASF857:
.LASF980:
.LASF331:
.LASF1151:
.LASF304:
.LASF598:
.LASF1031:
.LASF1085:
.LASF1436:
.LASF1282:
.LASF547:
.LASF1537:
.LASF469:
.LASF1083:
.LASF543:
.LASF1281:
.LASF272:
.LASF461:
.LASF68:
.LASF426:
.LASF912:
.LASF619:
.LASF1383:
.LASF1660:
.LASF539:
.LASF986:
.LASF1455:
.LASF1528:
.LASF754:
.LASF284:
.LASF1756:
.LASF744:
.LASF1588:
.LASF1508:
.LASF835:
.LASF1324:
.LASF177:
.LASF382:
.LASF803:
.LASF187:
.LASF1627:
.LASF1249:
.LASF1389:
.LASF628:
.LASF1290:
.LASF1029:
.LASF1266:
.LASF246:
.LASF202:
.LASF716:
.LASF77:
.LASF837:
.LASF367:
.LASF1482:
.LASF375:
.LASF1755:
.LASF1127:
.LASF515:
.LASF388:
.LASF242:
.LASF228:
.LASF1082:
.LASF1138:
.LASF1507:
.LASF220:
.LASF28:
.LASF1027:
.LASF1559:
.LASF595:
.LASF1441:
.LASF549:
.LASF1634:
.LASF492:
.LASF356:
.LASF91:
.LASF860:
.LASF381:
.LASF1716:
.LASF1355:
.LASF627:
.LASF1795:
.LASF1137:
.LASF1025:
.LASF712:
.LASF444:
.LASF604:
.LASF822:
.LASF866:
.LASF311:
.LASF1269:
.LASF1598:
.LASF31:
.LASF1241:
.LASF1037:
.LASF624:
.LASF1301:
.LASF1225:
.LASF370:
.LASF770:
.LASF553:
.LASF1160:
.LASF1542:
.LASF179:
.LASF1643:
.LASF1074:
.LASF487:
.LASF355:
.LASF1717:
.LASF785:
.LASF61:
.LASF1491:
.LASF1724:
.LASF668:
.LASF947:
.LASF1568:
.LASF103:
.LASF15:
.LASF535:
.LASF906:
.LASF1668:
.LASF1376:
.LASF1805:
.LASF884:
.LASF1234:
.LASF278:
.LASF1081:
.LASF1565:
.LASF490:
.LASF59:
.LASF649:
.LASF227:
.LASF1276:
.LASF1348:
.LASF204:
.LASF117:
.LASF950:
.LASF610:
.LASF1063:
.LASF1169:
.LASF690:
.LASF1526:
.LASF879:
.LASF1483:
.LASF1618:
.LASF1181:
.LASF1409:
.LASF1656:
.LASF1708:
.LASF1174:
.LASF840:
.LASF863:
.LASF1488:
.LASF1245:
.LASF917:
.LASF1636:
.LASF1338:
.LASF44:
.LASF159:
.LASF203:
.LASF962:
.LASF322:
.LASF1616:
.LASF1334:
.LASF1669:
.LASF1767:
.LASF1229:
.LASF249:
.LASF1745:
.LASF1596:
.LASF1336:
.LASF377:
.LASF26:
.LASF1457:
.LASF1432:
.LASF373:
.LASF1458:
.LASF1459:
.LASF307:
.LASF336:
.LASF1594:
.LASF1235:
.LASF943:
.LASF686:
.LASF1676:
.LASF1638:
.LASF1212:
.LASF1079:
.LASF1126:
.LASF1650:
.LASF1112:
.LASF173:
.LASF1569:
.LASF615:
.LASF1213:
.LASF951:
.LASF691:
.LASF991:
.LASF29:
.LASF308:
.LASF918:
.LASF1142:
.LASF921:
.LASF1175:
.LASF556:
.LASF93:
.LASF663:
.LASF674:
.LASF132:
.LASF538:
.LASF1113:
.LASF1125:
.LASF1128:
.LASF1564:
.LASF1703:
.LASF968:
.LASF1465:
.LASF218:
.LASF1614:
.LASF772:
.LASF92:
.LASF11:
.LASF349:
.LASF1064:
.LASF1057:
.LASF1413:
.LASF1388:
.LASF1022:
.LASF1199:
.LASF1070:
.LASF374:
.LASF193:
.LASF1590:
.LASF1429:
.LASF383:
.LASF475:
.LASF38:
.LASF1237:
.LASF1779:
.LASF1087:
.LASF808:
.LASF710:
.LASF777:
.LASF731:
.LASF489:
.LASF362:
.LASF222:
.LASF120:
.LASF939:
.LASF1801:
.LASF738:
.LASF537:
.LASF1275:
.LASF585:
.LASF1683:
.LASF1308:
.LASF781:
.LASF54:
.LASF1786:
.LASF603:
.LASF1265:
.LASF1700:
.LASF574:
.LASF145:
.LASF67:
.LASF1344:
.LASF828:
.LASF944:
.LASF1460:
.LASF1581:
.LASF1197:
.LASF1284:
.LASF456:
.LASF522:
.LASF1735:
.LASF1802:
.LASF1783:
.LASF181:
.LASF264:
.LASF1143:
.LASF369:
.LASF262:
.LASF792:
.LASF833:
.LASF76:
.LASF655:
.LASF1757:
.LASF631:
.LASF1461:
.LASF736:
.LASF1797:
.LASF1450:
.LASF453:
.LASF599:
.LASF1096:
.LASF1233:
.LASF1747:
.LASF1230:
.LASF1723:
.LASF317:
.LASF567:
.LASF976:
.LASF1744:
.LASF1574:
.LASF106:
.LASF343:
.LASF1178:
.LASF118:
.LASF190:
.LASF1494:
.LASF1737:
.LASF1705:
.LASF122:
.LASF215:
.LASF238:
.LASF1103:
.LASF659:
.LASF1052:
.LASF168:
.LASF972:
.LASF987:
.LASF413:
.LASF932:
.LASF1350:
.LASF1674:
.LASF182:
.LASF1035:
.LASF268:
.LASF411:
.LASF1637:
.LASF235:
.LASF679:
.LASF169:
.LASF253:
.LASF96:
.LASF70:
.LASF590:
.LASF1401:
.LASF620:
.LASF1487:
.LASF290:
.LASF880:
.LASF829:
.LASF482:
.LASF1449:
.LASF97:
.LASF1692:
.LASF200:
.LASF316:
.LASF1711:
.LASF1056:
.LASF152:
.LASF1424:
.LASF150:
.LASF71:
.LASF414:
.LASF321:
.LASF312:
.LASF385:
.LASF1604:
.LASF301:
.LASF915:
.LASF1473:
.LASF1520:
.LASF548:
.LASF267:
.LASF458:
.LASF357:
.LASF582:
.LASF551:
.LASF926:
.LASF282:
.LASF207:
.LASF794:
.LASF189:
.LASF1141:
.LASF303:
.LASF1439:
.LASF1013:
.LASF128:
.LASF1367:
.LASF1155:
.LASF534:
.LASF43:
.LASF891:
.LASF397:
.LASF1605:
.LASF17:
.LASF1575:
.LASF1444:
.LASF550:
.LASF1108:
.LASF417:
.LASF394:
.LASF1136:
.LASF812:
.LASF748:
.LASF1342:
.LASF1280:
.LASF559:
.LASF37:
.LASF1781:
.LASF1555:
.LASF1172:
.LASF566:
.LASF1145:
.LASF1695:
.LASF69:
.LASF102:
.LASF1680:
.LASF424:
.LASF818:
.LASF1613:
.LASF87:
.LASF846:
.LASF72:
.LASF1291:
.LASF676:
.LASF1681:
.LASF509:
.LASF561:
.LASF1279:
.LASF562:
.LASF568:
.LASF902:
.LASF1119:
.LASF334:
.LASF1402:
.LASF1024:
.LASF468:
.LASF107:
.LASF995:
.LASF1406:
.LASF244:
.LASF1106:
.LASF1352:
.LASF706:
.LASF230:
.LASF974:
.LASF1630:
.LASF740:
.LASF1572:
.LASF1154:
.LASF1222:
.LASF183:
.LASF255:
.LASF1641:
.LASF621:
.LASF197:
.LASF1017:
.LASF1408:
.LASF1287:
.LASF439:
.LASF1484:
.LASF1238:
.LASF1759:
.LASF1762:
.LASF1739:
.LASF465:
.LASF1750:
.LASF445:
.LASF1557:
.LASF1698:
.LASF769:
.LASF140:
.LASF65:
.LASF774:
.LASF1393:
.LASF697:
.LASF1719:
.LASF685:
.LASF579:
.LASF1028:
.LASF407:
.LASF1346:
.LASF261:
.LASF1144:
.LASF883:
.LASF1573:
.LASF21:
.LASF431:
.LASF1722:
.LASF526:
.LASF1587:
.LASF1140:
.LASF546:
.LASF130:
.LASF1657:
.LASF1619:
.LASF997:
.LASF406:
.LASF476:
.LASF1304:
.LASF862:
.LASF1226:
.LASF623:
.LASF1198:
.LASF973:
.LASF1000:
.LASF463:
.LASF1053:
.LASF1462:
.LASF40:
.LASF1653:
.LASF665:
.LASF1419:
.LASF1534:
.LASF389:
.LASF854:
.LASF1214:
.LASF474:
.LASF1134:
.LASF1286:
.LASF756:
.LASF713:
.LASF1300:
.LASF216:
.LASF1258:
.LASF20:
.LASF66:
.LASF1244:
.LASF907:
.LASF486:
.LASF1202:
.LASF1061:
.LASF337:
.LASF1411:
.LASF1527:
.LASF784:
.LASF344:
.LASF1434:
.LASF581:
.LASF1729:
.LASF1577:
.LASF325:
.LASF1150:
.LASF1204:
.LASF1543:
.LASF409:
.LASF764:
.LASF1321:
.LASF1477:
.LASF1318:
.LASF142:
.LASF393:
.LASF823:
.LASF180:
.LASF752:
.LASF859:
.LASF1545:
.LASF1621:
.LASF1360:
.LASF1104:
.LASF1416:
.LASF126:
.LASF1712:
.LASF813:
.LASF1375:
.LASF569:
.LASF1205:
.LASF1417:
.LASF831:
.LASF1536:
.LASF1558:
.LASF402:
.LASF350:
.LASF342:
.LASF786:
.LASF1337:
.LASF1704:
.LASF755:
.LASF1648:
.LASF1552:
.LASF1090:
.LASF941:
.LASF214:
.LASF873:
.LASF257:
.LASF1132:
.LASF524:
.LASF14:
.LASF167:
.LASF361:
.LASF1804:
.LASF497:
.LASF1470:
.LASF1171:
.LASF955:
.LASF1714:
.LASF695:
.LASF1514:
.LASF416:
.LASF1518:
.LASF1522:
.LASF1525:
.LASF348:
.LASF529:
.LASF565:
.LASF721:
.LASF1047:
.LASF1405:
.LASF1736:
.LASF34:
.LASF1183:
.LASF293:
.LASF1532:
.LASF1218:
.LASF834:
.LASF473:
.LASF500:
.LASF737:
.LASF532:
.LASF1730:
.LASF653:
.LASF1635:
.LASF1538:
.LASF1661:
.LASF1629:
.LASF415:
.LASF761:
.LASF422:
.LASF850:
.LASF805:
.LASF868:
.LASF1161:
.LASF1330:
.LASF1741:
.LASF1372:
.LASF341:
.LASF111:
.LASF121:
.LASF1720:
.LASF1299:
.LASF449:
.LASF45:
.LASF400:
.LASF1254:
.LASF1529:
.LASF1129:
.LASF1742:
.LASF254:
.LASF1384:
.LASF438:
.LASF656:
.LASF1764:
.LASF644:
.LASF1682:
.LASF1787:
.LASF1386:
.LASF6:
.LASF1048:
.LASF990:
.LASF1190:
.LASF260:
.LASF479:
.LASF1437:
.LASF462:
.LASF1252:
.LASF112:
.LASF323:
.LASF1374:
.LASF1095:
.LASF143:
.LASF1761:
.LASF1642:
.LASF1260:
.LASF910:
.LASF58:
.LASF161:
.LASF1203:
.LASF1535:
.LASF1684:
.LASF924:
.LASF1272:
.LASF35:
.LASF1094:
.LASF1777:
.LASF1685:
.LASF318:
.LASF354:
.LASF1793:
.LASF405:
.LASF269:
.LASF708:
.LASF555:
.LASF1799:
.LASF618:
.LASF457:
.LASF520:
.LASF1497:
.LASF1292:
.LASF440:
.LASF1524:
.LASF175:
.LASF229:
.LASF252:
.LASF1426:
.LASF1412:
.LASF162:
.LASF1715:
.LASF1597:
.LASF1431:
.LASF124:
.LASF1780:
.LASF1453:
.LASF847:
.LASF1040:
.LASF782:
.LASF1223:
.LASF1157:
.LASF577:
.LASF1677:
.LASF1261:
.LASF612:
.LASF1329:
.LASF1506:
.LASF1039:
.LASF1068:
.LASF435:
.LASF219:
.LASF702:
.LASF484:
.LASF49:
.LASF1580:
.LASF594:
.LASF1354:
.LASF1247:
.LASF827:
.LASF1609:
.LASF1306:
.LASF1467:
.LASF1392:
.LASF471:
.LASF1697:
.LASF133:
.LASF563:
.LASF728:
.LASF55:
.LASF104:
.LASF1501:
.LASF398:
.LASF1059:
.LASF600:
.LASF711:
.LASF313:
.LASF819:
.LASF1445:
.LASF1612:
.LASF654:
.LASF965:
.LASF1277:
.LASF1246:
.LASF825:
.LASF30:
.LASF1427:
.LASF669:
.LASF41:
.LASF209:
.LASF523:
.LASF1663:
.LASF114:
.LASF1189:
.LASF836:
.LASF396:
.LASF978:
.LASF979:
.LASF1675:
.LASF963:
.LASF1015:
.LASF265:
.LASF233:
.LASF1050:
.LASF795:
.LASF1398:
.LASF1571:
.LASF1511:
.LASF1271:
.LASF95:
.LASF1014:
.LASF684:
.LASF1016:
.LASF1792:
.LASF352:
.LASF791:
.LASF1373:
.LASF897:
.LASF135:
.LASF1248:
.LASF199:
.LASF969:
.LASF1794:
.LASF147:
.LASF558:
.LASF1228:
.LASF821:
.LASF1658:
.LASF386:
.LASF983:
.LASF310:
.LASF639:
.LASF263:
.LASF516:
.LASF455:
.LASF1617:
.LASF1530:
.LASF783:
.LASF1430:
.LASF90:
.LASF1796:
.LASF925:
.LASF448:
.LASF701:
.LASF1775:
.LASF717:
.LASF826:
.LASF1544:
.LASF1748:
.LASF773:
.LASF288:
.LASF919:
.LASF1556:
.LASF887:
.LASF437:
.LASF245:
.LASF1771:
.LASF1397:
.LASF1510:
.LASF898:
.LASF1428:
.LASF1554:
.LASF1298:
.LASF650:
.LASF1521:
.LASF1316:
.LASF652:
.LASF945:
.LASF188:
.LASF1562:
.LASF22:
.LASF363:
.LASF1702:
.LASF762:
.LASF1303:
.LASF1620:
.LASF1778:
.LASF1364:
.LASF714:
.LASF247:
.LASF1721:
.LASF51:
.LASF961:
.LASF1591:
.LASF427:
.LASF248:
.LASF1454:
.LASF1289:
.LASF494:
.LASF496:
.LASF495:
.LASF985:
.LASF1003:
.LASF115:
.LASF977:
.LASF993:
.LASF83:
.LASF1322:
.LASF428:
.LASF1586:
.LASF1615:
.LASF870:
.LASF443:
.LASF1466:
.LASF1285:
.LASF119:
.LASF499:
.LASF765:
.LASF1018:
.LASF759:
.LASF871:
.LASF418:
.LASF1023:
.LASF597:
.LASF1516:
.LASF1162:
.LASF399:
.LASF151:
.LASF687:
.LASF1438:
.LASF1347:
.LASF514:
.LASF1646:
.LASF1395:
.LASF384:
.LASF116:
.LASF1188:
.LASF125:
.LASF928:
.LASF583:
.LASF1159:
.LASF552:
.LASF573:
.LASF155:
.LASF664:
.LASF62:
.LASF1242:
.LASF1800:
.LASF801:
.LASF1505:
.LASF99:
.LASF1060:
.LASF450:
.LASF63:
.LASF763:
.LASF1335:
.LASF1156:
.LASF958:
.LASF372:
.LASF889:
.LASF1649:
.LASF814:
.LASF1662:
.LASF700:
.LASF1034:
.LASF1180:
.LASF1440:
.LASF1332:
.LASF1078:
.LASF146:
.LASF123:
.LASF1267:
.LASF1325:
.LASF56:
.LASF387:
.LASF617:
.LASF81:
.LASF1396:
.LASF855:
.LASF820:
.LASF18:
.LASF636:
.LASF521:
.LASF608:
.LASF1101:
.LASF800:
.LASF1688:
.LASF1167:
.LASF1343:
.LASF1468:
.LASF1179:
.LASF544:
.LASF881:
.LASF1738:
.LASF251:
.LASF401:
.LASF1357:
.LASF1628:
.LASF1283:
.LASF1652:
.LASF1358:
.LASF1086:
.LASF434:
.LASF1359:
.LASF380:
.LASF491:
.LASF243:
.LASF433:
.LASF1033:
.LASF141:
.LASF1504:
.LASF572:
.LASF1288:
.LASF1600:
.LASF39:
.LASF1751:
.LASF16:
.LASF1486:
.LASF236:
.LASF725:
.LASF1690:
.LASF1326:
.LASF1740:
.LASF1077:
.LASF221:
.LASF174:
.LASF671:
.LASF154:
.LASF192:
.LASF1380:
.LASF1165:
.LASF237:
.LASF651:
.LASF1385:
.LASF1371:
.LASF1231:
.LASF206:
.LASF1164:
.LASF1122:
.LASF436:
.LASF727:
.LASF571:
.LASF960:
.LASF1584:
.LASF913:
.LASF722:
.LASF771:
.LASF1184:
.LASF47:
.LASF970:
.LASF693:
.LASF899:
.LASF5:
.LASF633:
.LASF1121:
.LASF110:
.LASF989:
.LASF1533:
.LASF170:
.LASF816:
.LASF240:
.LASF1611:
.LASF1353:
.LASF1072:
.LASF751:
.LASF1606:
.LASF33:
.LASF225:
.LASF368:
.LASF625:
.LASF999:
.LASF611:
.LASF294:
.LASF658:
.LASF743:
.LASF1208:
.LASF1200:
.LASF1315:
.LASF1713:
.LASF275:
.LASF940:
.LASF848:
.LASF1478:
.LASF1207:
.LASF715:
.LASF32:
.LASF139:
.LASF300:
.LASF648:
.LASF832:
.LASF1004:
.LASF1746:
.LASF903:
.LASF1765:
.LASF1139:
.LASF283:
.LASF1117:
.LASF504:
.LASF459:
.LASF758:
.LASF830:
.LASF1806:
.LASF1673:
.LASF893:
.LASF1709:
.LASF1041:
.LASF1549:
.LASF1302:
.LASF498:
.LASF480:
.LASF1009:
.LASF1595:
.LASF371:
.LASF1120:
.LASF1146:
.LASF1699:
.LASF1323:
.LASF508:
.LASF211:
.LASF1097:
.LASF1217:
.LASF638:
.LASF172:
.LASF1115:
.LASF641:
.LASF1206:
.LASF1403:
.LASF1731:
.LASF25:
.LASF984:
.LASF1297:
.LASF719:
.LASF395:
.LASF682:
.LASF195:
.LASF886:
.LASF981:
.LASF46:
.LASF1752:
.LASF817:
.LASF564:
.LASF1294:
.LASF707:
.LASF531:
.LASF1694:
.LASF1469:
.LASF1474:
.LASF292:
.LASF540:
.LASF1327:
.LASF285:
.LASF1107:
.LASF158:
.LASF332:
.LASF101:
.LASF778:
.LASF1123:
.LASF460:
.LASF1071:
.LASF592:
.LASF184:
.LASF1209:
.LASF1456:
.LASF85:
.LASF73:
.LASF178:
.LASF1262:
.LASF1377:
.LASF1193:
.LASF935:
.LASF1340:
.LASF1776:
.LASF646:
.LASF1593:
.LASF1192:
.LASF1045:
.LASF1503:
.LASF525:
.LASF1065:
.LASF908:
.LASF601:
.LASF1054:
.LASF210:
.LASF1670:
.LASF477:
.LASF12:
.LASF948:
.LASF1114:
.LASF1046:
.LASF1339:
.LASF964:
.LASF1423:
.LASF545:
.LASF1517:
.LASF1686:
.LASF57:
.LASF982:
.LASF1693:
.LASF89:
.LASF84:
.LASF1394:
.LASF875:
.LASF809:
.LASF1109:
.LASF320:
.LASF298:
.LASF699:
.LASF1592:
.LASF306:
.LASF1076:
.LASF1631:
.LASF643:
.LASF732:
.LASF327:
.LASF1410:
.LASF730:
.LASF630:
.LASF576:
.LASF234:
.LASF224:
.LASF160:
.LASF223:
.LASF94:
.LASF481:
.LASF1341:
.LASF1220:
.LASF98:
.LASF1307:
.LASF841:
.LASF1250:
.LASF353:
.LASF1026:
.LASF274:
.LASF297:
.LASF1089:
.LASF1075:
.LASF351:
.LASF1531:
.LASF1091:
.LASF134:
.LASF1758:
.LASF1049:
.LASF156:
.LASF1710:
.LASF789:
.LASF677:
.LASF1317:
.LASF1492:
.LASF591:
.LASF1362:
.LASF1499:
.LASF796:
.LASF256:
.LASF1158:
.LASF588:
.LASF1147:
.LASF464:
.LASF1232:
.LASF79:
.LASF966:
.LASF1774:
.LASF213:
.LASF662:
.LASF874:
.LASF305:
.LASF346:
.LASF1293:
.LASF100:
.LASF933:
.LASF645:
.LASF1687:
.LASF607:
.LASF24:
.LASF239:
.LASF1102:
.LASF851:
.LASF483:
.LASF1407:
.LASF1782:
.LASF678:
.LASF894:
.LASF842:
.LASF1728:
.LASF1732:
.LASF513:
.LASF470:
.LASF864:
.LASF13:
.LASF1366:
.LASF536:
.LASF824:
.LASF364:
.LASF19:
.LASF451:
.LASF446:
.LASF1463:
.LASF988:
.LASF1443:
.LASF1733:
.LASF241:
.LASF157:
.LASF1678:
.LASF88:
.LASF466:
.LASF742:
.LASF916:
.LASF578:
.LASF858:
.LASF749:
.LASF1706:
.LASF957:
.LASF799:
.LASF1251:
.LASF1672:
.LASF810:
.LASF365:
.LASF694:
.LASF9:
.LASF1667:
.LASF1182:
.LASF1215:
.LASF1772:
.LASF586:
.LASF629:
.LASF1785:
.LASF1227:
.LASF895:
.LASF82:
.LASF937:
.LASF853:
.LASF1743:
.LASF42:
.LASF616:
.LASF176:
.LASF729:
.LASF1351:
.LASF923:
.LASF747:
.LASF266:
.LASF1790:
.LASF1098:
.LASF975:
.LASF667:
.LASF1005:
.LASF890:
.LASF949:
.LASF1240:
.LASF1008:
.LASF1773:
.LASF1239:
.LASF992:
.LASF1448:
.LASF196:
.LASF1442:
.LASF1356:
.LASF1224:
.LASF1038:
.LASF231:
.LASF1493:
.LASF1259:
.LASF776:
.LASF1624:
.LASF78:
.LASF1563:
.LASF1320:
.LASF1173:
.LASF768:
.LASF136:
.LASF996:
.LASF1365:
.LASF1149:
.LASF1601:
.LASF74:
.LASF605:
.LASF330:
.LASF1111:
.LASF632:
.LASF472:
.LASF1163:
.LASF1399:
.LASF882:
.LASF1425:
.LASF1312:
.LASF488:
.LASF1464:
.LASF1257:
.LASF454:
.LASF1191:
.LASF517:
.LASF1718:
.LASF1069:
.LASF148:
.LASF131:
.LASF36:
.LASF1168:
.LASF379:
.LASF735:
.LASF1363:
.LASF359:
.LASF1036:
.LASF584:
.LASF692:
.LASF1421:
.LASF1274:
.LASF994:
.LASF1659:
.LASF1803:
.LASF335:
.LASF339:
.LASF815:
.LASF1255:
.LASF1369:
.LASF212:
.LASF1451:
.LASF1124:
.LASF967:
.LASF1400:
.LASF326:
.LASF502:
.LASF892:
.LASF998:
.LASF780:
.LASF250:
.LASF900:
.LASF1305:
.LASF1088:
.LASF1570:
.LASF734:
.LASF1148:
.LASF1296:
.LASF1770:
.LASF760:
.LASF1625:
.LASF787:
.LASF839:
.LASF511:
.LASF166:
.LASF904:
.LASF635:
.LASF1696:
.LASF1726:
.LASF1665:
.LASF922:
.LASF637:
.LASF501:
.LASF1361:
.LASF1319:
.LASF1414:
.LASF1654:
.LASF1749:
.LASF1798:
.LASF1135:
.LASF1622:
.LASF1415:
.LASF403:
.LASF683:
.LASF1788:
.LASF680:
.LASF1263:
.LASF1368:
.LASF287:
.LASF1679:
.LASF838:
.LASF681:
.LASF746:
.LASF1006:
.LASF920:
.LASF1110:
.LASF626:
.LASF1100:
.LASF557:
.LASF1560:
.LASF1311:
.LASF1707:
.LASF757:
.LASF1387:
.LASF602:
.LASF1446:
.LASF286:
.LASF1479:
.LASF324:
.LASF804:
.LASF1420:
.LASF201:
.LASF1001:
.LASF1021:
.LASF1623:
.LASF1671:
.LASF767:
.LASF575:
.LASF1603:
.LASF50:
.LASF927:
.LASF606:
.LASF340:
.LASF673:
.LASF1472:
.LASF108:
.LASF1116:
.LASF1495:
.LASF869:
.LASF934:
.LASF392:
.LASF1310:
.LASF766:
.LASF376:
.LASF1201:
.LASF338:
.LASF1583:
.LASF852:
.LASF1404:
.LASF1553:
.LASF675:
.LASF560:
.LASF333:
.LASF1345:
.LASF1256:
.LASF657:
.LASF419:
.LASF1166:
.LASF1753:
.LASF720:
.LASF1541:
.LASF726:
.LASF580:
.LASF404:
.LASF1655:
.LASF329:
.LASF153:
.LASF779:
.LASF878:
.LASF467:
.LASF1105:
.LASF1433:
.LASF528:
.LASF1725:
.LASF909:
.LASF171:
.LASF1092:
.LASF1099:
.LASF391:
.LASF506:
.LASF1210:
.LASF931:
.LASF1566:
.LASF1489:
.LASF137:
.LASF1576:
.LASF1664:
.LASF1610:
.LASF1187:
.LASF1435:
.LASF647:
.LASF48:
.LASF1211:
.LASF442:
.LASF724:
.LASF345:
.LASF938:
.LASF186:
.LASF328:
.LASF129:
.LASF952:
.LASF670:
.LASF319:
.LASF856:
.LASF971:
.LASF911:
.LASF279:
.LASF149:
.LASF295:
.LASF1176:
.LASF277:
.LASF672:
.LASF589:
.LASF378:
.LASF807:
.LASF217:
.LASF877:
.LASF1640:
.LASF845:
.LASF315:
.LASF806:
.LASF1379:
.LASF1007:
.LASF953:
.LASF1760:
.LASF429:
.LASF1519:
.LASF7:
.LASF1599:
.LASF1221:
.LASF613:
.LASF1768:
.LASF1186:
.LASF1645:
.LASF430:
.LASF198:
.LASF1185:
.LASF1219:
.LASF861:
.LASF1578:
.LASF1763:
.LASF208:
.LASF527:
.LASF1607:
.LASF1515:
.LASF1196:
.LASF1523:
.LASF1309:
.LASF703:
.LASF1118:
.LASF750:
.LASF1784:
.LASF1043:
.LASF661:
.LASF191:
.LASF609:
.LASF723:
.LASF1632:
.LASF843:
.LASF798:
.LASF689:
.LASF1019:
.LASF138:
.LASF80:
.LASF270:
.LASF1333:
.LASF885:
.LASF1500:
.LASF1589:
.LASF1691:
.LASF507:
.LASF1727:
.LASF956:
.LASF593:
.LASF510:
.LASF753:
.LASF1480:
.LASF1195:
.LASF505:
.LASF485:
.LASF10:
.LASF1791:
.LASF1194:
.LASF52:
.LASF1550:
.LASF666:
.LASF788:
.LASF896:
.LASF420:
.LASF1602:
.LASF1264:
.LASF1313:
.LASF614:
.LASF530:
.LASF888:
.LASF634:
.LASF1381:
.LASF1011:
.LASF358:
.LASF741:
.LASF1055:
.LASF512:
.LASF1378:
.LASF441:
.LASF232:
.LASF1066:
.LASF1546:
.LASF709:
.LASF493:
.LASF1496:
.LASF314:
.LASF1382:
.LASF739:
.LASF75:
.LASF1701:
.LASF205:
.LASF642:
.LASF518:
.LASF1789:
.LASF1539:
.LASF1647:
.LASF775:
.LASF1651:
.LASF258:
.LASF811:
.LASF0:
.LASF1: