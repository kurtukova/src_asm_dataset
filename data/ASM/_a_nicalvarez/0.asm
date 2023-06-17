.Ltext0:
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
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1953:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1953:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1954:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1954:
std::operator~(std::_Ios_Fmtflags):
.LFB1956:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1956:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1957:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1958:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1987:
std::ios_base::precision(long):
.LFB1990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1990:
std::fixed(std::ios_base&):
.LFB2017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 260
        mov     esi, 4
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2017:
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
std::complex<double>::imag[abi:cxx11]() const:
.LFB2566:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2566:
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
        jnb     .L29
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L30
.L29:
        mov     rax, QWORD PTR [rbp-8]
.L30:
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
MAXN:
MOD:
EPS:
oo:
point::point() [base object constructor]:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE3:
        nop
        pop     rbp
        ret
.LFE9736:
point::point(double, double) [base object constructor]:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax+8], xmm0
.LBE4:
        nop
        pop     rbp
        ret
.LFE9739:
point::operator-(point const&) const:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR [rax+8]
        movapd  xmm2, xmm0
        subsd   xmm2, xmm1
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR [rax]
        subsd   xmm0, xmm1
        movq    rdx, xmm0
        lea     rax, [rbp-32]
        movapd  xmm1, xmm2
        movq    xmm0, rdx
        mov     rdi, rax
        call    point::point(double, double) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        mov     rcx, rax
        mov     rbx, rdx
        mov     rax, rsi
        movq    xmm1, rbx
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9741:
cmp_points_y(point const&, point const&):
.LFB9742:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        ucomisd xmm0, xmm1
        jp      .L36
        ucomisd xmm0, xmm1
        jne     .L36
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax+8]
        comisd  xmm0, xmm1
        seta    al
        jmp     .L38
.L36:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        seta    al
.L38:
        pop     rbp
        ret
.LFE9742:
cross(point const&, point const&):
.LFB9743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, QWORD PTR [rbp-72]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-48]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        mov     rax, QWORD PTR [rbp-80]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-64]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::complex<double> std::conj<double>(std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-16], rax
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rdx, [rbp-64]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-32], rax
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    double std::imag<double>(std::complex<double> const&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE9743:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE9748:
convex_hull(std::vector<point, std::allocator<point> >&):
.LFB9744:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-144], rsi
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     DWORD PTR [rbp-32], eax
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<point>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, eax
        movsx   rcx, eax
        lea     rdx, [rbp-113]
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB0:
        call    std::vector<point, std::allocator<point> >::vector(unsigned long, std::allocator<point> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::begin()
        mov     edx, OFFSET FLAT:cmp_points_y(point const&, point const&)
        mov     rsi, rbx
        mov     rdi, rax
.LEHB1:
        call    void std::sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, bool (*)(point const&, point const&)>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, bool (*)(point const&, point const&))
.LBB6:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L44
.L49:
        sub     DWORD PTR [rbp-20], 1
.L45:
        cmp     DWORD PTR [rbp-20], 1
        jle     .L46
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    point::operator-(point const&) const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-112], rax
        movsd   QWORD PTR [rbp-104], xmm0
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    point::operator-(point const&) const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-96], rax
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rdx, [rbp-112]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    cross(point const&, point const&)
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm1, xmm0
        jbe     .L46
        mov     eax, 1
        jmp     .L48
.L46:
        mov     eax, 0
.L48:
        test    al, al
        jne     .L49
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.L44:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L45
.LBE6:
.LBB7:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, 2
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     DWORD PTR [rbp-36], eax
        jmp     .L51
.L56:
        sub     DWORD PTR [rbp-20], 1
.L52:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L53
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    point::operator-(point const&) const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-80], rax
        movsd   QWORD PTR [rbp-72], xmm0
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    point::operator-(point const&) const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-64], rax
        movsd   QWORD PTR [rbp-56], xmm0
        lea     rdx, [rbp-80]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    cross(point const&, point const&)
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm1, xmm0
        jbe     .L53
        mov     eax, 1
        jmp     .L55
.L53:
        mov     eax, 0
.L55:
        test    al, al
        jne     .L56
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-28], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.L51:
        cmp     DWORD PTR [rbp-28], 0
        jns     .L52
.LBE7:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::resize(unsigned long)
.LEHE1:
        jmp     .L65
.L61:
        mov     rbx, rax
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.L62:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L65:
        mov     rax, QWORD PTR [rbp-136]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9744:
.LLSDA9744:
.LLSDACSB9744:
.LLSDACSE9744:
sqr(double):
.LFB9754:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        mulsd   xmm0, xmm0
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE9754:
dist(point&, point&):
.LFB9755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        subsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        call    sqr(double)
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax+8]
        movapd  xmm2, xmm0
        subsd   xmm2, xmm1
        movq    rax, xmm2
        movq    xmm0, rax
        call    sqr(double)
        movapd  xmm3, xmm0
        addsd   xmm3, QWORD PTR [rbp-24]
        movq    rax, xmm3
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE9755:
std::_Vector_base<point, std::allocator<point> >::_Vector_base() [base object constructor]:
.LFB9760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE9760:
std::vector<point, std::allocator<point> >::vector() [base object constructor]:
.LFB9762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_base() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE9762:
.LC3:
        .string "Case "
.LC4:
        .string ": "
main:
.LFB9756:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     edi, 0
.LEHB3:
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-68]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     DWORD PTR [rbp-20], 1
        jmp     .L73
.L80:
.LBB10:
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
.LEHE3:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::vector() [complete object constructor]
        movsd   xmm1, QWORD PTR [rbp-80]
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
.LBB11:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L74
.L75:
.LBB12:
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB4:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        movsd   xmm0, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    point::point(double, double) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::push_back(point&&)
.LBE12:
        add     DWORD PTR [rbp-36], 1
.L74:
        mov     eax, DWORD PTR [rbp-72]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L75
.LBE11:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB13:
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, 1
        jne     .L76
        mov     esi, 9
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L77
.L76:
.LBB14:
        lea     rax, [rbp-160]
        lea     rdx, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    convex_hull(std::vector<point, std::allocator<point> >&)
.LEHE4:
.LBB15:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L78
.L79:
        mov     eax, DWORD PTR [rbp-40]
        lea     ebx, [rax+1]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     ecx, eax
        mov     eax, ebx
        cdq
        idiv    ecx
        mov     eax, edx
        movsx   rdx, eax
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    dist(point&, point&)
        movsd   xmm1, QWORD PTR [rbp-32]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        add     DWORD PTR [rbp-40], 1
.L78:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     DWORD PTR [rbp-40], eax
        setl    al
        test    al, al
        jne     .L79
.LBE15:
        mov     esi, 9
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
.L77:
.LBE14:
.LBE13:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
.L73:
.LBE10:
        mov     eax, DWORD PTR [rbp-68]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-68], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L80
        mov     eax, 0
        jmp     .L86
.L85:
.LBB18:
.LBB17:
.LBB16:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        jmp     .L83
.L84:
.LBE16:
.LBE17:
        mov     rbx, rax
.L83:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L86:
.LBE18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9756:
.LLSDA9756:
.LLSDACSB9756:
.LLSDACSE9756:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10094:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L88
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L89
.L88:
        mov     rax, QWORD PTR [rbp-8]
.L89:
        pop     rbp
        ret
.LFE10094:
std::complex<double> std::conj<double>(std::complex<double> const&):
.LFB10460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm0, QWORD PTR .LC5[rip]
        movq    xmm2, rax
        xorpd   xmm2, xmm0
        movsd   QWORD PTR [rbp-32], xmm2
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rax, xmm0
        lea     rdx, [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::complex<double>::complex(double, double) [complete object constructor]
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE10460:
std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&):
.LFB10461:
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
.LFE10461:
double std::imag<double>(std::complex<double> const&):
.LFB10462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE10462:
std::vector<point, std::allocator<point> >::size() const:
.LFB10463:
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
.LFE10463:
std::allocator<point>::allocator() [base object constructor]:
.LFB10465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::__new_allocator() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE10465:
std::allocator<point>::~allocator() [base object destructor]:
.LFB10468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::~__new_allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE10468:
std::vector<point, std::allocator<point> >::vector(unsigned long, std::allocator<point> const&) [base object constructor]:
.LFB10471:
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
.LEHB7:
        call    std::vector<point, std::allocator<point> >::_S_check_init_len(unsigned long, std::allocator<point> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_base(unsigned long, std::allocator<point> const&) [base object constructor]
.LEHE7:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<point, std::allocator<point> >::_M_default_initialize(unsigned long)
.LEHE8:
.LBE21:
        jmp     .L103
.L102:
.LBB22:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L103:
.LBE22:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10471:
.LLSDA10471:
.LLSDACSB10471:
.LLSDACSE10471:
std::vector<point, std::allocator<point> >::~vector() [base object destructor]:
.LFB10474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE10474:
.LLSDA10474:
.LLSDACSB10474:
.LLSDACSE10474:
std::vector<point, std::allocator<point> >::begin():
.LFB10476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10476:
std::vector<point, std::allocator<point> >::end():
.LFB10477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10477:
void std::sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, bool (*)(point const&, point const&)>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, bool (*)(point const&, point const&)):
.LFB10478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> __gnu_cxx::__ops::__iter_comp_iter<bool (*)(point const&, point const&)>(bool (*)(point const&, point const&))
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        nop
        leave
        ret
.LFE10478:
std::vector<point, std::allocator<point> >::operator[](unsigned long):
.LFB10479:
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
.LFE10479:
std::vector<point, std::allocator<point> >::resize(unsigned long):
.LFB10480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L113
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_M_default_append(unsigned long)
        jmp     .L115
.L113:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L115
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_M_erase_at_end(point*)
.L115:
        nop
        leave
        ret
.LFE10480:
std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]:
.LFB10485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
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
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE24:
        nop
        leave
        ret
.LFE10485:
.LLSDA10485:
.LLSDACSB10485:
.LLSDACSE10485:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<point>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE10490:
std::vector<point, std::allocator<point> >::push_back(point&&):
.LFB10492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    point& std::vector<point, std::allocator<point> >::emplace_back<point>(point&&)
        nop
        leave
        ret
.LFE10492:
std::complex<double>& std::complex<double>::operator*=<double>(std::complex<double> const&):
.LFB10923:
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
.LFE10923:
std::__new_allocator<point>::__new_allocator() [base object constructor]:
.LFB10925:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10925:
std::__new_allocator<point>::~__new_allocator() [base object destructor]:
.LFB10928:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10928:
.LC6:
        .string "cannot create std::vector larger than max_size()"
std::vector<point, std::allocator<point> >::_S_check_init_len(unsigned long, std::allocator<point> const&):
.LFB10930:
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
        call    std::allocator<point>::allocator(std::allocator<point> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L124
        mov     edi, OFFSET FLAT:.LC6
        call    std::__throw_length_error(char const*)
.L124:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10930:
std::_Vector_base<point, std::allocator<point> >::_Vector_base(unsigned long, std::allocator<point> const&) [base object constructor]:
.LFB10932:
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
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl(std::allocator<point> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::_Vector_base<point, std::allocator<point> >::_M_create_storage(unsigned long)
.LEHE10:
.LBE26:
        jmp     .L129
.L128:
.LBB27:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L129:
.LBE27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10932:
.LLSDA10932:
.LLSDACSB10932:
.LLSDACSE10932:
std::vector<point, std::allocator<point> >::_M_default_initialize(unsigned long):
.LFB10934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    point* std::__uninitialized_default_n_a<point*, unsigned long, point>(point*, unsigned long, std::allocator<point>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10934:
std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator():
.LFB10935:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10935:
void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&):
.LFB10936:
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
        call    void std::_Destroy<point*>(point*, point*)
        nop
        leave
        ret
.LFE10936:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [base object constructor]:
.LFB10938:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE28:
        nop
        pop     rbp
        ret
.LFE10938:
__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> __gnu_cxx::__ops::__iter_comp_iter<bool (*)(point const&, point const&)>(bool (*)(point const&, point const&)):
.LFB10940:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(point const&, point const&)>::type&& std::move<bool (*&)(point const&, point const&)>(bool (*&)(point const&, point const&))
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::_Iter_comp_iter(bool (*)(point const&, point const&)) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10940:
void std::__sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB10941:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        je      .L139
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdi, [rax+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
.L139:
        nop
        leave
        ret
.LFE10941:
.LC7:
        .string "vector::_M_default_append"
std::vector<point, std::allocator<point> >::_M_default_append(unsigned long):
.LFB10942:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB29:
        cmp     QWORD PTR [rbp-64], 0
        je      .L151
.LBB30:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
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
        call    std::vector<point, std::allocator<point> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L142
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L143
.L142:
        mov     eax, 1
        jmp     .L144
.L143:
        mov     eax, 0
.L144:
        test    al, al
.LBB31:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L146
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB12:
        call    point* std::__uninitialized_default_n_a<point*, unsigned long, point>(point*, unsigned long, std::allocator<point>&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE31:
.LBE30:
.LBE29:
        jmp     .L151
.L146:
.LBB38:
.LBB36:
.LBB34:
.LBB32:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC7
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long)
.LEHE12:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB13:
        call    point* std::__uninitialized_default_n_a<point*, unsigned long, point>(point*, unsigned long, std::allocator<point>&)
.LEHE13:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&)
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
.LEHB14:
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
.LEHE14:
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
.LBE32:
.LBE34:
.LBE36:
.LBE38:
        jmp     .L151
.L149:
.LBB39:
.LBB37:
.LBB35:
.LBB33:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB15:
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
        call    __cxa_rethrow
.LEHE15:
.L150:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L151:
.LBE33:
.LBE35:
.LBE37:
.LBE39:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10942:
.LLSDA10942:
.LLSDATTD10942:
.LLSDACSB10942:
.LLSDACSE10942:

.LLSDATT10942:
std::vector<point, std::allocator<point> >::_M_erase_at_end(point*):
.LFB10947:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB40:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 4
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L154
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L154:
.LBE40:
        nop
        leave
        ret
.LFE10947:
.LLSDA10947:
.LLSDACSB10947:
.LLSDACSE10947:
std::allocator<point>::allocator(std::allocator<point> const&) [base object constructor]:
.LFB10950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB41:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<point>::__new_allocator(std::__new_allocator<point> const&) [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE10950:
std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long):
.LFB10955:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L158
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::deallocate(std::allocator<point>&, point*, unsigned long)
.L158:
        nop
        leave
        ret
.LFE10955:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10957:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE42:
        nop
        pop     rbp
        ret
.LFE10957:
std::remove_reference<point&>::type&& std::move<point&>(point&):
.LFB10959:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10959:
point& std::vector<point, std::allocator<point> >::emplace_back<point>(point&&):
.LFB10960:
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
        je      .L163
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point&& std::forward<point>(std::remove_reference<point>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::construct<point, point>(std::allocator<point>&, point*, point&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L164
.L163:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point&& std::forward<point>(std::remove_reference<point>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<point, std::allocator<point> >::_M_realloc_insert<point>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point&&)
.L164:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10960:
std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&):
.LFB11167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::max_size(std::allocator<point> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11167:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl(std::allocator<point> const&) [base object constructor]:
.LFB11169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB43:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<point>::allocator(std::allocator<point> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE43:
        nop
        leave
        ret
.LFE11169:
std::_Vector_base<point, std::allocator<point> >::_M_create_storage(unsigned long):
.LFB11171:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long)
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
.LFE11171:
point* std::__uninitialized_default_n_a<point*, unsigned long, point>(point*, unsigned long, std::allocator<point>&):
.LFB11172:
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
        call    point* std::__uninitialized_default_n<point*, unsigned long>(point*, unsigned long)
        leave
        ret
.LFE11172:
void std::_Destroy<point*>(point*, point*):
.LFB11173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<point*>(point*, point*)
        nop
        leave
        ret
.LFE11173:
std::remove_reference<bool (*&)(point const&, point const&)>::type&& std::move<bool (*&)(point const&, point const&)>(bool (*&)(point const&, point const&)):
.LFB11174:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11174:
__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::_Iter_comp_iter(bool (*)(point const&, point const&)) [base object constructor]:
.LFB11176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(point const&, point const&)>::type&& std::move<bool (*&)(point const&, point const&)>(bool (*&)(point const&, point const&))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE44:
        nop
        leave
        ret
.LFE11176:
bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11178:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11178:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11179:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11179:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        jmp     .L181
.L184:
.LBB45:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L182
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        jmp     .L180
.L182:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L181:
.LBE45:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L184
.L180:
        leave
        ret
.LFE11180:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11181:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L186
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        jmp     .L188
.L186:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
.L188:
        nop
        leave
        ret
.LFE11181:
std::vector<point, std::allocator<point> >::max_size() const:
.LFB11182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&)
        leave
        ret
.LFE11182:
std::vector<point, std::allocator<point> >::_M_check_len(unsigned long, char const*) const:
.LFB11183:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L192
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L192:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
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
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L193
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L194
.L193:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        jmp     .L195
.L194:
        mov     rax, QWORD PTR [rbp-24]
.L195:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11183:
std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long):
.LFB11184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L198
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::allocate(std::allocator<point>&, unsigned long)
        jmp     .L200
.L198:
        mov     eax, 0
.L200:
        leave
        ret
.LFE11184:
std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&):
.LFB11185:
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
        call    point* std::__relocate_a<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&)
        leave
        ret
.LFE11185:
std::__new_allocator<point>::__new_allocator(std::__new_allocator<point> const&) [base object constructor]:
.LFB11187:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11187:
std::allocator_traits<std::allocator<point> >::deallocate(std::allocator<point>&, point*, unsigned long):
.LFB11189:
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
        call    std::__new_allocator<point>::deallocate(point*, unsigned long)
        nop
        leave
        ret
.LFE11189:
point&& std::forward<point>(std::remove_reference<point>::type&):
.LFB11190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11190:
void std::allocator_traits<std::allocator<point> >::construct<point, point>(std::allocator<point>&, point*, point&&):
.LFB11191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point&& std::forward<point>(std::remove_reference<point>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<point>::construct<point, point>(point*, point&&)
        nop
        leave
        ret
.LFE11191:
.LC8:
        .string "vector::_M_realloc_insert"
void std::vector<point, std::allocator<point> >::_M_realloc_insert<point>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point&&):
.LFB11192:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC8
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    point&& std::forward<point>(std::remove_reference<point>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::construct<point, point>(std::allocator<point>&, point*, point&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
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
.LFE11192:
std::vector<point, std::allocator<point> >::back():
.LFB11193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        leave
        ret
.LFE11193:
std::allocator_traits<std::allocator<point> >::max_size(std::allocator<point> const&):
.LFB11336:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::max_size() const
        leave
        ret
.LFE11336:
point* std::__uninitialized_default_n<point*, unsigned long>(point*, unsigned long):
.LFB11337:
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
        call    point* std::__uninitialized_default_n_1<false>::__uninit_default_n<point*, unsigned long>(point*, unsigned long)
        leave
        ret
.LFE11337:
void std::_Destroy_aux<true>::__destroy<point*>(point*, point*):
.LFB11338:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11338:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const:
.LFB11339:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11339:
void std::__partial_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11340:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        lea     rdx, [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&)
        nop
        leave
        ret
.LFE11340:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11341:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rsi, rax
        mov     rcx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rdi, rax
        mov     rcx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11341:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const:
.LFB11342:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11342:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11343:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L230
.LBB46:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L226
.L229:
.LBB47:
.LBB48:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L227
.LBB49:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::move_backward<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE49:
        jmp     .L228
.L227:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(point const&, point const&)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)>)
.L228:
.LBE48:
.LBE47:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L226:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L229
        jmp     .L223
.L230:
.LBE46:
        nop
.L223:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11343:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11344:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB50:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L232
.L233:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(point const&, point const&)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L232:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L233
.LBE50:
        nop
        nop
        leave
        ret
.LFE11344:
std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator() const:
.LFB11345:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11345:
std::allocator_traits<std::allocator<point> >::allocate(std::allocator<point>&, unsigned long):
.LFB11346:
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
        call    std::__new_allocator<point>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11346:
point* std::__relocate_a<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&):
.LFB11347:
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
        call    point* std::__niter_base<point*>(point*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    point* std::__relocate_a_1<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11347:
std::__new_allocator<point>::deallocate(point*, unsigned long):
.LFB11348:
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
.LFE11348:
void std::__new_allocator<point>::construct<point, point>(point*, point&&):
.LFB11349:
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
        call    point&& std::forward<point>(std::remove_reference<point>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11349:
void std::allocator_traits<std::allocator<point> >::destroy<point>(std::allocator<point>&, point*):
.LFB11350:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<point>::destroy<point>(point*)
        nop
        leave
        ret
.LFE11350:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator-(long) const:
.LFB11351:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11351:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const:
.LFB11352:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11352:
std::__new_allocator<point>::max_size() const:
.LFB11454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::_M_max_size() const
        leave
        ret
.LFE11454:
point* std::__uninitialized_default_n_1<false>::__uninit_default_n<point*, unsigned long>(point*, unsigned long):
.LFB11455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L251
.L252:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     rdi, rax
        call    void std::_Construct<point>(point*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 16
.L251:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L252
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11455:
void std::__heap_select<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        lea     rdx, [rbp-48]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&)
.LBB51:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L255
.L257:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L256
        lea     rcx, [rbp-48]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&)
.L256:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L255:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L257
.LBE51:
        nop
        nop
        leave
        ret
.LFE11456:
void std::__sort_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&):
.LFB11457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L259
.L260:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&)
.L259:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L260
        nop
        nop
        leave
        ret
.LFE11457:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     QWORD PTR [rbp-40], r8
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L262
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L263
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L268
.L263:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L265
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L268
.L265:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L268
.L262:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L266
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L268
.L266:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L267
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L268
.L267:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
.L268:
        nop
        leave
        ret
.LFE11458:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        jmp     .L270
.L271:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L270:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        jne     .L271
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        jmp     .L272
.L273:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
.L272:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        jne     .L273
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        xor     eax, 1
        test    al, al
        je      .L274
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L277
.L274:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
        jmp     .L270
.L277:
        leave
        ret
.LFE11459:
bool __gnu_cxx::operator==<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11460:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11460:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++():
.LFB11461:
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
.LFE11461:
bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11462:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rsi, r12
        mov     rdi, rax
        call    rbx
.LVL0:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11462:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::move_backward<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11463:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__miter_base<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__miter_base<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11463:
__gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(point const&, point const&)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11464:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)>):
.LFB11465:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        jmp     .L289
.L290:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
.L289:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)>::operator()<point, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        jne     .L290
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11465:
std::__new_allocator<point>::allocate(unsigned long, void const*):
.LFB11466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::_M_max_size() const
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
.LFE11466:
point* std::__niter_base<point*>(point*):
.LFB11467:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11467:
point* std::__relocate_a_1<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&):
.LFB11468:
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
        jmp     .L298
.L299:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<point, point, std::allocator<point> >(point*, point*, std::allocator<point>&)
        add     QWORD PTR [rbp-40], 16
        add     QWORD PTR [rbp-24], 16
.L298:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L299
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11468:
void std::__new_allocator<point>::destroy<point>(point*):
.LFB11469:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11469:
std::__new_allocator<point>::_M_max_size() const:
.LFB11553:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11553:
point* std::__addressof<point>(point&):
.LFB11554:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11554:
void std::_Construct<point>(point*):
.LFB11555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    point::point() [complete object constructor]
        nop
        leave
        ret
.LFE11555:
void std::__make_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&):
.LFB11556:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L312
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L311:
.LBB52:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rdx]
        mov     rdi, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rdi
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L313
        sub     QWORD PTR [rbp-8], 1
.LBE52:
        jmp     .L311
.L312:
        nop
        jmp     .L307
.L313:
.LBB53:
        nop
.L307:
.LBE53:
        leave
        ret
.LFE11556:
bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11557:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11557:
void std::__pop_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&):
.LFB11558:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbx]
        movsd   xmm1, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11558:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--():
.LFB11559:
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
.LFE11559:
void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11560:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<point> >, std::is_move_constructible<point>, std::is_move_assignable<point> >::value, void>::type std::swap<point>(point&, point&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11560:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__miter_base<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11561:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11562:
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
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    point* std::__copy_move_backward_a1<true, point*, point*>(point*, point*, point*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11562:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&):
.LFB11563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11563:
__gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&&) [base object constructor]:
.LFB11565:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(point const&, point const&)>::type&& std::move<bool (*&)(point const&, point const&)>(bool (*&)(point const&, point const&))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE54:
        nop
        leave
        ret
.LFE11565:
bool __gnu_cxx::__ops::_Val_comp_iter<bool (*)(point const&, point const&)>::operator()<point, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11567:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    rbx
.LVL1:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11567:
void std::__relocate_object_a<point, point, std::allocator<point> >(point*, point*, std::allocator<point>&):
.LFB11568:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::construct<point, point>(std::allocator<point>&, point*, point&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::destroy<point>(std::allocator<point>&, point*)
        nop
        leave
        ret
.LFE11568:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>):
.LFB11604:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        movq    rsi, xmm0
        movapd  xmm0, xmm1
        mov     eax, 0
        mov     edx, 0
        mov     rax, rsi
        movq    rdx, xmm0
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L331
.L333:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-112]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L332
        sub     QWORD PTR [rbp-24], 1
.L332:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L331:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L333
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L334
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L334
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L334:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&)
        mov     rdx, rax
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<bool (*)(point const&, point const&)>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&&) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        lea     rcx, [rbp-72]
        mov     rdi, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(point const&, point const&)>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11604:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<point> >, std::is_move_constructible<point>, std::is_move_assignable<point> >::value, void>::type std::swap<point>(point&, point&):
.LFB11605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        nop
        leave
        ret
.LFE11605:
point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11606:
point* std::__copy_move_backward_a1<true, point*, point*>(point*, point*, point*):
.LFB11607:
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
        call    point* std::__copy_move_backward_a2<true, point*, point*>(point*, point*, point*)
        leave
        ret
.LFE11607:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*):
.LFB11608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        leave
        ret
.LFE11608:
__gnu_cxx::__ops::_Iter_comp_val<bool (*)(point const&, point const&)>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(point const&, point const&)>&&) [base object constructor]:
.LFB11615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(point const&, point const&)>::type&& std::move<bool (*&)(point const&, point const&)>(bool (*&)(point const&, point const&))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE55:
        nop
        leave
        ret
.LFE11615:
void std::__push_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(point const&, point const&)> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(point const&, point const&)>&):
.LFB11617:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        movq    rsi, xmm0
        movapd  xmm0, xmm1
        mov     eax, 0
        mov     edx, 0
        mov     rax, rsi
        movq    rdx, xmm0
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L344
.L347:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L344:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L345
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point&)
        test    al, al
        je      .L345
        mov     eax, 1
        jmp     .L346
.L345:
        mov     eax, 0
.L346:
        test    al, al
        jne     .L347
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11617:
point* std::__copy_move_backward_a2<true, point*, point*>(point*, point*, point*):
.LFB11618:
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
        call    point* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<point>(point const*, point const*, point*)
        leave
        ret
.LFE11618:
bool __gnu_cxx::__ops::_Iter_comp_val<bool (*)(point const&, point const&)>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point&):
.LFB11622:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    rbx
.LVL2:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11622:
point* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<point>(point const*, point const*, point*):
.LFB11623:
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
        cmp     QWORD PTR [rbp-8], 0
        je      .L353
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L353:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11623:
__static_initialization_and_destruction_0(int, int):
.LFB11673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L357
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L357
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L357:
        nop
        leave
        ret
.LFE11673:
_GLOBAL__sub_I_cmp_points_y(point const&, point const&):
.LFB11695:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11695:
.LC1:
        .long   -1698910392
        .long   1048238066
.LC2:
        .long   1413754136
        .long   1075388923
.LC5:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1012:
.LASF456:
.LASF58:
.LASF144:
.LASF934:
.LASF23:
.LASF623:
.LASF282:
.LASF1123:
.LASF850:
.LASF711:
.LASF1050:
.LASF686:
.LASF538:
.LASF570:
.LASF932:
.LASF310:
.LASF807:
.LASF429:
.LASF809:
.LASF464:
.LASF959:
.LASF402:
.LASF652:
.LASF53:
.LASF104:
.LASF8:
.LASF963:
.LASF782:
.LASF1178:
.LASF869:
.LASF781:
.LASF322:
.LASF1148:
.LASF350:
.LASF592:
.LASF379:
.LASF750:
.LASF278:
.LASF844:
.LASF1089:
.LASF106:
.LASF701:
.LASF855:
.LASF684:
.LASF1092:
.LASF3:
.LASF1081:
.LASF1115:
.LASF718:
.LASF734:
.LASF191:
.LASF190:
.LASF993:
.LASF442:
.LASF360:
.LASF270:
.LASF680:
.LASF175:
.LASF189:
.LASF1039:
.LASF1054:
.LASF291:
.LASF872:
.LASF700:
.LASF1026:
.LASF284:
.LASF817:
.LASF785:
.LASF604:
.LASF112:
.LASF836:
.LASF775:
.LASF108:
.LASF407:
.LASF1120:
.LASF495:
.LASF527:
.LASF484:
.LASF27:
.LASF220:
.LASF1053:
.LASF911:
.LASF307:
.LASF292:
.LASF921:
.LASF63:
.LASF313:
.LASF1022:
.LASF383:
.LASF66:
.LASF180:
.LASF1043:
.LASF179:
.LASF552:
.LASF940:
.LASF500:
.LASF36:
.LASF812:
.LASF856:
.LASF792:
.LASF324:
.LASF1017:
.LASF603:
.LASF1191:
.LASF542:
.LASF204:
.LASF655:
.LASF759:
.LASF349:
.LASF315:
.LASF685:
.LASF400:
.LASF977:
.LASF1205:
.LASF822:
.LASF1078:
.LASF683:
.LASF135:
.LASF899:
.LASF821:
.LASF283:
.LASF900:
.LASF966:
.LASF67:
.LASF924:
.LASF573:
.LASF994:
.LASF996:
.LASF1186:
.LASF1231:
.LASF1176:
.LASF1222:
.LASF1049:
.LASF422:
.LASF643:
.LASF865:
.LASF203:
.LASF399:
.LASF213:
.LASF1105:
.LASF1107:
.LASF788:
.LASF930:
.LASF1047:
.LASF831:
.LASF805:
.LASF258:
.LASF1177:
.LASF76:
.LASF834:
.LASF1023:
.LASF299:
.LASF1175:
.LASF2:
.LASF254:
.LASF682:
.LASF1048:
.LASF240:
.LASF754:
.LASF982:
.LASF1116:
.LASF509:
.LASF602:
.LASF90:
.LASF480:
.LASF660:
.LASF243:
.LASF675:
.LASF143:
.LASF452:
.LASF1224:
.LASF176:
.LASF577:
.LASF657:
.LASF319:
.LASF140:
.LASF389:
.LASF22:
.LASF31:
.LASF617:
.LASF780:
.LASF613:
.LASF842:
.LASF1083:
.LASF205:
.LASF1129:
.LASF664:
.LASF630:
.LASF60:
.LASF1032:
.LASF314:
.LASF916:
.LASF102:
.LASF15:
.LASF308:
.LASF620:
.LASF289:
.LASF720:
.LASF719:
.LASF138:
.LASF616:
.LASF405:
.LASF478:
.LASF815:
.LASF889:
.LASF116:
.LASF337:
.LASF86:
.LASF1067:
.LASF555:
.LASF1024:
.LASF950:
.LASF535:
.LASF1029:
.LASF1014:
.LASF1117:
.LASF879:
.LASF44:
.LASF184:
.LASF917:
.LASF1196:
.LASF875:
.LASF1154:
.LASF753:
.LASF768:
.LASF261:
.LASF460:
.LASF1138:
.LASF877:
.LASF394:
.LASF26:
.LASF998:
.LASF973:
.LASF390:
.LASF999:
.LASF1000:
.LASF688:
.LASF354:
.LASF774:
.LASF343:
.LASF1119:
.LASF1142:
.LASF641:
.LASF199:
.LASF736:
.LASF582:
.LASF380:
.LASF142:
.LASF29:
.LASF583:
.LASF92:
.LASF387:
.LASF131:
.LASF678:
.LASF740:
.LASF752:
.LASF755:
.LASF802:
.LASF1006:
.LASF238:
.LASF91:
.LASF311:
.LASF11:
.LASF954:
.LASF384:
.LASF1139:
.LASF929:
.LASF970:
.LASF61:
.LASF896:
.LASF38:
.LASF776:
.LASF356:
.LASF714:
.LASF415:
.LASF676:
.LASF674:
.LASF242:
.LASF119:
.LASF598:
.LASF543:
.LASF814:
.LASF721:
.LASF849:
.LASF54:
.LASF1210:
.LASF296:
.LASF804:
.LASF161:
.LASF885:
.LASF1001:
.LASF316:
.LASF824:
.LASF223:
.LASF559:
.LASF1207:
.LASF207:
.LASF275:
.LASF273:
.LASF75:
.LASF638:
.LASF1002:
.LASF1226:
.LASF991:
.LASF571:
.LASF772:
.LASF769:
.LASF691:
.LASF659:
.LASF338:
.LASF117:
.LASF216:
.LASF1035:
.LASF645:
.LASF121:
.LASF235:
.LASF249:
.LASF730:
.LASF1214:
.LASF136:
.LASF743:
.LASF194:
.LASF430:
.LASF599:
.LASF891:
.LASF386:
.LASF208:
.LASF279:
.LASF1118:
.LASF246:
.LASF195:
.LASF265:
.LASF95:
.LASF69:
.LASF413:
.LASF166:
.LASF942:
.LASF1028:
.LASF300:
.LASF961:
.LASF765:
.LASF499:
.LASF913:
.LASF377:
.LASF96:
.LASF533:
.LASF667:
.LASF567:
.LASF174:
.LASF965:
.LASF651:
.LASF170:
.LASF210:
.LASF336:
.LASF647:
.LASF663:
.LASF625:
.LASF626:
.LASF312:
.LASF890:
.LASF1061:
.LASF488:
.LASF470:
.LASF325:
.LASF418:
.LASF922:
.LASF293:
.LASF227:
.LASF919:
.LASF178:
.LASF980:
.LASF253:
.LASF597:
.LASF127:
.LASF908:
.LASF808:
.LASF43:
.LASF431:
.LASF17:
.LASF649:
.LASF985:
.LASF735:
.LASF739:
.LASF523:
.LASF997:
.LASF411:
.LASF93:
.LASF883:
.LASF819:
.LASF328:
.LASF673:
.LASF1202:
.LASF1096:
.LASF671:
.LASF1193:
.LASF699:
.LASF498:
.LASF68:
.LASF1233:
.LASF101:
.LASF629:
.LASF588:
.LASF1168:
.LASF441:
.LASF1072:
.LASF71:
.LASF622:
.LASF1169:
.LASF709:
.LASF1111:
.LASF818:
.LASF1056:
.LASF352:
.LASF943:
.LASF485:
.LASF528:
.LASF947:
.LASF256:
.LASF619:
.LASF893:
.LASF746:
.LASF1101:
.LASF745:
.LASF414:
.LASF209:
.LASF267:
.LASF70:
.LASF687:
.LASF949:
.LASF827:
.LASF1162:
.LASF163:
.LASF1179:
.LASF462:
.LASF1098:
.LASF1198:
.LASF156:
.LASF64:
.LASF401:
.LASF1219:
.LASF661:
.LASF887:
.LASF820:
.LASF21:
.LASF369:
.LASF522:
.LASF628:
.LASF585:
.LASF457:
.LASF493:
.LASF845:
.LASF1125:
.LASF404:
.LASF1003:
.LASF40:
.LASF960:
.LASF1075:
.LASF507:
.LASF633:
.LASF491:
.LASF826:
.LASF1183:
.LASF1217:
.LASF236:
.LASF797:
.LASF20:
.LASF65:
.LASF358:
.LASF134:
.LASF568:
.LASF783:
.LASF503:
.LASF1160:
.LASF976:
.LASF952:
.LASF1068:
.LASF904:
.LASF361:
.LASF975:
.LASF556:
.LASF1084:
.LASF139:
.LASF426:
.LASF1018:
.LASF859:
.LASF158:
.LASF446:
.LASF472:
.LASF206:
.LASF482:
.LASF152:
.LASF1086:
.LASF706:
.LASF1173:
.LASF901:
.LASF600:
.LASF579:
.LASF957:
.LASF125:
.LASF450:
.LASF1204:
.LASF958:
.LASF1077:
.LASF1099:
.LASF367:
.LASF496:
.LASF215:
.LASF708:
.LASF1136:
.LASF1093:
.LASF717:
.LASF234:
.LASF268:
.LASF576:
.LASF14:
.LASF193:
.LASF378:
.LASF1230:
.LASF514:
.LASF1011:
.LASF696:
.LASF565:
.LASF1055:
.LASF1167:
.LASF1059:
.LASF1063:
.LASF1066:
.LASF365:
.LASF141:
.LASF168:
.LASF654:
.LASF34:
.LASF177:
.LASF304:
.LASF508:
.LASF695:
.LASF1112:
.LASF756:
.LASF1225:
.LASF1109:
.LASF439:
.LASF1200:
.LASF871:
.LASF679:
.LASF548:
.LASF110:
.LASF120:
.LASF705:
.LASF45:
.LASF793:
.LASF1070:
.LASF269:
.LASF266:
.LASF925:
.LASF455:
.LASF532:
.LASF245:
.LASF1211:
.LASF318:
.LASF927:
.LASF853:
.LASF1103:
.LASF271:
.LASF978:
.LASF791:
.LASF758:
.LASF454:
.LASF915:
.LASF677:
.LASF1130:
.LASF841:
.LASF187:
.LASF1076:
.LASF761:
.LASF811:
.LASF35:
.LASF333:
.LASF466:
.LASF280:
.LASF1228:
.LASF474:
.LASF726:
.LASF591:
.LASF729:
.LASF646:
.LASF1038:
.LASF833:
.LASF427:
.LASF662:
.LASF1065:
.LASF1124:
.LASF201:
.LASF264:
.LASF572:
.LASF188:
.LASF972:
.LASF425:
.LASF1085:
.LASF417:
.LASF146:
.LASF137:
.LASF432:
.LASF800:
.LASF870:
.LASF111:
.LASF239:
.LASF501:
.LASF49:
.LASF1106:
.LASF762:
.LASF479:
.LASF895:
.LASF786:
.LASF1147:
.LASF847:
.LASF727:
.LASF933:
.LASF703:
.LASF416:
.LASF632:
.LASF1146:
.LASF103:
.LASF1042:
.LASF1031:
.LASF910:
.LASF46:
.LASF410:
.LASF986:
.LASF563:
.LASF486:
.LASF1195:
.LASF725:
.LASF1150:
.LASF816:
.LASF1073:
.LASF1163:
.LASF30:
.LASF968:
.LASF85:
.LASF41:
.LASF229:
.LASF113:
.LASF510:
.LASF589:
.LASF276:
.LASF244:
.LASF939:
.LASF967:
.LASF1052:
.LASF321:
.LASF607:
.LASF810:
.LASF94:
.LASF823:
.LASF463:
.LASF1216:
.LASF332:
.LASF914:
.LASF787:
.LASF297:
.LASF1223:
.LASF167:
.LASF6:
.LASF733:
.LASF250:
.LASF624:
.LASF274:
.LASF534:
.LASF1071:
.LASF971:
.LASF89:
.LASF465:
.LASF639:
.LASF1190:
.LASF1206:
.LASF159:
.LASF320:
.LASF569:
.LASF1122:
.LASF938:
.LASF1051:
.LASF988:
.LASF799:
.LASF1131:
.LASF969:
.LASF1095:
.LASF839:
.LASF1062:
.LASF857:
.LASF214:
.LASF1155:
.LASF574:
.LASF1182:
.LASF773:
.LASF363:
.LASF1069:
.LASF669:
.LASF905:
.LASF259:
.LASF953:
.LASF51:
.LASF851:
.LASF444:
.LASF412:
.LASF260:
.LASF995:
.LASF830:
.LASF511:
.LASF670:
.LASF989:
.LASF114:
.LASF82:
.LASF601:
.LASF272:
.LASF840:
.LASF445:
.LASF1185:
.LASF409:
.LASF1201:
.LASF1007:
.LASF825:
.LASF118:
.LASF1171:
.LASF1144:
.LASF635:
.LASF435:
.LASF1057:
.LASF173:
.LASF979:
.LASF888:
.LASF1134:
.LASF936:
.LASF302:
.LASF115:
.LASF57:
.LASF327:
.LASF946:
.LASF182:
.LASF764:
.LASF1189:
.LASF610:
.LASF1046:
.LASF98:
.LASF351:
.LASF749:
.LASF342:
.LASF62:
.LASF876:
.LASF748:
.LASF1141:
.LASF710:
.LASF303:
.LASF981:
.LASF475:
.LASF584:
.LASF165:
.LASF122:
.LASF806:
.LASF866:
.LASF56:
.LASF148:
.LASF80:
.LASF937:
.LASF18:
.LASF420:
.LASF59:
.LASF884:
.LASF1009:
.LASF637:
.LASF263:
.LASF898:
.LASF1108:
.LASF451:
.LASF397:
.LASF255:
.LASF931:
.LASF1025:
.LASF1045:
.LASF829:
.LASF39:
.LASF371:
.LASF16:
.LASF512:
.LASF1027:
.LASF247:
.LASF867:
.LASF581:
.LASF540:
.LASF241:
.LASF1149:
.LASF615:
.LASF200:
.LASF181:
.LASF218:
.LASF519:
.LASF248:
.LASF653:
.LASF926:
.LASF912:
.LASF770:
.LASF226:
.LASF453:
.LASF694:
.LASF124:
.LASF1165:
.LASF47:
.LASF433:
.LASF467:
.LASF5:
.LASF722:
.LASF109:
.LASF561:
.LASF562:
.LASF196:
.LASF398:
.LASF305:
.LASF894:
.LASF760:
.LASF1090:
.LASF33:
.LASF873:
.LASF385:
.LASF494:
.LASF744:
.LASF656:
.LASF403:
.LASF595:
.LASF798:
.LASF286:
.LASF549:
.LASF1019:
.LASF469:
.LASF32:
.LASF461:
.LASF471:
.LASF1016:
.LASF531:
.LASF526:
.LASF251:
.LASF1034:
.LASF476:
.LASF593:
.LASF1232:
.LASF1158:
.LASF154:
.LASF345:
.LASF105:
.LASF477:
.LASF473:
.LASF843:
.LASF497:
.LASF382:
.LASF388:
.LASF747:
.LASF554:
.LASF864:
.LASF231:
.LASF724:
.LASF648:
.LASF198:
.LASF742:
.LASF944:
.LASF1040:
.LASF25:
.LASF838:
.LASF440:
.LASF221:
.LASF1127:
.LASF1218:
.LASF863:
.LASF529:
.LASF835:
.LASF344:
.LASF1010:
.LASF1015:
.LASF704:
.LASF868:
.LASF185:
.LASF777:
.LASF100:
.LASF1008:
.LASF395:
.LASF594:
.LASF490:
.LASF741:
.LASF84:
.LASF801:
.LASF918:
.LASF1151:
.LASF881:
.LASF1044:
.LASF578:
.LASF513:
.LASF230:
.LASF202:
.LASF428:
.LASF880:
.LASF1194:
.LASF964:
.LASF1058:
.LASF712:
.LASF375:
.LASF668:
.LASF88:
.LASF83:
.LASF935:
.LASF551:
.LASF1137:
.LASF335:
.LASF309:
.LASF1227:
.LASF862:
.LASF317:
.LASF666:
.LASF1113:
.LASF618:
.LASF951:
.LASF1004:
.LASF186:
.LASF575:
.LASF766:
.LASF882:
.LASF97:
.LASF848:
.LASF789:
.LASF448:
.LASF285:
.LASF716:
.LASF665:
.LASF1128:
.LASF132:
.LASF1079:
.LASF183:
.LASF483:
.LASF858:
.LASF1033:
.LASF449:
.LASF903:
.LASF301:
.LASF164:
.LASF423:
.LASF481:
.LASF771:
.LASF78:
.LASF72:
.LASF233:
.LASF550:
.LASF606:
.LASF99:
.LASF24:
.LASF294:
.LASF948:
.LASF330:
.LASF1104:
.LASF545:
.LASF424:
.LASF219:
.LASF12:
.LASF487:
.LASF539:
.LASF580:
.LASF560:
.LASF13:
.LASF907:
.LASF19:
.LASF468:
.LASF644:
.LASF723:
.LASF984:
.LASF828:
.LASF172:
.LASF698:
.LASF87:
.LASF1215:
.LASF370:
.LASF323:
.LASF368:
.LASF763:
.LASF790:
.LASF1157:
.LASF1100:
.LASF9:
.LASF1153:
.LASF1197:
.LASF392:
.LASF257:
.LASF1209:
.LASF434:
.LASF406:
.LASF81:
.LASF364:
.LASF757:
.LASF295:
.LASF42:
.LASF892:
.LASF277:
.LASF779:
.LASF731:
.LASF642:
.LASF778:
.LASF564:
.LASF1133:
.LASF222:
.LASF983:
.LASF897:
.LASF1132:
.LASF611:
.LASF145:
.LASF692:
.LASF693:
.LASF612:
.LASF77:
.LASF861:
.LASF438:
.LASF566:
.LASF906:
.LASF73:
.LASF794:
.LASF348:
.LASF728:
.LASF489:
.LASF1212:
.LASF558:
.LASF373:
.LASF150:
.LASF1166:
.LASF340:
.LASF738:
.LASF505:
.LASF1005:
.LASF796:
.LASF28:
.LASF1074:
.LASF520:
.LASF147:
.LASF587:
.LASF784:
.LASF376:
.LASF123:
.LASF516:
.LASF155:
.LASF962:
.LASF171:
.LASF813:
.LASF621:
.LASF614:
.LASF1220:
.LASF1159:
.LASF1229:
.LASF372:
.LASF359:
.LASF541:
.LASF326:
.LASF232:
.LASF992:
.LASF878:
.LASF941:
.LASF341:
.LASF521:
.LASF262:
.LASF751:
.LASF846:
.LASF715:
.LASF636:
.LASF55:
.LASF837:
.LASF492:
.LASF381:
.LASF530:
.LASF192:
.LASF702:
.LASF130:
.LASF1164:
.LASF1037:
.LASF627:
.LASF902:
.LASF860:
.LASF955:
.LASF1199:
.LASF1145:
.LASF374:
.LASF956:
.LASF634:
.LASF443:
.LASF536:
.LASF909:
.LASF298:
.LASF609:
.LASF126:
.LASF737:
.LASF518:
.LASF852:
.LASF1172:
.LASF1170:
.LASF928:
.LASF987:
.LASF1020:
.LASF339:
.LASF353:
.LASF396:
.LASF1156:
.LASF596:
.LASF658:
.LASF605:
.LASF50:
.LASF640:
.LASF1088:
.LASF1013:
.LASF107:
.LASF1036:
.LASF391:
.LASF506:
.LASF1188:
.LASF393:
.LASF355:
.LASF945:
.LASF1094:
.LASF1203:
.LASF690:
.LASF886:
.LASF795:
.LASF1181:
.LASF697:
.LASF1192:
.LASF1082:
.LASF37:
.LASF421:
.LASF1152:
.LASF707:
.LASF347:
.LASF157:
.LASF149:
.LASF732:
.LASF974:
.LASF608:
.LASF1097:
.LASF197:
.LASF1174:
.LASF525:
.LASF1030:
.LASF1221:
.LASF160:
.LASF544:
.LASF48:
.LASF990:
.LASF362:
.LASF331:
.LASF832:
.LASF1140:
.LASF212:
.LASF128:
.LASF162:
.LASF357:
.LASF290:
.LASF169:
.LASF306:
.LASF288:
.LASF504:
.LASF237:
.LASF553:
.LASF1121:
.LASF515:
.LASF713:
.LASF920:
.LASF546:
.LASF631:
.LASF502:
.LASF1060:
.LASF7:
.LASF211:
.LASF1187:
.LASF1143:
.LASF1161:
.LASF447:
.LASF151:
.LASF224:
.LASF586:
.LASF681:
.LASF252:
.LASF547:
.LASF129:
.LASF1102:
.LASF1180:
.LASF334:
.LASF228:
.LASF436:
.LASF1064:
.LASF1208:
.LASF4:
.LASF217:
.LASF1114:
.LASF287:
.LASF133:
.LASF79:
.LASF281:
.LASF874:
.LASF1041:
.LASF346:
.LASF590:
.LASF153:
.LASF517:
.LASF459:
.LASF408:
.LASF1021:
.LASF1184:
.LASF10:
.LASF419:
.LASF52:
.LASF1091:
.LASF557:
.LASF437:
.LASF1110:
.LASF803:
.LASF854:
.LASF537:
.LASF1126:
.LASF458:
.LASF689:
.LASF650:
.LASF1087:
.LASF672:
.LASF767:
.LASF329:
.LASF923:
.LASF74:
.LASF225:
.LASF1213:
.LASF1080:
.LASF1135:
.LASF366:
.LASF524:
.LASF0:
.LASF1: