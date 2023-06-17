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
__gnu_cxx::__ops::__iter_equal_to_iter():
.LFB484:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE484:
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
std::__complex_abs(double _Complex):
.LFB2467:
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
        call    cabs
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2467:
std::__complex_arg(double _Complex):
.LFB2472:
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
        movsd   xmm0, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    atan2
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2472:
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
std::complex<double>::operator+=(double):
.LFB2570:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rax+8]
        addsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm1
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2570:
std::complex<double>::operator-=(double):
.LFB2571:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rax+8]
        subsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm1
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2571:
std::complex<double>::operator*=(double):
.LFB2572:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm2, QWORD PTR [rax+8]
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm1, xmm0
        mulsd   xmm0, xmm2
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm1
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2572:
std::complex<double>::operator/=(double):
.LFB2573:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm2, QWORD PTR [rax+8]
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        divsd   xmm1, xmm0
        divsd   xmm2, xmm0
        movapd  xmm0, xmm2
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm1
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2573:
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
        jnb     .L31
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L32
.L31:
        mov     rax, QWORD PTR [rbp-8]
.L32:
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
Geometry::kEps:
Geometry::kPI:
Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}::operator()(std::complex<double> const, std::complex<double> const) const:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    xmm2, rbx
        subsd   xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        call    std::abs(double)
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm1, xmm0
        seta    al
        test    al, al
        je      .L34
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movsd   QWORD PTR [rbp-48], xmm0
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm3, rax
        comisd  xmm3, QWORD PTR [rbp-48]
        seta    al
        jmp     .L35
.L34:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movsd   QWORD PTR [rbp-48], xmm0
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm5, rax
        comisd  xmm5, QWORD PTR [rbp-48]
        seta    al
.L35:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
Geometry::compare:
        .zero   1
Geometry::operator>>(std::basic_istream<char, std::char_traits<char> >&, std::complex<double>&):
.LFB9738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE9738:
Geometry::dot(std::complex<double>, std::complex<double>):
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-48], xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-64], xmm1
        movsd   QWORD PTR [rbp-56], xmm0
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
        call    double std::real<double>(std::complex<double> const&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE9739:
Geometry::cross(std::complex<double>, std::complex<double>):
.LFB9740:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-48], xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-64], xmm1
        movsd   QWORD PTR [rbp-56], xmm0
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
.LFE9740:
Geometry::dist(std::complex<double>, std::complex<double>):
.LFB9741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-32], xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-48], xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-16], rax
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    double std::abs<double>(std::complex<double> const&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE9741:
Geometry::RotateCCW(std::complex<double>, double):
.LFB9742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-48], xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   QWORD PTR [rbp-56], xmm2
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rdx, [rbp-56]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::polar<double>(double const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-32], rax
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE9742:
Geometry::CircumCenter(std::complex<double>, std::complex<double>, std::complex<double>):
.LFB9743:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-64], xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-80], xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        movapd  xmm1, xmm4
        movapd  xmm0, xmm5
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-96], xmm1
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator-=<double>(std::complex<double> const&)
        lea     rdx, [rbp-64]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator-=<double>(std::complex<double> const&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movsd   QWORD PTR [rbp-104], xmm0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    double std::norm<double>(std::complex<double> const&)
        movapd  xmm6, xmm0
        mulsd   xmm6, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-104], xmm6
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movsd   QWORD PTR [rbp-112], xmm0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    double std::norm<double>(std::complex<double> const&)
        mulsd   xmm0, QWORD PTR [rbp-112]
        movsd   xmm6, QWORD PTR [rbp-104]
        subsd   xmm6, xmm0
        movsd   QWORD PTR [rbp-104], xmm6
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movsd   QWORD PTR [rbp-112], xmm0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    double std::norm<double>(std::complex<double> const&)
        movapd  xmm7, xmm0
        mulsd   xmm7, QWORD PTR [rbp-112]
        movsd   QWORD PTR [rbp-112], xmm7
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movsd   QWORD PTR [rbp-120], xmm0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    double std::norm<double>(std::complex<double> const&)
        mulsd   xmm0, QWORD PTR [rbp-120]
        movsd   xmm7, QWORD PTR [rbp-112]
        subsd   xmm7, xmm0
        movq    rdx, xmm7
        lea     rax, [rbp-48]
        movsd   xmm1, QWORD PTR [rbp-104]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        movsd   xmm2, QWORD PTR [rbp-96]
        movsd   xmm0, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-80]
        movsd   xmm1, QWORD PTR [rbp-72]
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::cross(std::complex<double>, std::complex<double>)
        addsd   xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rdx, [rbp-8]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-32], rax
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rdx, [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE9743:
Geometry::LinesParallelOrCoincide(std::complex<double>, std::complex<double>, std::complex<double>, std::complex<double>):
.LFB9744:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-32], xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-48], xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movapd  xmm1, xmm4
        movapd  xmm0, xmm5
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-64], xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movapd  xmm1, xmm6
        movapd  xmm0, xmm7
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-80], xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::cross(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        movq    xmm0, rax
        call    std::abs(double)
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm1, xmm0
        seta    al
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9744:
Geometry::LinesCoincide(std::complex<double>, std::complex<double>, std::complex<double>, std::complex<double>):
.LFB9745:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-32], xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-48], xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movapd  xmm1, xmm4
        movapd  xmm0, xmm5
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-64], xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movapd  xmm1, xmm6
        movapd  xmm0, xmm7
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-80], xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   xmm6, QWORD PTR [rbp-80]
        movsd   xmm5, QWORD PTR [rbp-72]
        movsd   xmm4, QWORD PTR [rbp-64]
        movsd   xmm3, QWORD PTR [rbp-56]
        movsd   xmm2, QWORD PTR [rbp-48]
        movsd   xmm0, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR [rbp-24]
        movapd  xmm7, xmm5
        movapd  xmm5, xmm3
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::LinesParallelOrCoincide(std::complex<double>, std::complex<double>, std::complex<double>, std::complex<double>)
        test    al, al
        je      .L51
        lea     rdx, [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::cross(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        movq    xmm0, rax
        call    std::abs(double)
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm1, xmm0
        jbe     .L51
        lea     rdx, [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        lea     rdx, [rbp-80]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::cross(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        movq    xmm0, rax
        call    std::abs(double)
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm1, xmm0
        jbe     .L51
        mov     eax, 1
        jmp     .L54
.L51:
        mov     eax, 0
.L54:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9745:
.LC3:
        .string "Geometry::Point Geometry::LineIntersection(Point, Point, Point, Point)"
.LC4:
        .string "/app/example.cpp"
.LC5:
        .string "abs(c1 - c2) > kEps"
Geometry::LineIntersection(std::complex<double>, std::complex<double>, std::complex<double>, std::complex<double>):
.LFB9746:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 144
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-112], xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-128], xmm1
        movsd   QWORD PTR [rbp-120], xmm0
        movapd  xmm1, xmm4
        movapd  xmm0, xmm5
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-144], xmm1
        movsd   QWORD PTR [rbp-136], xmm0
        movapd  xmm1, xmm6
        movapd  xmm0, xmm7
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-160], xmm1
        movsd   QWORD PTR [rbp-152], xmm0
        lea     rdx, [rbp-112]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        lea     rdx, [rbp-112]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::cross(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-80], rax
        lea     rdx, [rbp-112]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        lea     rdx, [rbp-112]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::cross(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-88], rax
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   xmm1, QWORD PTR [rbp-88]
        subsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        call    std::abs(double)
        movq    rax, xmm0
        movq    xmm4, rax
        comisd  xmm4, QWORD PTR .LC1[rip]
        ja      .L59
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 69
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L59:
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   xmm1, QWORD PTR [rbp-88]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        lea     rdx, [rbp-144]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(double const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-48], rax
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rdx, [rbp-160]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(double const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-32], rax
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-64], rax
        movsd   QWORD PTR [rbp-56], xmm0
        lea     rdx, [rbp-72]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        add     rsp, 144
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9746:
Geometry::ProjectPointOnLine(std::complex<double>, std::complex<double>, std::complex<double>):
.LFB9747:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 144
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-128], xmm1
        movsd   QWORD PTR [rbp-120], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-144], xmm1
        movsd   QWORD PTR [rbp-136], xmm0
        movapd  xmm1, xmm4
        movapd  xmm0, xmm5
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-160], xmm1
        movsd   QWORD PTR [rbp-152], xmm0
        lea     rdx, [rbp-144]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-80], rax
        movsd   QWORD PTR [rbp-72], xmm0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    double std::norm<double>(std::complex<double> const&)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-144]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        lea     rdx, [rbp-144]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::dot(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-144]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-32], rax
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rdx, [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-64], rax
        movsd   QWORD PTR [rbp-56], xmm0
        lea     rdx, [rbp-88]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-112], rax
        movsd   QWORD PTR [rbp-104], xmm0
        lea     rdx, [rbp-112]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        add     rsp, 144
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9747:
Geometry::ProjectPointOnSegment(std::complex<double>, std::complex<double>, std::complex<double>):
.LFB9748:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 96
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-80], xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-96], xmm1
        movsd   QWORD PTR [rbp-88], xmm0
        movapd  xmm1, xmm4
        movapd  xmm0, xmm5
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-112], xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::dot(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        call    std::abs(double)
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm1, xmm0
        seta    al
        test    al, al
        je      .L64
        movsd   xmm1, QWORD PTR [rbp-96]
        movsd   xmm0, QWORD PTR [rbp-88]
        jmp     .L70
.L64:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        lea     rdx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::dot(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        movsd   xmm1, QWORD PTR [rbp-56]
        movq    xmm0, rax
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm1, QWORD PTR [rbp-56]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jbe     .L73
        movsd   xmm1, QWORD PTR [rbp-96]
        movsd   xmm0, QWORD PTR [rbp-88]
        jmp     .L70
.L73:
        movsd   xmm0, QWORD PTR [rbp-56]
        movsd   xmm1, QWORD PTR .LC2[rip]
        comisd  xmm0, xmm1
        jbe     .L74
        movsd   xmm1, QWORD PTR [rbp-112]
        movsd   xmm0, QWORD PTR [rbp-104]
        jmp     .L70
.L74:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-32], rax
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rdx, [rbp-56]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-48], rax
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    xmm1, rax
.L70:
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9748:
Geometry::ApplyTransformation(std::complex<double>, std::complex<double>, std::complex<double>, std::complex<double>, std::complex<double>):
.LFB9749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 208
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-160], xmm1
        movsd   QWORD PTR [rbp-152], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-176], xmm1
        movsd   QWORD PTR [rbp-168], xmm0
        movapd  xmm1, xmm4
        movapd  xmm0, xmm5
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-192], xmm1
        movsd   QWORD PTR [rbp-184], xmm0
        movapd  xmm1, xmm6
        movapd  xmm0, xmm7
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-208], xmm1
        movsd   QWORD PTR [rbp-200], xmm0
        lea     rdx, [rbp-160]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-112], rax
        movsd   QWORD PTR [rbp-104], xmm0
        lea     rdx, [rbp-192]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-128], rax
        movsd   QWORD PTR [rbp-120], xmm0
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::complex<double> std::conj<double>(std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-96], rax
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-144], rax
        movsd   QWORD PTR [rbp-136], xmm0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    double std::norm<double>(std::complex<double> const&)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::complex<double> std::conj<double>(std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-32], rax
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rax, [rbp-160]
        mov     rsi, rax
        lea     rdi, [rbp+16]
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-16], rax
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rdx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-48], rax
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-80], rax
        movsd   QWORD PTR [rbp-72], xmm0
        lea     rdx, [rbp-80]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE9749:
Geometry::SignedArea(std::vector<std::complex<double>, std::allocator<std::complex<double> > >&):
.LFB9750:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double> const&)
.LBB3:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L78
.L79:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        movsd   xmm2, QWORD PTR [rbx]
        movsd   xmm0, QWORD PTR [rbx+8]
        mov     rdx, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rax+8]
        movapd  xmm3, xmm0
        movq    xmm0, rdx
        call    Geometry::cross(std::complex<double>, std::complex<double>)
        movsd   xmm1, QWORD PTR [rbp-24]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        add     DWORD PTR [rbp-28], 1
.L78:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L79
.LBE3:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::pop_back()
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC7[rip]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9750:
Geometry::PointInPolygon(std::complex<double>, std::vector<std::complex<double>, std::allocator<std::complex<double> > >&):
.LFB9751:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 112
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-112], xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        mov     QWORD PTR [rbp-120], rdi
        mov     rax, QWORD PTR [rbp-120]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double> const&)
        mov     DWORD PTR [rbp-20], -1
.LBB4:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L82
.L99:
.LBB5:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-80], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-72], xmm0
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-96], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rbx, xmm0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    xmm4, rbx
        comisd  xmm4, xmm0
        seta    al
        test    al, al
        je      .L83
        lea     rdx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<double> > >, std::is_move_constructible<std::complex<double> >, std::is_move_assignable<std::complex<double> > >::value, void>::type std::swap<std::complex<double> >(std::complex<double>&, std::complex<double>&)
.L83:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        lea     rdx, [rbp-80]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::cross(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        jp      .L84
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        jne     .L84
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rbx, xmm0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    xmm5, rbx
        comisd  xmm5, xmm0
        jb      .L84
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movsd   QWORD PTR [rbp-128], xmm0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm6, rax
        comisd  xmm6, QWORD PTR [rbp-128]
        jb      .L84
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rbx, xmm0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    double const& std::min<double>(double const&, double const&)
        movsd   xmm0, QWORD PTR [rax]
        movq    xmm3, rbx
        comisd  xmm3, xmm0
        jb      .L84
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movsd   QWORD PTR [rbp-128], xmm0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    double const& std::max<double>(double const&, double const&)
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rbp-128]
        jb      .L84
        mov     eax, 1
        jmp     .L90
.L84:
        mov     eax, 0
.L90:
        test    al, al
        je      .L91
        mov     eax, 0
        jmp     .L92
.L91:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movsd   QWORD PTR [rbp-128], xmm0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm5, rax
        comisd  xmm5, QWORD PTR [rbp-128]
        jb      .L93
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movsd   QWORD PTR [rbp-128], xmm0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm7, rax
        comisd  xmm7, QWORD PTR [rbp-128]
        jbe     .L93
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-32]
        jbe     .L93
        mov     eax, 1
        jmp     .L97
.L93:
        mov     eax, 0
.L97:
        test    al, al
        je      .L98
        neg     DWORD PTR [rbp-20]
.L98:
.LBE5:
        add     DWORD PTR [rbp-24], 1
.L82:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L99
.LBE4:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::pop_back()
        mov     eax, DWORD PTR [rbp-20]
.L92:
        add     rsp, 112
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9751:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE9758:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base() [base object constructor]:
.LFB9760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE9760:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector() [base object constructor]:
.LFB9762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE9762:
.LC8:
        .string "std::vector<std::complex<double> > Geometry::CircleLineIntersection(Point, Point, Point, double)"
.LC9:
        .string "abs(a - b) > kEps"
.LC11:
        .string "abs(b.y) < kEps"
Geometry::CircleLineIntersection(std::complex<double>, std::complex<double>, std::complex<double>, double):
.LFB9753:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     QWORD PTR [rbp-152], rdi
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-176], xmm1
        movsd   QWORD PTR [rbp-168], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-192], xmm1
        movsd   QWORD PTR [rbp-184], xmm0
        movapd  xmm1, xmm4
        movapd  xmm0, xmm5
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-208], xmm1
        movsd   QWORD PTR [rbp-200], xmm0
        movsd   QWORD PTR [rbp-160], xmm6
        lea     rdx, [rbp-192]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-112], rax
        movsd   QWORD PTR [rbp-104], xmm0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    double std::abs<double>(std::complex<double> const&)
        movq    rax, xmm0
        movq    xmm3, rax
        comisd  xmm3, QWORD PTR .LC1[rip]
        ja      .L112
        mov     ecx, OFFSET FLAT:.LC8
        mov     edx, 148
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L112:
        lea     rdx, [rbp-176]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator-=<double>(std::complex<double> const&)
        lea     rdx, [rbp-176]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::complex<double>::operator-=<double>(std::complex<double> const&)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    double std::arg<double>(std::complex<double> const&)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, QWORD PTR .LC10[rip]
        xorpd   xmm0, xmm1
        mov     rax, QWORD PTR [rbp-192]
        movsd   xmm1, QWORD PTR [rbp-184]
        movapd  xmm2, xmm0
        movq    xmm0, rax
        call    Geometry::RotateCCW(std::complex<double>, double)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-192], rax
        movsd   QWORD PTR [rbp-184], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, QWORD PTR .LC10[rip]
        xorpd   xmm0, xmm1
        mov     rax, QWORD PTR [rbp-208]
        movsd   xmm1, QWORD PTR [rbp-200]
        movapd  xmm2, xmm0
        movq    xmm0, rax
        call    Geometry::RotateCCW(std::complex<double>, double)
.LEHE0:
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-208], rax
        movsd   QWORD PTR [rbp-200], xmm0
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm0, rax
        call    std::abs(double)
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm1, xmm0
        ja      .L113
        mov     ecx, OFFSET FLAT:.LC8
        mov     edx, 155
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC11
        call    __assert_fail
.L113:
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector() [complete object constructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        movsd   xmm1, QWORD PTR [rbp-160]
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        movq    xmm4, rax
        comisd  xmm4, xmm0
        ja      .L114
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movsd   xmm1, QWORD PTR [rbp-160]
        movq    xmm2, QWORD PTR .LC10[rip]
        xorpd   xmm1, xmm2
        movsd   xmm2, QWORD PTR .LC1[rip]
        subsd   xmm1, xmm2
        comisd  xmm1, xmm0
        jbe     .L126
.L114:
        mov     eax, 1
        jmp     .L117
.L126:
        mov     eax, 0
.L117:
        test    al, al
        jne     .L128
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rax, xmm0
        lea     rdx, [rbp-128]
        pxor    xmm1, xmm1
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::complex<double>::complex(double, double) [complete object constructor]
        movsd   xmm0, QWORD PTR [rbp-160]
        mulsd   xmm0, xmm0
        movsd   QWORD PTR [rbp-216], xmm0
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movsd   QWORD PTR [rbp-224], xmm0
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        mulsd   xmm0, QWORD PTR [rbp-224]
        movsd   xmm7, QWORD PTR [rbp-216]
        subsd   xmm7, xmm0
        movq    rax, xmm7
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-136], rax
        lea     rdx, [rbp-136]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, rdx
        movapd  xmm2, xmm0
        movq    xmm0, rax
.LEHB1:
        call    Geometry::RotateCCW(std::complex<double>, double)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-80], rax
        movsd   QWORD PTR [rbp-72], xmm0
        lea     rdx, [rbp-80]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-96], rax
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double>&&)
        movsd   xmm0, QWORD PTR [rbp-136]
        comisd  xmm0, QWORD PTR .LC1[rip]
        ja      .L125
        jmp     .L127
.L125:
        lea     rdx, [rbp-136]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, double const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, rdx
        movapd  xmm2, xmm0
        movq    xmm0, rax
        call    Geometry::RotateCCW(std::complex<double>, double)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-48], rax
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-64], rax
        movsd   QWORD PTR [rbp-56], xmm0
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double>&&)
.LEHE1:
        jmp     .L127
.L124:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L128:
        nop
.L127:
        mov     rax, QWORD PTR [rbp-152]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9753:
.LLSDA9753:
.LLSDACSB9753:
.LLSDACSE9753:
std::pair<std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::pair<std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > >, true>():
.LFB9777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax+24], xmm0
        movq    QWORD PTR [rax+40], xmm0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::vector() [complete object constructor]
.LBE9:
        nop
        leave
        ret
.LFE9777:
std::pair<std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::~pair() [base object destructor]:
.LFB9779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [complete object destructor]
.LBE10:
        nop
        leave
        ret
.LFE9779:
Geometry::ConvexHull(std::vector<std::complex<double>, std::allocator<std::complex<double> > >)::{lambda(std::complex<double>&, std::complex<double>&, std::complex<double>&)#1}::operator()(std::complex<double>&, std::complex<double>&, std::complex<double>&) const:
.LFB9781:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     r12, rax
        movq    rbx, xmm0
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm2, r12
        movq    xmm0, rbx
        movq    xmm1, rdx
        movapd  xmm3, xmm0
        movq    xmm0, rax
        call    Geometry::cross(std::complex<double>, std::complex<double>)
        movq    rax, xmm0
        movq    xmm0, rax
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9781:
Geometry::ConvexHull(std::vector<std::complex<double>, std::allocator<std::complex<double> > >):
.LFB9774:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::pair<std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > >, true>()
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 24
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB3:
        call    void std::sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}, Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1})
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin()
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::unique<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long)
.LBB11:
        mov     rax, QWORD PTR [rbp-112]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin()
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end()
        mov     QWORD PTR [rbp-96], rax
        jmp     .L134
.L145:
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-80], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-72], xmm0
        jmp     .L135
.L139:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::pop_back()
.L135:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     rax, 1
        jbe     .L136
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::back()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        lea     rdx, [rax-2]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rsi, rax
        lea     rdx, [rbp-80]
        lea     rax, [rbp-57]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    Geometry::ConvexHull(std::vector<std::complex<double>, std::allocator<std::complex<double> > >)::{lambda(std::complex<double>&, std::complex<double>&, std::complex<double>&)#1}::operator()(std::complex<double>&, std::complex<double>&, std::complex<double>&) const
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm2, rax
        comisd  xmm2, xmm0
        jbe     .L136
        mov     eax, 1
        jmp     .L138
.L136:
        mov     eax, 0
.L138:
        test    al, al
        jne     .L139
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double> const&)
        jmp     .L140
.L144:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::pop_back()
.L140:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     rax, 1
        jbe     .L141
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::back()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        lea     rdx, [rax-2]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long)
        mov     rsi, rax
        lea     rdx, [rbp-80]
        lea     rax, [rbp-57]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    Geometry::ConvexHull(std::vector<std::complex<double>, std::allocator<std::complex<double> > >)::{lambda(std::complex<double>&, std::complex<double>&, std::complex<double>&)#1}::operator()(std::complex<double>&, std::complex<double>&, std::complex<double>&) const
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jbe     .L141
        mov     eax, 1
        jmp     .L143
.L141:
        mov     eax, 0
.L143:
        test    al, al
        jne     .L144
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double> const&)
.LEHE3:
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
.L134:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        jne     .L145
.LBE11:
        jmp     .L151
.L148:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<std::vector<std::complex<double>, std::allocator<std::complex<double> > >, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L151:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9774:
.LLSDA9774:
.LLSDACSB9774:
.LLSDACSE9774:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10117:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L153
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L154
.L153:
        mov     rax, QWORD PTR [rbp-8]
.L154:
        pop     rbp
        ret
.LFE10117:
std::complex<double> std::conj<double>(std::complex<double> const&):
.LFB10484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm0, QWORD PTR .LC10[rip]
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
.LFE10484:
std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&):
.LFB10485:
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
.LFE10485:
double std::real<double>(std::complex<double> const&):
.LFB10486:
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
.LFE10486:
double std::imag<double>(std::complex<double> const&):
.LFB10487:
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
.LFE10487:
std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&):
.LFB10488:
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
.LFE10488:
double std::abs<double>(std::complex<double> const&):
.LFB10489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<double>::__rep() const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        call    std::__complex_abs(double _Complex)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE10489:
std::complex<double> std::polar<double>(double const&, double const&):
.LFB10490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L168
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        setnb   al
        xor     eax, 1
        test    al, al
        je      .L168
        mov     eax, 1
        jmp     .L169
.L168:
        mov     eax, 0
.L169:
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
.LFE10490:
std::complex<double>& std::complex<double>::operator-=<double>(std::complex<double> const&):
.LFB10491:
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
.LFE10491:
double std::norm<double>(std::complex<double> const&):
.LFB10492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double std::_Norm_helper<true>::_S_do_it<double>(std::complex<double> const&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE10492:
std::complex<double> std::operator/<double>(std::complex<double> const&, double const&):
.LFB10493:
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
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::operator/=(double)
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE10493:
std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&):
.LFB10494:
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
        call    std::complex<double>& std::complex<double>::operator+=<double>(std::complex<double> const&)
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE10494:
std::complex<double> std::operator*<double>(double const&, std::complex<double> const&):
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::operator*=(double)
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE10495:
std::complex<double> std::operator*<double>(std::complex<double> const&, double const&):
.LFB10496:
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
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::operator*=(double)
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE10496:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::operator[](unsigned long):
.LFB10497:
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
.LFE10497:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double> const&):
.LFB10498:
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
        je      .L187
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
        jmp     .L189
.L187:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_realloc_insert<std::complex<double> const&>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double> const&)
.L189:
        nop
        leave
        ret
.LFE10498:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const:
.LFB10499:
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
.LFE10499:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::pop_back():
.LFB10500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<double> > >::destroy<std::complex<double> >(std::allocator<std::complex<double> >&, std::complex<double>*)
        nop
        leave
        ret
.LFE10500:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<double> > >, std::is_move_constructible<std::complex<double> >, std::is_move_assignable<std::complex<double> > >::value, void>::type std::swap<std::complex<double> >(std::complex<double>&, std::complex<double>&):
.LFB10501:
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
.LFE10501:
double const& std::min<double>(double const&, double const&):
.LFB10502:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        jbe     .L199
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L197
.L199:
        mov     rax, QWORD PTR [rbp-8]
.L197:
        pop     rbp
        ret
.LFE10502:
double const& std::max<double>(double const&, double const&):
.LFB10503:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        jbe     .L205
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L203
.L205:
        mov     rax, QWORD PTR [rbp-8]
.L203:
        pop     rbp
        ret
.LFE10503:
double std::arg<double>(std::complex<double> const&):
.LFB10504:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<double>::__rep() const
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        call    std::__complex_arg(double _Complex)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE10504:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::complex<double> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE10506:
std::allocator<std::complex<double> >::~allocator() [base object destructor]:
.LFB10509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::~__new_allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE10509:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::~_Vector_base() [base object destructor]:
.LFB10512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
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
.LBE14:
        nop
        leave
        ret
.LFE10512:
.LLSDA10512:
.LLSDACSB10512:
.LLSDACSE10512:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::~vector() [base object destructor]:
.LFB10515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
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
.LBE15:
        nop
        leave
        ret
.LFE10515:
.LLSDA10515:
.LLSDACSB10515:
.LLSDACSE10515:
std::complex<double> std::operator-<double>(std::complex<double> const&, double const&):
.LFB10520:
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
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::operator-=(double)
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE10520:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::push_back(std::complex<double>&&):
.LFB10521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double>& std::vector<std::complex<double>, std::allocator<std::complex<double> > >::emplace_back<std::complex<double> >(std::complex<double>&&)
        nop
        leave
        ret
.LFE10521:
std::complex<double> std::operator+<double>(std::complex<double> const&, double const&):
.LFB10522:
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
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::operator+=(double)
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE10522:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::begin():
.LFB10523:
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
.LFE10523:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end():
.LFB10524:
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
.LFE10524:
void std::sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}, Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}):
.LFB10525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> __gnu_cxx::__ops::__iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>(__gnu_cxx::__ops::_Iter_comp_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        nop
        leave
        ret
.LFE10525:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::unique<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >):
.LFB10526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::__iter_equal_to_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__unique<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_equal_to_iter>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_equal_to_iter)
        leave
        ret
.LFE10526:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&):
.LFB10527:
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
.LFE10527:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::resize(unsigned long):
.LFB10528:
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
        je      .L227
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_default_append(unsigned long)
        jmp     .L229
.L227:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L229
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_erase_at_end(std::complex<double>*)
.L229:
        nop
        leave
        ret
.LFE10528:
bool __gnu_cxx::operator!=<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&):
.LFB10529:
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
.LFE10529:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++():
.LFB10530:
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
.LFE10530:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const:
.LFB10531:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10531:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::back():
.LFB10532:
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
.LFE10532:
std::complex<double>& std::complex<double>::operator*=<double>(std::complex<double> const&):
.LFB10958:
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
.LFE10958:
double std::_Norm_helper<true>::_S_do_it<double>(std::complex<double> const&):
.LFB10959:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        movsd   xmm0, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, xmm0
        addsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE10959:
std::complex<double>& std::complex<double>::operator+=<double>(std::complex<double> const&):
.LFB10960:
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
.LFE10960:
void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, std::complex<double> const&>(std::allocator<std::complex<double> >&, std::complex<double>*, std::complex<double> const&):
.LFB10961:
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
.LFE10961:
.LC12:
        .string "vector::_M_realloc_insert"
void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_realloc_insert<std::complex<double> const&>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double> const&):
.LFB10962:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC12
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
.LFE10962:
void std::allocator_traits<std::allocator<std::complex<double> > >::destroy<std::complex<double> >(std::allocator<std::complex<double> >&, std::complex<double>*):
.LFB10966:
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
.LFE10966:
std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&):
.LFB10967:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10967:
std::allocator<std::complex<double> >::allocator() [base object constructor]:
.LFB10969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::__new_allocator() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE10969:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10972:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE17:
        nop
        pop     rbp
        ret
.LFE10972:
std::__new_allocator<std::complex<double> >::~__new_allocator() [base object destructor]:
.LFB10975:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10975:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long):
.LFB10977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L254
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<double> > >::deallocate(std::allocator<std::complex<double> >&, std::complex<double>*, unsigned long)
.L254:
        nop
        leave
        ret
.LFE10977:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator():
.LFB10978:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10978:
void std::_Destroy<std::complex<double>*, std::complex<double> >(std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB10979:
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
.LFE10979:
std::complex<double>& std::vector<std::complex<double>, std::allocator<std::complex<double> > >::emplace_back<std::complex<double> >(std::complex<double>&&):
.LFB10987:
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
        je      .L259
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double>&& std::forward<std::complex<double> >(std::remove_reference<std::complex<double> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, std::complex<double> >(std::allocator<std::complex<double> >&, std::complex<double>*, std::complex<double>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L260
.L259:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double>&& std::forward<std::complex<double> >(std::remove_reference<std::complex<double> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_realloc_insert<std::complex<double> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>&&)
.L260:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10987:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::__normal_iterator(std::complex<double>* const&) [base object constructor]:
.LFB10989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE18:
        nop
        pop     rbp
        ret
.LFE10989:
__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> __gnu_cxx::__ops::__iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>(__gnu_cxx::__ops::_Iter_comp_iter):
.LFB10991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>::type&& std::move<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>(std::remove_reference&&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::_Iter_comp_iter(std::complex<double> const&) [complete object constructor]
        nop
        leave
        ret
.LFE10991:
void std::__sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB10992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        je      .L267
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, long, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
.L267:
        nop
        leave
        ret
.LFE10992:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__unique<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_equal_to_iter>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_equal_to_iter):
.LFB10993:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__adjacent_find<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_equal_to_iter>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_equal_to_iter)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        je      .L269
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L273
.L269:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
        jmp     .L271
.L272:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equal_to_iter::operator()<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >) const
        xor     eax, 1
        test    al, al
        je      .L271
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rbx]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   QWORD PTR [rax+8], xmm0
.L271:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool __gnu_cxx::operator!=<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        jne     .L272
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
        mov     rax, QWORD PTR [rax]
.L273:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10993:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const:
.LFB10994:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10994:
.LC13:
        .string "vector::_M_default_append"
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_default_append(unsigned long):
.LFB10995:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB19:
        cmp     QWORD PTR [rbp-64], 0
        je      .L287
.LBB20:
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
        jb      .L278
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L279
.L278:
        mov     eax, 1
        jmp     .L280
.L279:
        mov     eax, 0
.L280:
        test    al, al
.LBB21:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L282
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::complex<double>* std::__uninitialized_default_n_a<std::complex<double>*, unsigned long, std::complex<double> >(std::complex<double>*, unsigned long, std::allocator<std::complex<double> >&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE21:
.LBE20:
.LBE19:
        jmp     .L287
.L282:
.LBB28:
.LBB26:
.LBB24:
.LBB22:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC13
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_allocate(unsigned long)
.LEHE5:
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
.LEHB6:
        call    std::complex<double>* std::__uninitialized_default_n_a<std::complex<double>*, unsigned long, std::complex<double> >(std::complex<double>*, unsigned long, std::allocator<std::complex<double> >&)
.LEHE6:
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
.LEHB7:
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long)
.LEHE7:
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
.LBE22:
.LBE24:
.LBE26:
.LBE28:
        jmp     .L287
.L285:
.LBB29:
.LBB27:
.LBB25:
.LBB23:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_deallocate(std::complex<double>*, unsigned long)
        call    __cxa_rethrow
.LEHE8:
.L286:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L287:
.LBE23:
.LBE25:
.LBE27:
.LBE29:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10995:
.LLSDA10995:
.LLSDATTD10995:
.LLSDACSB10995:
.LLSDACSE10995:

.LLSDATT10995:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_erase_at_end(std::complex<double>*):
.LFB10996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 4
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L290
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
.L290:
.LBE30:
        nop
        leave
        ret
.LFE10996:
.LLSDA10996:
.LLSDACSB10996:
.LLSDACSE10996:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator-(long) const:
.LFB10997:
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
.LFE10997:
std::complex<double> const& std::forward<std::complex<double> const&>(std::remove_reference<std::complex<double> const&>::type&):
.LFB11201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11201:
void std::__new_allocator<std::complex<double> >::construct<std::complex<double>, std::complex<double> const&>(std::complex<double>*, std::complex<double> const&):
.LFB11202:
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
.LFE11202:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_check_len(unsigned long, char const*) const:
.LFB11203:
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
        je      .L297
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L297:
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
        jb      .L298
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L299
.L298:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const
        jmp     .L300
.L299:
        mov     rax, QWORD PTR [rbp-24]
.L300:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11203:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_allocate(unsigned long):
.LFB11204:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L303
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<double> > >::allocate(std::allocator<std::complex<double> >&, unsigned long)
        jmp     .L305
.L303:
        mov     eax, 0
.L305:
        leave
        ret
.LFE11204:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_relocate(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11205:
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
.LFE11205:
void std::__new_allocator<std::complex<double> >::destroy<std::complex<double> >(std::complex<double>*):
.LFB11206:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11206:
std::__new_allocator<std::complex<double> >::__new_allocator() [base object constructor]:
.LFB11208:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11208:
std::allocator_traits<std::allocator<std::complex<double> > >::deallocate(std::allocator<std::complex<double> >&, std::complex<double>*, unsigned long):
.LFB11210:
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
.LFE11210:
void std::_Destroy<std::complex<double>*>(std::complex<double>*, std::complex<double>*):
.LFB11211:
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
.LFE11211:
std::complex<double>&& std::forward<std::complex<double> >(std::remove_reference<std::complex<double> >::type&):
.LFB11215:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11215:
void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, std::complex<double> >(std::allocator<std::complex<double> >&, std::complex<double>*, std::complex<double>&&):
.LFB11216:
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
.LFE11216:
void std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_M_realloc_insert<std::complex<double> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>&&):
.LFB11217:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC12
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
        call    std::complex<double>&& std::forward<std::complex<double> >(std::remove_reference<std::complex<double> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<double> > >::construct<std::complex<double>, std::complex<double> >(std::allocator<std::complex<double> >&, std::complex<double>*, std::complex<double>&&)
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
.LFE11217:
std::remove_reference<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>::type&& std::move<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>(std::remove_reference&&):
.LFB11218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11218:
__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::_Iter_comp_iter(std::complex<double> const&) [base object constructor]:
.LFB11220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>::type&& std::move<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>(std::remove_reference&&)
.LBE31:
        nop
        leave
        ret
.LFE11220:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, long, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L320
.L323:
.LBB32:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L321
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        jmp     .L319
.L321:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, long, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L320:
.LBE32:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L323
.L319:
        leave
        ret
.LFE11222:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11223:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L325
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        jmp     .L327
.L325:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
.L327:
        nop
        leave
        ret
.LFE11223:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__adjacent_find<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_equal_to_iter>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_equal_to_iter):
.LFB11224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        je      .L329
        mov     rax, QWORD PTR [rbp-32]
        jmp     .L334
.L329:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L331
.L333:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equal_to_iter::operator()<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >) const
        test    al, al
        je      .L332
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L334
.L332:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
.L331:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool __gnu_cxx::operator!=<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        jne     .L333
        mov     rax, QWORD PTR [rbp-32]
.L334:
        leave
        ret
.LFE11224:
bool __gnu_cxx::operator==<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&):
.LFB11225:
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
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11225:
bool __gnu_cxx::__ops::_Iter_equal_to_iter::operator()<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >) const:
.LFB11226:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator==<double>(std::complex<double> const&, std::complex<double> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11226:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::max_size() const:
.LFB11227:
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
.LFE11227:
std::complex<double>* std::__uninitialized_default_n_a<std::complex<double>*, unsigned long, std::complex<double> >(std::complex<double>*, unsigned long, std::allocator<std::complex<double> >&):
.LFB11228:
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
.LFE11228:
std::allocator_traits<std::allocator<std::complex<double> > >::allocate(std::allocator<std::complex<double> >&, unsigned long):
.LFB11369:
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
.LFE11369:
std::complex<double>* std::__relocate_a<std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> > >(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11370:
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
.LFE11370:
std::__new_allocator<std::complex<double> >::deallocate(std::complex<double>*, unsigned long):
.LFB11371:
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
.LFE11371:
void std::_Destroy_aux<true>::__destroy<std::complex<double>*>(std::complex<double>*, std::complex<double>*):
.LFB11372:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11372:
void std::__new_allocator<std::complex<double> >::construct<std::complex<double>, std::complex<double> >(std::complex<double>*, std::complex<double>&&):
.LFB11373:
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
.LFE11373:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11374:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&)
        nop
        leave
        ret
.LFE11374:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11375:
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
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11375:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const:
.LFB11376:
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
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::__normal_iterator(std::complex<double>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11376:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11377:
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
        call    bool __gnu_cxx::operator==<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        jne     .L363
.LBB33:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L359
.L362:
.LBB34:
.LBB35:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        je      .L360
.LBB36:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rbx]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   QWORD PTR [rax+8], xmm0
.LBE36:
        jmp     .L361
.L360:
        call    __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> __gnu_cxx::__ops::__val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<__gnu_cxx::__ops::_Val_comp_iter>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
.L361:
.LBE35:
.LBE34:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
.L359:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        jne     .L362
        jmp     .L356
.L363:
.LBE33:
        nop
.L356:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11377:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11378:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB37:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L365
.L366:
        call    __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> __gnu_cxx::__ops::__val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<__gnu_cxx::__ops::_Val_comp_iter>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
.L365:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        jne     .L366
.LBE37:
        nop
        nop
        leave
        ret
.LFE11378:
bool std::operator==<double>(std::complex<double> const&, std::complex<double> const&):
.LFB11379:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double>::real[abi:cxx11]() const
        movq    xmm1, rbx
        ucomisd xmm1, xmm0
        jp      .L368
        movq    xmm2, rbx
        ucomisd xmm2, xmm0
        jne     .L368
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    xmm3, rbx
        ucomisd xmm3, xmm0
        jp      .L368
        movq    xmm4, rbx
        ucomisd xmm4, xmm0
        jne     .L368
        mov     eax, 1
        jmp     .L371
.L368:
        mov     eax, 0
.L371:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11379:
std::vector<std::complex<double>, std::allocator<std::complex<double> > >::_S_max_size(std::allocator<std::complex<double> > const&):
.LFB11380:
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
.LFE11380:
std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_M_get_Tp_allocator() const:
.LFB11381:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11381:
std::complex<double>* std::__uninitialized_default_n<std::complex<double>*, unsigned long>(std::complex<double>*, unsigned long):
.LFB11382:
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
.LFE11382:
std::__new_allocator<std::complex<double> >::allocate(unsigned long, void const*):
.LFB11484:
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
        je      .L382
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L383
        call    std::__throw_bad_array_new_length()
.L383:
        call    std::__throw_bad_alloc()
.L382:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11484:
std::complex<double>* std::__niter_base<std::complex<double>*>(std::complex<double>*):
.LFB11485:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11485:
std::complex<double>* std::__relocate_a_1<std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> > >(std::complex<double>*, std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11486:
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
        jmp     .L388
.L389:
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
.L388:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L389
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11486:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11487:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&)
.LBB38:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L392
.L394:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        je      .L393
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&)
.L393:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
.L392:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        test    al, al
        jne     .L394
.LBE38:
        nop
        nop
        leave
        ret
.LFE11487:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&):
.LFB11488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L396
.L397:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&)
.L396:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L397
        nop
        nop
        leave
        ret
.LFE11488:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11489:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        je      .L399
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        je      .L400
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        jmp     .L405
.L400:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        je      .L402
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        jmp     .L405
.L402:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        jmp     .L405
.L399:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        je      .L403
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        jmp     .L405
.L403:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        je      .L404
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        jmp     .L405
.L404:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
.L405:
        nop
        leave
        ret
.LFE11489:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L407
.L408:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
.L407:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        jne     .L408
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator--()
        jmp     .L409
.L410:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator--()
.L409:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        jne     .L410
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L411
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L414
.L411:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator++()
        jmp     .L407
.L414:
        leave
        ret
.LFE11490:
bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >):
.LFB11491:
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
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}::operator()(std::complex<double> const, std::complex<double> const) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11491:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >):
.LFB11492:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11492:
__gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> __gnu_cxx::__ops::__val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<__gnu_cxx::__ops::_Val_comp_iter>):
.LFB11493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&>(std::remove_reference&&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<std::complex<double> const&>&&) [complete object constructor]
        nop
        leave
        ret
.LFE11493:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11494:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator--()
        jmp     .L422
.L423:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rbx]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator--()
.L422:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-57]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<std::complex, __gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > > >(std::complex&, __gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >)
        test    al, al
        jne     .L423
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rbx]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   QWORD PTR [rax+8], xmm0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11494:
std::allocator_traits<std::allocator<std::complex<double> > >::max_size(std::allocator<std::complex<double> > const&):
.LFB11495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::max_size() const
        leave
        ret
.LFE11495:
std::complex<double>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::complex<double>*, unsigned long>(std::complex<double>*, unsigned long):
.LFB11496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L427
.L428:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<double>* std::__addressof<std::complex<double> >(std::complex<double>&)
        mov     rdi, rax
        call    void std::_Construct<std::complex<double>>(std::complex<double>*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 16
.L427:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L428
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11496:
std::__new_allocator<std::complex<double> >::_M_max_size() const:
.LFB11580:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11580:
std::complex<double>* std::__addressof<std::complex<double> >(std::complex<double>&):
.LFB11581:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11581:
void std::__relocate_object_a<std::complex<double>, std::complex<double>, std::allocator<std::complex<double> > >(std::complex<double>*, std::complex<double>*, std::allocator<std::complex<double> >&):
.LFB11582:
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
.LFE11582:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&):
.LFB11583:
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
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L440
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L439:
.LBB39:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rsi, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L441
        sub     QWORD PTR [rbp-8], 1
.LBE39:
        jmp     .L439
.L440:
        nop
        jmp     .L435
.L441:
.LBB40:
        nop
.L435:
.LBE40:
        leave
        ret
.LFE11583:
bool __gnu_cxx::operator< <std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&):
.LFB11584:
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
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11584:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&):
.LFB11585:
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
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rbx]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   QWORD PTR [rax+8], xmm0
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::difference_type __gnu_cxx::operator-<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > const&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbx]
        movsd   xmm1, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11585:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator--():
.LFB11586:
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
.LFE11586:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >):
.LFB11587:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<double> > >, std::is_move_constructible<std::complex<double> >, std::is_move_assignable<std::complex<double> > >::value, void>::type std::swap<std::complex<double> >(std::complex<double>&, std::complex<double>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11587:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >):
.LFB11588:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11588:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >):
.LFB11589:
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
        call    std::complex<double>* std::__niter_base<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<double>* std::__niter_base<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>* std::__niter_base<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::complex<double>* std::__copy_move_backward_a1<true, std::complex<double>*, std::complex<double>*>(std::complex<double>*, std::complex<double>*, std::complex<double>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11589:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&>(std::remove_reference&&):
.LFB11590:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11590:
__gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<std::complex<double> const&>&&) [base object constructor]:
.LFB11592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>::type&& std::move<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>(std::remove_reference&&)
.LBE41:
        nop
        leave
        ret
.LFE11592:
bool __gnu_cxx::__ops::_Val_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<std::complex, __gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > > >(std::complex&, __gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >):
.LFB11594:
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
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}::operator()(std::complex<double> const, std::complex<double> const) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11594:
std::__new_allocator<std::complex<double> >::max_size() const:
.LFB11595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<double> >::_M_max_size() const
        leave
        ret
.LFE11595:
void std::_Construct<std::complex<double>>(std::complex<double>*):
.LFB11596:
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
        mov     rax, QWORD PTR .LC6[rip]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::complex<double>::complex(double, double) [complete object constructor]
        nop
        leave
        ret
.LFE11596:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>):
.LFB11632:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-128], xmm1
        movsd   QWORD PTR [rbp-120], xmm0
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L461
.L463:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> > >(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::vector<std::complex, std::allocator<std::complex> >)
        test    al, al
        je      .L462
        sub     QWORD PTR [rbp-24], 1
.L462:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rbx]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L461:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L463
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L464
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L464
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rbx]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L464:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&>(std::remove_reference&&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::complex<double> const&>&&) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        lea     rcx, [rbp-65]
        mov     rdi, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_val<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_val<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11632:
std::complex<double>* std::__niter_base<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >):
.LFB11633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11633:
std::complex<double>* std::__copy_move_backward_a1<true, std::complex<double>*, std::complex<double>*>(std::complex<double>*, std::complex<double>*, std::complex<double>*):
.LFB11634:
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
        call    std::complex<double>* std::__copy_move_backward_a2<true, std::complex<double>*, std::complex<double>*>(std::complex<double>*, std::complex<double>*, std::complex<double>*)
        leave
        ret
.LFE11634:
__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*>(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>*):
.LFB11635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<double>* std::__niter_base<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        leave
        ret
.LFE11635:
__gnu_cxx::__ops::_Iter_comp_val<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::complex<double> const&>&&) [base object constructor]:
.LFB11642:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>::type&& std::move<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}&>(std::remove_reference&&)
.LBE42:
        nop
        leave
        ret
.LFE11642:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_val<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}> >(__gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, long, __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >, std::complex<double>, __gnu_cxx::__ops::_Iter_comp_val<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>&):
.LFB11644:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-96], xmm1
        movsd   QWORD PTR [rbp-88], xmm0
        mov     QWORD PTR [rbp-80], rcx
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L473
.L476:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rbx]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L473:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L474
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::complex>(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::complex&)
        test    al, al
        je      .L474
        mov     eax, 1
        jmp     .L475
.L474:
        mov     eax, 0
.L475:
        test    al, al
        jne     .L476
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::complex<double>&>::type&& std::move<std::complex<double>&>(std::complex<double>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        movsd   xmm0, QWORD PTR [rbx]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   QWORD PTR [rax+8], xmm0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11644:
std::complex<double>* std::__copy_move_backward_a2<true, std::complex<double>*, std::complex<double>*>(std::complex<double>*, std::complex<double>*, std::complex<double>*):
.LFB11645:
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
        call    std::complex<double>* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<std::complex<double> >(std::complex<double> const*, std::complex<double> const*, std::complex<double>*)
        leave
        ret
.LFE11645:
bool __gnu_cxx::__ops::_Iter_comp_val<Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}>::operator()<__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::complex>(__gnu_cxx::__normal_iterator<std::complex*, std::vector<std::complex, std::allocator<std::complex> > >, std::complex&):
.LFB11649:
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
        call    __gnu_cxx::__normal_iterator<std::complex<double>*, std::vector<std::complex<double>, std::allocator<std::complex<double> > > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    Geometry::compare::{lambda(std::complex<double> const&, std::complex<double> const)#1}::operator()(std::complex<double> const, std::complex<double> const) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11649:
std::complex<double>* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<std::complex<double> >(std::complex<double> const*, std::complex<double> const*, std::complex<double>*):
.LFB11650:
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
        je      .L482
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
.L482:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11650:
__static_initialization_and_destruction_0(int, int):
.LFB11700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L486
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L486
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L486:
        nop
        leave
        ret
.LFE11700:
_GLOBAL__sub_I_Geometry::compare:
.LFB11722:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11722:
.LC0:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC1:
        .long   -400107883
        .long   1041313291
.LC2:
        .long   0
        .long   1072693248
.LC6:
        .long   0
        .long   0
.LC7:
        .long   0
        .long   1071644672
.LC10:
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF635:
.LASF1037:
.LASF58:
.LASF768:
.LASF1232:
.LASF23:
.LASF592:
.LASF251:
.LASF420:
.LASF1179:
.LASF639:
.LASF324:
.LASF1075:
.LASF725:
.LASF126:
.LASF775:
.LASF395:
.LASF651:
.LASF957:
.LASF448:
.LASF368:
.LASF279:
.LASF832:
.LASF1208:
.LASF834:
.LASF984:
.LASF512:
.LASF53:
.LASF1171:
.LASF104:
.LASF8:
.LASF988:
.LASF807:
.LASF788:
.LASF85:
.LASF180:
.LASF894:
.LASF806:
.LASF1145:
.LASF583:
.LASF704:
.LASF705:
.LASF1142:
.LASF633:
.LASF667:
.LASF247:
.LASF1114:
.LASF607:
.LASF722:
.LASF880:
.LASF703:
.LASF506:
.LASF825:
.LASF1117:
.LASF3:
.LASF1106:
.LASF291:
.LASF1169:
.LASF743:
.LASF160:
.LASF159:
.LASF1018:
.LASF1161:
.LASF239:
.LASF582:
.LASF696:
.LASF419:
.LASF1229:
.LASF378:
.LASF158:
.LASF1064:
.LASF1079:
.LASF260:
.LASF342:
.LASF897:
.LASF269:
.LASF1223:
.LASF1051:
.LASF616:
.LASF253:
.LASF842:
.LASF810:
.LASF522:
.LASF608:
.LASF713:
.LASF112:
.LASF861:
.LASF800:
.LASF108:
.LASF653:
.LASF1175:
.LASF465:
.LASF536:
.LASF27:
.LASF483:
.LASF189:
.LASF1078:
.LASF936:
.LASF276:
.LASF261:
.LASF946:
.LASF1113:
.LASF63:
.LASF937:
.LASF282:
.LASF1047:
.LASF629:
.LASF354:
.LASF66:
.LASF145:
.LASF1068:
.LASF59:
.LASF636:
.LASF546:
.LASF965:
.LASF303:
.LASF304:
.LASF837:
.LASF881:
.LASF296:
.LASF1042:
.LASF774:
.LASF173:
.LASF320:
.LASF773:
.LASF284:
.LASF380:
.LASF638:
.LASF1002:
.LASF847:
.LASF313:
.LASF1103:
.LASF702:
.LASF306:
.LASF846:
.LASF252:
.LASF925:
.LASF513:
.LASF67:
.LASF415:
.LASF949:
.LASF764:
.LASF1019:
.LASF300:
.LASF623:
.LASF1021:
.LASF1094:
.LASF1264:
.LASF1074:
.LASF64:
.LASF890:
.LASF172:
.LASF369:
.LASF182:
.LASF533:
.LASF813:
.LASF955:
.LASF1135:
.LASF430:
.LASF856:
.LASF666:
.LASF830:
.LASF226:
.LASF1243:
.LASF76:
.LASF1048:
.LASF589:
.LASF222:
.LASF701:
.LASF752:
.LASF1073:
.LASF213:
.LASF615:
.LASF668:
.LASF1007:
.LASF314:
.LASF1170:
.LASF656:
.LASF1149:
.LASF90:
.LASF692:
.LASF540:
.LASF366:
.LASF429:
.LASF1266:
.LASF750:
.LASF658:
.LASF655:
.LASF387:
.LASF717:
.LASF31:
.LASF805:
.LASF672:
.LASF631:
.LASF867:
.LASF789:
.LASF1246:
.LASF322:
.LASF1108:
.LASF174:
.LASF1185:
.LASF688:
.LASF628:
.LASF60:
.LASF1057:
.LASF941:
.LASF422:
.LASF102:
.LASF15:
.LASF377:
.LASF258:
.LASF817:
.LASF745:
.LASF726:
.LASF519:
.LASF563:
.LASF462:
.LASF575:
.LASF840:
.LASF914:
.LASF195:
.LASF116:
.LASF399:
.LASF683:
.LASF86:
.LASF1092:
.LASF549:
.LASF1049:
.LASF975:
.LASF530:
.LASF531:
.LASF1054:
.LASF1039:
.LASF1172:
.LASF904:
.LASF44:
.LASF154:
.LASF693:
.LASF194:
.LASF1157:
.LASF900:
.LASF1215:
.LASF229:
.LASF225:
.LASF902:
.LASF364:
.LASF26:
.LASF1023:
.LASF998:
.LASF360:
.LASF1024:
.LASF447:
.LASF712:
.LASF325:
.LASF799:
.LASF593:
.LASF632:
.LASF1174:
.LASF1234:
.LASF1194:
.LASF168:
.LASF408:
.LASF707:
.LASF942:
.LASF29:
.LASF759:
.LASF591:
.LASF327:
.LASF92:
.LASF491:
.LASF501:
.LASF131:
.LASF298:
.LASF765:
.LASF777:
.LASF780:
.LASF827:
.LASF9:
.LASF211:
.LASF91:
.LASF11:
.LASF684:
.LASF979:
.LASF514:
.LASF517:
.LASF424:
.LASF675:
.LASF1148:
.LASF614:
.LASF995:
.LASF921:
.LASF38:
.LASF801:
.LASF1158:
.LASF1249:
.LASF739:
.LASF285:
.LASF350:
.LASF215:
.LASF119:
.LASF590:
.LASF297:
.LASF569:
.LASF770:
.LASF839:
.LASF365:
.LASF778:
.LASF874:
.LASF567:
.LASF489:
.LASF321:
.LASF265:
.LASF829:
.LASF346:
.LASF910:
.LASF1026:
.LASF849:
.LASF192:
.LASF2:
.LASF1253:
.LASF176:
.LASF244:
.LASF761:
.LASF242:
.LASF664:
.LASF587:
.LASF75:
.LASF474:
.LASF434:
.LASF1027:
.LASF1210:
.LASF1268:
.LASF1137:
.LASF565:
.LASF1240:
.LASF382:
.LASF797:
.LASF794:
.LASF339:
.LASF682:
.LASF1144:
.LASF117:
.LASF185:
.LASF1060:
.LASF1151:
.LASF121:
.LASF208:
.LASF220:
.LASF755:
.LASF482:
.LASF163:
.LASF662:
.LASF425:
.LASF624:
.LASF400:
.LASF916:
.LASF177:
.LASF625:
.LASF1173:
.LASF217:
.LASF505:
.LASF164:
.LASF509:
.LASF600:
.LASF233:
.LASF95:
.LASF69:
.LASF372:
.LASF967:
.LASF416:
.LASF1053:
.LASF270:
.LASF550:
.LASF469:
.LASF1015:
.LASF96:
.LASF199:
.LASF561:
.LASF1225:
.LASF81:
.LASF990:
.LASF179:
.LASF148:
.LASF687:
.LASF299:
.LASF654:
.LASF281:
.LASF915:
.LASF1086:
.LASF1261:
.LASF566:
.LASF362:
.LASF316:
.LASF947:
.LASF262:
.LASF200:
.LASF944:
.LASF758:
.LASF1107:
.LASF1005:
.LASF1160:
.LASF127:
.LASF933:
.LASF833:
.LASF43:
.LASF17:
.LASF1010:
.LASF315:
.LASF760:
.LASF1139:
.LASF496:
.LASF381:
.LASF748:
.LASF93:
.LASF908:
.LASF844:
.LASF330:
.LASF1025:
.LASF37:
.LASF1252:
.LASF1121:
.LASF337:
.LASF763:
.LASF68:
.LASF1146:
.LASF101:
.LASF1221:
.LASF411:
.LASF1097:
.LASF71:
.LASF1222:
.LASF1164:
.LASF843:
.LASF340:
.LASF637:
.LASF248:
.LASF323:
.LASF520:
.LASF968:
.LASF634:
.LASF106:
.LASF972:
.LASF224:
.LASF99:
.LASF918:
.LASF406:
.LASF1177:
.LASF776:
.LASF235:
.LASF70:
.LASF418:
.LASF711:
.LASF744:
.LASF974:
.LASF852:
.LASF329:
.LASF1050:
.LASF802:
.LASF733:
.LASF586:
.LASF432:
.LASF1123:
.LASF135:
.LASF527:
.LASF357:
.LASF685:
.LASF912:
.LASF845:
.LASF21:
.LASF287:
.LASF756:
.LASF311:
.LASF559:
.LASF463:
.LASF870:
.LASF1181:
.LASF790:
.LASF488:
.LASF1028:
.LASF40:
.LASF386:
.LASF985:
.LASF618:
.LASF1100:
.LASF477:
.LASF678:
.LASF461:
.LASF851:
.LASF706:
.LASF866:
.LASF209:
.LASF516:
.LASF822:
.LASF20:
.LASF65:
.LASF1147:
.LASF562:
.LASF808:
.LASF473:
.LASF1211:
.LASF1001:
.LASF977:
.LASF1093:
.LASF929:
.LASF332:
.LASF1000:
.LASF1127:
.LASF361:
.LASF1241:
.LASF715:
.LASF1109:
.LASF396:
.LASF518:
.LASF1043:
.LASF884:
.LASF137:
.LASF147:
.LASF175:
.LASF1111:
.LASF926:
.LASF710:
.LASF1031:
.LASF982:
.LASF125:
.LASF601:
.LASF341:
.LASF149:
.LASF983:
.LASF1102:
.LASF1124:
.LASF338:
.LASF1141:
.LASF184:
.LASF660:
.LASF1197:
.LASF1118:
.LASF742:
.LASF574:
.LASF207:
.LASF237:
.LASF570:
.LASF283:
.LASF14:
.LASF162:
.LASF349:
.LASF1273:
.LASF484:
.LASF1036:
.LASF1080:
.LASF403:
.LASF1084:
.LASF1088:
.LASF585:
.LASF336:
.LASF292:
.LASF335:
.LASF34:
.LASF152:
.LASF273:
.LASF1130:
.LASF290:
.LASF716:
.LASF470:
.LASF1016:
.LASF1165:
.LASF1267:
.LASF1163:
.LASF409:
.LASF537:
.LASF643:
.LASF896:
.LASF938:
.LASF110:
.LASF120:
.LASF45:
.LASF594:
.LASF140:
.LASF818:
.LASF1095:
.LASF661:
.LASF238:
.LASF234:
.LASF950:
.LASF784:
.LASF645:
.LASF919:
.LASF476:
.LASF453:
.LASF1257:
.LASF952:
.LASF6:
.LASF240:
.LASF816:
.LASF111:
.LASF940:
.LASF1136:
.LASF138:
.LASF1233:
.LASF156:
.LASF1101:
.LASF676:
.LASF836:
.LASF35:
.LASF511:
.LASF305:
.LASF657:
.LASF249:
.LASF439:
.LASF1270:
.LASF413:
.LASF444:
.LASF271:
.LASF1063:
.LASF858:
.LASF686:
.LASF1245:
.LASF1090:
.LASF1180:
.LASF170:
.LASF232:
.LASF986:
.LASF157:
.LASF997:
.LASF123:
.LASF1250:
.LASF410:
.LASF80:
.LASF698:
.LASF781:
.LASF353:
.LASF490:
.LASF402:
.LASF895:
.LASF642:
.LASF212:
.LASF471:
.LASF49:
.LASF376:
.LASF920:
.LASF811:
.LASF1200:
.LASF872:
.LASF1033:
.LASF958:
.LASF724:
.LASF1262:
.LASF1199:
.LASF103:
.LASF1067:
.LASF1056:
.LASF935:
.LASF383:
.LASF46:
.LASF161:
.LASF786:
.LASF1011:
.LASF641:
.LASF1203:
.LASF841:
.LASF1098:
.LASF30:
.LASF993:
.LASF1231:
.LASF41:
.LASF202:
.LASF568:
.LASF113:
.LASF190:
.LASF521:
.LASF1244:
.LASF245:
.LASF964:
.LASF785:
.LASF992:
.LASF1077:
.LASF621:
.LASF1140:
.LASF835:
.LASF647:
.LASF523:
.LASF1260:
.LASF602:
.LASF939:
.LASF1156:
.LASF812:
.LASF198:
.LASF1265:
.LASF142:
.LASF492:
.LASF729:
.LASF510:
.LASF1152:
.LASF665:
.LASF243:
.LASF529:
.LASF1096:
.LASF996:
.LASF89:
.LASF435:
.LASF1110:
.LASF1122:
.LASF1178:
.LASF963:
.LASF1076:
.LASF1013:
.LASF557:
.LASF824:
.LASF1003:
.LASF1186:
.LASF1201:
.LASF994:
.LASF1120:
.LASF864:
.LASF1087:
.LASF882:
.LASF468:
.LASF183:
.LASF1216:
.LASF588:
.LASF1228:
.LASF798:
.LASF869:
.LASF1159:
.LASF1248:
.LASF930:
.LASF227:
.LASF700:
.LASF978:
.LASF51:
.LASF610:
.LASF414:
.LASF228:
.LASF1020:
.LASF855:
.LASF481:
.LASF718:
.LASF649:
.LASF114:
.LASF599:
.LASF604:
.LASF82:
.LASF888:
.LASF241:
.LASF865:
.LASF1032:
.LASF850:
.LASF118:
.LASF620:
.LASF1204:
.LASF280:
.LASF720:
.LASF405:
.LASF379:
.LASF1082:
.LASF1004:
.LASF913:
.LASF1195:
.LASF961:
.LASF115:
.LASF124:
.LASF971:
.LASF1189:
.LASF1131:
.LASF345:
.LASF150:
.LASF577:
.LASF61:
.LASF374:
.LASF1071:
.LASF98:
.LASF1242:
.LASF515:
.LASF62:
.LASF901:
.LASF779:
.LASF1193:
.LASF771:
.LASF22:
.LASF1006:
.LASF122:
.LASF831:
.LASF891:
.LASF56:
.LASF735:
.LASF412:
.LASF627:
.LASF695:
.LASF962:
.LASF18:
.LASF442:
.LASF274:
.LASF596:
.LASF394:
.LASF753:
.LASF909:
.LASF1138:
.LASF1034:
.LASF308:
.LASF1128:
.LASF679:
.LASF231:
.LASF388:
.LASF923:
.LASF1162:
.LASF848:
.LASF924:
.LASF738:
.LASF617:
.LASF421:
.LASF367:
.LASF223:
.LASF1155:
.LASF956:
.LASF136:
.LASF1070:
.LASF344:
.LASF854:
.LASF39:
.LASF16:
.LASF1052:
.LASF218:
.LASF892:
.LASF355:
.LASF691:
.LASF214:
.LASF1202:
.LASF277:
.LASF169:
.LASF495:
.LASF493:
.LASF187:
.LASF1191:
.LASF219:
.LASF466:
.LASF951:
.LASF500:
.LASF795:
.LASF197:
.LASF423:
.LASF727:
.LASF343:
.LASF609:
.LASF555:
.LASF663:
.LASF47:
.LASF954:
.LASF5:
.LASF437:
.LASF747:
.LASF109:
.LASF612:
.LASF650:
.LASF556:
.LASF165:
.LASF605:
.LASF670:
.LASF33:
.LASF898:
.LASF356:
.LASF426:
.LASF401:
.LASF480:
.LASF714:
.LASF597:
.LASF823:
.LASF328:
.LASF255:
.LASF573:
.LASF1044:
.LASF32:
.LASF134:
.LASF728:
.LASF460:
.LASF441:
.LASF1041:
.LASF677:
.LASF754:
.LASF263:
.LASF769:
.LASF1059:
.LASF446:
.LASF584:
.LASF464:
.LASF558:
.LASF1275:
.LASF1219:
.LASF472:
.LASF1256:
.LASF105:
.LASF1115:
.LASF868:
.LASF467:
.LASF541:
.LASF358:
.LASF772:
.LASF736:
.LASF889:
.LASF94:
.LASF204:
.LASF749:
.LASF445:
.LASF167:
.LASF767:
.LASF449:
.LASF969:
.LASF1065:
.LASF25:
.LASF648:
.LASF863:
.LASF572:
.LASF1183:
.LASF1230:
.LASF334:
.LASF860:
.LASF443:
.LASF294:
.LASF1035:
.LASF1040:
.LASF1236:
.LASF302:
.LASF893:
.LASF153:
.LASF100:
.LASF553:
.LASF959:
.LASF1022:
.LASF84:
.LASF826:
.LASF943:
.LASF1209:
.LASF906:
.LASF456:
.LASF1069:
.LASF1150:
.LASF384:
.LASF1134:
.LASF203:
.LASF171:
.LASF398:
.LASF905:
.LASF640:
.LASF989:
.LASF309:
.LASF1083:
.LASF57:
.LASF1126:
.LASF88:
.LASF83:
.LASF960:
.LASF545:
.LASF307:
.LASF731:
.LASF278:
.LASF1269:
.LASF508:
.LASF887:
.LASF286:
.LASF690:
.LASF1167:
.LASF452:
.LASF1251:
.LASF1237:
.LASF976:
.LASF479:
.LASF433:
.LASF351:
.LASF216:
.LASF155:
.LASF178:
.LASF907:
.LASF792:
.LASF97:
.LASF873:
.LASF814:
.LASF680:
.LASF254:
.LASF741:
.LASF689:
.LASF1184:
.LASF132:
.LASF1104:
.LASF151:
.LASF1263:
.LASF883:
.LASF1058:
.LASF373:
.LASF928:
.LASF236:
.LASF54:
.LASF783:
.LASF370:
.LASF766:
.LASF451:
.LASF796:
.LASF78:
.LASF1091:
.LASF72:
.LASF206:
.LASF544:
.LASF580:
.LASF859:
.LASF1274:
.LASF454:
.LASF393:
.LASF24:
.LASF598:
.LASF526:
.LASF973:
.LASF504:
.LASF534:
.LASF188:
.LASF12:
.LASF457:
.LASF535:
.LASF13:
.LASF932:
.LASF295:
.LASF19:
.LASF438:
.LASF1029:
.LASF611:
.LASF1009:
.LASF644:
.LASF853:
.LASF1190:
.LASF87:
.LASF554:
.LASF1259:
.LASF815:
.LASF1218:
.LASF1125:
.LASF1220:
.LASF1214:
.LASF272:
.LASF578:
.LASF455:
.LASF576:
.LASF543:
.LASF1247:
.LASF1255:
.LASF782:
.LASF264:
.LASF42:
.LASF917:
.LASF246:
.LASF671:
.LASF804:
.LASF803:
.LASF1132:
.LASF1188:
.LASF1271:
.LASF1014:
.LASF191:
.LASF1008:
.LASF922:
.LASF1187:
.LASF538:
.LASF221:
.LASF730:
.LASF709:
.LASF1129:
.LASF141:
.LASF77:
.LASF732:
.LASF886:
.LASF560:
.LASF931:
.LASF487:
.LASF73:
.LASF390:
.LASF319:
.LASF450:
.LASF436:
.LASF459:
.LASF793:
.LASF552:
.LASF991:
.LASF878:
.LASF475:
.LASF1030:
.LASF719:
.LASF821:
.LASF28:
.LASF266:
.LASF1226:
.LASF1099:
.LASF431:
.LASF130:
.LASF36:
.LASF1235:
.LASF809:
.LASF347:
.LASF626:
.LASF723:
.LASF699:
.LASF987:
.LASF838:
.LASF595:
.LASF581:
.LASF1272:
.LASF819:
.LASF205:
.LASF1017:
.LASF674:
.LASF903:
.LASF966:
.LASF312:
.LASF494:
.LASF230:
.LASF440:
.LASF871:
.LASF740:
.LASF669:
.LASF55:
.LASF862:
.LASF352:
.LASF734:
.LASF503:
.LASF694:
.LASF606:
.LASF1207:
.LASF1062:
.LASF571:
.LASF927:
.LASF885:
.LASF980:
.LASF1205:
.LASF746:
.LASF981:
.LASF1072:
.LASF1258:
.LASF934:
.LASF267:
.LASF528:
.LASF603:
.LASF762:
.LASF877:
.LASF1224:
.LASF953:
.LASF385:
.LASF1012:
.LASF1045:
.LASF310:
.LASF1217:
.LASF681:
.LASF348:
.LASF50:
.LASF392:
.LASF1038:
.LASF107:
.LASF1061:
.LASF619:
.LASF542:
.LASF532:
.LASF876:
.LASF630:
.LASF363:
.LASF326:
.LASF970:
.LASF1119:
.LASF673:
.LASF708:
.LASF502:
.LASF524:
.LASF331:
.LASF911:
.LASF820:
.LASF478:
.LASF1227:
.LASF659:
.LASF1154:
.LASF359:
.LASF391:
.LASF1206:
.LASF318:
.LASF143:
.LASF548:
.LASF622:
.LASF757:
.LASF999:
.LASF289:
.LASF525:
.LASF166:
.LASF751:
.LASF498:
.LASF1055:
.LASF486:
.LASF737:
.LASF139:
.LASF458:
.LASF48:
.LASF1133:
.LASF1213:
.LASF333:
.LASF857:
.LASF1192:
.LASF181:
.LASF128:
.LASF427:
.LASF1143:
.LASF259:
.LASF275:
.LASF721:
.LASF257:
.LASF499:
.LASF371:
.LASF210:
.LASF547:
.LASF1176:
.LASF507:
.LASF1238:
.LASF945:
.LASF1085:
.LASF7:
.LASF404:
.LASF579:
.LASF1198:
.LASF1212:
.LASF417:
.LASF193:
.LASF697:
.LASF791:
.LASF129:
.LASF201:
.LASF288:
.LASF1081:
.LASF1089:
.LASF875:
.LASF1254:
.LASF4:
.LASF485:
.LASF186:
.LASF397:
.LASF1168:
.LASF256:
.LASF133:
.LASF79:
.LASF250:
.LASF899:
.LASF652:
.LASF1066:
.LASF317:
.LASF1239:
.LASF375:
.LASF144:
.LASF1046:
.LASF10:
.LASF389:
.LASF52:
.LASF1116:
.LASF146:
.LASF551:
.LASF613:
.LASF407:
.LASF1166:
.LASF828:
.LASF879:
.LASF293:
.LASF564:
.LASF787:
.LASF646:
.LASF1182:
.LASF428:
.LASF539:
.LASF1112:
.LASF1153:
.LASF301:
.LASF948:
.LASF74:
.LASF196:
.LASF268:
.LASF1105:
.LASF1196:
.LASF497:
.LASF0:
.LASF1: