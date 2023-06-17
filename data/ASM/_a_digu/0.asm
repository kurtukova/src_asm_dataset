.Ltext0:
std::log10(long double):
.LFB76:
        push    rbp
        mov     rbp, rsp
        push    QWORD PTR [rbp+24]
        push    QWORD PTR [rbp+16]
        call    log10l
        add     rsp, 16
        leave
        ret
.LFE76:
std::pow(long double, long double):
.LFB81:
        push    rbp
        mov     rbp, rsp
        push    QWORD PTR [rbp+40]
        push    QWORD PTR [rbp+32]
        push    QWORD PTR [rbp+24]
        push    QWORD PTR [rbp+16]
        call    powl
        add     rsp, 32
        leave
        ret
.LFE81:
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
        jnb     .L22
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L23
.L22:
        mov     rax, QWORD PTR [rbp-8]
.L23:
        pop     rbp
        ret
.LFE3750:
std::setprecision(int):
.LFB4736:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE4736:
__gnu_cxx::__default_lock_policy:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB7038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE7038:
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
__gnu_pbds::detail::g_a_sizes:
LINF:
base:
MOD:
N:
M:
LG:
INF:
PI:
EPS:
rang:
        .zero   2504
getWinProbability(long double, long double):
.LFB11364:
.LVL0:
        sub     rsp, 40
        fld     TBYTE PTR [rsp+48]
        fld     TBYTE PTR [rsp+64]
        fsubrp  st(1), st
        fdiv    DWORD PTR .LC1[rip]
        fstp    TBYTE PTR [rsp]
        fld     DWORD PTR .LC2[rip]
        fstp    TBYTE PTR [rsp+16]
        mov     rax, QWORD PTR [rsp+16]
        mov     edx, DWORD PTR [rsp+24]
        push    rdx
        push    rax
        call    std::pow(long double, long double)
.LVL1:
        add     rsp, 56
        fld1
        fadd    st(1), st
        fdivrp  st(1), st
        ret
.LFE11364:
aggregateRatings(std::vector<long double, std::allocator<long double> >):
.LFB11365:
.LVL2:
.LBB2:
.LBE2:
        push    r13
        mov     r13d, 100
        push    r12
        mov     r12, rdi
        push    rbx
        sub     rsp, 64
        fld     DWORD PTR .LC5[rip]
        fstp    TBYTE PTR [rsp+48]
        fld1
        fstp    TBYTE PTR [rsp+32]
        jmp     .L36
.LVL3:
.L41:
.LBB6:
        fstp    st(0)
.LVL4:
        fstp    st(0)
.LVL5:
.L36:
.LBB3:
        fld     TBYTE PTR [rsp+32]
.LBB4:
        xor     ebx, ebx
.LBE4:
        fld     TBYTE PTR [rsp+48]
        faddp   st(1), st
        fmul    DWORD PTR .LC6[rip]
        fstp    TBYTE PTR [rsp+16]
.LVL6:
        fld1
.LVL7:
        fstp    TBYTE PTR [rsp]
.LBB5:
        jmp     .L32
.LVL8:
.L33:
        mov     rsi, rbx
        mov     rdi, r12
        add     rbx, 1
.LVL9:
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
.LVL10:
        push    QWORD PTR [rax+8]
        push    QWORD PTR [rax]
        push    QWORD PTR [rsp+40]
        push    QWORD PTR [rsp+40]
        call    getWinProbability(long double, long double)
.LVL11:
        fld     TBYTE PTR [rsp+32]
        fmulp   st(1), st
        fstp    TBYTE PTR [rsp+32]
.LVL12:
        add     rsp, 32
.LVL13:
.L32:
        mov     rdi, r12
        call    std::vector<long double, std::allocator<long double> >::size() const
.LVL14:
        cmp     rbx, rax
        jb      .L33
.LBE5:
        fld1
        sub     rsp, 16
        fld     TBYTE PTR [rsp+16]
        fdivr   st, st(1)
        fsubrp  st(1), st
        fstp    TBYTE PTR [rsp]
        call    std::log10(long double)
.LVL15:
        fmul    DWORD PTR .LC1[rip]
.LVL16:
        fld     TBYTE PTR [rsp+32]
        pop     rax
        pop     rdx
        fadd    st(1), st
        fxch    st(1)
        fcomip  st, st(1)
        fld     TBYTE PTR [rsp+48]
        fcmovbe st, st(1)
        fld     st(0)
        fstp    TBYTE PTR [rsp+48]
.LVL17:
        fld     TBYTE PTR [rsp+32]
        fcmovnbe        st, st(2)
        fstp    st(2)
        fxch    st(1)
        fld     st(0)
        fstp    TBYTE PTR [rsp+32]
.LVL18:
.LBE3:
        sub     r13d, 1
        jne     .L41
.LBE6:
        faddp   st(1), st
        fmul    DWORD PTR .LC6[rip]
        add     rsp, 64
        pop     rbx
.LVL19:
        pop     r12
.LVL20:
        pop     r13
        ret
.LFE11365:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11371:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long double>::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE11371:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_base() [base object constructor]:
.LFB11373:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE11373:
std::vector<long double, std::allocator<long double> >::vector() [base object constructor]:
.LFB11375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_base() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE11375:
.LC7:
        .string "\n"
.LCOLDB8:
.LHOTB8:
.Ltext_cold0:
test():
.LFB11366:
        push    rbp
        mov     edi, OFFSET FLAT:_ZSt3cin
        mov     rbp, rsp
        push    r12
        push    rbx
        lea     rsi, [rbp-84]
        lea     r12, [rbp-48]
        sub     rsp, 80
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL21:
.LEHE0:
        lea     rdi, [rbp-80]
        call    std::vector<long double, std::allocator<long double> >::vector() [complete object constructor]
.LVL22:
.LBB10:
        mov     ecx, DWORD PTR [rbp-84]
        test    ecx, ecx
        jle     .L46
        xor     ebx, ebx
        lea     r12, [rbp-48]
.LVL23:
.L47:
.LBB11:
        mov     rsi, r12
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long double&)
.LVL24:
        mov     rsi, r12
        lea     rdi, [rbp-80]
        call    long double& std::vector<long double, std::allocator<long double> >::emplace_back<long double&>(long double&)
.LVL25:
.LBE11:
        add     ebx, 1
.LVL26:
        cmp     DWORD PTR [rbp-84], ebx
        jg      .L47
.LVL27:
.L46:
.LBE10:
        lea     rsi, [rbp-80]
        mov     rdi, r12
        call    std::vector<long double, std::allocator<long double> >::vector(std::vector<long double, std::allocator<long double> > const&) [complete object constructor]
.LVL28:
.LEHE1:
        mov     rdi, r12
        call    aggregateRatings(std::vector<long double, std::allocator<long double> >)
.LVL29:
        sub     rsp, 16
        mov     edi, OFFSET FLAT:_ZSt4cout
        fstp    TBYTE PTR [rsp]
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long double)
.LVL30:
        mov     rdi, rax
        mov     esi, OFFSET FLAT:.LC7
        pop     rax
        pop     rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LVL31:
.LEHE2:
        mov     rdi, r12
        call    std::vector<long double, std::allocator<long double> >::~vector() [complete object destructor]
.LVL32:
        lea     rdi, [rbp-80]
        call    std::vector<long double, std::allocator<long double> >::~vector() [complete object destructor]
.LVL33:
        lea     rsp, [rbp-16]
        pop     rbx
        pop     r12
        pop     rbp
        ret
.L50:
        mov     rbx, rax
        jmp     .L49
.L51:
        mov     rbx, rax
        jmp     .L48
.LLSDA11366:
.LLSDACSB11366:
.LLSDACSE11366:
test() [clone .cold]:
.LFSB11366:
.L48:
        mov     rdi, r12
        call    std::vector<long double, std::allocator<long double> >::~vector() [complete object destructor]
.LVL34:
.L49:
        lea     rdi, [rbp-80]
        call    std::vector<long double, std::allocator<long double> >::~vector() [complete object destructor]
.LVL35:
        mov     rdi, rbx
.LEHB3:
        call    _Unwind_Resume
.LVL36:
.LEHE3:
.LFE11366:
.LLSDAC11366:
.LLSDACSBC11366:
.LLSDACSEC11366:
.LCOLDE8:
.LHOTE8:
main:
.LFB11377:
        push    rbx
        xor     edi, edi
        call    std::ios_base::sync_with_stdio(bool)
.LVL37:
        xor     esi, esi
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
.LVL38:
        xor     esi, esi
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
.LVL39:
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
.LVL40:
        mov     edi, 15
        mov     rbx, rax
        call    std::setprecision(int)
.LVL41:
        mov     rdi, rbx
        mov     esi, eax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
.LVL42:
        call    test()
.LVL43:
        xor     eax, eax
        pop     rbx
        ret
.LFE11377:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB11708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L60
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L61
.L60:
        mov     rax, QWORD PTR [rbp-8]
.L61:
        pop     rbp
        ret
.LFE11708:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB11792:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11792:
std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::mersenne_twister_engine(unsigned long) [base object constructor]:
.LFB12080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::seed(unsigned long)
.LBE12:
        nop
        leave
        ret
.LFE12080:
std::vector<long double, std::allocator<long double> >::size() const:
.LFB12082:
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
.LFE12082:
std::vector<long double, std::allocator<long double> >::operator[](unsigned long):
.LFB12083:
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
.LFE12083:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB12085:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long double>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE12085:
std::allocator<long double>::~allocator() [base object destructor]:
.LFB12088:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::~__new_allocator() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE12088:
std::_Vector_base<long double, std::allocator<long double> >::~_Vector_base() [base object destructor]:
.LFB12091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
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
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_deallocate(long double*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE15:
        nop
        leave
        ret
.LFE12091:
.LLSDA12091:
.LLSDACSB12091:
.LLSDACSE12091:
std::vector<long double, std::allocator<long double> >::~vector() [base object destructor]:
.LFB12094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long double*, long double>(long double*, long double*, std::allocator<long double>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::~_Vector_base() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE12094:
.LLSDA12094:
.LLSDACSB12094:
.LLSDACSE12094:
long double& std::vector<long double, std::allocator<long double> >::emplace_back<long double&>(long double&):
.LFB12097:
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
        je      .L74
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long double> >::construct<long double, long double&>(std::allocator<long double>&, long double*, long double&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L75
.L74:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<long double, std::allocator<long double> >::_M_realloc_insert<long double&>(__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >, long double&)
.L75:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12097:
std::vector<long double, std::allocator<long double> >::vector(std::vector<long double, std::allocator<long double> > const&) [base object constructor]:
.LFB12100:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB17:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    __gnu_cxx::__alloc_traits<std::allocator<long double>, long double>::_S_select_on_copy(std::allocator<long double> const&)
.LEHE4:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB5:
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_base(unsigned long, std::allocator<long double> const&) [base object constructor]
.LEHE5:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long double>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB6:
        call    long double* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*, long double>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*, std::allocator<long double>&)
.LEHE6:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE17:
        jmp     .L82
.L80:
.LBB18:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long double>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.L81:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE7:
.L82:
.LBE18:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE12100:
.LLSDA12100:
.LLSDACSB12100:
.LLSDACSE12100:
std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::seed(unsigned long):
.LFB12537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 0ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBB19:
        mov     QWORD PTR [rbp-8], 1
        jmp     .L84
.L85:
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        shr     rax, 62
        xor     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        movabs  rdx, 6364136223846793005
        imul    rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 312ul, 1ul, 0ul>(unsigned long)
        add     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 0ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+rcx*8], rax
.LBE20:
        add     QWORD PTR [rbp-8], 1
.L84:
        cmp     QWORD PTR [rbp-8], 311
        jbe     .L85
.LBE19:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+2496], 312
        nop
        leave
        ret
.LFE12537:
std::allocator<long double>::allocator() [base object constructor]:
.LFB12539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::__new_allocator() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE12539:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB12542:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE22:
        nop
        pop     rbp
        ret
.LFE12542:
std::__new_allocator<long double>::~__new_allocator() [base object destructor]:
.LFB12545:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12545:
std::_Vector_base<long double, std::allocator<long double> >::_M_deallocate(long double*, unsigned long):
.LFB12547:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L91
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long double> >::deallocate(std::allocator<long double>&, long double*, unsigned long)
.L91:
        nop
        leave
        ret
.LFE12547:
std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator():
.LFB12548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12548:
void std::_Destroy<long double*, long double>(long double*, long double*, std::allocator<long double>&):
.LFB12549:
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
        call    void std::_Destroy<long double*>(long double*, long double*)
        nop
        leave
        ret
.LFE12549:
long double& std::forward<long double&>(std::remove_reference<long double&>::type&):
.LFB12550:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12550:
void std::allocator_traits<std::allocator<long double> >::construct<long double, long double&>(std::allocator<long double>&, long double*, long double&):
.LFB12551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<long double>::construct<long double, long double&>(long double*, long double&)
        nop
        leave
        ret
.LFE12551:
std::vector<long double, std::allocator<long double> >::end():
.LFB12552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12552:
.LC9:
        .string "vector::_M_realloc_insert"
void std::vector<long double, std::allocator<long double> >::_M_realloc_insert<long double&>(__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >, long double&):
.LFB12553:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC9
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::difference_type __gnu_cxx::operator-<long double*, std::vector<long double, std::allocator<long double> > >(__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > > const&, __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long double> >::construct<long double, long double&>(std::allocator<long double>&, long double*, long double&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::_S_relocate(long double*, long double*, long double*, std::allocator<long double>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::_S_relocate(long double*, long double*, long double*, std::allocator<long double>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_deallocate(long double*, unsigned long)
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
.LFE12553:
std::vector<long double, std::allocator<long double> >::back():
.LFB12557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::operator*() const
        leave
        ret
.LFE12557:
std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator() const:
.LFB12558:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12558:
__gnu_cxx::__alloc_traits<std::allocator<long double>, long double>::_S_select_on_copy(std::allocator<long double> const&):
.LFB12559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long double> >::select_on_container_copy_construction(std::allocator<long double> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12559:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_base(unsigned long, std::allocator<long double> const&) [base object constructor]:
.LFB12561:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB23:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::_Vector_impl(std::allocator<long double> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_create_storage(unsigned long)
.LEHE8:
.LBE23:
        jmp     .L110
.L109:
.LBB24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L110:
.LBE24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12561:
.LLSDA12561:
.LLSDACSB12561:
.LLSDACSE12561:
std::vector<long double, std::allocator<long double> >::begin() const:
.LFB12563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12563:
std::vector<long double, std::allocator<long double> >::end() const:
.LFB12564:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12564:
long double* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*, long double>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*, std::allocator<long double>&):
.LFB12565:
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
        call    long double* std::uninitialized_copy<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*)
        leave
        ret
.LFE12565:
unsigned long std::__detail::__mod<unsigned long, 0ul, 1ul, 0ul>(unsigned long):
.LFB12774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB25:
.LBB26:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 0ul, 1ul, 0ul, true, false>::__calc(unsigned long)
.LBE26:
.LBE25:
        leave
        ret
.LFE12774:
unsigned long std::__detail::__mod<unsigned long, 312ul, 1ul, 0ul>(unsigned long):
.LFB12775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB27:
.LBB28:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 312ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE28:
.LBE27:
        leave
        ret
.LFE12775:
std::__new_allocator<long double>::__new_allocator() [base object constructor]:
.LFB12777:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12777:
std::allocator_traits<std::allocator<long double> >::deallocate(std::allocator<long double>&, long double*, unsigned long):
.LFB12779:
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
        call    std::__new_allocator<long double>::deallocate(long double*, unsigned long)
        nop
        leave
        ret
.LFE12779:
void std::_Destroy<long double*>(long double*, long double*):
.LFB12780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<long double*>(long double*, long double*)
        nop
        leave
        ret
.LFE12780:
void std::__new_allocator<long double>::construct<long double, long double&>(long double*, long double&):
.LFB12781:
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
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbx]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12781:
__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double* const&) [base object constructor]:
.LFB12783:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE29:
        nop
        pop     rbp
        ret
.LFE12783:
std::vector<long double, std::allocator<long double> >::_M_check_len(unsigned long, char const*) const:
.LFB12785:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L127
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L127:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::size() const
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
        call    std::vector<long double, std::allocator<long double> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L128
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L129
.L128:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::max_size() const
        jmp     .L130
.L129:
        mov     rax, QWORD PTR [rbp-24]
.L130:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12785:
std::vector<long double, std::allocator<long double> >::begin():
.LFB12786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12786:
__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::difference_type __gnu_cxx::operator-<long double*, std::vector<long double, std::allocator<long double> > >(__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > > const&, __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > > const&):
.LFB12787:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12787:
std::_Vector_base<long double, std::allocator<long double> >::_M_allocate(unsigned long):
.LFB12788:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L137
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long double> >::allocate(std::allocator<long double>&, unsigned long)
        jmp     .L139
.L137:
        mov     eax, 0
.L139:
        leave
        ret
.LFE12788:
std::vector<long double, std::allocator<long double> >::_S_relocate(long double*, long double*, long double*, std::allocator<long double>&):
.LFB12789:
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
        call    long double* std::__relocate_a<long double*, long double*, std::allocator<long double> >(long double*, long double*, long double*, std::allocator<long double>&)
        leave
        ret
.LFE12789:
__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::base() const:
.LFB12790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12790:
__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::operator-(long) const:
.LFB12792:
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
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE12792:
__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::operator*() const:
.LFB12793:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE12793:
std::allocator_traits<std::allocator<long double> >::select_on_container_copy_construction(std::allocator<long double> const&):
.LFB12794:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long double>::allocator(std::allocator<long double> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12794:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::_Vector_impl(std::allocator<long double> const&) [base object constructor]:
.LFB12796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long double>::allocator(std::allocator<long double> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE12796:
std::_Vector_base<long double, std::allocator<long double> >::_M_create_storage(unsigned long):
.LFB12798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_allocate(unsigned long)
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
.LFE12798:
__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double const* const&) [base object constructor]:
.LFB12800:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE31:
        nop
        pop     rbp
        ret
.LFE12800:
long double* std::uninitialized_copy<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*):
.LFB12802:
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
        call    long double* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*)
        leave
        ret
.LFE12802:
std::__detail::_Mod<unsigned long, 0ul, 1ul, 0ul, true, false>::__calc(unsigned long):
.LFB12948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12948:
std::__detail::_Mod<unsigned long, 312ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB12949:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, rcx
        shr     rax, 3
        movabs  rdx, 945986875574848801
        mul     rdx
        mov     rax, rdx
        shr     rax
        imul    rax, rax, 312
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12949:
std::__new_allocator<long double>::deallocate(long double*, unsigned long):
.LFB12950:
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
.LFE12950:
void std::_Destroy_aux<true>::__destroy<long double*>(long double*, long double*):
.LFB12951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE12951:
std::vector<long double, std::allocator<long double> >::max_size() const:
.LFB12952:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::_S_max_size(std::allocator<long double> const&)
        leave
        ret
.LFE12952:
std::allocator_traits<std::allocator<long double> >::allocate(std::allocator<long double>&, unsigned long):
.LFB12953:
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
        call    std::__new_allocator<long double>::allocate(unsigned long, void const*)
        leave
        ret
.LFE12953:
long double* std::__relocate_a<long double*, long double*, std::allocator<long double> >(long double*, long double*, long double*, std::allocator<long double>&):
.LFB12954:
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
        call    long double* std::__niter_base<long double*>(long double*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long double* std::__niter_base<long double*>(long double*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long double* std::__niter_base<long double*>(long double*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<long double, void>::value, long double*>::type std::__relocate_a_1<long double, long double>(long double*, long double*, long double*, std::allocator<long double>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE12954:
std::allocator<long double>::allocator(std::allocator<long double> const&) [base object constructor]:
.LFB12957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<long double>::__new_allocator(std::__new_allocator<long double> const&) [base object constructor]
.LBE32:
        nop
        leave
        ret
.LFE12957:
long double* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*):
.LFB12959:
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
        call    long double* std::copy<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*)
        leave
        ret
.LFE12959:
std::vector<long double, std::allocator<long double> >::_S_max_size(std::allocator<long double> const&):
.LFB13061:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long double> >::max_size(std::allocator<long double> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13061:
std::__new_allocator<long double>::allocate(unsigned long, void const*):
.LFB13062:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L174
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L175
        call    std::__throw_bad_array_new_length()
.L175:
        call    std::__throw_bad_alloc()
.L174:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE13062:
long double* std::__niter_base<long double*>(long double*):
.LFB13063:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13063:
std::enable_if<std::__is_bitwise_relocatable<long double, void>::value, long double*>::type std::__relocate_a_1<long double, long double>(long double*, long double*, long double*, std::allocator<long double>&):
.LFB13064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 4
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L180
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L180:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE13064:
std::__new_allocator<long double>::__new_allocator(std::__new_allocator<long double> const&) [base object constructor]:
.LFB13066:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13066:
long double* std::copy<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*):
.LFB13068:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > > std::__miter_base<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > > >(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > > std::__miter_base<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > > >(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    long double* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13068:
std::allocator_traits<std::allocator<long double> >::max_size(std::allocator<long double> const&):
.LFB13152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::max_size() const
        leave
        ret
.LFE13152:
std::__new_allocator<long double>::_M_max_size() const:
.LFB13153:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE13153:
__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > > std::__miter_base<__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > > >(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >):
.LFB13154:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13154:
long double* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*>(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >, long double*):
.LFB13155:
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
        call    long double* std::__niter_base<long double*>(long double*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long double const* std::__niter_base<long double const*, std::vector<long double, std::allocator<long double> > >(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long double const* std::__niter_base<long double const*, std::vector<long double, std::allocator<long double> > >(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long double* std::__copy_move_a1<false, long double const*, long double*>(long double const*, long double const*, long double*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    long double* std::__niter_wrap<long double*>(long double* const&, long double*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13155:
std::__new_allocator<long double>::max_size() const:
.LFB13192:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::_M_max_size() const
        leave
        ret
.LFE13192:
long double const* std::__niter_base<long double const*, std::vector<long double, std::allocator<long double> > >(__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >):
.LFB13193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13193:
long double* std::__copy_move_a1<false, long double const*, long double*>(long double const*, long double const*, long double*):
.LFB13194:
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
        call    long double* std::__copy_move_a2<false, long double const*, long double*>(long double const*, long double const*, long double*)
        leave
        ret
.LFE13194:
long double* std::__niter_wrap<long double*>(long double* const&, long double*):
.LFB13195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE13195:
__gnu_cxx::__normal_iterator<long double const*, std::vector<long double, std::allocator<long double> > >::base() const:
.LFB13201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13201:
long double* std::__copy_move_a2<false, long double const*, long double*>(long double const*, long double const*, long double*):
.LFB13202:
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
        call    long double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long double>(long double const*, long double const*, long double*)
        leave
        ret
.LFE13202:
long double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long double>(long double const*, long double const*, long double*):
.LFB13206:
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
        je      .L206
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L206:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE13206:
__static_initialization_and_destruction_0(int, int):
.LFB13268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L210
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L210
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:rang
        call    std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::mersenne_twister_engine(unsigned long) [complete object constructor]
.L210:
        nop
        leave
        ret
.LFE13268:
_GLOBAL__sub_I_rang:
.LFB13290:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE13290:
.LC1:
        .long   1137180672
.LC2:
        .long   1092616192
.LC5:
        .long   1176256512
.LC6:
        .long   1056964608
.Letext0:
.Letext_cold0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_loc2:
.Ldebug_loc0:
.LLST11:
.LLST0:
.LLST1:
.LLST2:
.LLST4:
.LLST5:
.LLST6:
.LLST7:
.LLST9:
.Ldebug_loc3:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL3:
.LLRL8:
.LLRL10:
.LLRL12:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF958:
.LASF263:
.LASF59:
.LASF147:
.LASF1097:
.LASF232:
.LASF24:
.LASF296:
.LASF417:
.LASF1070:
.LASF796:
.LASF440:
.LASF673:
.LASF996:
.LASF477:
.LASF128:
.LASF462:
.LASF878:
.LASF196:
.LASF395:
.LASF753:
.LASF1075:
.LASF755:
.LASF905:
.LASF627:
.LASF54:
.LASF591:
.LASF322:
.LASF106:
.LASF9:
.LASF701:
.LASF909:
.LASF728:
.LASF182:
.LASF1122:
.LASF815:
.LASF727:
.LASF414:
.LASF194:
.LASF713:
.LASF593:
.LASF611:
.LASF292:
.LASF691:
.LASF520:
.LASF618:
.LASF801:
.LASF482:
.LASF646:
.LASF605:
.LASF314:
.LASF1036:
.LASF1039:
.LASF4:
.LASF1028:
.LASF1062:
.LASF1093:
.LASF391:
.LASF435:
.LASF349:
.LASF392:
.LASF225:
.LASF398:
.LASF939:
.LASF284:
.LASF173:
.LASF459:
.LASF985:
.LASF1000:
.LASF305:
.LASF818:
.LASF934:
.LASF972:
.LASF317:
.LASF514:
.LASF298:
.LASF765:
.LASF731:
.LASF493:
.LASF184:
.LASF114:
.LASF782:
.LASF1115:
.LASF721:
.LASF446:
.LASF110:
.LASF1067:
.LASF532:
.LASF28:
.LASF700:
.LASF999:
.LASF857:
.LASF343:
.LASF306:
.LASF489:
.LASF65:
.LASF858:
.LASF1021:
.LASF424:
.LASF968:
.LASF418:
.LASF68:
.LASF179:
.LASF442:
.LASF178:
.LASF581:
.LASF886:
.LASF1098:
.LASF758:
.LASF802:
.LASF738:
.LASF358:
.LASF963:
.LASF371:
.LASF244:
.LASF361:
.LASF706:
.LASF382:
.LASF550:
.LASF351:
.LASF565:
.LASF652:
.LASF923:
.LASF1127:
.LASF325:
.LASF705:
.LASF769:
.LASF650:
.LASF138:
.LASF845:
.LASF768:
.LASF297:
.LASF846:
.LASF202:
.LASF69:
.LASF330:
.LASF870:
.LASF940:
.LASF329:
.LASF942:
.LASF1015:
.LASF309:
.LASF1144:
.LASF995:
.LASF321:
.LASF394:
.LASF436:
.LASF1057:
.LASF734:
.LASF876:
.LASF993:
.LASF777:
.LASF751:
.LASF212:
.LASF255:
.LASF1104:
.LASF78:
.LASF780:
.LASF969:
.LASF1101:
.LASF208:
.LASF649:
.LASF312:
.LASF994:
.LASF360:
.LASF928:
.LASF1063:
.LASF546:
.LASF92:
.LASF688:
.LASF641:
.LASF146:
.LASF1145:
.LASF175:
.LASF687:
.LASF504:
.LASF714:
.LASF143:
.LASF23:
.LASF32:
.LASF726:
.LASF788:
.LASF1030:
.LASF1135:
.LASF1069:
.LASF628:
.LASF366:
.LASF62:
.LASF978:
.LASF862:
.LASF267:
.LASF104:
.LASF16:
.LASF303:
.LASF662:
.LASF141:
.LASF1049:
.LASF1112:
.LASF185:
.LASF763:
.LASF437:
.LASF118:
.LASF88:
.LASF1013:
.LASF584:
.LASF970:
.LASF341:
.LASF896:
.LASF1078:
.LASF1099:
.LASF570:
.LASF975:
.LASF960:
.LASF1064:
.LASF825:
.LASF45:
.LASF863:
.LASF698:
.LASF590:
.LASF547:
.LASF821:
.LASF1090:
.LASF1055:
.LASF651:
.LASF275:
.LASF404:
.LASF823:
.LASF240:
.LASF438:
.LASF431:
.LASF27:
.LASF944:
.LASF919:
.LASF425:
.LASF945:
.LASF946:
.LASF387:
.LASF720:
.LASF215:
.LASF1081:
.LASF1066:
.LASF1082:
.LASF1124:
.LASF249:
.LASF419:
.LASF145:
.LASF30:
.LASF415:
.LASF441:
.LASF94:
.LASF422:
.LASF133:
.LASF644:
.LASF266:
.LASF683:
.LASF231:
.LASF233:
.LASF748:
.LASF239:
.LASF10:
.LASF953:
.LASF571:
.LASF93:
.LASF12:
.LASF900:
.LASF875:
.LASF620:
.LASF1139:
.LASF357:
.LASF604:
.LASF916:
.LASF148:
.LASF39:
.LASF338:
.LASF722:
.LASF654:
.LASF642:
.LASF640:
.LASF1138:
.LASF121:
.LASF760:
.LASF795:
.LASF55:
.LASF1131:
.LASF310:
.LASF623:
.LASF750:
.LASF164:
.LASF378:
.LASF831:
.LASF242:
.LASF947:
.LASF771:
.LASF622:
.LASF3:
.LASF289:
.LASF287:
.LASF77:
.LASF695:
.LASF948:
.LASF1147:
.LASF270:
.LASF718:
.LASF450:
.LASF716:
.LASF264:
.LASF107:
.LASF606:
.LASF989:
.LASF119:
.LASF405:
.LASF981:
.LASF403:
.LASF123:
.LASF203:
.LASF672:
.LASF1134:
.LASF139:
.LASF702:
.LASF467:
.LASF259:
.LASF837:
.LASF260:
.LASF293:
.LASF251:
.LASF707:
.LASF188:
.LASF536:
.LASF401:
.LASF279:
.LASF97:
.LASF71:
.LASF888:
.LASF230:
.LASF974:
.LASF577:
.LASF337:
.LASF907:
.LASF359:
.LASF859:
.LASF98:
.LASF83:
.LASF174:
.LASF265:
.LASF669:
.LASF261:
.LASF362:
.LASF328:
.LASF348:
.LASF836:
.LASF1007:
.LASF439:
.LASF399:
.LASF667:
.LASF1151:
.LASF223:
.LASF455:
.LASF868:
.LASF517:
.LASF307:
.LASF865:
.LASF81:
.LASF350:
.LASF926:
.LASF842:
.LASF190:
.LASF854:
.LASF1152:
.LASF254:
.LASF615:
.LASF18:
.LASF430:
.LASF931:
.LASF564:
.LASF677:
.LASF363:
.LASF560:
.LASF943:
.LASF448:
.LASF510:
.LASF336:
.LASF829:
.LASF767:
.LASF639:
.LASF617:
.LASF70:
.LASF1043:
.LASF637:
.LASF269:
.LASF574:
.LASF699:
.LASF218:
.LASF569:
.LASF103:
.LASF226:
.LASF478:
.LASF1018:
.LASF73:
.LASF811:
.LASF229:
.LASF1140:
.LASF766:
.LASF1116:
.LASF697:
.LASF1002:
.LASF1121:
.LASF385:
.LASF889:
.LASF594:
.LASF151:
.LASF522:
.LASF108:
.LASF893:
.LASF210:
.LASF101:
.LASF839:
.LASF516:
.LASF313:
.LASF523:
.LASF281:
.LASF72:
.LASF708:
.LASF563:
.LASF774:
.LASF971:
.LASF723:
.LASF1102:
.LASF499:
.LASF271:
.LASF1045:
.LASF221:
.LASF159:
.LASF192:
.LASF880:
.LASF433:
.LASF833:
.LASF679:
.LASF22:
.LASF388:
.LASF711:
.LASF1079:
.LASF500:
.LASF530:
.LASF901:
.LASF791:
.LASF949:
.LASF41:
.LASF600:
.LASF906:
.LASF555:
.LASF1125:
.LASF252:
.LASF544:
.LASF528:
.LASF663:
.LASF773:
.LASF787:
.LASF527:
.LASF743:
.LASF21:
.LASF67:
.LASF137:
.LASF729:
.LASF540:
.LASF272:
.LASF1117:
.LASF626:
.LASF922:
.LASF898:
.LASF690:
.LASF850:
.LASF396:
.LASF921:
.LASF585:
.LASF689:
.LASF1031:
.LASF142:
.LASF463:
.LASF497:
.LASF327:
.LASF964:
.LASF805:
.LASF161:
.LASF598:
.LASF501:
.LASF155:
.LASF610:
.LASF1033:
.LASF952:
.LASF35:
.LASF903:
.LASF127:
.LASF383:
.LASF904:
.LASF1023:
.LASF1046:
.LASF402:
.LASF1071:
.LASF1040:
.LASF657:
.LASF282:
.LASF597:
.LASF15:
.LASF413:
.LASF551:
.LASF957:
.LASF475:
.LASF1085:
.LASF1001:
.LASF470:
.LASF1005:
.LASF1009:
.LASF1012:
.LASF400:
.LASF144:
.LASF169:
.LASF352:
.LASF625:
.LASF224:
.LASF461:
.LASF176:
.LASF1096:
.LASF340:
.LASF473:
.LASF480:
.LASF1048:
.LASF937:
.LASF1025:
.LASF1059:
.LASF476:
.LASF817:
.LASF645:
.LASF112:
.LASF122:
.LASF1106:
.LASF46:
.LASF739:
.LASF1016:
.LASF911:
.LASF283:
.LASF280:
.LASF871:
.LASF492:
.LASF187:
.LASF250:
.LASF873:
.LASF457:
.LASF432:
.LASF285:
.LASF924:
.LASF443:
.LASF737:
.LASF113:
.LASF861:
.LASF643:
.LASF745:
.LASF619:
.LASF356:
.LASF1022:
.LASF268:
.LASF757:
.LASF36:
.LASF368:
.LASF294:
.LASF1026:
.LASF511:
.LASF984:
.LASF588:
.LASF779:
.LASF665:
.LASF1011:
.LASF278:
.LASF918:
.LASF1032:
.LASF709:
.LASF199:
.LASF331:
.LASF149:
.LASF140:
.LASF120:
.LASF549:
.LASF746:
.LASF816:
.LASF535:
.LASF538:
.LASF50:
.LASF841:
.LASF732:
.LASF793:
.LASF954:
.LASF879:
.LASF666:
.LASF105:
.LASF988:
.LASF977:
.LASF856:
.LASF47:
.LASF932:
.LASF671:
.LASF421:
.LASF764:
.LASF1019:
.LASF195:
.LASF31:
.LASF914:
.LASF87:
.LASF42:
.LASF1024:
.LASF115:
.LASF621:
.LASF339:
.LASF684:
.LASF290:
.LASF186:
.LASF885:
.LASF913:
.LASF998:
.LASF612:
.LASF756:
.LASF96:
.LASF479:
.LASF770:
.LASF1149:
.LASF1004:
.LASF759:
.LASF1136:
.LASF1141:
.LASF95:
.LASF860:
.LASF256:
.LASF733:
.LASF554:
.LASF762:
.LASF168:
.LASF7:
.LASF648:
.LASF204:
.LASF288:
.LASF1086:
.LASF573:
.LASF485:
.LASF1017:
.LASF464:
.LASF466:
.LASF917:
.LASF91:
.LASF344:
.LASF502:
.LASF1107:
.LASF1128:
.LASF162:
.LASF595:
.LASF1044:
.LASF578:
.LASF217:
.LASF198:
.LASF884:
.LASF997:
.LASF1100:
.LASF369:
.LASF1084:
.LASF915:
.LASF1042:
.LASF785:
.LASF1008:
.LASF803:
.LASF1091:
.LASF1108:
.LASF481:
.LASF719:
.LASF790:
.LASF454:
.LASF589:
.LASF367:
.LASF635:
.LASF851:
.LASF213:
.LASF899:
.LASF52:
.LASF219:
.LASF941:
.LASF776:
.LASF548:
.LASF636:
.LASF935:
.LASF116:
.LASF453:
.LASF84:
.LASF809:
.LASF286:
.LASF786:
.LASF835:
.LASF1129:
.LASF772:
.LASF273:
.LASF1072:
.LASF1123:
.LASF445:
.LASF576:
.LASF472:
.LASF222:
.LASF1003:
.LASF925:
.LASF834:
.LASF882:
.LASF117:
.LASF1118:
.LASF320:
.LASF892:
.LASF63:
.LASF992:
.LASF100:
.LASF66:
.LASF512:
.LASF64:
.LASF822:
.LASF572:
.LASF1083:
.LASF191:
.LASF710:
.LASF927:
.LASF166:
.LASF124:
.LASF752:
.LASF812:
.LASF57:
.LASF506:
.LASF82:
.LASF883:
.LASF19:
.LASF61:
.LASF183:
.LASF852:
.LASF830:
.LASF955:
.LASF681:
.LASF586:
.LASF277:
.LASF844:
.LASF1058:
.LASF607:
.LASF488:
.LASF434:
.LASF209:
.LASF877:
.LASF991:
.LASF775:
.LASF40:
.LASF167:
.LASF17:
.LASF323:
.LASF973:
.LASF189:
.LASF813:
.LASF633:
.LASF449:
.LASF245:
.LASF180:
.LASF867:
.LASF200:
.LASF624:
.LASF872:
.LASF692:
.LASF1080:
.LASF2:
.LASF799:
.LASF490:
.LASF1146:
.LASF126:
.LASF408:
.LASF48:
.LASF582:
.LASF6:
.LASF664:
.LASF111:
.LASF601:
.LASF1119:
.LASF678:
.LASF1020:
.LASF241:
.LASF491:
.LASF840:
.LASF1037:
.LASF34:
.LASF819:
.LASF420:
.LASF407:
.LASF234:
.LASF235:
.LASF568:
.LASF744:
.LASF300:
.LASF965:
.LASF33:
.LASF508:
.LASF962:
.LASF205:
.LASF980:
.LASF513:
.LASF253:
.LASF1150:
.LASF1094:
.LASF429:
.LASF372:
.LASF789:
.LASF534:
.LASF566:
.LASF444:
.LASF423:
.LASF238:
.LASF583:
.LASF810:
.LASF631:
.LASF243:
.LASF685:
.LASF890:
.LASF986:
.LASF26:
.LASF784:
.LASF553:
.LASF355:
.LASF262:
.LASF316:
.LASF616:
.LASF676:
.LASF781:
.LASF712:
.LASF377:
.LASF956:
.LASF961:
.LASF814:
.LASF608:
.LASF614:
.LASF102:
.LASF559:
.LASF533:
.LASF86:
.LASF747:
.LASF864:
.LASF827:
.LASF754:
.LASF609:
.LASF990:
.LASF386:
.LASF847:
.LASF247:
.LASF13:
.LASF465:
.LASF826:
.LASF910:
.LASF447:
.LASF630:
.LASF460:
.LASF58:
.LASF634:
.LASF90:
.LASF85:
.LASF881:
.LASF580:
.LASF1054:
.LASF370:
.LASF345:
.LASF1148:
.LASF808:
.LASF353:
.LASF632:
.LASF1060:
.LASF897:
.LASF412:
.LASF761:
.LASF895:
.LASF181:
.LASF828:
.LASF193:
.LASF99:
.LASF794:
.LASF602:
.LASF389:
.LASF735:
.LASF575:
.LASF299:
.LASF201:
.LASF656:
.LASF629:
.LASF658:
.LASF134:
.LASF258:
.LASF521:
.LASF686:
.LASF804:
.LASF979:
.LASF486:
.LASF849:
.LASF365:
.LASF165:
.LASF207:
.LASF60:
.LASF518:
.LASF717:
.LASF80:
.LASF74:
.LASF315:
.LASF579:
.LASF471:
.LASF1105:
.LASF507:
.LASF25:
.LASF647:
.LASF308:
.LASF894:
.LASF592:
.LASF541:
.LASF1110:
.LASF524:
.LASF543:
.LASF14:
.LASF853:
.LASF214:
.LASF20:
.LASF505:
.LASF950:
.LASF806:
.LASF930:
.LASF1056:
.LASF136:
.LASF393:
.LASF346:
.LASF44:
.LASF89:
.LASF537:
.LASF274:
.LASF736:
.LASF603:
.LASF1047:
.LASF1089:
.LASF347:
.LASF487:
.LASF211:
.LASF311:
.LASF1142:
.LASF696:
.LASF1120:
.LASF43:
.LASF838:
.LASF468:
.LASF291:
.LASF725:
.LASF1113:
.LASF1065:
.LASF724:
.LASF557:
.LASF929:
.LASF843:
.LASF129:
.LASF335:
.LASF333:
.LASF79:
.LASF384:
.LASF427:
.LASF807:
.LASF613:
.LASF374:
.LASF326:
.LASF257:
.LASF704:
.LASF660:
.LASF216:
.LASF740:
.LASF381:
.LASF670:
.LASF703:
.LASF526:
.LASF451:
.LASF715:
.LASF587:
.LASF912:
.LASF153:
.LASF542:
.LASF951:
.LASF742:
.LASF29:
.LASF197:
.LASF452:
.LASF37:
.LASF150:
.LASF730:
.LASF411:
.LASF125:
.LASF158:
.LASF908:
.LASF170:
.LASF552:
.LASF682:
.LASF596:
.LASF1109:
.LASF938:
.LASF824:
.LASF887:
.LASF375:
.LASF558:
.LASF1087:
.LASF276:
.LASF792:
.LASF655:
.LASF56:
.LASF509:
.LASF783:
.LASF416:
.LASF567:
.LASF132:
.LASF1074:
.LASF983:
.LASF220:
.LASF848:
.LASF1052:
.LASF659:
.LASF1073:
.LASF1050:
.LASF902:
.LASF529:
.LASF855:
.LASF334:
.LASF354:
.LASF496:
.LASF1088:
.LASF409:
.LASF680:
.LASF798:
.LASF1095:
.LASF376:
.LASF874:
.LASF933:
.LASF966:
.LASF373:
.LASF1076:
.LASF157:
.LASF1137:
.LASF1092:
.LASF1077:
.LASF1051:
.LASF51:
.LASF1035:
.LASF959:
.LASF109:
.LASF982:
.LASF525:
.LASF797:
.LASF661:
.LASF428:
.LASF545:
.LASF390:
.LASF891:
.LASF1041:
.LASF1126:
.LASF694:
.LASF741:
.LASF1029:
.LASF38:
.LASF458:
.LASF227:
.LASF380:
.LASF1132:
.LASF160:
.LASF152:
.LASF1014:
.LASF556:
.LASF674:
.LASF920:
.LASF599:
.LASF668:
.LASF426:
.LASF1053:
.LASF562:
.LASF515:
.LASF976:
.LASF406:
.LASF1143:
.LASF163:
.LASF49:
.LASF936:
.LASF397:
.LASF332:
.LASF778:
.LASF324:
.LASF483:
.LASF130:
.LASF171:
.LASF237:
.LASF531:
.LASF304:
.LASF172:
.LASF342:
.LASF302:
.LASF236:
.LASF248:
.LASF519:
.LASF675:
.LASF1068:
.LASF498:
.LASF653:
.LASF866:
.LASF1006:
.LASF8:
.LASF1111:
.LASF228:
.LASF484:
.LASF154:
.LASF206:
.LASF131:
.LASF1103:
.LASF1010:
.LASF1130:
.LASF5:
.LASF75:
.LASF1061:
.LASF301:
.LASF135:
.LASF1114:
.LASF295:
.LASF820:
.LASF469:
.LASF987:
.LASF379:
.LASF410:
.LASF156:
.LASF177:
.LASF967:
.LASF11:
.LASF456:
.LASF53:
.LASF1038:
.LASF503:
.LASF319:
.LASF474:
.LASF318:
.LASF749:
.LASF800:
.LASF693:
.LASF832:
.LASF495:
.LASF494:
.LASF1034:
.LASF638:
.LASF539:
.LASF364:
.LASF869:
.LASF246:
.LASF76:
.LASF1133:
.LASF1027:
.LASF561:
.LASF0:
.LASF1: