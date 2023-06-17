.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::abs(double):
.LFB28:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC0[rip]
        andpd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE28:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE472:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB482:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE482:
std::__size_to_integer(unsigned long):
.LFB561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE561:
std::__lg(long):
.LFB595:
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
.LFE595:
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
std::complex<double>::complex(double, double) [base object constructor]:
.LFB2560:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
.LBB2:
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm1
        movsd   QWORD PTR [rax+8], xmm0
.LBE2:
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
std::__deque_buf_size(unsigned long):
.LFB3136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L22
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L24
.L22:
        mov     eax, 1
.L24:
        pop     rbp
        ret
.LFE3136:
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
        jnb     .L26
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L27
.L26:
        mov     rax, QWORD PTR [rbp-8]
.L27:
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
oo:
eps:
maxn:
sqr(long long):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        imul    rax, rax
        pop     rbp
        ret
.LFE9735:
main::{lambda(int, int)#1}::operator()(int, int) const:
.LFB9744:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax]
        mov     rax, rbx
        sub     rax, rdx
        mov     rdi, rax
        call    sqr(long long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     r12, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, r12
        sub     rax, rdx
        mov     rdi, rax
        call    sqr(long long)
        add     rax, rbx
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9744:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~queue() [base object destructor]:
.LFB9747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~deque() [complete object destructor]
.LBE3:
        nop
        leave
        ret
.LFE9747:
main:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 440
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-152], xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-144], xmm0
        lea     rdx, [rbp-152]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::polar<double>(double const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-176], rax
        movsd   QWORD PTR [rbp-168], xmm0
        lea     rax, [rbp-180]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L34
.L50:
.LBB4:
        lea     rax, [rbp-184]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-131]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-184]
        movsx   rcx, eax
        lea     rdx, [rbp-131]
        lea     rax, [rbp-208]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::vector(unsigned long, std::allocator<std::pair<long long, long long> > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-131]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::~allocator() [complete object destructor]
        lea     rax, [rbp-130]
        mov     rdi, rax
        call    std::allocator<std::pair<double, int> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-184]
        movsx   rcx, eax
        lea     rdx, [rbp-130]
        lea     rax, [rbp-240]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::vector(unsigned long, std::allocator<std::pair<double, int> > const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-130]
        mov     rdi, rax
        call    std::allocator<std::pair<double, int> >::~allocator() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-184]
        movsx   rcx, eax
        lea     rdx, [rbp-129]
        lea     rax, [rbp-272]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
.LBB5:
        mov     DWORD PTR [rbp-284], 0
        jmp     .L35
.L36:
.LBB6:
        mov     eax, DWORD PTR [rbp-284]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB4:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-284]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     eax, DWORD PTR [rbp-284]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+8]
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, rax
        movsd   QWORD PTR [rbp-440], xmm3
        mov     eax, DWORD PTR [rbp-284]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        pxor    xmm4, xmm4
        cvtsi2sd        xmm4, rax
        movq    rdx, xmm4
        lea     rax, [rbp-304]
        movsd   xmm1, QWORD PTR [rbp-440]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rdx, [rbp-176]
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-320], rax
        movsd   QWORD PTR [rbp-312], xmm0
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    double std::real<double>(std::complex<double> const&)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-104], rax
        lea     rdx, [rbp-284]
        lea     rcx, [rbp-104]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<double, int>::pair<double, int&, true>(double&&, int&)
        mov     eax, DWORD PTR [rbp-284]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
.LBE6:
        mov     eax, DWORD PTR [rbp-284]
        add     eax, 1
        mov     DWORD PTR [rbp-284], eax
.L35:
        mov     edx, DWORD PTR [rbp-284]
        mov     eax, DWORD PTR [rbp-184]
        cmp     edx, eax
        jl      .L36
.LBE5:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::end()
        mov     rbx, rax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        lea     rax, [rbp-208]
        mov     QWORD PTR [rbp-280], rax
.LBB7:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L37
.L47:
.LBB8:
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::queue<std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>()
.LEHE4:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     ecx, DWORD PTR [rbp-184]
        cdq
        idiv    ecx
        mov     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        mov     ecx, DWORD PTR [rax+8]
        lea     rax, [rbp-280]
        mov     edx, ebx
        mov     esi, ecx
        mov     rdi, rax
        call    main::{lambda(int, int)#1}::operator()(int, int) const
        mov     QWORD PTR [rbp-328], rax
        cmp     DWORD PTR [rbp-20], 0
        je      .L38
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     DWORD PTR [rbp-88], eax
        mov     DWORD PTR [rbp-84], -1
        lea     rdx, [rbp-84]
        lea     rcx, [rbp-88]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int, int, true>(int&&, int&&)
        lea     rdx, [rbp-96]
        lea     rax, [rbp-432]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::push(std::pair<int, int>&&)
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        mov     ecx, DWORD PTR [rax+8]
        lea     rax, [rbp-280]
        mov     edx, ebx
        mov     esi, ecx
        mov     rdi, rax
        call    main::{lambda(int, int)#1}::operator()(int, int) const
        mov     QWORD PTR [rbp-80], rax
        lea     rdx, [rbp-80]
        lea     rax, [rbp-328]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long const& std::min<long long>(long long const&, long long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-328], rax
.L38:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-184]
        cmp     edx, eax
        jge     .L39
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     DWORD PTR [rbp-64], eax
        mov     DWORD PTR [rbp-60], 1
        lea     rdx, [rbp-60]
        lea     rcx, [rbp-64]
        lea     rax, [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int, int, true>(int&&, int&&)
        lea     rdx, [rbp-72]
        lea     rax, [rbp-432]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::push(std::pair<int, int>&&)
.L39:
        mov     rax, QWORD PTR [rbp-328]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_integer<long long>::__value, double>::__type std::sqrt<long long>(long long)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        jmp     .L40
.L46:
.LBB9:
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::front()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-336], rax
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pop()
        mov     edx, DWORD PTR [rbp-336]
        mov     eax, DWORD PTR [rbp-332]
        add     eax, edx
        mov     DWORD PTR [rbp-340], eax
        mov     eax, DWORD PTR [rbp-340]
        cmp     eax, -1
        je      .L65
        mov     edx, DWORD PTR [rbp-340]
        mov     eax, DWORD PTR [rbp-184]
        cmp     edx, eax
        je      .L65
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        movsd   xmm2, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-440], xmm2
        mov     eax, DWORD PTR [rbp-340]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm2, QWORD PTR [rbp-440]
        subsd   xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        call    std::abs(double)
        movq    rax, xmm0
        movq    xmm5, rax
        comisd  xmm5, QWORD PTR [rbp-32]
        seta    al
        test    al, al
        jne     .L66
        lea     rax, [rbp-336]
        lea     rdx, [rax+4]
        lea     rcx, [rbp-340]
        lea     rax, [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        lea     rdx, [rbp-56]
        lea     rax, [rbp-432]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::push(std::pair<int, int>&&)
.LEHE5:
        mov     eax, DWORD PTR [rbp-340]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        mov     ecx, DWORD PTR [rax+8]
        lea     rax, [rbp-280]
        mov     edx, ebx
        mov     esi, ecx
        mov     rdi, rax
        call    main::{lambda(int, int)#1}::operator()(int, int) const
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-328]
        cmp     QWORD PTR [rbp-48], rax
        jge     .L40
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-328], rax
        mov     rax, QWORD PTR [rbp-328]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_integer<long long>::__value, double>::__type std::sqrt<long long>(long long)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        jmp     .L40
.L65:
        nop
        jmp     .L40
.L66:
        nop
.L40:
.LBE9:
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L46
        mov     rbx, QWORD PTR [rbp-328]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+8]
        movsx   rdx, eax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~queue() [complete object destructor]
.LBE8:
        add     DWORD PTR [rbp-20], 1
.L37:
        mov     eax, DWORD PTR [rbp-184]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L47
.LBE7:
.LBB11:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L48
.L49:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE6:
        add     DWORD PTR [rbp-36], 1
.L48:
        mov     eax, DWORD PTR [rbp-184]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L49
.LBE11:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~vector() [complete object destructor]
.L34:
.LBE4:
        mov     eax, DWORD PTR [rbp-180]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-180], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L50
        mov     eax, 0
        jmp     .L64
.L59:
.LBB13:
        mov     rbx, rax
        lea     rax, [rbp-131]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.L60:
        mov     rbx, rax
        lea     rax, [rbp-130]
        mov     rdi, rax
        call    std::allocator<std::pair<double, int> >::~allocator() [complete object destructor]
        jmp     .L54
.L61:
        mov     rbx, rax
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        jmp     .L56
.L63:
.LBB12:
.LBB10:
        mov     rbx, rax
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~queue() [complete object destructor]
        jmp     .L58
.L62:
.LBE10:
.LBE12:
        mov     rbx, rax
.L58:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
.L56:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::~vector() [complete object destructor]
.L54:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE7:
.L64:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9736:
.LLSDA9736:
.LLSDACSB9736:
.LLSDACSE9736:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L68
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L69
.L68:
        mov     rax, QWORD PTR [rbp-8]
.L69:
        pop     rbp
        ret
.LFE10089:
std::complex<double> std::polar<double>(double const&, double const&):
.LFB10456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L71
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        setnb   al
        xor     eax, 1
        test    al, al
        je      .L71
        mov     eax, 1
        jmp     .L72
.L71:
        mov     eax, 0
.L72:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm3, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-40], xmm3
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        call    sin
        mulsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm4, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-48], xmm4
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        call    cos
        movapd  xmm2, xmm0
        mulsd   xmm2, QWORD PTR [rbp-48]
        movq    rdx, xmm2
        lea     rax, [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-40]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE10456:
std::allocator<std::pair<long long, long long> >::allocator() [base object constructor]:
.LFB10458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::__new_allocator() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE10458:
std::allocator<std::pair<long long, long long> >::~allocator() [base object destructor]:
.LFB10461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::~__new_allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE10461:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::vector(unsigned long, std::allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB10464:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB16:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<long long, long long> > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_base(unsigned long, std::allocator<std::pair<long long, long long> > const&) [base object constructor]
.LEHE8:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_default_initialize(unsigned long)
.LEHE9:
.LBE16:
        jmp     .L80
.L79:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L80:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10464:
.LLSDA10464:
.LLSDACSB10464:
.LLSDACSE10464:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~vector() [base object destructor]:
.LFB10467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<long long, long long>*, std::pair<long long, long long> >(std::pair<long long, long long>*, std::pair<long long, long long>*, std::allocator<std::pair<long long, long long> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~_Vector_base() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE10467:
.LLSDA10467:
.LLSDACSB10467:
.LLSDACSE10467:
std::allocator<std::pair<double, int> >::allocator() [base object constructor]:
.LFB10470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, int> >::__new_allocator() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE10470:
std::allocator<std::pair<double, int> >::~allocator() [base object destructor]:
.LFB10473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, int> >::~__new_allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE10473:
std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::vector(unsigned long, std::allocator<std::pair<double, int> > const&) [base object constructor]:
.LFB10476:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB21:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<double, int> > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_base(unsigned long, std::allocator<std::pair<double, int> > const&) [base object constructor]
.LEHE11:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_default_initialize(unsigned long)
.LEHE12:
.LBE21:
        jmp     .L87
.L86:
.LBB22:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L87:
.LBE22:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10476:
.LLSDA10476:
.LLSDACSB10476:
.LLSDACSE10476:
std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::~vector() [base object destructor]:
.LFB10479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<double, int>*, std::pair<double, int> >(std::pair<double, int>*, std::pair<double, int>*, std::allocator<std::pair<double, int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::~_Vector_base() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE10479:
.LLSDA10479:
.LLSDACSB10479:
.LLSDACSE10479:
std::allocator<long long>::allocator() [base object constructor]:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator() [base object constructor]
.LBE24:
        nop
        leave
        ret
.LFE10482:
std::allocator<long long>::~allocator() [base object destructor]:
.LFB10485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::~__new_allocator() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE10485:
std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [base object constructor]:
.LFB10488:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB26:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB14:
        call    std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]
.LEHE14:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::vector<long long, std::allocator<long long> >::_M_default_initialize(unsigned long)
.LEHE15:
.LBE26:
        jmp     .L94
.L93:
.LBB27:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L94:
.LBE27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10488:
.LLSDA10488:
.LLSDACSB10488:
.LLSDACSE10488:
std::vector<long long, std::allocator<long long> >::~vector() [base object destructor]:
.LFB10491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE10491:
.LLSDA10491:
.LLSDACSB10491:
.LLSDACSE10491:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long):
.LFB10493:
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
.LFE10493:
std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&):
.LFB10495:
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
.LFE10495:
std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::operator[](unsigned long):
.LFB10496:
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
.LFE10496:
double std::real<double>(std::complex<double> const&):
.LFB10497:
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
.LFE10497:
std::pair<double, int>::pair<double, int&, true>(double&&, int&):
.LFB10499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB29:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
.LBE29:
        nop
        leave
        ret
.LFE10499:
std::pair<double, int>::operator=(std::pair<double, int>&&):
.LFB10501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10501:
std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::begin():
.LFB10502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::__normal_iterator(std::pair<double, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10502:
std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::end():
.LFB10503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::__normal_iterator(std::pair<double, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10503:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >):
.LFB10504:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE10504:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::deque() [base object constructor]:
.LFB10507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_base() [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE10507:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::queue<std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>():
.LFB10509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::deque() [complete object constructor]
.LBE31:
        nop
        leave
        ret
.LFE10509:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~deque() [base object destructor]:
.LFB10512:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_data(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::allocator<std::pair<int, int> > const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Deque_base() [base object destructor]
.LBE32:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10512:
.LLSDA10512:
.LLSDACSB10512:
.LLSDACSE10512:
std::pair<int, int>::pair<int, int, true>(int&&, int&&):
.LFB10515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE33:
        nop
        leave
        ret
.LFE10515:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::push(std::pair<int, int>&&):
.LFB10517:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10517:
long long const& std::min<long long>(long long const&, long long const&):
.LFB10518:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jge     .L118
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L119
.L118:
        mov     rax, QWORD PTR [rbp-8]
.L119:
        pop     rbp
        ret
.LFE10518:
__gnu_cxx::__enable_if<std::__is_integer<long long>::__value, double>::__type std::sqrt<long long>(long long):
.LFB10519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE10519:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::empty() const:
.LFB10520:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const
        leave
        ret
.LFE10520:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::front():
.LFB10521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front()
        leave
        ret
.LFE10521:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pop():
.LFB10522:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_front()
        nop
        leave
        ret
.LFE10522:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB10524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE34:
        nop
        leave
        ret
.LFE10524:
std::vector<long long, std::allocator<long long> >::operator[](unsigned long):
.LFB10526:
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
.LFE10526:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10683:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10683:
std::__new_allocator<std::pair<long long, long long> >::__new_allocator() [base object constructor]:
.LFB10955:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10955:
std::__new_allocator<std::pair<long long, long long> >::~__new_allocator() [base object destructor]:
.LFB10958:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10958:
.LC4:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<long long, long long> > const&):
.LFB10960:
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
        call    std::allocator<std::pair<long long, long long> >::allocator(std::allocator<std::pair<long long, long long> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_S_max_size(std::allocator<std::pair<long long, long long> > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L135
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L135:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10960:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::~allocator() [base object destructor]
.LBE35:
        nop
        leave
        ret
.LFE10963:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_base(unsigned long, std::allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB10965:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB36:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<long long, long long> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_create_storage(unsigned long)
.LEHE17:
.LBE36:
        jmp     .L141
.L140:
.LBB37:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L141:
.LBE37:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10965:
.LLSDA10965:
.LLSDACSB10965:
.LLSDACSE10965:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~_Vector_base() [base object destructor]:
.LFB10968:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
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
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_deallocate(std::pair<long long, long long>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE38:
        nop
        leave
        ret
.LFE10968:
.LLSDA10968:
.LLSDACSB10968:
.LLSDACSE10968:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_default_initialize(unsigned long):
.LFB10970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long long, long long>* std::__uninitialized_default_n_a<std::pair<long long, long long>*, unsigned long, std::pair<long long, long long> >(std::pair<long long, long long>*, unsigned long, std::allocator<std::pair<long long, long long> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10970:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_get_Tp_allocator():
.LFB10971:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10971:
void std::_Destroy<std::pair<long long, long long>*, std::pair<long long, long long> >(std::pair<long long, long long>*, std::pair<long long, long long>*, std::allocator<std::pair<long long, long long> >&):
.LFB10972:
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
        call    void std::_Destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*)
        nop
        leave
        ret
.LFE10972:
std::__new_allocator<std::pair<double, int> >::__new_allocator() [base object constructor]:
.LFB10974:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10974:
std::__new_allocator<std::pair<double, int> >::~__new_allocator() [base object destructor]:
.LFB10977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10977:
std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<double, int> > const&):
.LFB10979:
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
        call    std::allocator<std::pair<double, int> >::allocator(std::allocator<std::pair<double, int> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_S_max_size(std::allocator<std::pair<double, int> > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<double, int> >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L150
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L150:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10979:
std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<double, int> >::~allocator() [base object destructor]
.LBE39:
        nop
        leave
        ret
.LFE10982:
std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_base(unsigned long, std::allocator<std::pair<double, int> > const&) [base object constructor]:
.LFB10984:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB40:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<double, int> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_create_storage(unsigned long)
.LEHE19:
.LBE40:
        jmp     .L156
.L155:
.LBB41:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L156:
.LBE41:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10984:
.LLSDA10984:
.LLSDACSB10984:
.LLSDACSE10984:
std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::~_Vector_base() [base object destructor]:
.LFB10987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
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
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_deallocate(std::pair<double, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE42:
        nop
        leave
        ret
.LFE10987:
.LLSDA10987:
.LLSDACSB10987:
.LLSDACSE10987:
std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_default_initialize(unsigned long):
.LFB10989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<double, int>* std::__uninitialized_default_n_a<std::pair<double, int>*, unsigned long, std::pair<double, int> >(std::pair<double, int>*, unsigned long, std::allocator<std::pair<double, int> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10989:
std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_get_Tp_allocator():
.LFB10990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10990:
void std::_Destroy<std::pair<double, int>*, std::pair<double, int> >(std::pair<double, int>*, std::pair<double, int>*, std::allocator<std::pair<double, int> >&):
.LFB10991:
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
        call    void std::_Destroy<std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*)
        nop
        leave
        ret
.LFE10991:
std::__new_allocator<long long>::__new_allocator() [base object constructor]:
.LFB10993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10993:
std::__new_allocator<long long>::~__new_allocator() [base object destructor]:
.LFB10996:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10996:
std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&):
.LFB10998:
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
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L165
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L165:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10998:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11001:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [base object destructor]
.LBE43:
        nop
        leave
        ret
.LFE11001:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]:
.LFB11003:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB44:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long)
.LEHE21:
.LBE44:
        jmp     .L171
.L170:
.LBB45:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L171:
.LBE45:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11003:
.LLSDA11003:
.LLSDACSB11003:
.LLSDACSE11003:
std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]:
.LFB11006:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
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
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE46:
        nop
        leave
        ret
.LFE11006:
.LLSDA11006:
.LLSDACSB11006:
.LLSDACSE11006:
std::vector<long long, std::allocator<long long> >::_M_default_initialize(unsigned long):
.LFB11008:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11008:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB11009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11009:
void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&):
.LFB11010:
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
        call    void std::_Destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE11010:
std::complex<double>& std::complex<double>::operator*=<double>(std::complex<double> const&):
.LFB11011:
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
.LFE11011:
double&& std::forward<double>(std::remove_reference<double>::type&):
.LFB11012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11012:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11013:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11013:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::__normal_iterator(std::pair<double, int>* const&) [base object constructor]:
.LFB11015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB47:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE47:
        nop
        pop     rbp
        ret
.LFE11015:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        test    al, al
        je      .L186
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L186:
        nop
        leave
        ret
.LFE11017:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB11021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE48:
        nop
        leave
        ret
.LFE11021:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_base() [base object constructor]:
.LFB11023:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB23:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_map(unsigned long)
.LEHE23:
.LBE49:
        jmp     .L191
.L190:
.LBB50:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L191:
.LBE50:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11023:
.LLSDA11023:
.LLSDACSB11023:
.LLSDACSE11023:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Deque_base() [base object destructor]:
.LFB11026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L193
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_nodes(std::pair<int, int>**, std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long)
.L193:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE51:
        nop
        leave
        ret
.LFE11026:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB11028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11028:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB11029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11029:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB11030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11030:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_data(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::allocator<std::pair<int, int> > const&):
.LFB11031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE11031:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB11032:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11032:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB11033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>& std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&)
        nop
        leave
        ret
.LFE11033:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const:
.LFB11034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&)
        leave
        ret
.LFE11034:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front():
.LFB11035:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator*() const
        leave
        ret
.LFE11035:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_front():
.LFB11036:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 8
        cmp     rdx, rax
        je      .L209
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L211
.L209:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_pop_front_aux()
.L211:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11036:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_S_max_size(std::allocator<std::pair<long long, long long> > const&):
.LFB11241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long long, long long> > >::max_size(std::allocator<std::pair<long long, long long> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11241:
std::allocator<std::pair<long long, long long> >::allocator(std::allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB11243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::__new_allocator(std::__new_allocator<std::pair<long long, long long> > const&) [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE11243:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB11246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::allocator(std::allocator<std::pair<long long, long long> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE53:
        nop
        leave
        ret
.LFE11246:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_create_storage(unsigned long):
.LFB11248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_allocate(unsigned long)
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
.LFE11248:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_deallocate(std::pair<long long, long long>*, unsigned long):
.LFB11249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L219
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long long, long long> > >::deallocate(std::allocator<std::pair<long long, long long> >&, std::pair<long long, long long>*, unsigned long)
.L219:
        nop
        leave
        ret
.LFE11249:
std::pair<long long, long long>* std::__uninitialized_default_n_a<std::pair<long long, long long>*, unsigned long, std::pair<long long, long long> >(std::pair<long long, long long>*, unsigned long, std::allocator<std::pair<long long, long long> >&):
.LFB11250:
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
        call    std::pair<long long, long long>* std::__uninitialized_default_n<std::pair<long long, long long>*, unsigned long>(std::pair<long long, long long>*, unsigned long)
        leave
        ret
.LFE11250:
void std::_Destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*):
.LFB11251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*)
        nop
        leave
        ret
.LFE11251:
std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_S_max_size(std::allocator<std::pair<double, int> > const&):
.LFB11253:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<double, int> > >::max_size(std::allocator<std::pair<double, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11253:
std::allocator<std::pair<double, int> >::allocator(std::allocator<std::pair<double, int> > const&) [base object constructor]:
.LFB11255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, int> >::__new_allocator(std::__new_allocator<std::pair<double, int> > const&) [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE11255:
std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<double, int> > const&) [base object constructor]:
.LFB11258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<double, int> >::allocator(std::allocator<std::pair<double, int> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE55:
        nop
        leave
        ret
.LFE11258:
std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_create_storage(unsigned long):
.LFB11260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_allocate(unsigned long)
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
.LFE11260:
std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_deallocate(std::pair<double, int>*, unsigned long):
.LFB11261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L230
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<double, int> > >::deallocate(std::allocator<std::pair<double, int> >&, std::pair<double, int>*, unsigned long)
.L230:
        nop
        leave
        ret
.LFE11261:
std::pair<double, int>* std::__uninitialized_default_n_a<std::pair<double, int>*, unsigned long, std::pair<double, int> >(std::pair<double, int>*, unsigned long, std::allocator<std::pair<double, int> >&):
.LFB11262:
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
        call    std::pair<double, int>* std::__uninitialized_default_n<std::pair<double, int>*, unsigned long>(std::pair<double, int>*, unsigned long)
        leave
        ret
.LFE11262:
void std::_Destroy<std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*):
.LFB11263:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*)
        nop
        leave
        ret
.LFE11263:
std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB11265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11265:
std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]:
.LFB11267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB56:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE11267:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [base object constructor]:
.LFB11270:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE11270:
std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long):
.LFB11272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
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
.LFE11272:
std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long):
.LFB11273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L241
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
.L241:
        nop
        leave
        ret
.LFE11273:
long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&):
.LFB11274:
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
        call    long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long)
        leave
        ret
.LFE11274:
void std::_Destroy<long long*>(long long*, long long*):
.LFB11275:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE11275:
bool __gnu_cxx::operator!=<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&):
.LFB11276:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11276:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&):
.LFB11277:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11277:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L250
.L253:
.LBB58:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L251
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L249
.L251:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L250:
.LBE58:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L253
.L249:
        leave
        ret
.LFE11278:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L255
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L257
.L255:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L257:
        nop
        leave
        ret
.LFE11279:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB11281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE59:
        nop
        leave
        ret
.LFE11281:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB11284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE60:
        nop
        leave
        ret
.LFE11284:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_map(unsigned long):
.LFB11286:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB25:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_map(unsigned long)
.LEHE25:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB26:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_nodes(std::pair<int, int>**, std::pair<int, int>**)
.LEHE26:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L265
.L263:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB27:
        call    __cxa_rethrow
.LEHE27:
.L264:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L265:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11286:
.LLSDA11286:
.LLSDATTD11286:
.LLSDACSB11286:
.LLSDACSE11286:

.LLSDATT11286:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_nodes(std::pair<int, int>**, std::pair<int, int>**):
.LFB11287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB61:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L267
.L268:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*)
        add     QWORD PTR [rbp-8], 8
.L267:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L268
.LBE61:
        nop
        nop
        leave
        ret
.LFE11287:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long):
.LFB11288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int>*> >::deallocate(std::allocator<std::pair<int, int>*>&, std::pair<int, int>**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::~allocator() [complete object destructor]
        leave
        ret
.LFE11288:
.LLSDA11288:
.LLSDACSB11288:
.LLSDACSE11288:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&) [base object constructor]:
.LFB11290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB62:
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
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE62:
        nop
        pop     rbp
        ret
.LFE11290:
std::pair<int, int>& std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&):
.LFB11293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 8
        cmp     rdx, rax
        je      .L272
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L273
.L272:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_push_back_aux<std::pair<int, int> >(std::pair<int, int>&&)
.L273:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        leave
        ret
.LFE11293:
std::operator==(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&):
.LFB11294:
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
.LFE11294:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator*() const:
.LFB11295:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11295:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB11296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*)
        nop
        leave
        ret
.LFE11296:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_pop_front_aux():
.LFB11297:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11297:
std::allocator_traits<std::allocator<std::pair<long long, long long> > >::max_size(std::allocator<std::pair<long long, long long> > const&):
.LFB11438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::max_size() const
        leave
        ret
.LFE11438:
std::__new_allocator<std::pair<long long, long long> >::__new_allocator(std::__new_allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB11440:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11440:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11443:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE63:
        nop
        pop     rbp
        ret
.LFE11443:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_allocate(unsigned long):
.LFB11445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L286
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long long, long long> > >::allocate(std::allocator<std::pair<long long, long long> >&, unsigned long)
        jmp     .L288
.L286:
        mov     eax, 0
.L288:
        leave
        ret
.LFE11445:
std::allocator_traits<std::allocator<std::pair<long long, long long> > >::deallocate(std::allocator<std::pair<long long, long long> >&, std::pair<long long, long long>*, unsigned long):
.LFB11446:
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
        call    std::__new_allocator<std::pair<long long, long long> >::deallocate(std::pair<long long, long long>*, unsigned long)
        nop
        leave
        ret
.LFE11446:
std::pair<long long, long long>* std::__uninitialized_default_n<std::pair<long long, long long>*, unsigned long>(std::pair<long long, long long>*, unsigned long):
.LFB11447:
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
        call    std::pair<long long, long long>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<long long, long long>*, unsigned long>(std::pair<long long, long long>*, unsigned long)
        leave
        ret
.LFE11447:
void std::_Destroy_aux<true>::__destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*):
.LFB11448:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11448:
std::allocator_traits<std::allocator<std::pair<double, int> > >::max_size(std::allocator<std::pair<double, int> > const&):
.LFB11449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, int> >::max_size() const
        leave
        ret
.LFE11449:
std::__new_allocator<std::pair<double, int> >::__new_allocator(std::__new_allocator<std::pair<double, int> > const&) [base object constructor]:
.LFB11451:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11451:
std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11454:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE64:
        nop
        pop     rbp
        ret
.LFE11454:
std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_M_allocate(unsigned long):
.LFB11456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L298
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<double, int> > >::allocate(std::allocator<std::pair<double, int> >&, unsigned long)
        jmp     .L300
.L298:
        mov     eax, 0
.L300:
        leave
        ret
.LFE11456:
std::allocator_traits<std::allocator<std::pair<double, int> > >::deallocate(std::allocator<std::pair<double, int> >&, std::pair<double, int>*, unsigned long):
.LFB11457:
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
        call    std::__new_allocator<std::pair<double, int> >::deallocate(std::pair<double, int>*, unsigned long)
        nop
        leave
        ret
.LFE11457:
std::pair<double, int>* std::__uninitialized_default_n<std::pair<double, int>*, unsigned long>(std::pair<double, int>*, unsigned long):
.LFB11458:
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
        call    std::pair<double, int>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<double, int>*, unsigned long>(std::pair<double, int>*, unsigned long)
        leave
        ret
.LFE11458:
void std::_Destroy_aux<true>::__destroy<std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*):
.LFB11459:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11459:
std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&):
.LFB11460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::max_size() const
        leave
        ret
.LFE11460:
std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]:
.LFB11462:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11462:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11465:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE65:
        nop
        pop     rbp
        ret
.LFE11465:
std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long):
.LFB11467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L310
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        jmp     .L312
.L310:
        mov     eax, 0
.L312:
        leave
        ret
.LFE11467:
std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long):
.LFB11468:
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
        call    std::__new_allocator<long long>::deallocate(long long*, unsigned long)
        nop
        leave
        ret
.LFE11468:
long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB11469:
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
        call    long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long)
        leave
        ret
.LFE11469:
void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*):
.LFB11470:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11470:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const:
.LFB11471:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11471:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11472:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE11472:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11473:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11473:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const:
.LFB11474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::__normal_iterator(std::pair<double, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11474:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11475:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        test    al, al
        jne     .L331
.LBB66:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L327
.L330:
.LBB67:
.LBB68:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        je      .L328
.LBB69:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
.LBE69:
        jmp     .L329
.L328:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
.L329:
.LBE68:
.LBE67:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator++()
.L327:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        test    al, al
        jne     .L330
        jmp     .L324
.L331:
.LBE66:
        nop
.L324:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11475:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB70:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L333
.L334:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator++()
.L333:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        test    al, al
        jne     .L334
.LBE70:
        nop
        nop
        leave
        ret
.LFE11476:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB11478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE11478:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator() [complete object constructor]
.LBE72:
        nop
        leave
        ret
.LFE11481:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB11484:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11484:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_map(unsigned long):
.LFB11486:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB29:
        call    std::allocator_traits<std::allocator<std::pair<int, int>*> >::allocate(std::allocator<std::pair<int, int>*>&, unsigned long)
.LEHE29:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L342
.L341:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L342:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11486:
.LLSDA11486:
.LLSDACSB11486:
.LLSDACSE11486:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_nodes(std::pair<int, int>**, std::pair<int, int>**):
.LFB11487:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L344
.L345:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB31:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node()
.LEHE31:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L344:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L345
        jmp     .L350
.L348:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_nodes(std::pair<int, int>**, std::pair<int, int>**)
.LEHB32:
        call    __cxa_rethrow
.LEHE32:
.L349:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB33:
        call    _Unwind_Resume
.LEHE33:
.L350:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11487:
.LLSDA11487:
.LLSDATTD11487:
.LLSDACSB11487:
.LLSDACSE11487:

.LLSDATT11487:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**):
.LFB11488:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11488:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*):
.LFB11489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
        nop
        leave
        ret
.LFE11489:
.LLSDA11489:
.LLSDACSB11489:
.LLSDACSE11489:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_map_allocator() const:
.LFB11490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::allocator<std::pair<int, int> >(std::allocator<std::pair<int, int> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11490:
std::allocator<std::pair<int, int>*>::~allocator() [base object destructor]:
.LFB11492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int>*>::~__new_allocator() [base object destructor]
.LBE73:
        nop
        leave
        ret
.LFE11492:
std::allocator_traits<std::allocator<std::pair<int, int>*> >::deallocate(std::allocator<std::pair<int, int>*>&, std::pair<int, int>**, unsigned long):
.LFB11494:
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
        call    std::__new_allocator<std::pair<int, int>*>::deallocate(std::pair<int, int>**, unsigned long)
        nop
        leave
        ret
.LFE11494:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB11497:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11497:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB11498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&)
        nop
        leave
        ret
.LFE11498:
.LC5:
        .string "cannot create std::deque larger than max_size()"
void std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_push_back_aux<std::pair<int, int> >(std::pair<int, int>&&):
.LFB11499:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L361
        mov     edi, OFFSET FLAT:.LC5
        call    std::__throw_length_error(char const*)
.L361:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11499:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB11500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator*() const
        leave
        ret
.LFE11500:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11501:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11501:
std::__new_allocator<std::pair<long long, long long> >::max_size() const:
.LFB11603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::_M_max_size() const
        leave
        ret
.LFE11603:
std::allocator_traits<std::allocator<std::pair<long long, long long> > >::allocate(std::allocator<std::pair<long long, long long> >&, unsigned long):
.LFB11604:
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
        call    std::__new_allocator<std::pair<long long, long long> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11604:
std::__new_allocator<std::pair<long long, long long> >::deallocate(std::pair<long long, long long>*, unsigned long):
.LFB11605:
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
.LFE11605:
std::pair<long long, long long>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<long long, long long>*, unsigned long>(std::pair<long long, long long>*, unsigned long):
.LFB11606:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L372
.L373:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long long, long long>* std::__addressof<std::pair<long long, long long> >(std::pair<long long, long long>&)
        mov     rdi, rax
.LEHB34:
        call    void std::_Construct<std::pair<long long, long long>>(std::pair<long long, long long>*)
.LEHE34:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 16
.L372:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L373
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L379
.L377:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*)
.LEHB35:
        call    __cxa_rethrow
.LEHE35:
.L378:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB36:
        call    _Unwind_Resume
.LEHE36:
.L379:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11606:
.LLSDA11606:
.LLSDATTD11606:
.LLSDACSB11606:
.LLSDACSE11606:

.LLSDATT11606:
std::__new_allocator<std::pair<double, int> >::max_size() const:
.LFB11607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, int> >::_M_max_size() const
        leave
        ret
.LFE11607:
std::allocator_traits<std::allocator<std::pair<double, int> > >::allocate(std::allocator<std::pair<double, int> >&, unsigned long):
.LFB11608:
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
        call    std::__new_allocator<std::pair<double, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11608:
std::__new_allocator<std::pair<double, int> >::deallocate(std::pair<double, int>*, unsigned long):
.LFB11609:
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
.LFE11609:
std::pair<double, int>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<double, int>*, unsigned long>(std::pair<double, int>*, unsigned long):
.LFB11610:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L387
.L388:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<double, int>* std::__addressof<std::pair<double, int> >(std::pair<double, int>&)
        mov     rdi, rax
.LEHB37:
        call    void std::_Construct<std::pair<double, int>>(std::pair<double, int>*)
.LEHE37:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 16
.L387:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L388
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L394
.L392:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*)
.LEHB38:
        call    __cxa_rethrow
.LEHE38:
.L393:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB39:
        call    _Unwind_Resume
.LEHE39:
.L394:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11610:
.LLSDA11610:
.LLSDATTD11610:
.LLSDACSB11610:
.LLSDACSE11610:

.LLSDATT11610:
std::__new_allocator<long long>::max_size() const:
.LFB11611:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        leave
        ret
.LFE11611:
std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long):
.LFB11612:
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
        call    std::__new_allocator<long long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11612:
std::__new_allocator<long long>::deallocate(long long*, unsigned long):
.LFB11613:
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
.LFE11613:
long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB11614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB74:
        cmp     QWORD PTR [rbp-32], 0
        je      .L402
.LBB75:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__addressof<long long>(long long&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<long long>(long long*)
        add     QWORD PTR [rbp-24], 8
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&)
        mov     QWORD PTR [rbp-24], rax
.L402:
.LBE75:
.LBE74:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11614:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11615:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB76:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L405
.L407:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        je      .L406
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L406:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator++()
.L405:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        test    al, al
        jne     .L407
.LBE76:
        nop
        nop
        leave
        ret
.LFE11615:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11616:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L409
.L410:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L409:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L410
        nop
        nop
        leave
        ret
.LFE11616:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator-(long) const:
.LFB11617:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::__normal_iterator(std::pair<double, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11617:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11618:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        je      .L414
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        je      .L415
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        jmp     .L420
.L415:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        je      .L417
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        jmp     .L420
.L417:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        jmp     .L420
.L414:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        je      .L418
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        jmp     .L420
.L418:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        je      .L419
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        jmp     .L420
.L419:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
.L420:
        nop
        leave
        ret
.LFE11618:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L422
.L423:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator++()
.L422:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        jne     .L423
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator--()
        jmp     .L424
.L425:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator--()
.L424:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        jne     .L425
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L426
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L429
.L426:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator++()
        jmp     .L422
.L429:
        leave
        ret
.LFE11619:
bool __gnu_cxx::operator==<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&):
.LFB11620:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11620:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator++():
.LFB11621:
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
.LFE11621:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const:
.LFB11622:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <double, int>(std::pair<double, int> const&, std::pair<double, int> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11622:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const:
.LFB11623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11623:
std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&):
.LFB11624:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11624:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >):
.LFB11625:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11625:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB11626:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator--()
        jmp     .L443
.L444:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator--()
.L443:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-57]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<double, int>, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(std::pair<double, int>&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        jne     .L444
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11626:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB11628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11628:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator() [base object constructor]:
.LFB11631:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE77:
        nop
        pop     rbp
        ret
.LFE11631:
std::allocator_traits<std::allocator<std::pair<int, int>*> >::allocate(std::allocator<std::pair<int, int>*>&, unsigned long):
.LFB11633:
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
        call    std::__new_allocator<std::pair<int, int>*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11633:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node():
.LFB11634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        leave
        ret
.LFE11634:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_S_buffer_size():
.LFB11635:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11635:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB11636:
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
        call    std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long)
        nop
        leave
        ret
.LFE11636:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB11637:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11637:
std::allocator<std::pair<int, int>*>::allocator<std::pair<int, int> >(std::allocator<std::pair<int, int> > const&):
.LFB11639:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB78:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int>*>::__new_allocator() [base object constructor]
.LBE78:
        nop
        leave
        ret
.LFE11639:
std::__new_allocator<std::pair<int, int>*>::~__new_allocator() [base object destructor]:
.LFB11642:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11642:
std::__new_allocator<std::pair<int, int>*>::deallocate(std::pair<int, int>**, unsigned long):
.LFB11644:
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
.LFE11644:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB11646:
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
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11646:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB11647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&)
        leave
        ret
.LFE11647:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB11648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&)
        leave
        ret
.LFE11648:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reserve_map_at_back(unsigned long):
.LFB11649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L467
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reallocate_map(unsigned long, bool)
.L467:
        nop
        leave
        ret
.LFE11649:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator--():
.LFB11650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L469
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L469:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11650:
std::__new_allocator<std::pair<long long, long long> >::_M_max_size() const:
.LFB11734:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11734:
std::__new_allocator<std::pair<long long, long long> >::allocate(unsigned long, void const*):
.LFB11735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L474
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L475
        call    std::__throw_bad_array_new_length()
.L475:
        call    std::__throw_bad_alloc()
.L474:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11735:
std::pair<long long, long long>* std::__addressof<std::pair<long long, long long> >(std::pair<long long, long long>&):
.LFB11736:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11736:
void std::_Construct<std::pair<long long, long long>>(std::pair<long long, long long>*):
.LFB11737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::pair<long long, long long>::pair<long long, long long, true>()
        nop
        leave
        ret
.LFE11737:
std::__new_allocator<std::pair<double, int> >::_M_max_size() const:
.LFB11738:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11738:
std::__new_allocator<std::pair<double, int> >::allocate(unsigned long, void const*):
.LFB11739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L483
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L484
        call    std::__throw_bad_array_new_length()
.L484:
        call    std::__throw_bad_alloc()
.L483:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11739:
std::pair<double, int>* std::__addressof<std::pair<double, int> >(std::pair<double, int>&):
.LFB11740:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11740:
void std::_Construct<std::pair<double, int>>(std::pair<double, int>*):
.LFB11741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::pair<double, int>::pair<double, int, true>()
        nop
        leave
        ret
.LFE11741:
std::__new_allocator<long long>::_M_max_size() const:
.LFB11742:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11742:
std::__new_allocator<long long>::allocate(unsigned long, void const*):
.LFB11743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L492
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L493
        call    std::__throw_bad_array_new_length()
.L493:
        call    std::__throw_bad_alloc()
.L492:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11743:
long long* std::__addressof<long long>(long long&):
.LFB11744:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11744:
void std::_Construct<long long>(long long*):
.LFB11745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     QWORD PTR [rax], 0
        nop
        leave
        ret
.LFE11745:
long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&):
.LFB11746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag)
        leave
        ret
.LFE11746:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L505
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L504:
.LBB79:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rdi, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rdi
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L506
        sub     QWORD PTR [rbp-8], 1
.LBE79:
        jmp     .L504
.L505:
        nop
        jmp     .L500
.L506:
.LBB80:
        nop
.L500:
.LBE80:
        leave
        ret
.LFE11747:
bool __gnu_cxx::operator< <std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&):
.LFB11748:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11748:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11749:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > const&)
        mov     rsi, rax
        mov     rcx, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rcx
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11749:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator--():
.LFB11750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11750:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >):
.LFB11751:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<double>, std::__is_swappable<int> >::value, void>::type std::swap<double, int>(std::pair<double, int>&, std::pair<double, int>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11751:
bool std::operator< <double, int>(std::pair<double, int> const&, std::pair<double, int> const&):
.LFB11752:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        ja      .L514
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        seta    al
        xor     eax, 1
        test    al, al
        je      .L515
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        cmp     edx, eax
        jge     .L515
.L514:
        mov     eax, 1
        jmp     .L516
.L515:
        mov     eax, 0
.L516:
        pop     rbp
        ret
.LFE11752:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >):
.LFB11753:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11753:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >):
.LFB11754:
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
        call    std::pair<double, int>* std::__niter_base<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<double, int>* std::__niter_base<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<double, int>* std::__niter_base<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, int>* std::__copy_move_backward_a1<true, std::pair<double, int>*, std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*, std::pair<double, int>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, std::pair<double, int>*>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, std::pair<double, int>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11754:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<double, int>, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(std::pair<double, int>&, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const:
.LFB11756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <double, int>(std::pair<double, int> const&, std::pair<double, int> const&)
        leave
        ret
.LFE11756:
std::__new_allocator<std::pair<int, int>*>::allocate(unsigned long, void const*):
.LFB11757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int>*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L525
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L526
        call    std::__throw_bad_array_new_length()
.L526:
        call    std::__throw_bad_alloc()
.L525:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11757:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB11758:
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
        call    std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11758:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB11759:
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
.LFE11759:
std::__new_allocator<std::pair<int, int>*>::__new_allocator() [base object constructor]:
.LFB11761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11761:
std::operator-(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&):
.LFB11764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        mov     rax, rcx
        sar     rax, 3
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, rcx
        leave
        ret
.LFE11764:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB11765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11765:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reallocate_map(unsigned long, bool):
.LFB11766:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB81:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L538
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L539
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L540
.L539:
        mov     eax, 0
.L540:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L541
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>** std::copy<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        jmp     .L542
.L541:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>** std::copy_backward<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        jmp     .L542
.L538:
.LBB82:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L543
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L544
.L543:
        mov     eax, 0
.L544:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>** std::copy<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L542:
.LBE82:
.LBE81:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11766:
std::pair<long long, long long>::pair<long long, long long, true>():
.LFB11803:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE83:
        nop
        pop     rbp
        ret
.LFE11803:
std::pair<double, int>::pair<double, int, true>():
.LFB11806:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 0
.LBE84:
        nop
        pop     rbp
        ret
.LFE11806:
std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&):
.LFB11808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11808:
long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag):
.LFB11809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L550
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L551
.L550:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<long long*, long long>(long long*, long long*, long long const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L551:
        leave
        ret
.LFE11809:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11810:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        movq    rsi, xmm0
        mov     eax, 0
        mov     edx, 0
        mov     rax, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L553
.L555:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >) const
        test    al, al
        je      .L554
        sub     QWORD PTR [rbp-24], 1
.L554:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L553:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L555
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L556
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L556
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L556:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        lea     r8, [rbp-65]
        mov     rdi, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11810:
std::enable_if<std::__and_<std::__is_swappable<double>, std::__is_swappable<int> >::value, void>::type std::swap<double, int>(std::pair<double, int>&, std::pair<double, int>&):
.LFB11811:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<double, int>::swap(std::pair<double, int>&)
        nop
        leave
        ret
.LFE11811:
std::pair<double, int>* std::__niter_base<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >):
.LFB11812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11812:
std::pair<double, int>* std::__copy_move_backward_a1<true, std::pair<double, int>*, std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*, std::pair<double, int>*):
.LFB11813:
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
        call    std::pair<double, int>* std::__copy_move_backward_a2<true, std::pair<double, int>*, std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*, std::pair<double, int>*)
        leave
        ret
.LFE11813:
__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, std::pair<double, int>*>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, std::pair<double, int>*):
.LFB11814:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<double, int>* std::__niter_base<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        leave
        ret
.LFE11814:
std::__new_allocator<std::pair<int, int>*>::_M_max_size() const:
.LFB11815:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11815:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB11816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L567
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L568
        call    std::__throw_bad_array_new_length()
.L568:
        call    std::__throw_bad_alloc()
.L567:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11816:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB11817:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE11817:
std::pair<int, int>** std::copy<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11818:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::pair<int, int>** std::__copy_move_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11818:
std::pair<int, int>** std::copy_backward<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11819:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::pair<int, int>** std::__copy_move_backward_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11819:
void std::__fill_a<long long*, long long>(long long*, long long*, long long const&):
.LFB11825:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&)
        nop
        leave
        ret
.LFE11825:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB11826:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11826:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, long, long, std::pair<double, int>, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11827:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        movq    rsi, xmm0
        mov     eax, 0
        mov     edx, 0
        mov     rax, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-80], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L580
.L583:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L580:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L581
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, std::pair<double, int> >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, std::pair<double, int>&) const
        test    al, al
        je      .L581
        mov     eax, 1
        jmp     .L582
.L581:
        mov     eax, 0
.L582:
        test    al, al
        jne     .L583
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11827:
std::pair<double, int>::swap(std::pair<double, int>&):
.LFB11828:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        leave
        ret
.LFE11828:
std::pair<double, int>* std::__copy_move_backward_a2<true, std::pair<double, int>*, std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*, std::pair<double, int>*):
.LFB11829:
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
        call    std::pair<double, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<double, int>*, std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*, std::pair<double, int>*)
        leave
        ret
.LFE11829:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB11830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11830:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB11831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE11831:
std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**):
.LFB11832:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11832:
std::pair<int, int>** std::__copy_move_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11833:
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
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>** std::__copy_move_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_wrap<std::pair<int, int>**>(std::pair<int, int>** const&, std::pair<int, int>**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11833:
std::pair<int, int>** std::__copy_move_backward_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11835:
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
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>** std::__copy_move_backward_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_wrap<std::pair<int, int>**>(std::pair<int, int>** const&, std::pair<int, int>**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11835:
__gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&):
.LFB11839:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L598
.L599:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L598:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L599
        nop
        nop
        pop     rbp
        ret
.LFE11839:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, std::pair<double, int> >(__gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >, std::pair<double, int>&) const:
.LFB11840:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, int>*, std::vector<std::pair<double, int>, std::allocator<std::pair<double, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <double, int>(std::pair<double, int> const&, std::pair<double, int> const&)
        leave
        ret
.LFE11840:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&):
.LFB11841:
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
.LFE11841:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB11842:
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
.LFE11842:
std::pair<double, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<double, int>*, std::pair<double, int>*>(std::pair<double, int>*, std::pair<double, int>*, std::pair<double, int>*):
.LFB11843:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 4
        mov     QWORD PTR [rbp-8], rax
        jmp     .L605
.L606:
        sub     QWORD PTR [rbp-32], 16
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, int>&>::type&& std::move<std::pair<double, int>&>(std::pair<double, int>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 16
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<double, int>::operator=(std::pair<double, int>&&)
        sub     QWORD PTR [rbp-8], 1
.L605:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L606
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11843:
std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**):
.LFB11844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11844:
std::pair<int, int>** std::__copy_move_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
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
        call    std::pair<int, int>** std::__copy_move_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        leave
        ret
.LFE11845:
std::pair<int, int>** std::__niter_wrap<std::pair<int, int>**>(std::pair<int, int>** const&, std::pair<int, int>**):
.LFB11846:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11846:
std::pair<int, int>** std::__copy_move_backward_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11847:
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
        call    std::pair<int, int>** std::__copy_move_backward_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        leave
        ret
.LFE11847:
std::remove_reference<double&>::type&& std::move<double&>(double&):
.LFB11859:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11859:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB11860:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11860:
std::pair<int, int>** std::__copy_move_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11861:
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
        call    std::pair<int, int>** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**)
        leave
        ret
.LFE11861:
std::pair<int, int>** std::__copy_move_backward_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11862:
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
        call    std::pair<int, int>** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**)
        leave
        ret
.LFE11862:
std::pair<int, int>** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**):
.LFB11864:
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
        je      .L625
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L625:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11864:
std::pair<int, int>** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**):
.LFB11866:
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
        je      .L628
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
.L628:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11866:
__static_initialization_and_destruction_0(int, int):
.LFB11904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L632
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L632
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L632:
        nop
        leave
        ret
.LFE11904:
_GLOBAL__sub_I_main:
.LFB11926:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11926:
.LC0:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC1:
        .long   0
        .long   1073741824
.LC2:
        .long   0
        .long   1072693248
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1108:
.LASF940:
.LASF1687:
.LASF921:
.LASF58:
.LASF535:
.LASF1296:
.LASF800:
.LASF23:
.LASF1035:
.LASF1417:
.LASF270:
.LASF1189:
.LASF345:
.LASF1795:
.LASF1524:
.LASF398:
.LASF475:
.LASF843:
.LASF67:
.LASF681:
.LASF1725:
.LASF134:
.LASF1138:
.LASF658:
.LASF417:
.LASF1607:
.LASF613:
.LASF1939:
.LASF309:
.LASF1139:
.LASF530:
.LASF1482:
.LASF1817:
.LASF1484:
.LASF1259:
.LASF1634:
.LASF296:
.LASF847:
.LASF980:
.LASF794:
.LASF1807:
.LASF1188:
.LASF53:
.LASF1077:
.LASF1160:
.LASF1749:
.LASF678:
.LASF111:
.LASF755:
.LASF989:
.LASF343:
.LASF802:
.LASF1638:
.LASF1002:
.LASF1457:
.LASF1079:
.LASF772:
.LASF995:
.LASF1239:
.LASF1544:
.LASF548:
.LASF818:
.LASF1058:
.LASF1830:
.LASF670:
.LASF1170:
.LASF1219:
.LASF1335:
.LASF721:
.LASF1860:
.LASF1235:
.LASF321:
.LASF1423:
.LASF1337:
.LASF1096:
.LASF266:
.LASF1284:
.LASF1764:
.LASF825:
.LASF597:
.LASF1346:
.LASF1529:
.LASF1397:
.LASF1344:
.LASF1104:
.LASF1290:
.LASF1334:
.LASF1422:
.LASF992:
.LASF1059:
.LASF1475:
.LASF1767:
.LASF879:
.LASF3:
.LASF1756:
.LASF336:
.LASF1786:
.LASF1363:
.LASF1276:
.LASF663:
.LASF923:
.LASF176:
.LASF175:
.LASF1668:
.LASF1866:
.LASF437:
.LASF329:
.LASF258:
.LASF1123:
.LASF1326:
.LASF441:
.LASF174:
.LASF1714:
.LASF464:
.LASF1729:
.LASF1811:
.LASF356:
.LASF1885:
.LASF566:
.LASF616:
.LASF1701:
.LASF793:
.LASF651:
.LASF922:
.LASF272:
.LASF1492:
.LASF1460:
.LASF275:
.LASF1915:
.LASF120:
.LASF1510:
.LASF961:
.LASF1450:
.LASF1387:
.LASF1299:
.LASF1226:
.LASF117:
.LASF687:
.LASF1022:
.LASF1857:
.LASF487:
.LASF27:
.LASF932:
.LASF205:
.LASF349:
.LASF1896:
.LASF1586:
.LASF306:
.LASF280:
.LASF408:
.LASF1868:
.LASF1386:
.LASF1763:
.LASF1601:
.LASF1587:
.LASF1166:
.LASF312:
.LASF1803:
.LASF376:
.LASF523:
.LASF66:
.LASF1718:
.LASF1228:
.LASF1051:
.LASF1615:
.LASF36:
.LASF673:
.LASF1302:
.LASF1487:
.LASF1530:
.LASF1467:
.LASF1341:
.LASF1351:
.LASF1065:
.LASF1692:
.LASF1576:
.LASF594:
.LASF1888:
.LASF925:
.LASF426:
.LASF656:
.LASF377:
.LASF189:
.LASF1304:
.LASF435:
.LASF341:
.LASF691:
.LASF314:
.LASF1052:
.LASF1127:
.LASF1652:
.LASF1119:
.LASF831:
.LASF1753:
.LASF1333:
.LASF1574:
.LASF1495:
.LASF1042:
.LASF1575:
.LASF863:
.LASF1221:
.LASF1365:
.LASF1599:
.LASF665:
.LASF1669:
.LASF1813:
.LASF1671:
.LASF1744:
.LASF816:
.LASF983:
.LASF1929:
.LASF1853:
.LASF1724:
.LASF1894:
.LASF64:
.LASF1020:
.LASF1427:
.LASF807:
.LASF1294:
.LASF391:
.LASF198:
.LASF1231:
.LASF1463:
.LASF1054:
.LASF723:
.LASF1505:
.LASF1480:
.LASF1395:
.LASF1112:
.LASF1882:
.LASF840:
.LASF76:
.LASF733:
.LASF1698:
.LASF14:
.LASF689:
.LASF1006:
.LASF241:
.LASF228:
.LASF1332:
.LASF710:
.LASF1684:
.LASF19:
.LASF1723:
.LASF225:
.LASF1891:
.LASF1314:
.LASF1809:
.LASF1657:
.LASF1787:
.LASF1909:
.LASF1128:
.LASF501:
.LASF918:
.LASF97:
.LASF857:
.LASF897:
.LASF775:
.LASF240:
.LASF848:
.LASF160:
.LASF1391:
.LASF1311:
.LASF622:
.LASF1814:
.LASF1902:
.LASF31:
.LASF545:
.LASF1455:
.LASF621:
.LASF1242:
.LASF1516:
.LASF788:
.LASF812:
.LASF1118:
.LASF1758:
.LASF190:
.LASF796:
.LASF1794:
.LASF1320:
.LASF1421:
.LASF489:
.LASF990:
.LASF738:
.LASF1825:
.LASF60:
.LASF1707:
.LASF520:
.LASF1591:
.LASF109:
.LASF1281:
.LASF15:
.LASF1938:
.LASF1087:
.LASF510:
.LASF1881:
.LASF531:
.LASF1114:
.LASF115:
.LASF590:
.LASF963:
.LASF310:
.LASF1329:
.LASF917:
.LASF1862:
.LASF797:
.LASF786:
.LASF1384:
.LASF1836:
.LASF982:
.LASF1490:
.LASF1564:
.LASF1512:
.LASF124:
.LASF856:
.LASF1050:
.LASF93:
.LASF1742:
.LASF1142:
.LASF1699:
.LASF668:
.LASF1053:
.LASF1625:
.LASF886:
.LASF1372:
.LASF846:
.LASF1111:
.LASF626:
.LASF1704:
.LASF1459:
.LASF1689:
.LASF1788:
.LASF1554:
.LASF525:
.LASF170:
.LASF1861:
.LASF672:
.LASF937:
.LASF1435:
.LASF684:
.LASF1370:
.LASF1000:
.LASF1190:
.LASF929:
.LASF462:
.LASF785:
.LASF248:
.LASF1442:
.LASF1879:
.LASF1552:
.LASF472:
.LASF888:
.LASF386:
.LASF26:
.LASF1673:
.LASF289:
.LASF1648:
.LASF382:
.LASF1292:
.LASF1203:
.LASF346:
.LASF1449:
.LASF1148:
.LASF1217:
.LASF305:
.LASF1790:
.LASF703:
.LASF1901:
.LASF836:
.LASF1822:
.LASF1244:
.LASF551:
.LASF184:
.LASF1097:
.LASF1876:
.LASF1109:
.LASF1592:
.LASF29:
.LASF742:
.LASF1779:
.LASF1765:
.LASF1434:
.LASF1907:
.LASF99:
.LASF155:
.LASF139:
.LASF242:
.LASF891:
.LASF903:
.LASF1405:
.LASF1209:
.LASF1392:
.LASF1477:
.LASF1858:
.LASF1436:
.LASF1240:
.LASF9:
.LASF223:
.LASF98:
.LASF1540:
.LASF11:
.LASF907:
.LASF858:
.LASF1313:
.LASF726:
.LASF591:
.LASF1629:
.LASF1157:
.LASF1819:
.LASF1270:
.LASF1604:
.LASF287:
.LASF1088:
.LASF1164:
.LASF1645:
.LASF1375:
.LASF375:
.LASF644:
.LASF1298:
.LASF659:
.LASF1336:
.LASF915:
.LASF1451:
.LASF96:
.LASF1359:
.LASF1037:
.LASF498:
.LASF885:
.LASF372:
.LASF1173:
.LASF127:
.LASF638:
.LASF446:
.LASF298:
.LASF962:
.LASF1839:
.LASF610:
.LASF1489:
.LASF394:
.LASF660:
.LASF448:
.LASF1523:
.LASF1232:
.LASF1071:
.LASF1919:
.LASF1135:
.LASF350:
.LASF1479:
.LASF900:
.LASF152:
.LASF1258:
.LASF758:
.LASF220:
.LASF1560:
.LASF839:
.LASF1676:
.LASF1898:
.LASF806:
.LASF741:
.LASF1012:
.LASF208:
.LASF805:
.LASF2:
.LASF1149:
.LASF192:
.LASF844:
.LASF1251:
.LASF1023:
.LASF913:
.LASF1225:
.LASF1824:
.LASF849:
.LASF852:
.LASF979:
.LASF75:
.LASF1927:
.LASF912:
.LASF1677:
.LASF1933:
.LASF1666:
.LASF957:
.LASF1193:
.LASF697:
.LASF1447:
.LASF1113:
.LASF1444:
.LASF401:
.LASF1227:
.LASF985:
.LASF998:
.LASF318:
.LASF871:
.LASF157:
.LASF112:
.LASF1167:
.LASF1293:
.LASF981:
.LASF366:
.LASF1014:
.LASF1151:
.LASF1893:
.LASF1850:
.LASF991:
.LASF1710:
.LASF1155:
.LASF1541:
.LASF129:
.LASF1908:
.LASF237:
.LASF761:
.LASF1325:
.LASF528:
.LASF1040:
.LASF179:
.LASF447:
.LASF422:
.LASF444:
.LASF603:
.LASF570:
.LASF541:
.LASF1171:
.LASF1206:
.LASF1121:
.LASF534:
.LASF874:
.LASF193:
.LASF1348:
.LASF267:
.LASF1091:
.LASF432:
.LASF234:
.LASF365:
.LASF180:
.LASF811:
.LASF1210:
.LASF928:
.LASF252:
.LASF102:
.LASF69:
.LASF1156:
.LASF1617:
.LASF1703:
.LASF950:
.LASF300:
.LASF1636:
.LASF1398:
.LASF491:
.LASF1588:
.LASF103:
.LASF1826:
.LASF30:
.LASF1082:
.LASF604:
.LASF245:
.LASF1093:
.LASF1180:
.LASF88:
.LASF1640:
.LASF1303:
.LASF195:
.LASF705:
.LASF1178:
.LASF331:
.LASF1306:
.LASF1403:
.LASF688:
.LASF140:
.LASF159:
.LASF620:
.LASF1308:
.LASF1110:
.LASF8:
.LASF1772:
.LASF1237:
.LASF311:
.LASF1565:
.LASF407:
.LASF1736:
.LASF1838:
.LASF1566:
.LASF315:
.LASF862:
.LASF1557:
.LASF600:
.LASF1073:
.LASF1812:
.LASF1597:
.LASF1036:
.LASF1021:
.LASF281:
.LASF212:
.LASF1594:
.LASF674:
.LASF421:
.LASF685:
.LASF612:
.LASF1655:
.LASF292:
.LASF1057:
.LASF1168:
.LASF1571:
.LASF1385:
.LASF1583:
.LASF1279:
.LASF845:
.LASF1483:
.LASF43:
.LASF987:
.LASF1441:
.LASF880:
.LASF875:
.LASF17:
.LASF834:
.LASF1660:
.LASF1192:
.LASF1380:
.LASF557:
.LASF511:
.LASF1672:
.LASF403:
.LASF1080:
.LASF584:
.LASF1558:
.LASF1494:
.LASF1859:
.LASF1674:
.LASF361:
.LASF1675:
.LASF37:
.LASF1390:
.LASF1914:
.LASF1771:
.LASF1103:
.LASF1009:
.LASF601:
.LASF392:
.LASF68:
.LASF692:
.LASF1848:
.LASF277:
.LASF1364:
.LASF549:
.LASF777:
.LASF1913:
.LASF1413:
.LASF1342:
.LASF433:
.LASF1747:
.LASF71:
.LASF614:
.LASF701:
.LASF1378:
.LASF602:
.LASF332:
.LASF1539:
.LASF1940:
.LASF835:
.LASF561:
.LASF1493:
.LASF1184:
.LASF1411:
.LASF1731:
.LASF582:
.LASF667:
.LASF1618:
.LASF568:
.LASF477:
.LASF537:
.LASF113:
.LASF1622:
.LASF243:
.LASF324:
.LASF1568:
.LASF770:
.LASF1778:
.LASF887:
.LASF194:
.LASF254:
.LASF70:
.LASF476:
.LASF1063:
.LASF1153:
.LASF1624:
.LASF1501:
.LASF948:
.LASF84:
.LASF1700:
.LASF1452:
.LASF1236:
.LASF1903:
.LASF1454:
.LASF290:
.LASF853:
.LASF454:
.LASF904:
.LASF1773:
.LASF474:
.LASF147:
.LASF817:
.LASF1025:
.LASF1609:
.LASF1920:
.LASF1315:
.LASF1120:
.LASF1562:
.LASF1264:
.LASF1393:
.LASF21:
.LASF782:
.LASF795:
.LASF700:
.LASF1728:
.LASF815:
.LASF137:
.LASF882:
.LASF1229:
.LASF1289:
.LASF881:
.LASF943:
.LASF485:
.LASF1519:
.LASF1798:
.LASF735:
.LASF927:
.LASF1870:
.LASF971:
.LASF550:
.LASF1033:
.LASF1835:
.LASF1352:
.LASF515:
.LASF1271:
.LASF1678:
.LASF40:
.LASF790:
.LASF657:
.LASF1635:
.LASF1750:
.LASF499:
.LASF483:
.LASF471:
.LASF994:
.LASF1500:
.LASF373:
.LASF947:
.LASF574:
.LASF1389:
.LASF221:
.LASF286:
.LASF522:
.LASF1472:
.LASF1019:
.LASF20:
.LASF65:
.LASF890:
.LASF789:
.LASF997:
.LASF1181:
.LASF1458:
.LASF480:
.LASF628:
.LASF495:
.LASF1855:
.LASF1651:
.LASF1627:
.LASF1743:
.LASF1579:
.LASF820:
.LASF354:
.LASF1650:
.LASF876:
.LASF383:
.LASF1144:
.LASF1278:
.LASF1169:
.LASF1204:
.LASF1759:
.LASF418:
.LASF652:
.LASF1407:
.LASF288:
.LASF1693:
.LASF1533:
.LASF744:
.LASF149:
.LASF402:
.LASF291:
.LASF452:
.LASF191:
.LASF1177:
.LASF1218:
.LASF333:
.LASF502:
.LASF704:
.LASF1761:
.LASF976:
.LASF439:
.LASF716:
.LASF683:
.LASF1681:
.LASF686:
.LASF1632:
.LASF133:
.LASF279:
.LASF1428:
.LASF747:
.LASF1379:
.LASF1633:
.LASF776:
.LASF931:
.LASF1752:
.LASF1774:
.LASF77:
.LASF411:
.LASF360:
.LASF884:
.LASF1283:
.LASF335:
.LASF1017:
.LASF390:
.LASF556:
.LASF832:
.LASF200:
.LASF828:
.LASF718:
.LASF1282:
.LASF1768:
.LASF1362:
.LASF219:
.LASF256:
.LASF1416:
.LASF640:
.LASF1202:
.LASF370:
.LASF781:
.LASF178:
.LASF868:
.LASF1937:
.LASF506:
.LASF1686:
.LASF949:
.LASF1730:
.LASF425:
.LASF1734:
.LASF1738:
.LASF1741:
.LASF358:
.LASF648:
.LASF1415:
.LASF165:
.LASF1268:
.LASF745:
.LASF1043:
.LASF1222:
.LASF34:
.LASF1892:
.LASF162:
.LASF892:
.LASF872:
.LASF303:
.LASF787:
.LASF1205:
.LASF1864:
.LASF1602:
.LASF1845:
.LASF1305:
.LASF1438:
.LASF409:
.LASF1414:
.LASF1785:
.LASF1754:
.LASF1782:
.LASF1286:
.LASF431:
.LASF1297:
.LASF1900:
.LASF1546:
.LASF893:
.LASF1089:
.LASF118:
.LASF128:
.LASF784:
.LASF586:
.LASF577:
.LASF45:
.LASF1159:
.LASF1430:
.LASF1468:
.LASF1745:
.LASF1084:
.LASF693:
.LASF257:
.LASF253:
.LASF1600:
.LASF1569:
.LASF759:
.LASF762:
.LASF233:
.LASF1129:
.LASF1107:
.LASF395:
.LASF1844:
.LASF1777:
.LASF259:
.LASF467:
.LASF1653:
.LASF542:
.LASF119:
.LASF1029:
.LASF564:
.LASF150:
.LASF1072:
.LASF1796:
.LASF1515:
.LASF633:
.LASF172:
.LASF1310:
.LASF1316:
.LASF1486:
.LASF1265:
.LASF35:
.LASF813:
.LASF328:
.LASF508:
.LASF1126:
.LASF268:
.LASF1347:
.LASF1245:
.LASF968:
.LASF1935:
.LASF400:
.LASF466:
.LASF1241:
.LASF1152:
.LASF352:
.LASF593:
.LASF419:
.LASF739:
.LASF1713:
.LASF1383:
.LASF1507:
.LASF1075:
.LASF1740:
.LASF809:
.LASF1797:
.LASF186:
.LASF599:
.LASF251:
.LASF323:
.LASF173:
.LASF1408:
.LASF505:
.LASF547:
.LASF1647:
.LASF461:
.LASF131:
.LASF1760:
.LASF841:
.LASF1262:
.LASF649:
.LASF1330:
.LASF623:
.LASF596:
.LASF933:
.LASF1044:
.LASF699:
.LASF974:
.LASF1545:
.LASF1722:
.LASF1122:
.LASF1285:
.LASF1095:
.LASF914:
.LASF736:
.LASF493:
.LASF49:
.LASF285:
.LASF201:
.LASF1570:
.LASF488:
.LASF1461:
.LASF313:
.LASF1829:
.LASF1049:
.LASF1683:
.LASF1608:
.LASF598:
.LASF1406:
.LASF1369:
.LASF1828:
.LASF861:
.LASF110:
.LASF1717:
.LASF894:
.LASF1706:
.LASF1585:
.LASF46:
.LASF177:
.LASF878:
.LASF1661:
.LASF1238:
.LASF625:
.LASF344:
.LASF351:
.LASF780:
.LASF405:
.LASF1158:
.LASF1832:
.LASF1491:
.LASF1748:
.LASF1899:
.LASF1643:
.LASF492:
.LASF41:
.LASF1074:
.LASF214:
.LASF1550:
.LASF121:
.LASF302:
.LASF1431:
.LASF827:
.LASF1429:
.LASF1246:
.LASF662:
.LASF342:
.LASF1912:
.LASF264:
.LASF580:
.LASF359:
.LASF1476:
.LASF1165:
.LASF1614:
.LASF1642:
.LASF1727:
.LASF539:
.LASF543:
.LASF1485:
.LASF1605:
.LASF101:
.LASF752:
.LASF1266:
.LASF565:
.LASF416:
.LASF1925:
.LASF1062:
.LASF1013:
.LASF92:
.LASF1412:
.LASF1589:
.LASF1462:
.LASF470:
.LASF1930:
.LASF156:
.LASF650:
.LASF6:
.LASF82:
.LASF438:
.LASF1254:
.LASF1261:
.LASF459:
.LASF954:
.LASF732:
.LASF238:
.LASF1176:
.LASF1273:
.LASF901:
.LASF1355:
.LASF1136:
.LASF924:
.LASF262:
.LASF583:
.LASF824:
.LASF293:
.LASF996:
.LASF1746:
.LASF935:
.LASF1382:
.LASF1646:
.LASF1125:
.LASF1932:
.LASF712:
.LASF1195:
.LASF457:
.LASF1078:
.LASF585:
.LASF822:
.LASF1590:
.LASF1343:
.LASF1906:
.LASF1404:
.LASF1001:
.LASF484:
.LASF1172:
.LASF362:
.LASF608:
.LASF1697:
.LASF978:
.LASF717:
.LASF938:
.LASF562:
.LASF1895:
.LASF1793:
.LASF1081:
.LASF1613:
.LASF1726:
.LASF1663:
.LASF708:
.LASF1474:
.LASF1804:
.LASF1644:
.LASF1770:
.LASF1513:
.LASF711:
.LASF1250:
.LASF1737:
.LASF1531:
.LASF764:
.LASF1852:
.LASF199:
.LASF1815:
.LASF675:
.LASF576:
.LASF1191:
.LASF436:
.LASF1448:
.LASF1518:
.LASF1253:
.LASF507:
.LASF87:
.LASF1890:
.LASF1248:
.LASF560:
.LASF246:
.LASF1272:
.LASF1331:
.LASF1137:
.LASF1628:
.LASF1887:
.LASF51:
.LASF731:
.LASF38:
.LASF749:
.LASF714:
.LASF934:
.LASF1069:
.LASF1196:
.LASF247:
.LASF1670:
.LASF1504:
.LASF1154:
.LASF503:
.LASF637:
.LASF799:
.LASF1664:
.LASF1163:
.LASF122:
.LASF1350:
.LASF902:
.LASF89:
.LASF1537:
.LASF779:
.LASF569:
.LASF1345:
.LASF260:
.LASF1514:
.LASF1045:
.LASF899:
.LASF783:
.LASF567:
.LASF1884:
.LASF533:
.LASF526:
.LASF1682:
.LASF1174:
.LASF367:
.LASF1046:
.LASF1499:
.LASF671:
.LASF126:
.LASF1502:
.LASF456:
.LASF1801:
.LASF393:
.LASF1134:
.LASF889:
.LASF906:
.LASF427:
.LASF1060:
.LASF1067:
.LASF1437:
.LASF1732:
.LASF1834:
.LASF1654:
.LASF1563:
.LASF1011:
.LASF1611:
.LASF123:
.LASF559:
.LASF322:
.LASF1621:
.LASF1161:
.LASF627:
.LASF916:
.LASF167:
.LASF61:
.LASF1456:
.LASF1721:
.LASF636:
.LASF105:
.LASF1047:
.LASF62:
.LASF396:
.LASF1551:
.LASF1249:
.LASF611:
.LASF1821:
.LASF22:
.LASF1897:
.LASF1656:
.LASF153:
.LASF130:
.LASF1481:
.LASF1791:
.LASF56:
.LASF661:
.LASF86:
.LASF1612:
.LASF1400:
.LASF142:
.LASF18:
.LASF696:
.LASF59:
.LASF615:
.LASF727:
.LASF538:
.LASF1851:
.LASF1399:
.LASF410:
.LASF1559:
.LASF814:
.LASF930:
.LASF1162:
.LASF666:
.LASF1841:
.LASF353:
.LASF709:
.LASF442:
.LASF250:
.LASF953:
.LASF1573:
.LASF1781:
.LASF942:
.LASF624:
.LASF707:
.LASF715:
.LASF1358:
.LASF443:
.LASF941:
.LASF389:
.LASF959:
.LASF1880:
.LASF1877:
.LASF1606:
.LASF558:
.LASF951:
.LASF1720:
.LASF1503:
.LASF39:
.LASF16:
.LASF1702:
.LASF653:
.LASF855:
.LASF319:
.LASF235:
.LASF1542:
.LASF1808:
.LASF1323:
.LASF226:
.LASF1004:
.LASF1831:
.LASF185:
.LASF166:
.LASF203:
.LASF1596:
.LASF236:
.LASF1318:
.LASF1016:
.LASF1353:
.LASF955:
.LASF821:
.LASF842:
.LASF1869:
.LASF1445:
.LASF211:
.LASF1883:
.LASF445:
.LASF719:
.LASF132:
.LASF694:
.LASF578:
.LASF230:
.LASF78:
.LASF743:
.LASF1847:
.LASF47:
.LASF1354:
.LASF5:
.LASF1028:
.LASF271:
.LASF748:
.LASF1367:
.LASF116:
.LASF804:
.LASF79:
.LASF181:
.LASF1182:
.LASF1865:
.LASF859:
.LASF774:
.LASF415:
.LASF108:
.LASF1548:
.LASF378:
.LASF388:
.LASF1288:
.LASF908:
.LASF635:
.LASF1252:
.LASF52:
.LASF1473:
.LASF1916:
.LASF1010:
.LASF1041:
.LASF1694:
.LASF32:
.LASF440:
.LASF463:
.LASF1691:
.LASF1317:
.LASF967:
.LASF1100:
.LASF1426:
.LASF414:
.LASF765:
.LASF423:
.LASF1709:
.LASF468:
.LASF1098:
.LASF1526:
.LASF952:
.LASF546:
.LASF1018:
.LASF898:
.LASF357:
.LASF1517:
.LASF224:
.LASF767:
.LASF274:
.LASF851:
.LASF734:
.LASF595:
.LASF519:
.LASF380:
.LASF911:
.LASF1356:
.LASF1538:
.LASF837:
.LASF216:
.LASF760:
.LASF183:
.LASF905:
.LASF1277:
.LASF1619:
.LASF1183:
.LASF25:
.LASF639:
.LASF642:
.LASF469:
.LASF206:
.LASF1420:
.LASF1800:
.LASF919:
.LASF1201:
.LASF1509:
.LASF1132:
.LASF725:
.LASF860:
.LASF1874:
.LASF1685:
.LASF1690:
.LASF325:
.LASF698:
.LASF1543:
.LASF1243:
.LASF284:
.LASF169:
.LASF1433:
.LASF304:
.LASF107:
.LASF229:
.LASF803:
.LASF516:
.LASF720:
.LASF1928:
.LASF1319:
.LASF1032:
.LASF986:
.LASF91:
.LASF1039:
.LASF1593:
.LASF1547:
.LASF1842:
.LASF1556:
.LASF1224:
.LASF1637:
.LASF1094:
.LASF946:
.LASF1719:
.LASF1374:
.LASF607:
.LASF1208:
.LASF478:
.LASF215:
.LASF702:
.LASF1048:
.LASF187:
.LASF420:
.LASF1497:
.LASF740:
.LASF1921:
.LASF1555:
.LASF757:
.LASF1639:
.LASF44:
.LASF1024:
.LASF1733:
.LASF1846:
.LASF57:
.LASF1580:
.LASF95:
.LASF90:
.LASF1610:
.LASF993:
.LASF81:
.LASF330:
.LASF406:
.LASF1934:
.LASF397:
.LASF1536:
.LASF316:
.LASF766:
.LASF42:
.LASF1783:
.LASF1910:
.LASF1626:
.LASF387:
.LASF1827:
.LASF1425:
.LASF171:
.LASF1837:
.LASF100:
.LASF1215:
.LASF939:
.LASF956:
.LASF455:
.LASF1295:
.LASF1099:
.LASF769:
.LASF572:
.LASF690:
.LASF104:
.LASF1522:
.LASF227:
.LASF544:
.LASF371:
.LASF1464:
.LASF168:
.LASF1263:
.LASF273:
.LASF682:
.LASF1361:
.LASF1321:
.LASF1521:
.LASF645:
.LASF141:
.LASF1291:
.LASF587:
.LASF573:
.LASF873:
.LASF540:
.LASF327:
.LASF1532:
.LASF1708:
.LASF1818:
.LASF1578:
.LASF984:
.LASF1715:
.LASF496:
.LASF255:
.LASF54:
.LASF571:
.LASF1439:
.LASF473:
.LASF1446:
.LASF521:
.LASF592:
.LASF72:
.LASF706:
.LASF218:
.LASF449:
.LASF754:
.LASF973:
.LASF1076:
.LASF1508:
.LASF106:
.LASF1092:
.LASF988:
.LASF632:
.LASF24:
.LASF1849:
.LASF536:
.LASF1150:
.LASF490:
.LASF750:
.LASF1623:
.LASF1101:
.LASF1198:
.LASF63:
.LASF999:
.LASF1130:
.LASF964:
.LASF204:
.LASF12:
.LASF479:
.LASF1124:
.LASF634:
.LASF13:
.LASF1582:
.LASF1068:
.LASF581:
.LASF1234:
.LASF830:
.LASF1027:
.LASF460:
.LASF1679:
.LASF823:
.LASF1659:
.LASF810:
.LASF1031:
.LASF532:
.LASF161:
.LASF866:
.LASF1233:
.LASF1175:
.LASF1055:
.LASF317:
.LASF1924:
.LASF629:
.LASF970:
.LASF773:
.LASF1216:
.LASF1465:
.LASF517:
.LASF1085:
.LASF1775:
.LASF1275:
.LASF724:
.LASF864:
.LASF798:
.LASF494:
.LASF1873:
.LASF1102:
.LASF1918:
.LASF94:
.LASF404:
.LASF1409:
.LASF283:
.LASF1003:
.LASF647:
.LASF1410:
.LASF1567:
.LASF154:
.LASF883:
.LASF865:
.LASF1349:
.LASF1300:
.LASF664:
.LASF265:
.LASF1230:
.LASF977:
.LASF631:
.LASF589:
.LASF504:
.LASF381:
.LASF746:
.LASF1116:
.LASF1789:
.LASF1453:
.LASF1187:
.LASF1806:
.LASF1926:
.LASF207:
.LASF1658:
.LASF1572:
.LASF1805:
.LASF135:
.LASF231:
.LASF768:
.LASF960:
.LASF1339:
.LASF926:
.LASF301:
.LASF83:
.LASF808:
.LASF553:
.LASF1086:
.LASF1535:
.LASF1440:
.LASF1179:
.LASF1581:
.LASF73:
.LASF605:
.LASF320:
.LASF1280:
.LASF340:
.LASF1373:
.LASF1186:
.LASF465:
.LASF481:
.LASF1443:
.LASF1309:
.LASF412:
.LASF1146:
.LASF1641:
.LASF1527:
.LASF679:
.LASF497:
.LASF609:
.LASF1680:
.LASF1471:
.LASF28:
.LASF1287:
.LASF428:
.LASF575:
.LASF1469:
.LASF867:
.LASF641:
.LASF1199:
.LASF458:
.LASF369:
.LASF399:
.LASF1388:
.LASF146:
.LASF1324:
.LASF1256:
.LASF1488:
.LASF337:
.LASF80:
.LASF1419:
.LASF1923:
.LASF1936:
.LASF643:
.LASF1424:
.LASF869:
.LASF1207:
.LASF217:
.LASF1667:
.LASF1553:
.LASF618:
.LASF1616:
.LASF188:
.LASF975:
.LASF384:
.LASF509:
.LASF486:
.LASF249:
.LASF1878:
.LASF1520:
.LASF164:
.LASF877:
.LASF239:
.LASF482:
.LASF55:
.LASF751:
.LASF1511:
.LASF1200:
.LASF1147:
.LASF728:
.LASF792:
.LASF374:
.LASF1066:
.LASF518:
.LASF555:
.LASF1141:
.LASF958:
.LASF138:
.LASF307:
.LASF524:
.LASF1816:
.LASF1712:
.LASF771:
.LASF1322:
.LASF1577:
.LASF1534:
.LASF1630:
.LASF680:
.LASF1064:
.LASF1802:
.LASF1872:
.LASF1631:
.LASF1030:
.LASF282:
.LASF896:
.LASF1366:
.LASF1584:
.LASF1854:
.LASF297:
.LASF1402:
.LASF1026:
.LASF1247:
.LASF654:
.LASF966:
.LASF1931:
.LASF430:
.LASF1401:
.LASF1038:
.LASF1810:
.LASF1005:
.LASF1394:
.LASF1840:
.LASF1823:
.LASF263:
.LASF1603:
.LASF695:
.LASF1662:
.LASF424:
.LASF1061:
.LASF1695:
.LASF334:
.LASF1083:
.LASF1871:
.LASF261:
.LASF753:
.LASF1274:
.LASF606:
.LASF50:
.LASF850:
.LASF677:
.LASF1688:
.LASF1307:
.LASF114:
.LASF563:
.LASF1711:
.LASF1260:
.LASF1498:
.LASF1525:
.LASF1212:
.LASF385:
.LASF1267:
.LASF348:
.LASF972:
.LASF1090:
.LASF364:
.LASF1620:
.LASF1769:
.LASF1197:
.LASF801:
.LASF1340:
.LASF1886:
.LASF791:
.LASF1561:
.LASF819:
.LASF1470:
.LASF1360:
.LASF936:
.LASF33:
.LASF1368:
.LASF1757:
.LASF1328:
.LASF413:
.LASF1843:
.LASF182:
.LASF1056:
.LASF339:
.LASF1776:
.LASF1143:
.LASF1418:
.LASF148:
.LASF453:
.LASF854:
.LASF1863:
.LASF1377:
.LASF1649:
.LASF294:
.LASF144:
.LASF527:
.LASF1007:
.LASF579:
.LASF1214:
.LASF1371:
.LASF1257:
.LASF1213:
.LASF1070:
.LASF1338:
.LASF552:
.LASF513:
.LASF965:
.LASF1705:
.LASF1357:
.LASF1875:
.LASF151:
.LASF48:
.LASF1665:
.LASF713:
.LASF1301:
.LASF244:
.LASF1034:
.LASF1211:
.LASF355:
.LASF1133:
.LASF1506:
.LASF434:
.LASF1820:
.LASF197:
.LASF136:
.LASF308:
.LASF722:
.LASF826:
.LASF1780:
.LASF1255:
.LASF778:
.LASF1376:
.LASF729:
.LASF363:
.LASF529:
.LASF278:
.LASF158:
.LASF1312:
.LASF276:
.LASF838:
.LASF326:
.LASF222:
.LASF1117:
.LASF1140:
.LASF1792:
.LASF1911:
.LASF514:
.LASF1595:
.LASF554:
.LASF646:
.LASF1735:
.LASF7:
.LASF676:
.LASF1496:
.LASF1889:
.LASF196:
.LASF1905:
.LASF1833:
.LASF368:
.LASF1856:
.LASF870:
.LASF1015:
.LASF209:
.LASF1396:
.LASF1327:
.LASF617:
.LASF1269:
.LASF1904:
.LASF500:
.LASF944:
.LASF213:
.LASF379:
.LASF1466:
.LASF1739:
.LASF669:
.LASF295:
.LASF1917:
.LASF763:
.LASF4:
.LASF299:
.LASF202:
.LASF895:
.LASF1784:
.LASF945:
.LASF1115:
.LASF145:
.LASF85:
.LASF269:
.LASF1549:
.LASF143:
.LASF1716:
.LASF338:
.LASF588:
.LASF1751:
.LASF655:
.LASF630:
.LASF829:
.LASF920:
.LASF969:
.LASF163:
.LASF1696:
.LASF10:
.LASF1106:
.LASF1381:
.LASF1766:
.LASF1145:
.LASF619:
.LASF429:
.LASF910:
.LASF1478:
.LASF1528:
.LASF1185:
.LASF347:
.LASF909:
.LASF1432:
.LASF125:
.LASF1220:
.LASF730:
.LASF1131:
.LASF1799:
.LASF450:
.LASF232:
.LASF756:
.LASF451:
.LASF1762:
.LASF833:
.LASF1105:
.LASF737:
.LASF1598:
.LASF1008:
.LASF1194:
.LASF74:
.LASF210:
.LASF1223:
.LASF1922:
.LASF1755:
.LASF1867:
.LASF512:
.LASF0:
.LASF1: