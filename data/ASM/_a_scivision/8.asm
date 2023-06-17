.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE4:
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
std::char_traits<char>::length(char const*):
.LFB1153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L8:
        leave
        ret
.LFE1153:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB2039:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2039:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB2040:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2040:
std::operator~(std::_Ios_Fmtflags):
.LFB2042:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE2042:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB2043:
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
.LFE2043:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB2044:
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
.LFE2044:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB2073:
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
.LFE2073:
std::fixed(std::ios_base&):
.LFB2103:
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
.LFE2103:
std::setprecision(int):
.LFB2714:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2714:
.LC0:
        .string "default"
std::random_device::random_device() [base object constructor]:
.LFB3196:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
.LBB5:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE1:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBE5:
        jmp     .L30
.L29:
.LBB6:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L27
.L28:
        mov     rbx, rax
.L27:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L30:
.LBE6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3196:
.LLSDA3196:
.LLSDACSB3196:
.LLSDACSE3196:
std::random_device::~random_device() [base object destructor]:
.LFB3202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::random_device::_M_fini()
.LBE7:
        nop
        leave
        ret
.LFE3202:
.LLSDA3202:
.LLSDACSB3202:
.LLSDACSE3202:
std::random_device::operator()():
.LFB3207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::random_device::_M_getval()
        leave
        ret
.LFE3207:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
with_attributes::pow(double, long long):
.LFB3826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   QWORD PTR [rbp-8], xmm0
        mov     QWORD PTR [rbp-16], rdi
        cmp     QWORD PTR [rbp-16], 0
        jle     .L35
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rdx
        movq    xmm0, rax
        call    with_attributes::pow(double, long long)
        movq    rax, xmm0
        movq    xmm0, rax
        mulsd   xmm0, QWORD PTR [rbp-8]
        jmp     .L36
.L35:
        movsd   xmm0, QWORD PTR .LC1[rip]
.L36:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE3826:
with_attributes::fact(long long):
.LFB3827:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 1
        jle     .L38
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        mov     rdi, rax
        call    with_attributes::fact(long long)
        imul    rax, QWORD PTR [rbp-8]
        jmp     .L39
.L38:
        mov     eax, 1
.L39:
        leave
        ret
.LFE3827:
with_attributes::cos(double):
.LFB3828:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        movsd   QWORD PTR [rbp-56], xmm0
        mov     QWORD PTR [rbp-40], 16
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
.LBB8:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L41
.L44:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rdx
        movq    xmm0, rax
        call    with_attributes::pow(double, long long)
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 2
        test    rax, rax
        je      .L42
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    with_attributes::fact(long long)
        neg     rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L43
.L42:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    with_attributes::fact(long long)
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
.L43:
        movq    xmm1, rbx
        divsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        add     QWORD PTR [rbp-32], 2
.L41:
        cmp     QWORD PTR [rbp-32], 15
        jle     .L44
.LBE8:
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3828:
no_attributes::pow(double, long long):
.LFB3829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   QWORD PTR [rbp-8], xmm0
        mov     QWORD PTR [rbp-16], rdi
        cmp     QWORD PTR [rbp-16], 0
        jle     .L47
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rdx
        movq    xmm0, rax
        call    no_attributes::pow(double, long long)
        movq    rax, xmm0
        movq    xmm0, rax
        mulsd   xmm0, QWORD PTR [rbp-8]
        jmp     .L48
.L47:
        movsd   xmm0, QWORD PTR .LC1[rip]
.L48:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE3829:
no_attributes::fact(long long):
.LFB3830:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 1
        jle     .L50
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        mov     rdi, rax
        call    no_attributes::fact(long long)
        imul    rax, QWORD PTR [rbp-8]
        jmp     .L51
.L50:
        mov     eax, 1
.L51:
        leave
        ret
.LFE3830:
no_attributes::cos(double):
.LFB3831:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        movsd   QWORD PTR [rbp-56], xmm0
        mov     QWORD PTR [rbp-40], 16
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
.LBB9:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L53
.L56:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rdx
        movq    xmm0, rax
        call    no_attributes::pow(double, long long)
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 2
        test    rax, rax
        je      .L54
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    no_attributes::fact(long long)
        neg     rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L55
.L54:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    no_attributes::fact(long long)
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
.L55:
        movq    xmm1, rbx
        divsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        add     QWORD PTR [rbp-32], 2
.L53:
        cmp     QWORD PTR [rbp-32], 15
        jle     .L56
.LBE9:
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3831:
gen_random():
.LFB3832:
        push    rbp
        mov     rbp, rsp
        movzx   eax, BYTE PTR guard variable for gen_random()::rd[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L59
        mov     edi, OFFSET FLAT:guard variable for gen_random()::rd
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L59
        mov     edi, OFFSET FLAT:_ZZ10gen_randomvE2rd
        call    std::random_device::random_device() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZZ10gen_randomvE2rd
        mov     edi, OFFSET FLAT:_ZNSt13random_deviceD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:guard variable for gen_random()::rd
        call    __cxa_guard_release
.L59:
        movzx   eax, BYTE PTR guard variable for gen_random()::gen[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L60
        mov     edi, OFFSET FLAT:guard variable for gen_random()::gen
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L60
        mov     edi, OFFSET FLAT:_ZZ10gen_randomvE2rd
        call    std::random_device::operator()()
        mov     eax, eax
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZZ10gen_randomvE3gen
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::mersenne_twister_engine(unsigned long) [complete object constructor]
        mov     edi, OFFSET FLAT:guard variable for gen_random()::gen
        call    __cxa_guard_release
.L60:
        movzx   eax, BYTE PTR guard variable for gen_random()::dis[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L61
        mov     edi, OFFSET FLAT:guard variable for gen_random()::dis
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L61
        movsd   xmm0, QWORD PTR .LC1[rip]
        mov     rax, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZZ10gen_randomvE3dis
        call    std::uniform_real_distribution<double>::uniform_real_distribution(double, double) [complete object constructor]
        mov     edi, OFFSET FLAT:guard variable for gen_random()::dis
        call    __cxa_guard_release
.L61:
        mov     esi, OFFSET FLAT:_ZZ10gen_randomvE3gen
        mov     edi, OFFSET FLAT:_ZZ10gen_randomvE3dis
        call    double std::uniform_real_distribution<double>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE3832:
.LLSDA3832:
.LLSDACSB3832:
.LLSDACSE3832:
sink:
        .zero   8
.LC4:
        .string "Time: "
.LC5:
        .string " sec "
auto main::{lambda(auto:1, auto:2)#1}::operator()<double (*)(double) noexcept, char const*>(double (*)(double) noexcept, char const*) const:
.LFB3837:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB10:
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-48], rax
.LBB11:
        mov     QWORD PTR [rbp-24], 1
        jmp     .L64
.L65:
        mov     rbx, QWORD PTR [rbp-80]
        call    gen_random()
        movq    rax, xmm0
        movq    xmm0, rax
        call    rbx
.LVL0:
        movq    rax, xmm0
        mov     QWORD PTR sink[rip], rax
        add     QWORD PTR [rbp-24], 1
.L64:
        cmp     QWORD PTR [rbp-24], 1000000
        jne     .L65
.LBE11:
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 6
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::count() const
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE10:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3837:
main::{lambda(double)#2}::operator()(double) const:
.LFB3839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        call    cos
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE3839:
auto main::{lambda(auto:1, auto:2)#1}::operator()<main::{lambda(double)#2}, char const*>(main::{lambda(double)#2}, char const*) const:
.LFB3842:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-88], rsi
.LBB12:
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-48], rax
.LBB13:
        mov     QWORD PTR [rbp-24], 1
        jmp     .L69
.L70:
        call    gen_random()
        movq    rax, xmm0
        lea     rdx, [rbp-73]
        movq    xmm0, rax
        mov     rdi, rdx
        call    main::{lambda(double)#2}::operator()(double) const
        movq    rax, xmm0
        mov     QWORD PTR sink[rip], rax
        add     QWORD PTR [rbp-24], 1
.L69:
        cmp     QWORD PTR [rbp-24], 1000000
        jne     .L70
.LBE13:
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 6
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::chrono::duration<double, std::ratio<1l, 1l> >::count() const
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3842:
.LC10:
        .string "x = "
.LC11:
        .string "equal"
.LC12:
        .string "differ"
.LC13:
        .string "(with attributes)"
.LC14:
        .string "(without attributes)"
.LC15:
        .string "(std::cos)"
main:
.LFB3833:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 96
.LBB14:
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-112], xmm0
        movsd   xmm0, QWORD PTR .LC7[rip]
        movsd   QWORD PTR [rbp-104], xmm0
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rbp-96], xmm0
        movsd   xmm0, QWORD PTR .LC9[rip]
        movsd   QWORD PTR [rbp-88], xmm0
        mov     QWORD PTR [rbp-80], 0
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-72], 4
        lea     rax, [rbp-112]
        mov     QWORD PTR [rbp-80], rax
        lea     rax, [rbp-80]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::initializer_list<double>::begin() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::initializer_list<double>::end() const
        mov     QWORD PTR [rbp-40], rax
        jmp     .L72
.L76:
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-48], xmm0
        mov     edi, 53
        call    std::setprecision(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        call    cos
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        call    with_attributes::cos(double)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        call    cos
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        call    with_attributes::cos(double)
        movq    xmm1, rbx
        ucomisd xmm1, xmm0
        jp      .L73
        movq    xmm2, rbx
        ucomisd xmm2, xmm0
        jne     .L73
        mov     eax, OFFSET FLAT:.LC11
        jmp     .L75
.L73:
        mov     eax, OFFSET FLAT:.LC12
.L75:
        mov     rsi, rax
        mov     rdi, r12
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     QWORD PTR [rbp-24], 8
.L72:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-40]
        jne     .L76
.LBE14:
        lea     rax, [rbp-49]
        mov     edx, OFFSET FLAT:.LC13
        mov     esi, OFFSET FLAT:with_attributes::cos(double)
        mov     rdi, rax
        call    auto main::{lambda(auto:1, auto:2)#1}::operator()<double (*)(double) noexcept, char const*>(double (*)(double) noexcept, char const*) const
        lea     rax, [rbp-49]
        mov     edx, OFFSET FLAT:.LC14
        mov     esi, OFFSET FLAT:no_attributes::cos(double)
        mov     rdi, rax
        call    auto main::{lambda(auto:1, auto:2)#1}::operator()<double (*)(double) noexcept, char const*>(double (*)(double) noexcept, char const*) const
        lea     rax, [rbp-49]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    auto main::{lambda(auto:1, auto:2)#1}::operator()<main::{lambda(double)#2}, char const*>(main::{lambda(double)#2}, char const*) const
        mov     eax, 0
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3833:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB3843:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3843:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L82
.L83:
        add     QWORD PTR [rbp-8], 1
.L82:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L83
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3921:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB4030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE4030:
.LC16:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB4199:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB16:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
.LBB17:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L87
        mov     edi, OFFSET FLAT:.LC16
.LEHB3:
        call    std::__throw_logic_error(char const*)
.L87:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
.LEHE3:
.LBE17:
.LBE16:
        jmp     .L90
.L89:
.LBB18:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L90:
.LBE18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4199:
.LLSDA4199:
.LLSDACSB4199:
.LLSDACSE4199:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::mersenne_twister_engine(unsigned long) [base object constructor]:
.LFB4215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::seed(unsigned long)
.LBE19:
        nop
        leave
        ret
.LFE4215:
std::uniform_real_distribution<double>::uniform_real_distribution(double, double) [base object constructor]:
.LFB4218:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::uniform_real_distribution<double>::param_type::param_type(double, double) [complete object constructor]
.LBE20:
        nop
        leave
        ret
.LFE4218:
double std::uniform_real_distribution<double>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&):
.LFB4220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    double std::uniform_real_distribution<double>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_real_distribution<double>::param_type const&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE4220:
std::initializer_list<double>::begin() const:
.LFB4221:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4221:
std::initializer_list<double>::end() const:
.LFB4222:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<double>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<double>::size() const
        sal     rax, 3
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4222:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB4227:
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
.LFE4227:
std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB21:
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
.LBE21:
        nop
        leave
        ret
.LFE4229:
std::chrono::duration<double, std::ratio<1l, 1l> >::count() const:
.LFB4232:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE4232:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB4295:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE4295:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB4332:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        pop     rbp
        ret
.LFE4332:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB4335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L109
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L109:
.LBE23:
        nop
        leave
        ret
.LFE4335:
.LLSDA4335:
.LLSDACSB4335:
.LLSDACSE4335:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB4330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L111
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)
        jmp     .L112
.L111:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB24:
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L112:
.LBE25:
.LBE24:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [complete object destructor]
        leave
        ret
.LFE4330:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::seed(unsigned long):
.LFB4411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 4294967296ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBB26:
        mov     QWORD PTR [rbp-8], 1
        jmp     .L115
.L116:
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        shr     rax, 30
        xor     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        imul    rax, rax, 1812433253
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 624ul, 1ul, 0ul>(unsigned long)
        add     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 4294967296ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+rcx*8], rax
.LBE27:
        add     QWORD PTR [rbp-8], 1
.L115:
        cmp     QWORD PTR [rbp-8], 623
        jbe     .L116
.LBE26:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+4992], 624
        nop
        leave
        ret
.LFE4411:
std::uniform_real_distribution<double>::param_type::param_type(double, double) [base object constructor]:
.LFB4413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax+8], xmm0
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L118
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        comisd  xmm0, xmm1
        setnb   al
        xor     eax, 1
        test    al, al
        je      .L118
        mov     eax, 1
        jmp     .L119
.L118:
        mov     eax, 0
.L119:
        test    al, al
.LBE28:
        nop
        leave
        ret
.LFE4413:
double std::uniform_real_distribution<double>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_real_distribution<double>::param_type const&):
.LFB4415:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::_Adaptor(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&) [complete object constructor]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::operator()()
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::uniform_real_distribution<double>::param_type::b() const
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::uniform_real_distribution<double>::param_type::a() const
        movq    xmm1, rbx
        subsd   xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-64], xmm1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::uniform_real_distribution<double>::param_type::a() const
        addsd   xmm0, QWORD PTR [rbp-64]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4415:
std::initializer_list<double>::size() const:
.LFB4416:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE4416:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4418:
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
.LFE4418:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4419:
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
.LFE4419:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB4478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag)
        leave
        ret
.LFE4478:
unsigned long std::__detail::__mod<unsigned long, 4294967296ul, 1ul, 0ul>(unsigned long):
.LFB4528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB29:
.LBB30:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 4294967296ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE30:
.LBE29:
        leave
        ret
.LFE4528:
unsigned long std::__detail::__mod<unsigned long, 624ul, 1ul, 0ul>(unsigned long):
.LFB4529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB31:
.LBB32:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 624ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE32:
.LBE31:
        leave
        ret
.LFE4529:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::_Adaptor(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&) [base object constructor]:
.LFB4531:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE33:
        nop
        pop     rbp
        ret
.LFE4531:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::operator()():
.LFB4533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    double std::generate_canonical<double, 53ul, std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE4533:
std::uniform_real_distribution<double>::param_type::b() const:
.LFB4534:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE4534:
std::uniform_real_distribution<double>::param_type::a() const:
.LFB4535:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE4535:
std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4537:
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
.LFE4537:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB4569:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4569:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB4570:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4570:
std::__detail::_Mod<unsigned long, 4294967296ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB4612:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, 4294967295
        and     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4612:
std::__detail::_Mod<unsigned long, 624ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB4613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, rcx
        shr     rax, 4
        movabs  rdx, 945986875574848801
        mul     rdx
        mov     rax, rdx
        shr     rax
        imul    rax, rax, 624
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4613:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::min():
.LFB4617:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE4617:
double std::generate_canonical<double, 53ul, std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&):
.LFB4614:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-56], 53
        fld     TBYTE PTR .LC18[rip]
        fstp    TBYTE PTR [rbp-80]
        mov     QWORD PTR [rbp-88], 32
        mov     QWORD PTR [rbp-96], 2
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-40], xmm0
.LBB34:
        mov     QWORD PTR [rbp-48], 2
        jmp     .L155
.L158:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()
        mov     rbx, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::min()
        mov     rdx, rax
        mov     rax, rbx
        sub     rax, rdx
        test    rax, rax
        js      .L156
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L157
.L156:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L157:
        mulsd   xmm0, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR [rbp-32]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        fld     QWORD PTR [rbp-40]
        fld     TBYTE PTR .LC18[rip]
        fmulp   st(1), st
        fstp    QWORD PTR [rbp-40]
        sub     QWORD PTR [rbp-48], 1
.L155:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L158
.LBE34:
        movsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm0, xmm1
        setnb   al
        movzx   eax, al
        test    rax, rax
        je      .L159
        movsd   xmm0, QWORD PTR .LC19[rip]
        movsd   QWORD PTR [rbp-24], xmm0
.L159:
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4614:
std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&):
.LFB4620:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE35:
        nop
        pop     rbp
        ret
.LFE4620:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()():
.LFB4647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+4992]
        cmp     rax, 623
        jbe     .L163
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()
.L163:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+4992]
        lea     rcx, [rax+1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+4992], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rdx+rax*8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        shr     rax, 11
        mov     eax, eax
        xor     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 7
        and     eax, 2636928640
        xor     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 15
        and     eax, 4022730752
        xor     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        shr     rax, 18
        xor     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4647:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand():
.LFB4659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-24], -2147483648
        mov     QWORD PTR [rbp-32], 2147483647
.LBB36:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L166
.L169:
.LBB37:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+rdx*8]
        and     rax, -2147483648
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+rdx*8]
        and     eax, 2147483647
        or      rax, rcx
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+397]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     rdx, QWORD PTR [rbp-56]
        shr     rdx
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        je      .L167
        mov     eax, 2567483615
        jmp     .L168
.L167:
        mov     eax, 0
.L168:
        xor     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+rdx*8], rcx
.LBE37:
        add     QWORD PTR [rbp-8], 1
.L166:
        cmp     QWORD PTR [rbp-8], 226
        jbe     .L169
.LBE36:
.LBB38:
        mov     QWORD PTR [rbp-16], 227
        jmp     .L170
.L173:
.LBB39:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+rdx*8]
        and     rax, -2147483648
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+rdx*8]
        and     eax, 2147483647
        or      rax, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-227]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        shr     rdx
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        and     eax, 1
        test    rax, rax
        je      .L171
        mov     eax, 2567483615
        jmp     .L172
.L171:
        mov     eax, 0
.L172:
        xor     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+rdx*8], rcx
.LBE39:
        add     QWORD PTR [rbp-16], 1
.L170:
        cmp     QWORD PTR [rbp-16], 622
        jbe     .L173
.LBE38:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+4984]
        and     rax, -2147483648
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        and     eax, 2147483647
        or      rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+3168]
        mov     rdx, QWORD PTR [rbp-40]
        shr     rdx
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        and     eax, 1
        test    rax, rax
        je      .L174
        mov     eax, 2567483615
        jmp     .L175
.L174:
        mov     eax, 0
.L175:
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+4984], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+4992], 0
        nop
        pop     rbp
        ret
.LFE4659:
__static_initialization_and_destruction_0(int, int):
.LFB4664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L178
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L178
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L178:
        nop
        leave
        ret
.LFE4664:
_GLOBAL__sub_I_gen_random():
.LFB4665:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4665:
.LC1:
        .long   0
        .long   1072693248
.LC3:
        .long   0
        .long   -1074790400
.LC6:
        .long   0
        .long   1069547520
.LC7:
        .long   0
        .long   1070596096
.LC8:
        .long   0
        .long   1071644672
.LC9:
        .long   0
        .long   1045430272
.LC17:
        .long   0
        .long   1104006501
.LC18:
        .long   0
        .long   -2147483648
        .long   16415
        .long   0
.LC19:
        .long   -1
        .long   1072693247
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF219:
.LASF752:
.LASF91:
.LASF245:
.LASF1042:
.LASF841:
.LASF477:
.LASF833:
.LASF1069:
.LASF471:
.LASF538:
.LASF1240:
.LASF1159:
.LASF963:
.LASF207:
.LASF1077:
.LASF978:
.LASF743:
.LASF635:
.LASF103:
.LASF344:
.LASF718:
.LASF1117:
.LASF543:
.LASF523:
.LASF962:
.LASF25:
.LASF318:
.LASF401:
.LASF526:
.LASF497:
.LASF38:
.LASF105:
.LASF405:
.LASF37:
.LASF630:
.LASF158:
.LASF277:
.LASF393:
.LASF502:
.LASF852:
.LASF109:
.LASF324:
.LASF491:
.LASF1185:
.LASF929:
.LASF1036:
.LASF210:
.LASF806:
.LASF873:
.LASF715:
.LASF311:
.LASF362:
.LASF1142:
.LASF220:
.LASF478:
.LASF89:
.LASF1034:
.LASF1235:
.LASF346:
.LASF269:
.LASF223:
.LASF1165:
.LASF106:
.LASF373:
.LASF1194:
.LASF17:
.LASF354:
.LASF1238:
.LASF977:
.LASF1119:
.LASF896:
.LASF571:
.LASF577:
.LASF682:
.LASF296:
.LASF302:
.LASF773:
.LASF902:
.LASF332:
.LASF1033:
.LASF994:
.LASF1176:
.LASF680:
.LASF881:
.LASF1230:
.LASF880:
.LASF987:
.LASF1225:
.LASF127:
.LASF503:
.LASF559:
.LASF697:
.LASF276:
.LASF1259:
.LASF1172:
.LASF500:
.LASF159:
.LASF817:
.LASF542:
.LASF1171:
.LASF361:
.LASF787:
.LASF168:
.LASF622:
.LASF1157:
.LASF144:
.LASF1106:
.LASF414:
.LASF991:
.LASF824:
.LASF1241:
.LASF1006:
.LASF1198:
.LASF1199:
.LASF1073:
.LASF315:
.LASF351:
.LASF578:
.LASF811:
.LASF648:
.LASF45:
.LASF118:
.LASF119:
.LASF1228:
.LASF671:
.LASF258:
.LASF104:
.LASF1178:
.LASF576:
.LASF156:
.LASF1093:
.LASF358:
.LASF18:
.LASF600:
.LASF968:
.LASF910:
.LASF969:
.LASF793:
.LASF484:
.LASF270:
.LASF289:
.LASF663:
.LASF129:
.LASF376:
.LASF611:
.LASF131:
.LASF191:
.LASF172:
.LASF545:
.LASF574:
.LASF399:
.LASF803:
.LASF914:
.LASF742:
.LASF572:
.LASF208:
.LASF673:
.LASF31:
.LASF284:
.LASF708:
.LASF467:
.LASF588:
.LASF51:
.LASF770:
.LASF214:
.LASF449:
.LASF596:
.LASF209:
.LASF894:
.LASF422:
.LASF179:
.LASF359:
.LASF279:
.LASF274:
.LASF495:
.LASF1071:
.LASF631:
.LASF815:
.LASF1038:
.LASF1175:
.LASF972:
.LASF1062:
.LASF411:
.LASF844:
.LASF1064:
.LASF342:
.LASF438:
.LASF733:
.LASF632:
.LASF493:
.LASF858:
.LASF965:
.LASF1152:
.LASF13:
.LASF722:
.LASF566:
.LASF389:
.LASF552:
.LASF95:
.LASF1173:
.LASF1174:
.LASF1024:
.LASF115:
.LASF254:
.LASF627:
.LASF299:
.LASF189:
.LASF453:
.LASF813:
.LASF201:
.LASF795:
.LASF480:
.LASF331:
.LASF1223:
.LASF964:
.LASF826:
.LASF1151:
.LASF1260:
.LASF1244:
.LASF625:
.LASF553:
.LASF4:
.LASF1138:
.LASF706:
.LASF617:
.LASF464:
.LASF240:
.LASF1150:
.LASF975:
.LASF122:
.LASF170:
.LASF645:
.LASF469:
.LASF1056:
.LASF912:
.LASF211:
.LASF930:
.LASF147:
.LASF1220:
.LASF717:
.LASF76:
.LASF1079:
.LASF1123:
.LASF192:
.LASF492:
.LASF1219:
.LASF1063:
.LASF1201:
.LASF660:
.LASF490:
.LASF402:
.LASF683:
.LASF684:
.LASF642:
.LASF522:
.LASF603:
.LASF294:
.LASF53:
.LASF753:
.LASF668:
.LASF886:
.LASF837:
.LASF716:
.LASF802:
.LASF677:
.LASF288:
.LASF758:
.LASF1076:
.LASF816:
.LASF606:
.LASF145:
.LASF1209:
.LASF335:
.LASF808:
.LASF451:
.LASF955:
.LASF586:
.LASF825:
.LASF336:
.LASF375:
.LASF536:
.LASF866:
.LASF70:
.LASF639:
.LASF1213:
.LASF641:
.LASF626:
.LASF1231:
.LASF1181:
.LASF213:
.LASF413:
.LASF457:
.LASF41:
.LASF40:
.LASF1070:
.LASF1067:
.LASF8:
.LASF821:
.LASF215:
.LASF1103:
.LASF1215:
.LASF1216:
.LASF539:
.LASF784:
.LASF23:
.LASF424:
.LASF1001:
.LASF651:
.LASF756:
.LASF1203:
.LASF694:
.LASF1145:
.LASF275:
.LASF343:
.LASF687:
.LASF937:
.LASF1045:
.LASF410:
.LASF1010:
.LASF667:
.LASF988:
.LASF347:
.LASF685:
.LASF810:
.LASF890:
.LASF171:
.LASF1125:
.LASF666:
.LASF947:
.LASF1247:
.LASF882:
.LASF1061:
.LASF272:
.LASF933:
.LASF283:
.LASF928:
.LASF516:
.LASF388:
.LASF1191:
.LASF135:
.LASF290:
.LASF1166:
.LASF1055:
.LASF11:
.LASF604:
.LASF338:
.LASF636:
.LASF225:
.LASF856:
.LASF300:
.LASF939:
.LASF430:
.LASF1028:
.LASF850:
.LASF698:
.LASF916:
.LASF1221:
.LASF241:
.LASF182:
.LASF946:
.LASF1250:
.LASF133:
.LASF1200:
.LASF646:
.LASF654:
.LASF141:
.LASF563:
.LASF595:
.LASF1040:
.LASF381:
.LASF221:
.LASF592:
.LASF728:
.LASF732:
.LASF309:
.LASF98:
.LASF998:
.LASF366:
.LASF263:
.LASF282:
.LASF149:
.LASF164:
.LASF20:
.LASF650:
.LASF944:
.LASF81:
.LASF958:
.LASF126:
.LASF760:
.LASF1107:
.LASF292:
.LASF188:
.LASF62:
.LASF113:
.LASF100:
.LASF1104:
.LASF281:
.LASF1105:
.LASF541:
.LASF788:
.LASF1121:
.LASF323:
.LASF979:
.LASF601:
.LASF915:
.LASF885:
.LASF629:
.LASF1156:
.LASF1023:
.LASF403:
.LASF1233:
.LASF696:
.LASF246:
.LASF786:
.LASF1253:
.LASF995:
.LASF556:
.LASF27:
.LASF1091:
.LASF218:
.LASF203:
.LASF1129:
.LASF406:
.LASF205:
.LASF407:
.LASF845:
.LASF313:
.LASF899:
.LASF429:
.LASF846:
.LASF7:
.LASF1170:
.LASF355:
.LASF874:
.LASF678:
.LASF5:
.LASF173:
.LASF999:
.LASF1258:
.LASF618:
.LASF665:
.LASF176:
.LASF938:
.LASF909:
.LASF1196:
.LASF298:
.LASF112:
.LASF55:
.LASF507:
.LASF952:
.LASF1114:
.LASF230:
.LASF1234:
.LASF560:
.LASF1048:
.LASF959:
.LASF772:
.LASF554:
.LASF291:
.LASF942:
.LASF501:
.LASF466:
.LASF547:
.LASF316:
.LASF579:
.LASF130:
.LASF415:
.LASF266:
.LASF265:
.LASF888:
.LASF69:
.LASF862:
.LASF1140:
.LASF532:
.LASF805:
.LASF1257:
.LASF86:
.LASF1236:
.LASF524:
.LASF757:
.LASF608:
.LASF485:
.LASF85:
.LASF1049:
.LASF527:
.LASF63:
.LASF1035:
.LASF848:
.LASF295:
.LASF1025:
.LASF983:
.LASF169:
.LASF58:
.LASF982:
.LASF447:
.LASF197:
.LASF573:
.LASF404:
.LASF268:
.LASF737:
.LASF674:
.LASF616:
.LASF907:
.LASF1162:
.LASF1251:
.LASF537:
.LASF461:
.LASF801:
.LASF957:
.LASF840:
.LASF1134:
.LASF789:
.LASF400:
.LASF1075:
.LASF1085:
.LASF434:
.LASF590:
.LASF767:
.LASF139:
.LASF391:
.LASF486:
.LASF653:
.LASF10:
.LASF73:
.LASF200:
.LASF533:
.LASF1016:
.LASF116:
.LASF307:
.LASF204:
.LASF517:
.LASF945:
.LASF745:
.LASF1030:
.LASF790:
.LASF15:
.LASF1031:
.LASF1136:
.LASF267:
.LASF669:
.LASF1009:
.LASF1017:
.LASF1081:
.LASF534:
.LASF710:
.LASF605:
.LASF759:
.LASF1148:
.LASF1003:
.LASF1092:
.LASF16:
.LASF940:
.LASF662:
.LASF394:
.LASF90:
.LASF609:
.LASF528:
.LASF1222:
.LASF417:
.LASF1224:
.LASF974:
.LASF709:
.LASF889:
.LASF166:
.LASF345:
.LASF1050:
.LASF390:
.LASF785:
.LASF1261:
.LASF935:
.LASF1183:
.LASF774:
.LASF465:
.LASF138:
.LASF427:
.LASF476:
.LASF676:
.LASF702:
.LASF679:
.LASF1002:
.LASF932:
.LASF442:
.LASF124:
.LASF956:
.LASF535:
.LASF232:
.LASF64:
.LASF1099:
.LASF557:
.LASF253:
.LASF809:
.LASF1192:
.LASF943:
.LASF368:
.LASF448:
.LASF931:
.LASF744:
.LASF72:
.LASF233:
.LASF1026:
.LASF1227:
.LASF681:
.LASF1195:
.LASF1053:
.LASF1211:
.LASF558:
.LASF1109:
.LASF664:
.LASF1097:
.LASF262:
.LASF1113:
.LASF904:
.LASF1037:
.LASF981:
.LASF365:
.LASF656:
.LASF985:
.LASF1214:
.LASF255:
.LASF287:
.LASF1124:
.LASF416:
.LASF304:
.LASF1021:
.LASF723:
.LASF1004:
.LASF29:
.LASF1090:
.LASF704:
.LASF198:
.LASF1058:
.LASF1095:
.LASF1015:
.LASF1262:
.LASF695:
.LASF421:
.LASF689:
.LASF199:
.LASF1184:
.LASF867:
.LASF887:
.LASF1229:
.LASF121:
.LASF1000:
.LASF993:
.LASF775:
.LASF341:
.LASF585:
.LASF436:
.LASF976:
.LASF1112:
.LASF125:
.LASF216:
.LASF423:
.LASF107:
.LASF692:
.LASF455:
.LASF468:
.LASF986:
.LASF1137:
.LASF97:
.LASF584:
.LASF473:
.LASF470:
.LASF992:
.LASF582:
.LASF637:
.LASF901:
.LASF408:
.LASF900:
.LASF514:
.LASF855:
.LASF721:
.LASF1057:
.LASF612:
.LASF242:
.LASF729:
.LASF777:
.LASF462:
.LASF727:
.LASF924:
.LASF382:
.LASF367:
.LASF762:
.LASF853:
.LASF1082:
.LASF157:
.LASF1101:
.LASF180:
.LASF310:
.LASF818:
.LASF570:
.LASF575:
.LASF395:
.LASF960:
.LASF829:
.LASF1141:
.LASF1205:
.LASF1100:
.LASF261:
.LASF380:
.LASF327:
.LASF165:
.LASF807:
.LASF1102:
.LASF487:
.LASF437:
.LASF1120:
.LASF831:
.LASF551:
.LASF735:
.LASF248:
.LASF895:
.LASF499:
.LASF30:
.LASF237:
.LASF883:
.LASF1147:
.LASF1161:
.LASF1207:
.LASF633:
.LASF1043:
.LASF832:
.LASF834:
.LASF398:
.LASF953:
.LASF1066:
.LASF74:
.LASF234:
.LASF839:
.LASF1087:
.LASF1008:
.LASF730:
.LASF1089:
.LASF350:
.LASF1128:
.LASF185:
.LASF796:
.LASF137:
.LASF82:
.LASF494:
.LASF879:
.LASF920:
.LASF562:
.LASF363:
.LASF88:
.LASF356:
.LASF1249:
.LASF463:
.LASF305:
.LASF87:
.LASF67:
.LASF755:
.LASF835:
.LASF458:
.LASF948:
.LASF412:
.LASF3:
.LASF226:
.LASF231:
.LASF364:
.LASF893:
.LASF567:
.LASF1180:
.LASF163:
.LASF1060:
.LASF167:
.LASF903:
.LASF1127:
.LASF183:
.LASF306:
.LASF454:
.LASF984:
.LASF236:
.LASF46:
.LASF711:
.LASF54:
.LASF624:
.LASF187:
.LASF14:
.LASF1153:
.LASF36:
.LASF360:
.LASF602:
.LASF42:
.LASF550:
.LASF431:
.LASF754:
.LASF1047:
.LASF114:
.LASF1255:
.LASF520:
.LASF865:
.LASF334:
.LASF252:
.LASF990:
.LASF712:
.LASF1032:
.LASF822:
.LASF65:
.LASF1046:
.LASF108:
.LASF385:
.LASF531:
.LASF43:
.LASF428:
.LASF546:
.LASF39:
.LASF731:
.LASF44:
.LASF878:
.LASF798:
.LASF1208:
.LASF452:
.LASF748:
.LASF1226:
.LASF1013:
.LASF580:
.LASF512:
.LASF750:
.LASF658:
.LASF320:
.LASF657:
.LASF479:
.LASF843:
.LASF48:
.LASF1074:
.LASF690:
.LASF713:
.LASF61:
.LASF970:
.LASF1059:
.LASF446:
.LASF250:
.LASF273:
.LASF94:
.LASF949:
.LASF22:
.LASF951:
.LASF2:
.LASF769:
.LASF383:
.LASF322:
.LASF1155:
.LASF842:
.LASF1054:
.LASF456:
.LASF435:
.LASF1217:
.LASF142:
.LASF1132:
.LASF649:
.LASF804:
.LASF740:
.LASF791:
.LASF1110:
.LASF1154:
.LASF675:
.LASF869:
.LASF615:
.LASF24:
.LASF1232:
.LASF259:
.LASF751:
.LASF371:
.LASF861:
.LASF761:
.LASF1020:
.LASF353:
.LASF1218:
.LASF134:
.LASF778:
.LASF420:
.LASF644:
.LASF256:
.LASF906:
.LASF836:
.LASF49:
.LASF918:
.LASF857:
.LASF57:
.LASF257:
.LASF325:
.LASF510:
.LASF1189:
.LASF701:
.LASF459:
.LASF77:
.LASF1160:
.LASF1169:
.LASF352:
.LASF593:
.LASF326:
.LASF941:
.LASF143:
.LASF828:
.LASF581:
.LASF1239:
.LASF1005:
.LASF260:
.LASF565:
.LASF6:
.LASF441:
.LASF661:
.LASF243:
.LASF321:
.LASF154:
.LASF387:
.LASF726:
.LASF194:
.LASF782:
.LASF92:
.LASF84:
.LASF1088:
.LASF597:
.LASF877:
.LASF830:
.LASF110:
.LASF599:
.LASF1167:
.LASF1096:
.LASF884:
.LASF440:
.LASF377:
.LASF339:
.LASF847:
.LASF643:
.LASF1131:
.LASF504:
.LASF506:
.LASF472:
.LASF620:
.LASF1158:
.LASF83:
.LASF1115:
.LASF800:
.LASF1168:
.LASF1164:
.LASF1080:
.LASF489:
.LASF1256:
.LASF700:
.LASF374:
.LASF217:
.LASF99:
.LASF724:
.LASF871:
.LASF1254:
.LASF161:
.LASF827:
.LASF954:
.LASF312:
.LASF1197:
.LASF151:
.LASF659:
.LASF720:
.LASF1263:
.LASF548:
.LASF498:
.LASF186:
.LASF1210:
.LASF849:
.LASF319:
.LASF1187:
.LASF892:
.LASF285:
.LASF1041:
.LASF1245:
.LASF1202:
.LASF838:
.LASF693:
.LASF1029:
.LASF509:
.LASF1248:
.LASF1068:
.LASF483:
.LASF530:
.LASF819:
.LASF508:
.LASF251:
.LASF1177:
.LASF917:
.LASF102:
.LASF152:
.LASF348:
.LASF598:
.LASF426:
.LASF128:
.LASF652:
.LASF544:
.LASF174:
.LASF1084:
.LASF278:
.LASF329:
.LASF392:
.LASF776:
.LASF1011:
.LASF12:
.LASF1012:
.LASF820:
.LASF1014:
.LASF396:
.LASF349:
.LASF707:
.LASF540:
.LASF607:
.LASF749:
.LASF619:
.LASF1143:
.LASF418:
.LASF93:
.LASF409:
.LASF1111:
.LASF293:
.LASF397:
.LASF564:
.LASF26:
.LASF443:
.LASF111:
.LASF587:
.LASF525:
.LASF705:
.LASF1135:
.LASF997:
.LASF967:
.LASF1204:
.LASF699:
.LASF518:
.LASF561:
.LASF286:
.LASF1193:
.LASF357:
.LASF1018:
.LASF859:
.LASF229:
.LASF764:
.LASF178:
.LASF583:
.LASF132:
.LASF235:
.LASF898:
.LASF672:
.LASF337:
.LASF614:
.LASF481:
.LASF870:
.LASF301:
.LASF594:
.LASF714:
.LASF333:
.LASF725:
.LASF475:
.LASF247:
.LASF1118:
.LASF864:
.LASF568:
.LASF206:
.LASF812:
.LASF747:
.LASF193:
.LASF860:
.LASF851:
.LASF1019:
.LASF249:
.LASF35:
.LASF1190:
.LASF369:
.LASF146:
.LASF1078:
.LASF854:
.LASF21:
.LASF148:
.LASF738:
.LASF876:
.LASF32:
.LASF340:
.LASF34:
.LASF1133:
.LASF913:
.LASF79:
.LASF474:
.LASF628:
.LASF1108:
.LASF52:
.LASF33:
.LASF9:
.LASF181:
.LASF1072:
.LASF505:
.LASF1179:
.LASF330:
.LASF162:
.LASF621:
.LASF686:
.LASF736:
.LASF734:
.LASF1188:
.LASF1246:
.LASF1051:
.LASF1144:
.LASF432:
.LASF175:
.LASF908:
.LASF875:
.LASF379:
.LASF966:
.LASF196:
.LASF1243:
.LASF444:
.LASF75:
.LASF768:
.LASF314:
.LASF297:
.LASF647:
.LASF280:
.LASF96:
.LASF1206:
.LASF303:
.LASF780:
.LASF1146:
.LASF589:
.LASF655:
.LASF1186:
.LASF1122:
.LASF1149:
.LASF184:
.LASF610:
.LASF202:
.LASF227:
.LASF384:
.LASF897:
.LASF823:
.LASF739:
.LASF961:
.LASF425:
.LASF996:
.LASF155:
.LASF150:
.LASF50:
.LASF482:
.LASF78:
.LASF799:
.LASF511:
.LASF623:
.LASF741:
.LASF1242:
.LASF308:
.LASF513:
.LASF794:
.LASF1163:
.LASF224:
.LASF519:
.LASF439:
.LASF120:
.LASF228:
.LASF555:
.LASF59:
.LASF980:
.LASF264:
.LASF19:
.LASF1039:
.LASF419:
.LASF136:
.LASF238:
.LASF950:
.LASF922:
.LASF460:
.LASF919:
.LASF1094:
.LASF872:
.LASF80:
.LASF765:
.LASF445:
.LASF66:
.LASF60:
.LASF1237:
.LASF925:
.LASF926:
.LASF779:
.LASF771:
.LASF372:
.LASF271:
.LASF1083:
.LASF640:
.LASF370:
.LASF973:
.LASF71:
.LASF1212:
.LASF549:
.LASF613:
.LASF317:
.LASF792:
.LASF1044:
.LASF719:
.LASF703:
.LASF496:
.LASF521:
.LASF222:
.LASF1116:
.LASF488:
.LASF1252:
.LASF763:
.LASF515:
.LASF863:
.LASF1086:
.LASF1052:
.LASF921:
.LASF117:
.LASF1022:
.LASF378:
.LASF936:
.LASF177:
.LASF68:
.LASF1126:
.LASF868:
.LASF160:
.LASF891:
.LASF529:
.LASF190:
.LASF923:
.LASF450:
.LASF212:
.LASF766:
.LASF433:
.LASF195:
.LASF244:
.LASF1098:
.LASF688:
.LASF1130:
.LASF634:
.LASF153:
.LASF47:
.LASF670:
.LASF989:
.LASF569:
.LASF783:
.LASF814:
.LASF1182:
.LASF101:
.LASF140:
.LASF797:
.LASF911:
.LASF1027:
.LASF638:
.LASF56:
.LASF781:
.LASF971:
.LASF1007:
.LASF591:
.LASF934:
.LASF328:
.LASF927:
.LASF123:
.LASF691:
.LASF1139:
.LASF905:
.LASF28:
.LASF239:
.LASF746:
.LASF386:
.LASF1065:
.LASF0:
.LASF1: