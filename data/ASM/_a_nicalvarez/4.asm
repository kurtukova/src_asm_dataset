.Ltext0:
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
sqr(double):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        mulsd   xmm0, xmm0
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE9735:
inv(std::complex<double>):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-48], xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::complex<double> std::conj<double>(std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-32], rax
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rdx, QWORD PTR .LC0[rip]
        lea     rax, [rbp-16]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        leave
        ret
.LFE9736:
getCircle(std::complex<double>, std::complex<double>, std::complex<double>):
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 336
        mov     QWORD PTR [rbp-280], rdi
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     rdx, rax
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-304], xmm1
        movsd   QWORD PTR [rbp-296], xmm0
        movapd  xmm1, xmm2
        movapd  xmm0, xmm3
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-320], xmm1
        movsd   QWORD PTR [rbp-312], xmm0
        movapd  xmm1, xmm4
        movapd  xmm0, xmm5
        movq    rdx, xmm1
        movq    rax, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-336], xmm1
        movsd   QWORD PTR [rbp-328], xmm0
        lea     rdx, [rbp-304]
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-208], rax
        movsd   QWORD PTR [rbp-200], xmm0
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::complex<double> std::conj<double>(std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-224], rax
        movsd   QWORD PTR [rbp-216], xmm0
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-184], xmm0
        lea     rdx, [rbp-224]
        lea     rax, [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator/<double>(double const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-240], rax
        movsd   QWORD PTR [rbp-232], xmm0
        lea     rdx, [rbp-304]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-160], rax
        movsd   QWORD PTR [rbp-152], xmm0
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::complex<double> std::conj<double>(std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-176], rax
        movsd   QWORD PTR [rbp-168], xmm0
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-136], xmm0
        lea     rdx, [rbp-176]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator/<double>(double const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-256], rax
        movsd   QWORD PTR [rbp-248], xmm0
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::complex<double> std::conj<double>(std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-80], rax
        movsd   QWORD PTR [rbp-72], xmm0
        lea     rdx, [rbp-80]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-96], rax
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::complex<double> std::conj<double>(std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-48], rax
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rdx, [rbp-256]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-64], rax
        movsd   QWORD PTR [rbp-56], xmm0
        lea     rdx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-112], rax
        movsd   QWORD PTR [rbp-104], xmm0
        lea     rdx, [rbp-240]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-32], rax
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rdx, [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator/<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-128], rax
        movsd   QWORD PTR [rbp-120], xmm0
        lea     rdx, [rbp-304]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-272], rax
        movsd   QWORD PTR [rbp-264], xmm0
        mov     rax, QWORD PTR [rbp-280]
        movsd   xmm0, QWORD PTR [rbp-272]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbp-264]
        movsd   QWORD PTR [rax+8], xmm0
        lea     rdx, [rbp-272]
        lea     rax, [rbp-304]
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
        mov     rdx, QWORD PTR [rbp-280]
        mov     QWORD PTR [rdx+16], rax
        mov     rax, QWORD PTR [rbp-280]
        leave
        ret
.LFE9737:
main:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 184
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L33
.L34:
.LBB3:
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-124]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        movsd   xmm0, QWORD PTR [rbp-112]
        movsd   xmm1, QWORD PTR [rbp-120]
        subsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR [rbp-112]
        movsd   xmm1, QWORD PTR .LC2[rip]
        mulsd   xmm2, xmm1
        movsd   xmm1, QWORD PTR [rbp-120]
        mulsd   xmm1, xmm2
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     eax, DWORD PTR [rbp-124]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR [rbp-112]
        movsd   xmm2, QWORD PTR [rbp-120]
        subsd   xmm0, xmm2
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-112]
        movapd  xmm2, xmm0
        addsd   xmm2, xmm0
        movsd   xmm0, QWORD PTR [rbp-120]
        mulsd   xmm0, xmm2
        movapd  xmm3, xmm1
        divsd   xmm3, xmm0
        movsd   xmm1, QWORD PTR [rbp-112]
        movsd   xmm0, QWORD PTR [rbp-120]
        addsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR [rbp-112]
        movsd   xmm1, QWORD PTR .LC2[rip]
        mulsd   xmm2, xmm1
        movsd   xmm1, QWORD PTR [rbp-120]
        mulsd   xmm1, xmm2
        divsd   xmm0, xmm1
        movq    rdx, xmm0
        lea     rax, [rbp-144]
        movapd  xmm1, xmm3
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-96]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rdx, [rbp-96]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        call    inv(std::complex<double>)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-160], rax
        movsd   QWORD PTR [rbp-152], xmm0
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-80]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rdx, [rbp-80]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        call    inv(std::complex<double>)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-176], rax
        movsd   QWORD PTR [rbp-168], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        movapd  xmm1, xmm0
        mov     rdx, QWORD PTR .LC1[rip]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        movq    rdx, xmm0
        movq    xmm1, rdx
        movq    xmm0, rax
        call    inv(std::complex<double>)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-192], rax
        movsd   QWORD PTR [rbp-184], xmm0
        mov     esi, 17
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        lea     rax, [rbp-48]
        movsd   xmm4, QWORD PTR [rbp-192]
        movsd   xmm3, QWORD PTR [rbp-184]
        movsd   xmm2, QWORD PTR [rbp-176]
        movsd   xmm0, QWORD PTR [rbp-168]
        mov     rdx, QWORD PTR [rbp-160]
        movsd   xmm1, QWORD PTR [rbp-152]
        movapd  xmm5, xmm3
        movapd  xmm3, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    getCircle(std::complex<double>, std::complex<double>, std::complex<double>)
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L33:
.LBE3:
        mov     eax, DWORD PTR [rbp-100]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-100], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L34
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9738:
std::complex<double> std::conj<double>(std::complex<double> const&):
.LFB10435:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<double>::imag[abi:cxx11]() const
        movq    rax, xmm0
        movq    xmm0, QWORD PTR .LC3[rip]
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
.LFE10435:
std::complex<double> std::operator/<double>(std::complex<double> const&, std::complex<double> const&):
.LFB10436:
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
.LFE10436:
std::complex<double> std::operator-<double>(std::complex<double> const&, std::complex<double> const&):
.LFB10437:
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
.LFE10437:
std::complex<double> std::operator/<double>(double const&, std::complex<double> const&):
.LFB10438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        pxor    xmm1, xmm1
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::complex<double>::complex(double, double) [complete object constructor]
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
.LFE10438:
std::complex<double> std::operator*<double>(std::complex<double> const&, std::complex<double> const&):
.LFB10439:
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
.LFE10439:
std::complex<double> std::operator+<double>(std::complex<double> const&, std::complex<double> const&):
.LFB10440:
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
.LFE10440:
double std::abs<double>(std::complex<double> const&):
.LFB10441:
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
.LFE10441:
std::complex<double>& std::complex<double>::operator/=<double>(std::complex<double> const&):
.LFB10873:
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
.LFE10873:
std::complex<double>& std::complex<double>::operator-=<double>(std::complex<double> const&):
.LFB10874:
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
.LFE10874:
std::complex<double>& std::complex<double>::operator*=<double>(std::complex<double> const&):
.LFB10875:
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
.LFE10875:
std::complex<double>& std::complex<double>::operator+=<double>(std::complex<double> const&):
.LFB10876:
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
.LFE10876:
__static_initialization_and_destruction_0(int, int):
.LFB11499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L60
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L60
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L60:
        nop
        leave
        ret
.LFE11499:
_GLOBAL__sub_I_sqr(double):
.LFB11521:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11521:
.LC0:
        .long   0
        .long   1072693248
.LC1:
        .long   0
        .long   0
.LC2:
        .long   0
        .long   1074790400
.LC3:
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF284:
.LASF442:
.LASF355:
.LASF229:
.LASF70:
.LASF701:
.LASF444:
.LASF502:
.LASF396:
.LASF255:
.LASF533:
.LASF689:
.LASF260:
.LASF373:
.LASF710:
.LASF437:
.LASF622:
.LASF325:
.LASF612:
.LASF357:
.LASF18:
.LASF189:
.LASF227:
.LASF237:
.LASF218:
.LASF415:
.LASF693:
.LASF642:
.LASF515:
.LASF485:
.LASF168:
.LASF557:
.LASF452:
.LASF78:
.LASF82:
.LASF277:
.LASF215:
.LASF57:
.LASF490:
.LASF149:
.LASF354:
.LASF690:
.LASF487:
.LASF154:
.LASF659:
.LASF378:
.LASF347:
.LASF646:
.LASF476:
.LASF171:
.LASF424:
.LASF282:
.LASF280:
.LASF37:
.LASF605:
.LASF579:
.LASF129:
.LASF512:
.LASF620:
.LASF48:
.LASF180:
.LASF365:
.LASF413:
.LASF534:
.LASF705:
.LASF203:
.LASF212:
.LASF468:
.LASF570:
.LASF486:
.LASF44:
.LASF77:
.LASF157:
.LASF443:
.LASF399:
.LASF417:
.LASF555:
.LASF454:
.LASF67:
.LASF669:
.LASF421:
.LASF611:
.LASF42:
.LASF209:
.LASF393:
.LASF111:
.LASF283:
.LASF296:
.LASF494:
.LASF438:
.LASF145:
.LASF466:
.LASF408:
.LASF467:
.LASF379:
.LASF177:
.LASF195:
.LASF581:
.LASF589:
.LASF39:
.LASF435:
.LASF15:
.LASF89:
.LASF508:
.LASF492:
.LASF635:
.LASF496:
.LASF549:
.LASF173:
.LASF259:
.LASF174:
.LASF484:
.LASF118:
.LASF434:
.LASF165:
.LASF542:
.LASF683:
.LASF54:
.LASF151:
.LASF664:
.LASF3:
.LASF112:
.LASF477:
.LASF564:
.LASF246:
.LASF674:
.LASF709:
.LASF521:
.LASF199:
.LASF670:
.LASF332:
.LASF207:
.LASF99:
.LASF300:
.LASF604:
.LASF187:
.LASF181:
.LASF507:
.LASF326:
.LASF593:
.LASF310:
.LASF403:
.LASF223:
.LASF456:
.LASF482:
.LASF163:
.LASF101:
.LASF587:
.LASF88:
.LASF541:
.LASF523:
.LASF532:
.LASF20:
.LASF524:
.LASF136:
.LASF249:
.LASF2:
.LASF428:
.LASF49:
.LASF333:
.LASF182:
.LASF583:
.LASF369:
.LASF292:
.LASF309:
.LASF83:
.LASF628:
.LASF47:
.LASF530:
.LASF351:
.LASF324:
.LASF322:
.LASF703:
.LASF643:
.LASF539:
.LASF31:
.LASF383:
.LASF97:
.LASF278:
.LASF158:
.LASF295:
.LASF686:
.LASF226:
.LASF32:
.LASF471:
.LASF702:
.LASF592:
.LASF603:
.LASF561:
.LASF245:
.LASF661:
.LASF108:
.LASF381:
.LASF51:
.LASF153:
.LASF574:
.LASF380:
.LASF568:
.LASF241:
.LASF662:
.LASF257:
.LASF348:
.LASF451:
.LASF185:
.LASF644:
.LASF708:
.LASF655:
.LASF522:
.LASF576:
.LASF170:
.LASF405:
.LASF340:
.LASF40:
.LASF645:
.LASF598:
.LASF385:
.LASF450:
.LASF126:
.LASF155:
.LASF472:
.LASF290:
.LASF43:
.LASF119:
.LASF293:
.LASF132:
.LASF52:
.LASF528:
.LASF272:
.LASF250:
.LASF416:
.LASF133:
.LASF234:
.LASF299:
.LASF398:
.LASF24:
.LASF156:
.LASF179:
.LASF518:
.LASF556:
.LASF125:
.LASF316:
.LASF546:
.LASF184:
.LASF65:
.LASF481:
.LASF66:
.LASF61:
.LASF210:
.LASF301:
.LASF575:
.LASF658:
.LASF94:
.LASF551:
.LASF152:
.LASF527:
.LASF630:
.LASF206:
.LASF7:
.LASF274:
.LASF500:
.LASF359:
.LASF95:
.LASF425:
.LASF276:
.LASF668:
.LASF562:
.LASF331:
.LASF538:
.LASF334:
.LASF345:
.LASF631:
.LASF634:
.LASF166:
.LASF572:
.LASF169:
.LASF113:
.LASF205:
.LASF103:
.LASF123:
.LASF131:
.LASF321:
.LASF656:
.LASF16:
.LASF470:
.LASF677:
.LASF602:
.LASF110:
.LASF5:
.LASF298:
.LASF352:
.LASF84:
.LASF138:
.LASF695:
.LASF79:
.LASF419:
.LASF599:
.LASF371:
.LASF22:
.LASF349:
.LASF407:
.LASF202:
.LASF9:
.LASF440:
.LASF314:
.LASF543:
.LASF273:
.LASF675:
.LASF370:
.LASF432:
.LASF34:
.LASF582:
.LASF362:
.LASF483:
.LASF509:
.LASF262:
.LASF60:
.LASF614:
.LASF121:
.LASF588:
.LASF511:
.LASF343:
.LASF268:
.LASF216:
.LASF335:
.LASF495:
.LASF117:
.LASF449:
.LASF222:
.LASF55:
.LASF175:
.LASF63:
.LASF665:
.LASF676:
.LASF319:
.LASF208:
.LASF13:
.LASF663:
.LASF140:
.LASF633:
.LASF397:
.LASF269:
.LASF388:
.LASF320:
.LASF573:
.LASF618:
.LASF504:
.LASF498:
.LASF565:
.LASF566:
.LASF130:
.LASF251:
.LASF639:
.LASF258:
.LASF586:
.LASF109:
.LASF474:
.LASF271:
.LASF410:
.LASF239:
.LASF616:
.LASF571:
.LASF139:
.LASF141:
.LASF672:
.LASF384:
.LASF144:
.LASF193:
.LASF256:
.LASF493:
.LASF104:
.LASF706:
.LASF76:
.LASF50:
.LASF270:
.LASF697:
.LASF501:
.LASF25:
.LASF684:
.LASF577:
.LASF650:
.LASF134:
.LASF183:
.LASF4:
.LASF69:
.LASF391:
.LASF100:
.LASF455:
.LASF613:
.LASF401:
.LASF353:
.LASF219:
.LASF198:
.LASF122:
.LASF143:
.LASF640:
.LASF305:
.LASF176:
.LASF448:
.LASF430:
.LASF460:
.LASF235:
.LASF692:
.LASF214:
.LASF654:
.LASF513:
.LASF652:
.LASF637:
.LASF606:
.LASF386:
.LASF700:
.LASF457:
.LASF360:
.LASF404:
.LASF469:
.LASF147:
.LASF150:
.LASF390:
.LASF197:
.LASF376:
.LASF431:
.LASF91:
.LASF516:
.LASF29:
.LASF374:
.LASF544:
.LASF497:
.LASF275:
.LASF426:
.LASF288:
.LASF395:
.LASF17:
.LASF372:
.LASF329:
.LASF687:
.LASF638:
.LASF64:
.LASF478:
.LASF328:
.LASF601:
.LASF439:
.LASF597:
.LASF342:
.LASF115:
.LASF488:
.LASF621:
.LASF649:
.LASF475:
.LASF160:
.LASF578:
.LASF615:
.LASF261:
.LASF291:
.LASF339:
.LASF344:
.LASF537:
.LASF313:
.LASF191:
.LASF186:
.LASF433:
.LASF263:
.LASF286:
.LASF671:
.LASF607:
.LASF350:
.LASF311:
.LASF660:
.LASF503:
.LASF297:
.LASF375:
.LASF318:
.LASF68:
.LASF691:
.LASF307:
.LASF619:
.LASF159:
.LASF673:
.LASF420:
.LASF711:
.LASF253:
.LASF106:
.LASF337:
.LASF580:
.LASF201:
.LASF93:
.LASF387:
.LASF584:
.LASF53:
.LASF636:
.LASF127:
.LASF105:
.LASF594:
.LASF585:
.LASF27:
.LASF600:
.LASF394:
.LASF86:
.LASF98:
.LASF688:
.LASF459:
.LASF563:
.LASF19:
.LASF608:
.LASF624:
.LASF264:
.LASF389:
.LASF429:
.LASF506:
.LASF142:
.LASF102:
.LASF626:
.LASF535:
.LASF540:
.LASF62:
.LASF11:
.LASF315:
.LASF306:
.LASF200:
.LASF59:
.LASF567:
.LASF128:
.LASF30:
.LASF8:
.LASF267:
.LASF699:
.LASF346:
.LASF402:
.LASF453:
.LASF33:
.LASF554:
.LASF414:
.LASF327:
.LASF423:
.LASF221:
.LASF161:
.LASF548:
.LASF529:
.LASF520:
.LASF647:
.LASF164:
.LASF367:
.LASF519:
.LASF514:
.LASF162:
.LASF28:
.LASF265:
.LASF231:
.LASF167:
.LASF254:
.LASF96:
.LASF499:
.LASF445:
.LASF377:
.LASF680:
.LASF569:
.LASF591:
.LASF35:
.LASF545:
.LASF71:
.LASF382:
.LASF458:
.LASF412:
.LASF559:
.LASF303:
.LASF323:
.LASF465:
.LASF148:
.LASF682:
.LASF188:
.LASF479:
.LASF194:
.LASF489:
.LASF609:
.LASF116:
.LASF480:
.LASF73:
.LASF45:
.LASF304:
.LASF38:
.LASF312:
.LASF10:
.LASF75:
.LASF107:
.LASF596:
.LASF217:
.LASF558:
.LASF146:
.LASF90:
.LASF400:
.LASF364:
.LASF356:
.LASF462:
.LASF317:
.LASF230:
.LASF685:
.LASF623:
.LASF625:
.LASF627:
.LASF23:
.LASF190:
.LASF422:
.LASF41:
.LASF590:
.LASF26:
.LASF411:
.LASF694:
.LASF225:
.LASF696:
.LASF667:
.LASF279:
.LASF617:
.LASF553:
.LASF243:
.LASF461:
.LASF392:
.LASF242:
.LASF56:
.LASF6:
.LASF72:
.LASF510:
.LASF14:
.LASF236:
.LASF463:
.LASF436:
.LASF550:
.LASF552:
.LASF58:
.LASF289:
.LASF287:
.LASF406:
.LASF228:
.LASF473:
.LASF560:
.LASF679:
.LASF85:
.LASF681:
.LASF338:
.LASF595:
.LASF525:
.LASF192:
.LASF285:
.LASF418:
.LASF629:
.LASF610:
.LASF526:
.LASF233:
.LASF547:
.LASF536:
.LASF427:
.LASF81:
.LASF238:
.LASF678:
.LASF21:
.LASF698:
.LASF92:
.LASF657:
.LASF204:
.LASF135:
.LASF248:
.LASF46:
.LASF651:
.LASF505:
.LASF87:
.LASF341:
.LASF232:
.LASF653:
.LASF211:
.LASF517:
.LASF446:
.LASF220:
.LASF178:
.LASF330:
.LASF244:
.LASF409:
.LASF366:
.LASF266:
.LASF224:
.LASF648:
.LASF294:
.LASF74:
.LASF12:
.LASF358:
.LASF632:
.LASF712:
.LASF252:
.LASF80:
.LASF531:
.LASF707:
.LASF464:
.LASF336:
.LASF114:
.LASF36:
.LASF196:
.LASF361:
.LASF666:
.LASF124:
.LASF491:
.LASF441:
.LASF213:
.LASF137:
.LASF641:
.LASF363:
.LASF281:
.LASF368:
.LASF704:
.LASF240:
.LASF172:
.LASF247:
.LASF120:
.LASF302:
.LASF447:
.LASF308:
.LASF0:
.LASF1: