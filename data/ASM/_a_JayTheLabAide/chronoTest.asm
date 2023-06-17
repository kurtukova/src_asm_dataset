.Ltext0:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE278:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB280:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE280:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1635:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1635:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1636:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1636:
std::operator~(std::_Ios_Fmtflags):
.LFB1638:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1638:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1639:
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
.LFE1639:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1640:
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
.LFE1640:
std::ios_base::setf(std::_Ios_Fmtflags):
.LFB1668:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1668:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1669:
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
.LFE1669:
std::showpoint(std::ios_base&):
.LFB1683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1024
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1683:
std::fixed(std::ios_base&):
.LFB1699:
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
.LFE1699:
std::setprecision(int):
.LFB2310:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2310:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2329:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2329:
std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)
        movsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2330:
passedTime():
.LFB2328:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movzx   eax, BYTE PTR guard variable for passedTime()::last[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L29
        mov     edi, OFFSET FLAT:guard variable for passedTime()::last
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L29
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR passedTime()::last[rip], rax
        mov     edi, OFFSET FLAT:guard variable for passedTime()::last
        call    __cxa_guard_release
.L29:
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, OFFSET FLAT:passedTime()::last
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-16], rax
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR passedTime()::last[rip], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        movq    rax, xmm0
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-24], xmm0
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::count() const
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2328:
.LC1:
        .string "Fraction of second passed: "
.LC2:
        .string "First call: "
.LC3:
        .string "Second call: "
.LC4:
        .string "Third call: "
.LC5:
        .string "Fourth call: "
main:
.LFB2331:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     esi, OFFSET FLAT:std::showpoint(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 7
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    passedTime()
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    passedTime()
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    passedTime()
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    passedTime()
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2331:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB2332:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2332:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB2636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE2636:
std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&):
.LFB2638:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE3:
        nop
        pop     rbp
        ret
.LFE2638:
std::chrono::duration<double, std::ratio<1l, 1l> >::count() const:
.LFB2640:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2640:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2761:
__static_initialization_and_destruction_0(int, int):
.LFB2929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L44
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L44
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L44:
        nop
        leave
        ret
.LFE2929:
_GLOBAL__sub_I_passedTime():
.LFB2930:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2930:
.LC0:
        .long   0
        .long   1104006501
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF29:
.LASF522:
.LASF275:
.LASF18:
.LASF60:
.LASF40:
.LASF235:
.LASF524:
.LASF310:
.LASF344:
.LASF77:
.LASF569:
.LASF167:
.LASF76:
.LASF102:
.LASF48:
.LASF232:
.LASF298:
.LASF243:
.LASF56:
.LASF59:
.LASF88:
.LASF360:
.LASF291:
.LASF87:
.LASF325:
.LASF503:
.LASF204:
.LASF415:
.LASF11:
.LASF471:
.LASF115:
.LASF114:
.LASF119:
.LASF508:
.LASF189:
.LASF307:
.LASF589:
.LASF173:
.LASF505:
.LASF194:
.LASF353:
.LASF540:
.LASF476:
.LASF553:
.LASF369:
.LASF483:
.LASF449:
.LASF34:
.LASF437:
.LASF169:
.LASF322:
.LASF81:
.LASF558:
.LASF106:
.LASF460:
.LASF481:
.LASF358:
.LASF392:
.LASF108:
.LASF219:
.LASF428:
.LASF504:
.LASF456:
.LASF120:
.LASF523:
.LASF510:
.LASF362:
.LASF413:
.LASF517:
.LASF19:
.LASF366:
.LASF297:
.LASF27:
.LASF454:
.LASF7:
.LASF341:
.LASF151:
.LASF252:
.LASF26:
.LASF461:
.LASF575:
.LASF185:
.LASF484:
.LASF485:
.LASF486:
.LASF84:
.LASF75:
.LASF439:
.LASF451:
.LASF74:
.LASF245:
.LASF80:
.LASF126:
.LASF316:
.LASF407:
.LASF39:
.LASF54:
.LASF8:
.LASF502:
.LASF513:
.LASF516:
.LASF588:
.LASF466:
.LASF192:
.LASF545:
.LASF152:
.LASF494:
.LASF549:
.LASF143:
.LASF559:
.LASF564:
.LASF136:
.LASF290:
.LASF506:
.LASF279:
.LASF21:
.LASF23:
.LASF348:
.LASF534:
.LASF515:
.LASF200:
.LASF12:
.LASF542:
.LASF68:
.LASF399:
.LASF380:
.LASF198:
.LASF390:
.LASF262:
.LASF381:
.LASF66:
.LASF176:
.LASF141:
.LASF238:
.LASF51:
.LASF242:
.LASF5:
.LASF518:
.LASF441:
.LASF249:
.LASF82:
.LASF85:
.LASF387:
.LASF479:
.LASF412:
.LASF496:
.LASF163:
.LASF397:
.LASF273:
.LASF438:
.LASF134:
.LASF57:
.LASF274:
.LASF489:
.LASF579:
.LASF346:
.LASF547:
.LASF289:
.LASF554:
.LASF430:
.LASF419:
.LASF581:
.LASF254:
.LASF463:
.LASF193:
.LASF432:
.LASF260:
.LASF14:
.LASF474:
.LASF531:
.LASF309:
.LASF350:
.LASF435:
.LASF205:
.LASF452:
.LASF400:
.LASF337:
.LASF530:
.LASF233:
.LASF543:
.LASF391:
.LASF65:
.LASF53:
.LASF95:
.LASF44:
.LASF172:
.LASF464:
.LASF566:
.LASF385:
.LASF73:
.LASF577:
.LASF361:
.LASF444:
.LASF47:
.LASF144:
.LASF214:
.LASF509:
.LASF266:
.LASF328:
.LASF414:
.LASF165:
.LASF221:
.LASF404:
.LASF217:
.LASF499:
.LASF433:
.LASF131:
.LASF409:
.LASF15:
.LASF20:
.LASF384:
.LASF22:
.LASF563:
.LASF308:
.LASF132:
.LASF370:
.LASF420:
.LASF224:
.LASF574:
.LASF396:
.LASF127:
.LASF203:
.LASF202:
.LASF206:
.LASF231:
.LASF153:
.LASF148:
.LASF171:
.LASF258:
.LASF488:
.LASF552:
.LASF288:
.LASF455:
.LASF150:
.LASF237:
.LASF213:
.LASF480:
.LASF122:
.LASF38:
.LASF178:
.LASF162:
.LASF117:
.LASF24:
.LASF364:
.LASF285:
.LASF472:
.LASF264:
.LASF261:
.LASF477:
.LASF352:
.LASF286:
.LASF401:
.LASF277:
.LASF550:
.LASF250:
.LASF377:
.LASF319:
.LASF501:
.LASF317:
.LASF300:
.LASF459:
.LASF160:
.LASF121:
.LASF389:
.LASF333:
.LASF32:
.LASF365:
.LASF529:
.LASF36:
.LASF9:
.LASF467:
.LASF207:
.LASF4:
.LASF70:
.LASF551:
.LASF226:
.LASF50:
.LASF212:
.LASF256:
.LASF555:
.LASF86:
.LASF246:
.LASF345:
.LASF227:
.LASF431:
.LASF312:
.LASF373:
.LASF170:
.LASF94:
.LASF576:
.LASF426:
.LASF72:
.LASF304:
.LASF149:
.LASF492:
.LASF355:
.LASF90:
.LASF293:
.LASF302:
.LASF429:
.LASF179:
.LASF181:
.LASF96:
.LASF336:
.LASF184:
.LASF303:
.LASF100:
.LASF101:
.LASF580:
.LASF113:
.LASF462:
.LASF568:
.LASF578:
.LASF267:
.LASF356:
.LASF229:
.LASF174:
.LASF240:
.LASF16:
.LASF398:
.LASF137:
.LASF533:
.LASF299:
.LASF422:
.LASF560:
.LASF161:
.LASF584:
.LASF528:
.LASF375:
.LASF538:
.LASF46:
.LASF571:
.LASF183:
.LASF323:
.LASF156:
.LASF514:
.LASF500:
.LASF55:
.LASF292:
.LASF338:
.LASF535:
.LASF103:
.LASF349:
.LASF92:
.LASF187:
.LASF190:
.LASF271:
.LASF376:
.LASF128:
.LASF326:
.LASF234:
.LASF208:
.LASF446:
.LASF417:
.LASF532:
.LASF371:
.LASF527:
.LASF343:
.LASF330:
.LASF112:
.LASF236:
.LASF287:
.LASF519:
.LASF283:
.LASF332:
.LASF154:
.LASF379:
.LASF573:
.LASF495:
.LASF436:
.LASF216:
.LASF52:
.LASF111:
.LASF367:
.LASF305:
.LASF62:
.LASF395:
.LASF93:
.LASF378:
.LASF6:
.LASF64:
.LASF478:
.LASF311:
.LASF139:
.LASF175:
.LASF342:
.LASF225:
.LASF487:
.LASF583:
.LASF570:
.LASF251:
.LASF196:
.LASF548:
.LASF586:
.LASF145:
.LASF241:
.LASF306:
.LASF585:
.LASF130:
.LASF339:
.LASF442:
.LASF465:
.LASF146:
.LASF280:
.LASF443:
.LASF269:
.LASF440:
.LASF124:
.LASF135:
.LASF537:
.LASF61:
.LASF421:
.LASF228:
.LASF294:
.LASF374:
.LASF314:
.LASF182:
.LASF142:
.LASF587:
.LASF393:
.LASF315:
.LASF104:
.LASF423:
.LASF424:
.LASF425:
.LASF168:
.LASF284:
.LASF512:
.LASF475:
.LASF347:
.LASF195:
.LASF223:
.LASF253:
.LASF359:
.LASF470:
.LASF368:
.LASF197:
.LASF406:
.LASF386:
.LASF340:
.LASF247:
.LASF329:
.LASF324:
.LASF199:
.LASF270:
.LASF13:
.LASF43:
.LASF209:
.LASF133:
.LASF525:
.LASF546:
.LASF447:
.LASF403:
.LASF2:
.LASF490:
.LASF536:
.LASF357:
.LASF91:
.LASF230:
.LASF188:
.LASF572:
.LASF17:
.LASF497:
.LASF35:
.LASF507:
.LASF295:
.LASF155:
.LASF498:
.LASF166:
.LASF457:
.LASF520:
.LASF107:
.LASF450:
.LASF244:
.LASF210:
.LASF215:
.LASF147:
.LASF282:
.LASF416:
.LASF186:
.LASF67:
.LASF63:
.LASF511:
.LASF10:
.LASF321:
.LASF25:
.LASF276:
.LASF482:
.LASF222:
.LASF220:
.LASF562:
.LASF265:
.LASF31:
.LASF42:
.LASF453:
.LASF105:
.LASF158:
.LASF268:
.LASF140:
.LASF159:
.LASF98:
.LASF109:
.LASF411:
.LASF539:
.LASF473:
.LASF89:
.LASF99:
.LASF468:
.LASF97:
.LASF3:
.LASF83:
.LASF318:
.LASF257:
.LASF541:
.LASF58:
.LASF218:
.LASF408:
.LASF410:
.LASF445:
.LASF180:
.LASF351:
.LASF491:
.LASF418:
.LASF557:
.LASF49:
.LASF123:
.LASF28:
.LASF582:
.LASF281:
.LASF469:
.LASF33:
.LASF363:
.LASF296:
.LASF383:
.LASF405:
.LASF394:
.LASF372:
.LASF118:
.LASF556:
.LASF263:
.LASF110:
.LASF129:
.LASF334:
.LASF382:
.LASF458:
.LASF313:
.LASF125:
.LASF239:
.LASF259:
.LASF327:
.LASF211:
.LASF157:
.LASF526:
.LASF79:
.LASF331:
.LASF402:
.LASF354:
.LASF45:
.LASF69:
.LASF561:
.LASF191:
.LASF201:
.LASF255:
.LASF71:
.LASF278:
.LASF116:
.LASF388:
.LASF567:
.LASF544:
.LASF272:
.LASF138:
.LASF448:
.LASF37:
.LASF434:
.LASF164:
.LASF521:
.LASF177:
.LASF320:
.LASF493:
.LASF41:
.LASF248:
.LASF335:
.LASF301:
.LASF427:
.LASF565:
.LASF30:
.LASF78:
.LASF0:
.LASF1: