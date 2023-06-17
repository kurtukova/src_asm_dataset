.Ltext0:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB2023:
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
.LFE2023:
std::chrono::duration_values<long>::zero():
.LFB2024:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE2024:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB2025:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2025:
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&):
.LFB2044:
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
.LFE2044:
.LC0:
        .string "Iteration "
.LC1:
        .string " nanoseconds passed\n"
main:
.LFB2338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-40], rax
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-20], 1000
        lea     rdx, [rbp-20]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<int, void>(int const&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    void std::this_thread::sleep_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L9
.LBE4:
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 0
        leave
        ret
.LFE2338:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB2602:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2602:
std::chrono::duration<long, std::ratio<1l, 1l> >::count() const:
.LFB2604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2604:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<int, void>(int const&):
.LFB2635:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB5:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE5:
        nop
        pop     rbp
        ret
.LFE2635:
void std::this_thread::sleep_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2637:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::zero()
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator<=<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        test    al, al
        jne     .L22
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
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
.L21:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    nanosleep
        cmp     eax, -1
        jne     .L19
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        cmp     eax, 4
        jne     .L19
        mov     eax, 1
        jmp     .L20
.L19:
        mov     eax, 0
.L20:
        test    al, al
        jne     .L21
        jmp     .L16
.L22:
        nop
.L16:
        leave
        ret
.LFE2637:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB2638:
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
.LFE2638:
std::chrono::duration<long, std::ratio<1l, 1000l> >::zero():
.LFB2758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    std::chrono::duration_values<long>::zero()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2758:
bool std::chrono::operator<=<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2759:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        xor     eax, 1
        leave
        ret
.LFE2759:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000l>, long, true, false>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE2760:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
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
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2761:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE2763:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2764:
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
.LFE2764:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&):
.LFB2839:
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
.LFE2839:
bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2841:
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
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2841:
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000l>, long, true, false>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2842:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rcx, rax
        movabs  rdx, 2361183241434822607
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 7
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
.LFE2842:
std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const:
.LFB2843:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2843:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2845:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE7:
        nop
        leave
        ret
.LFE2845:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2847:
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
.LFE2847:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE2905:
std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        imul    rax, rax, 1000
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2927:
__static_initialization_and_destruction_0(int, int):
.LFB2941:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L53
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L53
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L53:
        nop
        leave
        ret
.LFE2941:
_GLOBAL__sub_I_main:
.LFB2942:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2942:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF600:
.LASF218:
.LASF149:
.LASF527:
.LASF415:
.LASF13:
.LASF191:
.LASF161:
.LASF529:
.LASF342:
.LASF18:
.LASF286:
.LASF156:
.LASF253:
.LASF230:
.LASF289:
.LASF292:
.LASF438:
.LASF387:
.LASF187:
.LASF190:
.LASF265:
.LASF34:
.LASF278:
.LASF587:
.LASF557:
.LASF508:
.LASF338:
.LASF131:
.LASF119:
.LASF470:
.LASF120:
.LASF58:
.LASF63:
.LASF210:
.LASF580:
.LASF471:
.LASF602:
.LASF510:
.LASF114:
.LASF236:
.LASF27:
.LASF545:
.LASF480:
.LASF570:
.LASF213:
.LASF43:
.LASF487:
.LASF447:
.LASF154:
.LASF372:
.LASF554:
.LASF584:
.LASF277:
.LASF575:
.LASF485:
.LASF32:
.LASF315:
.LASF242:
.LASF280:
.LASF212:
.LASF363:
.LASF509:
.LASF454:
.LASF64:
.LASF528:
.LASF515:
.LASF36:
.LASF336:
.LASF522:
.LASF139:
.LASF40:
.LASF437:
.LASF209:
.LASF147:
.LASF452:
.LASF128:
.LASF15:
.LASF94:
.LASF393:
.LASF146:
.LASF459:
.LASF590:
.LASF503:
.LASF488:
.LASF489:
.LASF490:
.LASF294:
.LASF374:
.LASF171:
.LASF449:
.LASF361:
.LASF71:
.LASF348:
.LASF566:
.LASF330:
.LASF159:
.LASF185:
.LASF129:
.LASF507:
.LASF240:
.LASF518:
.LASF521:
.LASF585:
.LASF464:
.LASF111:
.LASF550:
.LASF196:
.LASF95:
.LASF500:
.LASF563:
.LASF86:
.LASF284:
.LASF578:
.LASF81:
.LASF430:
.LASF347:
.LASF511:
.LASF269:
.LASF419:
.LASF141:
.LASF143:
.LASF82:
.LASF539:
.LASF520:
.LASF117:
.LASF132:
.LASF547:
.LASF70:
.LASF322:
.LASF304:
.LASF469:
.LASF403:
.LASF305:
.LASF586:
.LASF170:
.LASF178:
.LASF386:
.LASF126:
.LASF523:
.LASF376:
.LASF390:
.LASF169:
.LASF312:
.LASF483:
.LASF335:
.LASF501:
.LASF106:
.LASF320:
.LASF420:
.LASF414:
.LASF373:
.LASF79:
.LASF188:
.LASF19:
.LASF493:
.LASF596:
.LASF21:
.LASF291:
.LASF552:
.LASF429:
.LASF306:
.LASF571:
.LASF365:
.LASF353:
.LASF197:
.LASF598:
.LASF395:
.LASF298:
.LASF461:
.LASF113:
.LASF367:
.LASF401:
.LASF565:
.LASF134:
.LASF478:
.LASF536:
.LASF76:
.LASF341:
.LASF24:
.LASF370:
.LASF233:
.LASF176:
.LASF323:
.LASF9:
.LASF535:
.LASF573:
.LASF548:
.LASF314:
.LASF219:
.LASF208:
.LASF184:
.LASF258:
.LASF165:
.LASF462:
.LASF310:
.LASF288:
.LASF592:
.LASF35:
.LASF382:
.LASF175:
.LASF235:
.LASF300:
.LASF514:
.LASF407:
.LASF560:
.LASF337:
.LASF122:
.LASF327:
.LASF504:
.LASF274:
.LASF368:
.LASF214:
.LASF577:
.LASF201:
.LASF234:
.LASF290:
.LASF135:
.LASF140:
.LASF309:
.LASF410:
.LASF142:
.LASF243:
.LASF257:
.LASF200:
.LASF340:
.LASF207:
.LASF263:
.LASF44:
.LASF293:
.LASF354:
.LASF594:
.LASF319:
.LASF72:
.LASF118:
.LASF591:
.LASF96:
.LASF241:
.LASF91:
.LASF297:
.LASF399:
.LASF492:
.LASF568:
.LASF428:
.LASF453:
.LASF93:
.LASF229:
.LASF7:
.LASF299:
.LASF484:
.LASF66:
.LASF160:
.LASF59:
.LASF144:
.LASF38:
.LASF425:
.LASF283:
.LASF476:
.LASF405:
.LASF481:
.LASF26:
.LASF224:
.LASF426:
.LASF324:
.LASF417:
.LASF564:
.LASF254:
.LASF391:
.LASF51:
.LASF472:
.LASF506:
.LASF349:
.LASF574:
.LASF440:
.LASF457:
.LASF104:
.LASF65:
.LASF553:
.LASF3:
.LASF206:
.LASF152:
.LASF39:
.LASF251:
.LASF534:
.LASF124:
.LASF465:
.LASF215:
.LASF125:
.LASF567:
.LASF183:
.LASF397:
.LASF576:
.LASF217:
.LASF381:
.LASF20:
.LASF572:
.LASF366:
.LASF344:
.LASF220:
.LASF47:
.LASF261:
.LASF360:
.LASF5:
.LASF92:
.LASF496:
.LASF29:
.LASF245:
.LASF256:
.LASF442:
.LASF364:
.LASF77:
.LASF259:
.LASF8:
.LASF4:
.LASF272:
.LASF273:
.LASF87:
.LASF597:
.LASF62:
.LASF460:
.LASF569:
.LASF593:
.LASF408:
.LASF255:
.LASF237:
.LASF12:
.LASF136:
.LASF83:
.LASF538:
.LASF439:
.LASF356:
.LASF588:
.LASF105:
.LASF221:
.LASF533:
.LASF49:
.LASF543:
.LASF296:
.LASF555:
.LASF100:
.LASF519:
.LASF505:
.LASF186:
.LASF432:
.LASF10:
.LASF540:
.LASF180:
.LASF23:
.LASF247:
.LASF110:
.LASF222:
.LASF412:
.LASF50:
.LASF248:
.LASF73:
.LASF558:
.LASF123:
.LASF444:
.LASF351:
.LASF385:
.LASF537:
.LASF45:
.LASF17:
.LASF377:
.LASF262:
.LASF384:
.LASF427:
.LASF524:
.LASF423:
.LASF2:
.LASF98:
.LASF303:
.LASF232:
.LASF498:
.LASF371:
.LASF302:
.LASF179:
.LASF287:
.LASF41:
.LASF6:
.LASF193:
.LASF318:
.LASF260:
.LASF52:
.LASF249:
.LASF127:
.LASF433:
.LASF477:
.LASF458:
.LASF482:
.LASF343:
.LASF182:
.LASF16:
.LASF491:
.LASF216:
.LASF198:
.LASF392:
.LASF562:
.LASF601:
.LASF89:
.LASF383:
.LASF168:
.LASF475:
.LASF75:
.LASF11:
.LASF379:
.LASF463:
.LASF88:
.LASF266:
.LASF380:
.LASF228:
.LASF375:
.LASF231:
.LASF227:
.LASF68:
.LASF80:
.LASF542:
.LASF192:
.LASF355:
.LASF402:
.LASF434:
.LASF48:
.LASF346:
.LASF84:
.LASF85:
.LASF316:
.LASF321:
.LASF357:
.LASF358:
.LASF167:
.LASF359:
.LASF109:
.LASF424:
.LASF517:
.LASF479:
.LASF22:
.LASF115:
.LASF394:
.LASF33:
.LASF468:
.LASF42:
.LASF282:
.LASF329:
.LASF311:
.LASF14:
.LASF172:
.LASF389:
.LASF561:
.LASF581:
.LASF556:
.LASF116:
.LASF411:
.LASF133:
.LASF164:
.LASF332:
.LASF78:
.LASF530:
.LASF551:
.LASF445:
.LASF513:
.LASF326:
.LASF54:
.LASF494:
.LASF244:
.LASF541:
.LASF31:
.LASF246:
.LASF267:
.LASF137:
.LASF502:
.LASF155:
.LASF512:
.LASF435:
.LASF99:
.LASF532:
.LASF108:
.LASF455:
.LASF525:
.LASF279:
.LASF448:
.LASF388:
.LASF57:
.LASF301:
.LASF90:
.LASF226:
.LASF422:
.LASF339:
.LASF195:
.LASF225:
.LASF516:
.LASF130:
.LASF474:
.LASF145:
.LASF416:
.LASF486:
.LASF589:
.LASF406:
.LASF151:
.LASF163:
.LASF451:
.LASF276:
.LASF194:
.LASF102:
.LASF409:
.LASF30:
.LASF181:
.LASF121:
.LASF270:
.LASF281:
.LASF334:
.LASF268:
.LASF544:
.LASF595:
.LASF148:
.LASF579:
.LASF199:
.LASF223:
.LASF211:
.LASF271:
.LASF466:
.LASF238:
.LASF55:
.LASF350:
.LASF398:
.LASF275:
.LASF546:
.LASF189:
.LASF205:
.LASF331:
.LASF252:
.LASF333:
.LASF443:
.LASF295:
.LASF25:
.LASF495:
.LASF352:
.LASF583:
.LASF177:
.LASF67:
.LASF450:
.LASF599:
.LASF421:
.LASF467:
.LASF153:
.LASF37:
.LASF436:
.LASF308:
.LASF328:
.LASF317:
.LASF239:
.LASF46:
.LASF264:
.LASF61:
.LASF582:
.LASF404:
.LASF285:
.LASF74:
.LASF174:
.LASF307:
.LASF456:
.LASF345:
.LASF69:
.LASF53:
.LASF400:
.LASF559:
.LASF101:
.LASF531:
.LASF202:
.LASF378:
.LASF325:
.LASF28:
.LASF166:
.LASF138:
.LASF112:
.LASF56:
.LASF396:
.LASF418:
.LASF60:
.LASF313:
.LASF431:
.LASF158:
.LASF549:
.LASF413:
.LASF97:
.LASF446:
.LASF157:
.LASF369:
.LASF107:
.LASF526:
.LASF473:
.LASF499:
.LASF162:
.LASF250:
.LASF173:
.LASF441:
.LASF204:
.LASF497:
.LASF362:
.LASF103:
.LASF150:
.LASF203:
.LASF0:
.LASF1: