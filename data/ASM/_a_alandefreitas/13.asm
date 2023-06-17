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
std::chrono::duration_values<long>::zero():
.LFB279:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE279:
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
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&):
.LFB299:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE3:
        nop
        pop     rbp
        ret
.LFE299:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB2339:
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
.LFE2339:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB2340:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2340:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB2342:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE2342:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB2343:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2343:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<3600l, 1l> > >::value, std::chrono::duration<long, std::ratio<3600l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<3600l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2344:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<3600l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<3600l, 1l> >, std::ratio<1l, 3600000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE2344:
std::chrono::duration<long, std::ratio<3600l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<3600l, 1l> >, std::ratio<1l, 3600000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2345:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rcx, rax
        movabs  rdx, -7178738738347512491
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 41
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<3600l, 1l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2345:
std::chrono::duration<long, std::ratio<3600l, 1l> >::count() const:
.LFB2346:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2346:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE2348:
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2349:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rcx, rax
        movabs  rdx, 1237940039285380275
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 26
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2349:
std::chrono::duration<long, std::ratio<1l, 1l> >::count() const:
.LFB2350:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2350:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2351:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1l, 1000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE2351:
std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1l, 1000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rcx, rax
        movabs  rdx, 4835703278458516699
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 18
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2352:
std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const:
.LFB2353:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2353:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE2354:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2355:
.LC1:
        .string "cpu_time_used: "
.LC2:
        .string " seconds"
.LC3:
        .string "auto_duration.count() : "
.LC4:
        .string " ticks"
.LC5:
        .string "seconds_as_double.count() : "
.LC6:
        .string "milliseconds_as_int_.count() : "
.LC7:
        .string " milliseconds"
.LC8:
        .string "hours_as_int.count() : "
.LC9:
        .string " hours"
.LC10:
        .string "auto_duration_3.count() : "
.LC11:
        .string "seconds_as_double_3.count() : "
.LC12:
        .string "milliseconds_as_int_3.count() : "
.LC13:
        .string "hours_as_int3.count() : "
.LC14:
        .string " nanoseconds"
main:
.LFB2338:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 200
        call    clock
        mov     QWORD PTR [rbp-24], rax
        call    very_expensive_function()
        call    clock
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        movss   xmm1, DWORD PTR .LC0[rip]
        divss   xmm0, xmm1
        cvtss2sd        xmm0, xmm0
        movsd   QWORD PTR [rbp-40], xmm0
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-96], rax
        call    very_expensive_function()
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-104], rax
        lea     rdx, [rbp-96]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-112], rax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rdx, [rbp-96]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::count() const
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<int, std::ratio<1l, 1000l> > >::value, std::chrono::duration<int, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<int, std::ratio<1l, 1000l> >, double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&)
        mov     DWORD PTR [rbp-124], eax
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-124]
        mov     rdi, rax
        call    std::chrono::duration<int, std::ratio<1l, 1000l> >::count() const
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-44], 3600
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<int, std::ratio<3600l, 1l> > >::value, std::chrono::duration<int, std::ratio<3600l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<int, std::ratio<3600l, 1l> >, double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&)
        mov     DWORD PTR [rbp-128], eax
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::chrono::duration<int, std::ratio<3600l, 1l> >::count() const
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        call    std::chrono::_V2::steady_clock::now()
        mov     QWORD PTR [rbp-136], rax
        call    very_expensive_function()
        call    std::chrono::_V2::steady_clock::now()
        mov     QWORD PTR [rbp-144], rax
        lea     rdx, [rbp-96]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-152], rax
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rdx, [rbp-136]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-80], rax
        lea     rdx, [rbp-80]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::count() const
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<int, std::ratio<1l, 1000l> > >::value, std::chrono::duration<int, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<int, std::ratio<1l, 1000l> >, double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&)
        mov     DWORD PTR [rbp-164], eax
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-164]
        mov     rdi, rax
        call    std::chrono::duration<int, std::ratio<1l, 1000l> >::count() const
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<int, std::ratio<3600l, 1l> > >::value, std::chrono::duration<int, std::ratio<3600l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<int, std::ratio<3600l, 1l> >, double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&)
        mov     DWORD PTR [rbp-168], eax
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::chrono::duration<int, std::ratio<3600l, 1l> >::count() const
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<3600l, 1l> > >::value, std::chrono::duration<long, std::ratio<3600l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<3600l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-176], rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<3600l, 1l> >::count() const
        test    rax, rax
        setg    al
        test    al, al
        je      .L38
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<3600l, 1l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L38:
        lea     rdx, [rbp-176]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<3600l, 1l>, void>(std::chrono::duration<long, std::ratio<3600l, 1l> > const&)
        lea     rdx, [rbp-72]
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::operator-=(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-184], rax
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        test    rax, rax
        setg    al
        test    al, al
        je      .L39
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L39:
        lea     rdx, [rbp-184]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        lea     rdx, [rbp-64]
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::operator-=(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-192], rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        test    rax, rax
        setg    al
        test    al, al
        je      .L40
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L40:
        lea     rdx, [rbp-192]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        lea     rdx, [rbp-56]
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::operator-=(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-200], rax
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        test    rax, rax
        setg    al
        test    al, al
        je      .L41
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L41:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2338:
very_expensive_function():
.LFB2356:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L44
.L45:
        mov     esi, 42
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-8], 1
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<int, void>(int const&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    void std::this_thread::sleep_for<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        add     DWORD PTR [rbp-4], 1
.L44:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L45
.LBE4:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        leave
        ret
.LFE2356:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2648:
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
.LFE2648:
std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2651:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB5:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        movq    rax, xmm0
        movq    xmm0, rax
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::count() const
        movq    rax, xmm0
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE5:
        nop
        leave
        ret
.LFE2651:
std::chrono::duration<double, std::ratio<1l, 1l> >::count() const:
.LFB2653:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2653:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<int, std::ratio<1l, 1000l> > >::value, std::chrono::duration<int, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<int, std::ratio<1l, 1000l> >, double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&):
.LFB2654:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<int, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<int, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, double, false, true>::__cast<double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE2654:
std::chrono::duration<int, std::ratio<1l, 1000l> >::count() const:
.LFB2655:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE2655:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<int, std::ratio<3600l, 1l> > >::value, std::chrono::duration<int, std::ratio<3600l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<int, std::ratio<3600l, 1l> >, double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&):
.LFB2656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<int, std::ratio<3600l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<int, std::ratio<3600l, 1l> >, std::ratio<1l, 3600l>, double, true, false>::__cast<double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE2656:
std::chrono::duration<int, std::ratio<3600l, 1l> >::count() const:
.LFB2657:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE2657:
std::chrono::duration<long, std::ratio<3600l, 1l> >::duration<long, void>(long const&):
.LFB2659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE6:
        nop
        pop     rbp
        ret
.LFE2659:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<3600l, 1l>, void>(std::chrono::duration<long, std::ratio<3600l, 1l> > const&):
.LFB2662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<3600l, 1l> >(std::chrono::duration<long, std::ratio<3600l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE7:
        nop
        leave
        ret
.LFE2662:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::operator-=(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2664:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE8:
        nop
        leave
        ret
.LFE2666:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&):
.LFB2669:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE9:
        nop
        pop     rbp
        ret
.LFE2669:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE10:
        nop
        leave
        ret
.LFE2672:
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<int, void>(int const&):
.LFB2677:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE11:
        nop
        pop     rbp
        ret
.LFE2677:
void std::this_thread::sleep_for<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::zero()
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator<=<long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        test    al, al
        jne     .L73
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     QWORD PTR [rbp-40], rax
        nop
.L72:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    nanosleep
        cmp     eax, -1
        jne     .L70
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        cmp     eax, 4
        jne     .L70
        mov     eax, 1
        jmp     .L71
.L70:
        mov     eax, 0
.L71:
        test    al, al
        jne     .L72
        jmp     .L67
.L73:
        nop
.L67:
        leave
        ret
.LFE2679:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE2681:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2795:
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
.LFE2795:
std::chrono::duration<int, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<int, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, double, false, true>::__cast<double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&):
.LFB2796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::count() const
        movsd   xmm1, QWORD PTR .LC15[rip]
        mulsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        lea     rdx, [rbp-4]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<int, std::ratio<1l, 1000l> >::duration<int, void>(int const&)
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE2796:
std::chrono::duration<int, std::ratio<3600l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<int, std::ratio<3600l, 1l> >, std::ratio<1l, 3600l>, double, true, false>::__cast<double, std::ratio<1l, 1l> >(std::chrono::duration<double, std::ratio<1l, 1l> > const&):
.LFB2797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::count() const
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR .LC16[rip]
        movq    xmm1, rax
        divsd   xmm1, xmm0
        cvttsd2si       eax, xmm1
        mov     DWORD PTR [rbp-4], eax
        lea     rdx, [rbp-4]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<int, std::ratio<3600l, 1l> >::duration<int, void>(int const&)
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE2797:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<3600l, 1l> >(std::chrono::duration<long, std::ratio<3600l, 1l> > const&):
.LFB2798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<3600000000000l, 1l>, long, false, true>::__cast<long, std::ratio<3600l, 1l> >(std::chrono::duration<long, std::ratio<3600l, 1l> > const&)
        leave
        ret
.LFE2798:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE2799:
std::chrono::duration<long, std::ratio<1l, 1l> >::zero():
.LFB2800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    std::chrono::duration_values<long>::zero()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2800:
bool std::chrono::operator<=<long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2801:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator< <long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        xor     eax, 1
        leave
        ret
.LFE2801:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2802:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE2802:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2803:
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
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2803:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        imul    rax, rax, 1000000000
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2804:
std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC17[rip]
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
.LFE2876:
std::chrono::duration<int, std::ratio<1l, 1000l> >::duration<int, void>(int const&):
.LFB2878:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE12:
        nop
        pop     rbp
        ret
.LFE2878:
std::chrono::duration<int, std::ratio<3600l, 1l> >::duration<int, void>(int const&):
.LFB2881:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE13:
        nop
        pop     rbp
        ret
.LFE2881:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<3600000000000l, 1l>, long, false, true>::__cast<long, std::ratio<3600l, 1l> >(std::chrono::duration<long, std::ratio<3600l, 1l> > const&):
.LFB2883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<3600l, 1l> >::count() const
        movabs  rdx, 3600000000000
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2883:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        imul    rax, rax, 1000000
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2884:
bool std::chrono::operator< <long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2885:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2885:
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2886:
std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&):
.LFB2942:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE14:
        nop
        pop     rbp
        ret
.LFE2942:
__static_initialization_and_destruction_0(int, int):
.LFB2978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L111
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L111
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L111:
        nop
        leave
        ret
.LFE2978:
_GLOBAL__sub_I_main:
.LFB2979:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2979:
.LC0:
        .long   1232348160
.LC15:
        .long   0
        .long   1083129856
.LC16:
        .long   0
        .long   1085022208
.LC17:
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
.LASF784:
.LASF134:
.LASF29:
.LASF696:
.LASF447:
.LASF18:
.LASF76:
.LASF40:
.LASF698:
.LASF483:
.LASF517:
.LASF166:
.LASF106:
.LASF275:
.LASF360:
.LASF165:
.LASF49:
.LASF211:
.LASF255:
.LASF61:
.LASF146:
.LASF395:
.LASF470:
.LASF415:
.LASF72:
.LASF75:
.LASF227:
.LASF769:
.LASF242:
.LASF239:
.LASF533:
.LASF292:
.LASF298:
.LASF175:
.LASF498:
.LASF677:
.LASF374:
.LASF588:
.LASF11:
.LASF371:
.LASF644:
.LASF240:
.LASF309:
.LASF313:
.LASF97:
.LASF109:
.LASF741:
.LASF479:
.LASF787:
.LASF190:
.LASF679:
.LASF366:
.LASF45:
.LASF526:
.LASF183:
.LASF198:
.LASF714:
.LASF649:
.LASF730:
.LASF258:
.LASF100:
.LASF542:
.LASF656:
.LASF622:
.LASF34:
.LASF105:
.LASF48:
.LASF170:
.LASF751:
.LASF641:
.LASF291:
.LASF746:
.LASF756:
.LASF654:
.LASF262:
.LASF531:
.LASF565:
.LASF294:
.LASF270:
.LASF99:
.LASF601:
.LASF678:
.LASF629:
.LASF314:
.LASF67:
.LASF697:
.LASF684:
.LASF535:
.LASF586:
.LASF691:
.LASF19:
.LASF539:
.LASF469:
.LASF108:
.LASF388:
.LASF27:
.LASF627:
.LASF7:
.LASF514:
.LASF344:
.LASF424:
.LASF26:
.LASF154:
.LASF634:
.LASF775:
.LASF672:
.LASF657:
.LASF767:
.LASF658:
.LASF659:
.LASF172:
.LASF397:
.LASF164:
.LASF612:
.LASF231:
.LASF57:
.LASF624:
.LASF163:
.LASF417:
.LASF169:
.LASF320:
.LASF489:
.LASF726:
.LASF378:
.LASF114:
.LASF580:
.LASF39:
.LASF70:
.LASF8:
.LASF263:
.LASF676:
.LASF101:
.LASF687:
.LASF690:
.LASF176:
.LASF754:
.LASF639:
.LASF364:
.LASF610:
.LASF719:
.LASF81:
.LASF345:
.LASF669:
.LASF723:
.LASF336:
.LASF383:
.LASF112:
.LASF739:
.LASF616:
.LASF126:
.LASF330:
.LASF444:
.LASF260:
.LASF462:
.LASF680:
.LASF406:
.LASF451:
.LASF21:
.LASF23:
.LASF521:
.LASF708:
.LASF689:
.LASF369:
.LASF12:
.LASF716:
.LASF84:
.LASF572:
.LASF553:
.LASF563:
.LASF204:
.LASF434:
.LASF554:
.LASF157:
.LASF771:
.LASF56:
.LASF63:
.LASF131:
.LASF197:
.LASF5:
.LASF257:
.LASF692:
.LASF614:
.LASF379:
.LASF421:
.LASF772:
.LASF55:
.LASF173:
.LASF560:
.LASF652:
.LASF585:
.LASF670:
.LASF125:
.LASF356:
.LASF570:
.LASF225:
.LASF445:
.LASF611:
.LASF328:
.LASF73:
.LASF602:
.LASF296:
.LASF446:
.LASF217:
.LASF235:
.LASF662:
.LASF780:
.LASF519:
.LASF46:
.LASF752:
.LASF394:
.LASF278:
.LASF721:
.LASF509:
.LASF461:
.LASF731:
.LASF603:
.LASF592:
.LASF82:
.LASF782:
.LASF426:
.LASF202:
.LASF636:
.LASF365:
.LASF605:
.LASF432:
.LASF120:
.LASF271:
.LASF725:
.LASF216:
.LASF14:
.LASF647:
.LASF705:
.LASF325:
.LASF303:
.LASF381:
.LASF482:
.LASF607:
.LASF523:
.LASF213:
.LASF507:
.LASF149:
.LASF625:
.LASF116:
.LASF573:
.LASF510:
.LASF704:
.LASF733:
.LASF717:
.LASF564:
.LASF135:
.LASF156:
.LASF69:
.LASF251:
.LASF42:
.LASF256:
.LASF637:
.LASF377:
.LASF558:
.LASF58:
.LASF399:
.LASF777:
.LASF534:
.LASF617:
.LASF60:
.LASF151:
.LASF743:
.LASF683:
.LASF438:
.LASF501:
.LASF587:
.LASF358:
.LASF182:
.LASF250:
.LASF577:
.LASF749:
.LASF673:
.LASF193:
.LASF90:
.LASF387:
.LASF503:
.LASF606:
.LASF247:
.LASF753:
.LASF738:
.LASF88:
.LASF150:
.LASF393:
.LASF15:
.LASF20:
.LASF557:
.LASF214:
.LASF441:
.LASF396:
.LASF22:
.LASF245:
.LASF87:
.LASF481:
.LASF495:
.LASF94:
.LASF196:
.LASF261:
.LASF543:
.LASF254:
.LASF233:
.LASF323:
.LASF65:
.LASF282:
.LASF569:
.LASF321:
.LASF403:
.LASF370:
.LASF776:
.LASF259:
.LASF346:
.LASF341:
.LASF195:
.LASF392:
.LASF760:
.LASF430:
.LASF661:
.LASF728:
.LASF460:
.LASF628:
.LASF343:
.LASF145:
.LASF409:
.LASF653:
.LASF316:
.LASF747:
.LASF302:
.LASF355:
.LASF401:
.LASF192:
.LASF311:
.LASF24:
.LASF537:
.LASF457:
.LASF300:
.LASF645:
.LASF436:
.LASF650:
.LASF525:
.LASF140:
.LASF666:
.LASF458:
.LASF512:
.LASF449:
.LASF724:
.LASF304:
.LASF550:
.LASF492:
.LASF675:
.LASF490:
.LASF766:
.LASF472:
.LASF632:
.LASF102:
.LASF353:
.LASF315:
.LASF562:
.LASF506:
.LASF111:
.LASF765:
.LASF32:
.LASF249:
.LASF538:
.LASF237:
.LASF269:
.LASF703:
.LASF36:
.LASF9:
.LASF115:
.LASF640:
.LASF375:
.LASF4:
.LASF159:
.LASF380:
.LASF210:
.LASF110:
.LASF68:
.LASF209:
.LASF511:
.LASF400:
.LASF428:
.LASF737:
.LASF174:
.LASF133:
.LASF206:
.LASF129:
.LASF418:
.LASF518:
.LASF266:
.LASF732:
.LASF604:
.LASF485:
.LASF272:
.LASF136:
.LASF203:
.LASF682:
.LASF546:
.LASF273:
.LASF764:
.LASF599:
.LASF161:
.LASF476:
.LASF342:
.LASF665:
.LASF229:
.LASF528:
.LASF221:
.LASF759:
.LASF465:
.LASF474:
.LASF128:
.LASF326:
.LASF252:
.LASF363:
.LASF281:
.LASF475:
.LASF284:
.LASF285:
.LASF337:
.LASF153:
.LASF781:
.LASF308:
.LASF635:
.LASF729:
.LASF778:
.LASF574:
.LASF439:
.LASF758:
.LASF529:
.LASF770:
.LASF412:
.LASF16:
.LASF124:
.LASF571:
.LASF331:
.LASF707:
.LASF236:
.LASF123:
.LASF595:
.LASF773:
.LASF354:
.LASF234:
.LASF66:
.LASF702:
.LASF548:
.LASF162:
.LASF712:
.LASF53:
.LASF414:
.LASF496:
.LASF349:
.LASF688:
.LASF736:
.LASF127:
.LASF674:
.LASF71:
.LASF464:
.LASF745:
.LASF709:
.LASF286:
.LASF522:
.LASF208:
.LASF223:
.LASF362:
.LASF138:
.LASF762:
.LASF207:
.LASF443:
.LASF549:
.LASF244:
.LASF322:
.LASF499:
.LASF265:
.LASF376:
.LASF619:
.LASF590:
.LASF410:
.LASF706:
.LASF544:
.LASF189:
.LASF516:
.LASF385:
.LASF230:
.LASF185:
.LASF188:
.LASF408:
.LASF459:
.LASF693:
.LASF104:
.LASF455:
.LASF505:
.LASF347:
.LASF552:
.LASF148:
.LASF667:
.LASF609:
.LASF407:
.LASF64:
.LASF306:
.LASF540:
.LASF477:
.LASF78:
.LASF568:
.LASF391:
.LASF268:
.LASF761:
.LASF283:
.LASF551:
.LASF280:
.LASF246:
.LASF6:
.LASF155:
.LASF184:
.LASF633:
.LASF651:
.LASF205:
.LASF484:
.LASF288:
.LASF382:
.LASF748:
.LASF515:
.LASF660:
.LASF44:
.LASF83:
.LASF122:
.LASF423:
.LASF471:
.LASF722:
.LASF113:
.LASF785:
.LASF121:
.LASF324:
.LASF338:
.LASF413:
.LASF54:
.LASF478:
.LASF276:
.LASF232:
.LASF615:
.LASF638:
.LASF339:
.LASF452:
.LASF277:
.LASF144:
.LASF613:
.LASF147:
.LASF241:
.LASF786:
.LASF143:
.LASF318:
.LASF329:
.LASF711:
.LASF130:
.LASF77:
.LASF594:
.LASF433:
.LASF466:
.LASF267:
.LASF404:
.LASF547:
.LASF487:
.LASF334:
.LASF226:
.LASF119:
.LASF335:
.LASF734:
.LASF238:
.LASF215:
.LASF117:
.LASF566:
.LASF488:
.LASF264:
.LASF596:
.LASF597:
.LASF598:
.LASF361:
.LASF456:
.LASF686:
.LASF648:
.LASF389:
.LASF520:
.LASF367:
.LASF425:
.LASF532:
.LASF643:
.LASF541:
.LASF253:
.LASF299:
.LASF579:
.LASF559:
.LASF513:
.LASF373:
.LASF118:
.LASF419:
.LASF502:
.LASF297:
.LASF368:
.LASF442:
.LASF13:
.LASF51:
.LASF582:
.LASF224:
.LASF327:
.LASF699:
.LASF180:
.LASF720:
.LASF620:
.LASF103:
.LASF200:
.LASF576:
.LASF2:
.LASF663:
.LASF422:
.LASF710:
.LASF530:
.LASF301:
.LASF107:
.LASF222:
.LASF608:
.LASF17:
.LASF671:
.LASF35:
.LASF681:
.LASF467:
.LASF348:
.LASF701:
.LASF359:
.LASF630:
.LASF694:
.LASF293:
.LASF623:
.LASF191:
.LASF742:
.LASF416:
.LASF480:
.LASF405:
.LASF340:
.LASF142:
.LASF454:
.LASF589:
.LASF158:
.LASF735:
.LASF141:
.LASF685:
.LASF10:
.LASF494:
.LASF25:
.LASF448:
.LASF655:
.LASF181:
.LASF755:
.LASF774:
.LASF437:
.LASF31:
.LASF50:
.LASF626:
.LASF290:
.LASF79:
.LASF779:
.LASF351:
.LASF440:
.LASF333:
.LASF352:
.LASF372:
.LASF287:
.LASF295:
.LASF584:
.LASF727:
.LASF713:
.LASF646:
.LASF740:
.LASF86:
.LASF220:
.LASF139:
.LASF98:
.LASF289:
.LASF194:
.LASF43:
.LASF3:
.LASF171:
.LASF384:
.LASF491:
.LASF386:
.LASF429:
.LASF93:
.LASF715:
.LASF74:
.LASF137:
.LASF92:
.LASF581:
.LASF583:
.LASF618:
.LASF398:
.LASF524:
.LASF664:
.LASF591:
.LASF744:
.LASF390:
.LASF62:
.LASF317:
.LASF28:
.LASF783:
.LASF47:
.LASF750:
.LASF453:
.LASF768:
.LASF642:
.LASF33:
.LASF536:
.LASF218:
.LASF468:
.LASF556:
.LASF578:
.LASF567:
.LASF152:
.LASF545:
.LASF312:
.LASF279:
.LASF435:
.LASF219:
.LASF305:
.LASF179:
.LASF59:
.LASF178:
.LASF555:
.LASF631:
.LASF486:
.LASF319:
.LASF411:
.LASF201:
.LASF431:
.LASF500:
.LASF350:
.LASF199:
.LASF700:
.LASF243:
.LASF89:
.LASF168:
.LASF504:
.LASF575:
.LASF527:
.LASF52:
.LASF85:
.LASF95:
.LASF80:
.LASF497:
.LASF593:
.LASF307:
.LASF427:
.LASF160:
.LASF450:
.LASF177:
.LASF757:
.LASF763:
.LASF248:
.LASF310:
.LASF561:
.LASF463:
.LASF38:
.LASF718:
.LASF187:
.LASF332:
.LASF621:
.LASF212:
.LASF37:
.LASF228:
.LASF96:
.LASF186:
.LASF357:
.LASF695:
.LASF493:
.LASF668:
.LASF41:
.LASF420:
.LASF508:
.LASF473:
.LASF91:
.LASF274:
.LASF600:
.LASF132:
.LASF30:
.LASF402:
.LASF167:
.LASF0:
.LASF1: