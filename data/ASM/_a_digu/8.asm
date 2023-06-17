.Ltext0:
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
        jnb     .L25
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-8]
.L26:
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
n:
        .zero   4
h:
        .zero   4
v:
        .zero   4
bit:
        .zero   40020
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11368:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, std::pair<int, int> > >::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE11368:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_base() [base object constructor]:
.LFB11370:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE11370:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::vector() [base object constructor]:
.LFB11372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE11372:
ver:
        .zero   24
std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11378:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<std::pair<int, int>, int> >::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE11378:
std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Vector_base() [base object constructor]:
.LFB11380:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE11380:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::vector() [base object constructor]:
.LFB11382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE11382:
hor:
        .zero   24
update(int, int):
.LFB11384:
.LVL0:
        jmp     .L41
.L39:
        movsx   rax, edi
        add     DWORD PTR bit[0+rax*4], esi
        lea     eax, [rdi+1]
        or      edi, eax
.LVL1:
.L41:
        cmp     edi, 10004
        jle     .L39
        ret
.LFE11384:
sum(int):
.LFB11385:
.LVL2:
        xor     edx, edx
        test    edi, edi
        js      .L43
.LVL3:
.L45:
        movsx   rax, edi
        movsx   rax, DWORD PTR bit[0+rax*4]
        add     rdx, rax
.LVL4:
        lea     eax, [rdi+1]
        and     eax, edi
        lea     edi, [rax-1]
.LVL5:
        jne     .L45
.LVL6:
.L43:
        mov     rax, rdx
        ret
.LFE11385:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE11401:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]:
.LFB11403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE9:
        nop
        leave
        ret
.LFE11403:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [base object constructor]:
.LFB11405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE11405:
.LC0:
        .string "\n"
.LCOLDB1:
.LHOTB1:
.Ltext_cold0:
test():
.LFB11386:
        push    r15
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:_ZSt3cin
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 112
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL7:
.LBB11:
        mov     eax, DWORD PTR n[rip]
        test    eax, eax
        jle     .L57
        lea     rax, [rsp+56]
        xor     ebx, ebx
        lea     r12, [rsp+80]
        mov     QWORD PTR [rsp+8], rax
        lea     rax, [rsp+64]
        mov     QWORD PTR [rsp+24], rax
.LVL8:
.L52:
        lea     rsi, [rsp+48]
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL9:
        lea     rsi, [rsp+52]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL10:
        mov     rsi, QWORD PTR [rsp+8]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL11:
        mov     rsi, QWORD PTR [rsp+24]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL12:
        mov     edx, DWORD PTR [rsp+48]
        add     DWORD PTR [rsp+52], 5000
        add     DWORD PTR [rsp+64], 5000
        lea     eax, [rdx+5000]
        mov     DWORD PTR [rsp+48], eax
        mov     eax, DWORD PTR [rsp+56]
        lea     ecx, [rax+5000]
        mov     DWORD PTR [rsp+56], ecx
        cmp     edx, eax
        je      .L76
        mov     r14, QWORD PTR [rsp+8]
        lea     rdi, [rsp+48]
        add     ebx, 1
.LVL13:
        mov     rsi, r14
        call    int const& std::min<int>(int const&, int const&)
.LVL14:
        mov     rsi, r14
        lea     rdi, [rsp+48]
        mov     r13, rax
        call    int const& std::max<int>(int const&, int const&)
.LVL15:
        mov     rsi, r13
        lea     rdi, [rsp+72]
        mov     rdx, rax
        call    std::pair<int, int>::pair<int, int, true>(int const&, int const&)
.LVL16:
        lea     rdx, [rsp+52]
        lea     rsi, [rsp+72]
        mov     rdi, r12
        call    std::pair<std::pair<int, int>, int>::pair<std::pair<int, int>, int, true>(std::pair<int, int> const&, int const&)
.LVL17:
        mov     rsi, r12
        mov     edi, OFFSET FLAT:hor
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::push_back(std::pair<std::pair<int, int>, int>&&)
.LVL18:
        cmp     DWORD PTR n[rip], ebx
        jg      .L52
.LVL19:
.L57:
.LBE11:
        mov     edi, OFFSET FLAT:ver
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::end()
.LVL20:
        mov     edi, OFFSET FLAT:ver
        mov     rbx, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::begin()
.LVL21:
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
.LVL22:
        mov     edi, OFFSET FLAT:hor
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::end()
.LVL23:
        mov     edi, OFFSET FLAT:hor
        mov     rbx, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::begin()
.LVL24:
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
.LVL25:
.LEHE0:
        mov     edi, OFFSET FLAT:hor
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::size() const
.LVL26:
        mov     edi, OFFSET FLAT:ver
        mov     DWORD PTR h[rip], eax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::size() const
.LVL27:
        mov     DWORD PTR v[rip], eax
.LVL28:
.LBB12:
        test    eax, eax
        jle     .L77
        lea     rax, [rsp+56]
        lea     r12, [rsp+80]
        mov     QWORD PTR [rsp+16], 0
        mov     QWORD PTR [rsp+8], rax
        lea     rax, [rsp+64]
        mov     DWORD PTR [rsp+44], 0
.LBE12:
        mov     QWORD PTR [rsp+32], 0
        mov     QWORD PTR [rsp+24], rax
.LVL29:
.L53:
.LBB23:
.LBB13:
        mov     rdi, r12
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [complete object constructor]
.LVL30:
.LBB14:
        mov     edx, 40020
        xor     esi, esi
        mov     edi, OFFSET FLAT:bit
        call    memset
.LVL31:
.LBE14:
.LBB15:
        mov     edi, OFFSET FLAT:hor
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::begin()
.LVL32:
        mov     edi, OFFSET FLAT:hor
        mov     QWORD PTR [rsp+56], rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::end()
.LVL33:
        mov     QWORD PTR [rsp+64], rax
        jmp     .L58
.LVL34:
.L60:
        mov     rdi, QWORD PTR [rsp+8]
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator++()
.LVL35:
.L58:
        mov     rsi, QWORD PTR [rsp+24]
        mov     rdi, QWORD PTR [rsp+8]
        call    bool __gnu_cxx::operator!=<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
.LVL36:
        test    al, al
        je      .L78
        mov     rdi, QWORD PTR [rsp+8]
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
.LVL37:
        mov     r14, QWORD PTR [rsp+16]
        mov     edi, OFFSET FLAT:ver
        mov     r13d, DWORD PTR [rax+8]
        mov     rbx, rax
.LVL38:
        mov     rsi, r14
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long)
.LVL39:
        cmp     r13d, DWORD PTR [rax+8]
        jg      .L60
        mov     rsi, r14
        mov     edi, OFFSET FLAT:ver
        mov     r13d, DWORD PTR [rbx+8]
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long)
.LVL40:
        cmp     r13d, DWORD PTR [rax+4]
        jl      .L60
        mov     rsi, QWORD PTR [rsp+16]
        mov     edi, OFFSET FLAT:ver
        mov     r13d, DWORD PTR [rbx]
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long)
.LVL41:
        cmp     r13d, DWORD PTR [rax]
        jg      .L60
        mov     rsi, QWORD PTR [rsp+16]
        mov     edi, OFFSET FLAT:ver
        mov     r13d, DWORD PTR [rbx+4]
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long)
.LVL42:
        cmp     r13d, DWORD PTR [rax]
        jle     .L60
        lea     rsi, [rbx+4]
        lea     rdi, [rsp+72]
        lea     rdx, [rbx+8]
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
.LVL43:
        lea     rsi, [rsp+72]
        mov     rdi, r12
.LEHB1:
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
.LVL44:
        mov     edi, DWORD PTR [rbx+8]
        mov     esi, 1
        call    update(int, int)
.LVL45:
        jmp     .L60
.LVL46:
.L78:
.LBE15:
        mov     rdi, r12
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
.LVL47:
        mov     rdi, r12
        mov     rbx, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
.LVL48:
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
.LVL49:
.LEHE1:
        mov     rax, QWORD PTR [rsp+16]
.LBB16:
        add     DWORD PTR [rsp+44], 1
.LVL50:
.LBE16:
        xor     ebx, ebx
.LBB20:
        movsx   r14, DWORD PTR [rsp+44]
.LVL51:
        add     eax, 1
        sub     eax, r14d
        cmp     r14d, DWORD PTR v[rip]
        mov     DWORD PTR [rsp+40], eax
        jge     .L64
.LVL52:
.L66:
        movsx   rbx, ebx
        jmp     .L68
.L65:
.LBB17:
        mov     rsi, r14
        mov     edi, OFFSET FLAT:ver
        lea     r13, [rbx+1]
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long)
.LVL53:
        mov     rsi, rbx
        mov     rdi, r12
        mov     r15d, DWORD PTR [rax]
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
.LVL54:
        cmp     r15d, DWORD PTR [rax]
        jle     .L67
.LVL55:
        mov     rsi, rbx
        mov     rdi, r12
        mov     rbx, r13
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
.LVL56:
        mov     esi, -1
        mov     edi, DWORD PTR [rax+4]
        call    update(int, int)
.LVL57:
.L68:
        mov     rdi, r12
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
.LVL58:
        cmp     rbx, rax
        jb      .L65
.L67:
        mov     rsi, r14
        mov     edi, OFFSET FLAT:ver
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long)
.LVL59:
        mov     rsi, r14
        mov     edi, OFFSET FLAT:ver
.LBE17:
        add     r14, 1
.LVL60:
.LBB18:
        mov     r13d, DWORD PTR [rax+4]
.LVL61:
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long)
.LVL62:
        mov     edi, DWORD PTR [rax+8]
        call    sum(int)
.LVL63:
        lea     edi, [r13-1]
        mov     rcx, rax
        call    sum(int)
.LVL64:
        mov     rdx, rax
        mov     eax, ecx
        sub     eax, edx
.LVL65:
.LBE18:
.LBB19:
        lea     edx, [rax-1]
        cdqe
        movsx   rdx, edx
        imul    rax, rdx
.LVL66:
        mov     rdx, rax
.LVL67:
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        add     QWORD PTR [rsp+32], rax
.LVL68:
.LBE19:
        mov     eax, DWORD PTR [rsp+40]
        add     eax, r14d
        cmp     DWORD PTR v[rip], eax
        jg      .L66
.LVL69:
.L64:
.LBE20:
        mov     rdi, r12
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
.LVL70:
.LBE13:
        add     QWORD PTR [rsp+16], 1
        mov     eax, DWORD PTR [rsp+44]
        cmp     DWORD PTR v[rip], eax
        jg      .L53
.LVL71:
.L54:
.LBE23:
        mov     rsi, QWORD PTR [rsp+32]
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
.LVL72:
        add     rsp, 112
        mov     esi, OFFSET FLAT:.LC0
        pop     rbx
        mov     rdi, rax
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        jmp     std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LVL73:
.L76:
.LBB24:
        mov     r14, QWORD PTR [rsp+24]
        lea     rdi, [rsp+52]
        add     ebx, 1
.LVL74:
        mov     rsi, r14
        call    int const& std::min<int>(int const&, int const&)
.LVL75:
        mov     rsi, r14
        lea     rdi, [rsp+52]
        mov     r13, rax
        call    int const& std::max<int>(int const&, int const&)
.LVL76:
        mov     rsi, r13
        lea     rdi, [rsp+72]
        mov     rdx, rax
        call    std::pair<int, int>::pair<int, int, true>(int const&, int const&)
.LVL77:
        lea     rdx, [rsp+72]
        lea     rsi, [rsp+48]
        mov     rdi, r12
        call    std::pair<int, std::pair<int, int> >::pair<int, std::pair<int, int>, true>(int const&, std::pair<int, int> const&)
.LVL78:
        mov     rsi, r12
        mov     edi, OFFSET FLAT:ver
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::push_back(std::pair<int, std::pair<int, int> >&&)
.LVL79:
.LEHE2:
        cmp     ebx, DWORD PTR n[rip]
        jl      .L52
        jmp     .L57
.LVL80:
.L77:
.LBE24:
        mov     QWORD PTR [rsp+32], 0
        jmp     .L54
.LVL81:
.L72:
.LBB25:
.LBB21:
        mov     rbx, rax
        jmp     .L69
.LBE21:
.LBE25:
.LLSDA11386:
.LLSDACSB11386:
.LLSDACSE11386:
test() [clone .cold]:
.LFSB11386:
.LBB26:
.LBB22:
.L69:
        mov     rdi, r12
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
.LVL82:
        mov     rdi, rbx
.LEHB3:
        call    _Unwind_Resume
.LVL83:
.LEHE3:
.LBE22:
.LBE26:
.LFE11386:
.LLSDAC11386:
.LLSDACSBC11386:
.LLSDACSEC11386:
.LCOLDE1:
.LHOTE1:
main:
.LFB11409:
        push    rbx
        xor     edi, edi
        call    std::ios_base::sync_with_stdio(bool)
.LVL84:
        xor     esi, esi
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
.LVL85:
        xor     esi, esi
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
.LVL86:
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
.LVL87:
        mov     edi, 15
        mov     rbx, rax
        call    std::setprecision(int)
.LVL88:
        mov     rdi, rbx
        mov     esi, eax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
.LVL89:
        call    test()
.LVL90:
        xor     eax, eax
        pop     rbx
        ret
.LFE11409:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB11740:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L82
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L83
.L82:
        mov     rax, QWORD PTR [rbp-8]
.L83:
        pop     rbp
        ret
.LFE11740:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB11824:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11824:
std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::mersenne_twister_engine(unsigned long) [base object constructor]:
.LFB12112:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::seed(unsigned long)
.LBE27:
        nop
        leave
        ret
.LFE12112:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB12115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, std::pair<int, int> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE12115:
std::allocator<std::pair<int, std::pair<int, int> > >::~allocator() [base object destructor]:
.LFB12118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::~__new_allocator() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE12118:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::~_Vector_base() [base object destructor]:
.LFB12121:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_deallocate(std::pair<int, std::pair<int, int> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE30:
        nop
        leave
        ret
.LFE12121:
.LLSDA12121:
.LLSDACSB12121:
.LLSDACSE12121:
std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB12124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<std::pair<int, int>, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE12124:
std::allocator<std::pair<std::pair<int, int>, int> >::~allocator() [base object destructor]:
.LFB12127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<int, int>, int> >::~__new_allocator() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE12127:
std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::~_Vector_base() [base object destructor]:
.LFB12130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_deallocate(std::pair<std::pair<int, int>, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE33:
        nop
        leave
        ret
.LFE12130:
.LLSDA12130:
.LLSDACSB12130:
.LLSDACSE12130:
int const& std::min<int>(int const&, int const&):
.LFB12132:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L94
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L95
.L94:
        mov     rax, QWORD PTR [rbp-8]
.L95:
        pop     rbp
        ret
.LFE12132:
int const& std::max<int>(int const&, int const&):
.LFB12133:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L97
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L98
.L97:
        mov     rax, QWORD PTR [rbp-8]
.L98:
        pop     rbp
        ret
.LFE12133:
std::pair<int, int>::pair<int, int, true>(int const&, int const&):
.LFB12135:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE34:
        nop
        pop     rbp
        ret
.LFE12135:
std::pair<int, std::pair<int, int> >::pair<int, std::pair<int, int>, true>(int const&, std::pair<int, int> const&):
.LFB12138:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB35:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax+4], rdx
.LBE35:
        nop
        pop     rbp
        ret
.LFE12138:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::push_back(std::pair<int, std::pair<int, int> >&&):
.LFB12140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >& std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::emplace_back<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >&&)
        nop
        leave
        ret
.LFE12140:
std::pair<std::pair<int, int>, int>::pair<std::pair<int, int>, int, true>(std::pair<int, int> const&, int const&):
.LFB12142:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
.LBE36:
        nop
        pop     rbp
        ret
.LFE12142:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::push_back(std::pair<std::pair<int, int>, int>&&):
.LFB12144:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>& std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::emplace_back<std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>&&)
        nop
        leave
        ret
.LFE12144:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::begin():
.LFB12145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12145:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::end():
.LFB12146:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12146:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB12147:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE12147:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::begin():
.LFB12148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::__normal_iterator(std::pair<std::pair<int, int>, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12148:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::end():
.LFB12149:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::__normal_iterator(std::pair<std::pair<int, int>, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12149:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >):
.LFB12150:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE12150:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::size() const:
.LFB12151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        pop     rbp
        ret
.LFE12151:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::size() const:
.LFB12152:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        pop     rbp
        ret
.LFE12152:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB12154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE37:
        nop
        leave
        ret
.LFE12154:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB12157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE38:
        nop
        leave
        ret
.LFE12157:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]:
.LFB12160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
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
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE39:
        nop
        leave
        ret
.LFE12160:
.LLSDA12160:
.LLSDACSB12160:
.LLSDACSE12160:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [base object destructor]:
.LFB12163:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]
.LBE40:
        nop
        leave
        ret
.LFE12163:
.LLSDA12163:
.LLSDACSB12163:
.LLSDACSE12163:
bool __gnu_cxx::operator!=<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&):
.LFB12165:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12165:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator++():
.LFB12166:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12166:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const:
.LFB12167:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE12167:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long):
.LFB12168:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        pop     rbp
        ret
.LFE12168:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB12170:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB41:
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
.LBE41:
        nop
        leave
        ret
.LFE12170:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB12172:
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
        call    std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&)
        nop
        leave
        ret
.LFE12172:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB12173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12173:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB12174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12174:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB12175:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE12175:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB12176:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        pop     rbp
        ret
.LFE12176:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long):
.LFB12177:
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
.LFE12177:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB12337:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12337:
std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::seed(unsigned long):
.LFB12613:
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
.LBB42:
        mov     QWORD PTR [rbp-8], 1
        jmp     .L144
.L145:
.LBB43:
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
.LBE43:
        add     QWORD PTR [rbp-8], 1
.L144:
        cmp     QWORD PTR [rbp-8], 311
        jbe     .L145
.LBE42:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+2496], 312
        nop
        leave
        ret
.LFE12613:
std::allocator<std::pair<int, std::pair<int, int> > >::allocator() [base object constructor]:
.LFB12615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::__new_allocator() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE12615:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB12618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE45:
        nop
        pop     rbp
        ret
.LFE12618:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::~__new_allocator() [base object destructor]:
.LFB12621:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12621:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_deallocate(std::pair<int, std::pair<int, int> >*, unsigned long):
.LFB12623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L151
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::deallocate(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*, unsigned long)
.L151:
        nop
        leave
        ret
.LFE12623:
std::allocator<std::pair<std::pair<int, int>, int> >::allocator() [base object constructor]:
.LFB12625:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<int, int>, int> >::__new_allocator() [base object constructor]
.LBE46:
        nop
        leave
        ret
.LFE12625:
std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB12628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE47:
        nop
        pop     rbp
        ret
.LFE12628:
std::__new_allocator<std::pair<std::pair<int, int>, int> >::~__new_allocator() [base object destructor]:
.LFB12631:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12631:
std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_deallocate(std::pair<std::pair<int, int>, int>*, unsigned long):
.LFB12633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L157
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::deallocate(std::allocator<std::pair<std::pair<int, int>, int> >&, std::pair<std::pair<int, int>, int>*, unsigned long)
.L157:
        nop
        leave
        ret
.LFE12633:
std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&):
.LFB12634:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12634:
std::pair<int, std::pair<int, int> >& std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::emplace_back<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >&&):
.LFB12635:
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
        je      .L161
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >&& std::forward<std::pair<int, std::pair<int, int> > >(std::remove_reference<std::pair<int, std::pair<int, int> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::construct<std::pair<int, std::pair<int, int> >, std::pair<int, std::pair<int, int> > >(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+12]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L162
.L161:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >&& std::forward<std::pair<int, std::pair<int, int> > >(std::remove_reference<std::pair<int, std::pair<int, int> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_realloc_insert<std::pair<int, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >&&)
.L162:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12635:
std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&):
.LFB12637:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12637:
std::pair<std::pair<int, int>, int>& std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::emplace_back<std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>&&):
.LFB12638:
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
        je      .L167
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>&& std::forward<std::pair<std::pair<int, int>, int> >(std::remove_reference<std::pair<std::pair<int, int>, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::construct<std::pair<std::pair<int, int>, int>, std::pair<std::pair<int, int>, int> >(std::allocator<std::pair<std::pair<int, int>, int> >&, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+12]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L168
.L167:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>&& std::forward<std::pair<std::pair<int, int>, int> >(std::remove_reference<std::pair<std::pair<int, int>, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_realloc_insert<std::pair<std::pair<int, int>, int> >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int>&&)
.L168:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12638:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [base object constructor]:
.LFB12641:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB48:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE48:
        nop
        pop     rbp
        ret
.LFE12641:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        je      .L173
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L173:
        nop
        leave
        ret
.LFE12643:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::__normal_iterator(std::pair<std::pair<int, int>, int>* const&) [base object constructor]:
.LFB12645:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE49:
        nop
        pop     rbp
        ret
.LFE12645:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        test    al, al
        je      .L177
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L177:
        nop
        leave
        ret
.LFE12647:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB12649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE12649:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB12652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE51:
        nop
        pop     rbp
        ret
.LFE12652:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB12655:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12655:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB12657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L183
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L183:
        nop
        leave
        ret
.LFE12657:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB12658:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12658:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB12659:
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
        call    void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE12659:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const:
.LFB12660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12660:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB12661:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12661:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB12662:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12662:
std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&):
.LFB12663:
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
        je      .L194
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L195
.L194:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&&)
.L195:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12663:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB12665:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE52:
        nop
        pop     rbp
        ret
.LFE12665:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        je      .L200
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L200:
        nop
        leave
        ret
.LFE12667:
unsigned long std::__detail::__mod<unsigned long, 0ul, 1ul, 0ul>(unsigned long):
.LFB12875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB53:
.LBB54:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 0ul, 1ul, 0ul, true, false>::__calc(unsigned long)
.LBE54:
.LBE53:
        leave
        ret
.LFE12875:
unsigned long std::__detail::__mod<unsigned long, 312ul, 1ul, 0ul>(unsigned long):
.LFB12876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB55:
.LBB56:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 312ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE56:
.LBE55:
        leave
        ret
.LFE12876:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::__new_allocator() [base object constructor]:
.LFB12878:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12878:
std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::deallocate(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*, unsigned long):
.LFB12880:
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
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::deallocate(std::pair<int, std::pair<int, int> >*, unsigned long)
        nop
        leave
        ret
.LFE12880:
std::__new_allocator<std::pair<std::pair<int, int>, int> >::__new_allocator() [base object constructor]:
.LFB12882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12882:
std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::deallocate(std::allocator<std::pair<std::pair<int, int>, int> >&, std::pair<std::pair<int, int>, int>*, unsigned long):
.LFB12884:
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
        call    std::__new_allocator<std::pair<std::pair<int, int>, int> >::deallocate(std::pair<std::pair<int, int>, int>*, unsigned long)
        nop
        leave
        ret
.LFE12884:
std::pair<int, std::pair<int, int> >&& std::forward<std::pair<int, std::pair<int, int> > >(std::remove_reference<std::pair<int, std::pair<int, int> > >::type&):
.LFB12885:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12885:
void std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::construct<std::pair<int, std::pair<int, int> >, std::pair<int, std::pair<int, int> > >(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >&&):
.LFB12886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >&& std::forward<std::pair<int, std::pair<int, int> > >(std::remove_reference<std::pair<int, std::pair<int, int> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, std::pair<int, int> > >::construct<std::pair<int, std::pair<int, int> >, std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >&&)
        nop
        leave
        ret
.LFE12886:
.LC2:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_realloc_insert<std::pair<int, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >&&):
.LFB12887:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC2
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >&& std::forward<std::pair<int, std::pair<int, int> > >(std::remove_reference<std::pair<int, std::pair<int, int> > >::type&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::construct<std::pair<int, std::pair<int, int> >, std::pair<int, std::pair<int, int> > >(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_S_relocate(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 12
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_S_relocate(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        sar     rcx, 2
        movabs  rdx, -6148914691236517205
        imul    rdx, rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_deallocate(std::pair<int, std::pair<int, int> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12887:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::back():
.LFB12891:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        leave
        ret
.LFE12891:
std::pair<std::pair<int, int>, int>&& std::forward<std::pair<std::pair<int, int>, int> >(std::remove_reference<std::pair<std::pair<int, int>, int> >::type&):
.LFB12892:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12892:
void std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::construct<std::pair<std::pair<int, int>, int>, std::pair<std::pair<int, int>, int> >(std::allocator<std::pair<std::pair<int, int>, int> >&, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>&&):
.LFB12893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>&& std::forward<std::pair<std::pair<int, int>, int> >(std::remove_reference<std::pair<std::pair<int, int>, int> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<std::pair<int, int>, int> >::construct<std::pair<std::pair<int, int>, int>, std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>&&)
        nop
        leave
        ret
.LFE12893:
void std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_realloc_insert<std::pair<std::pair<int, int>, int> >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int>&&):
.LFB12894:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC2
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>&& std::forward<std::pair<std::pair<int, int>, int> >(std::remove_reference<std::pair<std::pair<int, int>, int> >::type&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::construct<std::pair<std::pair<int, int>, int>, std::pair<std::pair<int, int>, int> >(std::allocator<std::pair<std::pair<int, int>, int> >&, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_S_relocate(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 12
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_S_relocate(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        sar     rcx, 2
        movabs  rdx, -6148914691236517205
        imul    rdx, rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_deallocate(std::pair<std::pair<int, int>, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12894:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::back():
.LFB12898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        leave
        ret
.LFE12898:
bool __gnu_cxx::operator!=<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&):
.LFB12899:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12899:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&):
.LFB12900:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12900:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12901:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L226
.L229:
.LBB57:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L227
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L225
.L227:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L226:
.LBE57:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L229
.L225:
        leave
        ret
.LFE12901:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12902:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L231
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L233
.L231:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L233:
        nop
        leave
        ret
.LFE12902:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&):
.LFB12903:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12903:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L237
.L240:
.LBB58:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L238
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L236
.L238:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L237:
.LBE58:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L240
.L236:
        leave
        ret
.LFE12904:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L242
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L244
.L242:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L244:
        nop
        leave
        ret
.LFE12905:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB12907:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12907:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB12909:
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
.LFE12909:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB12910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE12910:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB12911:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12911:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB12912:
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
.LFE12912:
void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&&):
.LFB12913:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC2
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12913:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB12917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        leave
        ret
.LFE12917:
bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB12918:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12918:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB12919:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12919:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12920:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L259
.L262:
.LBB59:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L260
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L258
.L260:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L259:
.LBE59:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L262
.L258:
        leave
        ret
.LFE12920:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L264
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L266
.L264:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L266:
        nop
        leave
        ret
.LFE12921:
std::__detail::_Mod<unsigned long, 0ul, 1ul, 0ul, true, false>::__calc(unsigned long):
.LFB13066:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13066:
std::__detail::_Mod<unsigned long, 312ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB13067:
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
.LFE13067:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::deallocate(std::pair<int, std::pair<int, int> >*, unsigned long):
.LFB13068:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE13068:
std::__new_allocator<std::pair<std::pair<int, int>, int> >::deallocate(std::pair<std::pair<int, int>, int>*, unsigned long):
.LFB13069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE13069:
void std::__new_allocator<std::pair<int, std::pair<int, int> > >::construct<std::pair<int, std::pair<int, int> >, std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >&&):
.LFB13070:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 12
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >&& std::forward<std::pair<int, std::pair<int, int> > >(std::remove_reference<std::pair<int, std::pair<int, int> > >::type&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbx+8], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13070:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_check_len(unsigned long, char const*) const:
.LFB13071:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L277
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L277:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::size() const
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
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L278
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L279
.L278:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::max_size() const
        jmp     .L280
.L279:
        mov     rax, QWORD PTR [rbp-24]
.L280:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13071:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_allocate(unsigned long):
.LFB13072:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L283
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::allocate(std::allocator<std::pair<int, std::pair<int, int> > >&, unsigned long)
        jmp     .L285
.L283:
        mov     eax, 0
.L285:
        leave
        ret
.LFE13072:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_S_relocate(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&):
.LFB13073:
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
        call    std::pair<int, std::pair<int, int> >* std::__relocate_a<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&)
        leave
        ret
.LFE13073:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const:
.LFB13074:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13074:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_get_Tp_allocator():
.LFB13075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13075:
void std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::destroy<std::pair<int, std::pair<int, int> > >(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*):
.LFB13076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, std::pair<int, int> > >::destroy<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE13076:
void std::_Destroy<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&):
.LFB13077:
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
        call    void std::_Destroy<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE13077:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator-(long) const:
.LFB13078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE13078:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const:
.LFB13079:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE13079:
void std::__new_allocator<std::pair<std::pair<int, int>, int> >::construct<std::pair<std::pair<int, int>, int>, std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>&&):
.LFB13080:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 12
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>&& std::forward<std::pair<std::pair<int, int>, int> >(std::remove_reference<std::pair<std::pair<int, int>, int> >::type&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbx+8], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13080:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB13081:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L300
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L300:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::size() const
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
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L301
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L302
.L301:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::max_size() const
        jmp     .L303
.L302:
        mov     rax, QWORD PTR [rbp-24]
.L303:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13081:
std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_allocate(unsigned long):
.LFB13082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L306
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::allocate(std::allocator<std::pair<std::pair<int, int>, int> >&, unsigned long)
        jmp     .L308
.L306:
        mov     eax, 0
.L308:
        leave
        ret
.LFE13082:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_S_relocate(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&):
.LFB13083:
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
        call    std::pair<std::pair<int, int>, int>* std::__relocate_a<std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> > >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&)
        leave
        ret
.LFE13083:
std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_get_Tp_allocator():
.LFB13084:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13084:
void std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::destroy<std::pair<std::pair<int, int>, int> >(std::allocator<std::pair<std::pair<int, int>, int> >&, std::pair<std::pair<int, int>, int>*):
.LFB13085:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<std::pair<int, int>, int> >::destroy<std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>*)
        nop
        leave
        ret
.LFE13085:
void std::_Destroy<std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&):
.LFB13086:
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
        call    void std::_Destroy<std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*)
        nop
        leave
        ret
.LFE13086:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator-(long) const:
.LFB13087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::__normal_iterator(std::pair<std::pair<int, int>, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE13087:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13088:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE13088:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13089:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13089:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const:
.LFB13090:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE13090:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13091:
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
        call    bool __gnu_cxx::operator==<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        jne     .L329
.LBB60:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L325
.L328:
.LBB61:
.LBB62:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L326
.LBB63:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
.LBE63:
        jmp     .L327
.L326:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter)
.L327:
.LBE62:
.LBE61:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
.L325:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        jne     .L328
        jmp     .L322
.L329:
.LBE60:
        nop
.L322:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13091:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB64:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L331
.L332:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
.L331:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        jne     .L332
.LBE64:
        nop
        nop
        leave
        ret
.LFE13092:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13093:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE13093:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13094:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13094:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const:
.LFB13095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::__normal_iterator(std::pair<std::pair<int, int>, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE13095:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13096:
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
        call    bool __gnu_cxx::operator==<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        test    al, al
        jne     .L345
.LBB65:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L341
.L344:
.LBB66:
.LBB67:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        je      .L342
.LBB68:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&)
.LBE68:
        jmp     .L343
.L342:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
.L343:
.LBE67:
.LBE66:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator++()
.L341:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        test    al, al
        jne     .L344
        jmp     .L338
.L345:
.LBE65:
        nop
.L338:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13096:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L347
.L348:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator++()
.L347:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        test    al, al
        jne     .L348
.LBE69:
        nop
        nop
        leave
        ret
.LFE13097:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB13098:
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
.LFE13098:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB13099:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13099:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB13100:
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
.LFE13100:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB13101:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L354
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L354:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
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
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L355
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L356
.L355:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        jmp     .L357
.L356:
        mov     rax, QWORD PTR [rbp-24]
.L357:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13101:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB13102:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L360
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L362
.L360:
        mov     eax, 0
.L362:
        leave
        ret
.LFE13102:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB13103:
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
        call    std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        leave
        ret
.LFE13103:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB13104:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13104:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB13105:
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
.LFE13105:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB13106:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE13106:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB13107:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE13107:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13108:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE13108:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13109:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13109:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const:
.LFB13110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE13110:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13111:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L384
.LBB70:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L380
.L383:
.LBB71:
.LBB72:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L381
.LBB73:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
.LBE73:
        jmp     .L382
.L381:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
.L382:
.LBE72:
.LBE71:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L380:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L383
        jmp     .L377
.L384:
.LBE70:
        nop
.L377:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13111:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13112:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB74:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L386
.L387:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L386:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L387
.LBE74:
        nop
        nop
        leave
        ret
.LFE13112:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::max_size() const:
.LFB13214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_S_max_size(std::allocator<std::pair<int, std::pair<int, int> > > const&)
        leave
        ret
.LFE13214:
std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::allocate(std::allocator<std::pair<int, std::pair<int, int> > >&, unsigned long):
.LFB13215:
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
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE13215:
std::pair<int, std::pair<int, int> >* std::__relocate_a<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&):
.LFB13216:
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
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<int, std::pair<int, int> >* std::__relocate_a_1<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13216:
void std::__new_allocator<std::pair<int, std::pair<int, int> > >::destroy<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*):
.LFB13217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13217:
void std::_Destroy<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB13218:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE13218:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::max_size() const:
.LFB13219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_S_max_size(std::allocator<std::pair<std::pair<int, int>, int> > const&)
        leave
        ret
.LFE13219:
std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::allocate(std::allocator<std::pair<std::pair<int, int>, int> >&, unsigned long):
.LFB13220:
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
        call    std::__new_allocator<std::pair<std::pair<int, int>, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE13220:
std::pair<std::pair<int, int>, int>* std::__relocate_a<std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> > >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&):
.LFB13221:
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
        call    std::pair<std::pair<int, int>, int>* std::__niter_base<std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>* std::__niter_base<std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>* std::__niter_base<std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<std::pair<int, int>, int>* std::__relocate_a_1<std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> > >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13221:
void std::__new_allocator<std::pair<std::pair<int, int>, int> >::destroy<std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>*):
.LFB13222:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13222:
void std::_Destroy<std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*):
.LFB13223:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*)
        nop
        leave
        ret
.LFE13223:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13224:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB75:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L405
.L407:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L406
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L406:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
.L405:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        jne     .L407
.LBE75:
        nop
        nop
        leave
        ret
.LFE13224:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13225:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L409:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L410
        nop
        nop
        leave
        ret
.LFE13225:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13226:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L412
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L413
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L418
.L413:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L415
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L418
.L415:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L418
.L412:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L416
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L418
.L416:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L417
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L418
.L417:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
.L418:
        nop
        leave
        ret
.LFE13226:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L420
.L421:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
.L420:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        jne     .L421
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
        jmp     .L422
.L423:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
.L422:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        jne     .L423
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        xor     eax, 1
        test    al, al
        je      .L424
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L427
.L424:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
        jmp     .L420
.L427:
        leave
        ret
.LFE13227:
bool __gnu_cxx::operator==<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&):
.LFB13228:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13228:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++():
.LFB13229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13229:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const:
.LFB13230:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <int, std::pair<int, int> >(std::pair<int, std::pair<int, int> > const&, std::pair<int, std::pair<int, int> > const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13230:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB13231:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13231:
std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&):
.LFB13232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE13232:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB13233:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
        jmp     .L439
.L440:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
.L439:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-28]
        lea     rax, [rbp-57]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<int, std::pair<int, int> >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(std::pair<int, std::pair<int, int> >&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        jne     .L440
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13233:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13234:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB76:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L442
.L444:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        je      .L443
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L443:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator++()
.L442:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        test    al, al
        jne     .L444
.LBE76:
        nop
        nop
        leave
        ret
.LFE13234:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13235:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L446
.L447:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L446:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L447
        nop
        nop
        leave
        ret
.LFE13235:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13236:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        je      .L449
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        je      .L450
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        jmp     .L455
.L450:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        je      .L452
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        jmp     .L455
.L452:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        jmp     .L455
.L449:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        je      .L453
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        jmp     .L455
.L453:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        je      .L454
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        jmp     .L455
.L454:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
.L455:
        nop
        leave
        ret
.LFE13236:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L457
.L458:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator++()
.L457:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        jne     .L458
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator--()
        jmp     .L459
.L460:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator--()
.L459:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        jne     .L460
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L461
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L464
.L461:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator++()
        jmp     .L457
.L464:
        leave
        ret
.LFE13237:
bool __gnu_cxx::operator==<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&):
.LFB13238:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13238:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const:
.LFB13239:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <std::pair<int, int>, int>(std::pair<std::pair<int, int>, int> const&, std::pair<std::pair<int, int>, int> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13239:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >):
.LFB13240:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13240:
std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&):
.LFB13241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
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
.LFE13241:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB13242:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator--()
        jmp     .L474
.L475:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&)
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator--()
.L474:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-28]
        lea     rax, [rbp-57]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<std::pair<int, int>, int>, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(std::pair<std::pair<int, int>, int>&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        jne     .L475
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13242:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB13243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&)
        leave
        ret
.LFE13243:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB13244:
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
.LFE13244:
std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB13245:
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
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13245:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB13246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13246:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13247:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB77:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L484
.L486:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L485
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L485:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L484:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L486
.LBE77:
        nop
        nop
        leave
        ret
.LFE13247:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L488
.L489:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L488:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L489
        nop
        nop
        leave
        ret
.LFE13248:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13249:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L491
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L492
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L497
.L492:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L494
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L497
.L494:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L497
.L491:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L495
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L497
.L495:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L496
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L497
.L496:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
.L497:
        nop
        leave
        ret
.LFE13249:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L499
.L500:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L499:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        jne     .L500
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
        jmp     .L501
.L502:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
.L501:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        jne     .L502
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L503
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L506
.L503:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
        jmp     .L499
.L506:
        leave
        ret
.LFE13250:
bool __gnu_cxx::operator==<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB13251:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13251:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++():
.LFB13252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13252:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const:
.LFB13253:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13253:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB13254:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13254:
std::pair<int, int>::operator=(std::pair<int, int>&&):
.LFB13255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE13255:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB13256:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
        jmp     .L518
.L519:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
.L518:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-24]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<int, int>, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::pair<int, int>&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        jne     .L519
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13256:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_S_max_size(std::allocator<std::pair<int, std::pair<int, int> > > const&):
.LFB13340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 768614336404564650
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::max_size(std::allocator<std::pair<int, std::pair<int, int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13340:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_get_Tp_allocator() const:
.LFB13341:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13341:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::allocate(unsigned long, void const*):
.LFB13342:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L525
        movabs  rax, 1537228672809129301
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L526
        call    std::__throw_bad_array_new_length()
.L526:
        call    std::__throw_bad_alloc()
.L525:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE13342:
std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*):
.LFB13343:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13343:
std::pair<int, std::pair<int, int> >* std::__relocate_a_1<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&):
.LFB13344:
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
        jmp     .L531
.L532:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__addressof<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__addressof<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<int, std::pair<int, int> >, std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&)
        add     QWORD PTR [rbp-40], 12
        add     QWORD PTR [rbp-24], 12
.L531:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L532
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13344:
void std::_Destroy_aux<true>::__destroy<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB13345:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13345:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_S_max_size(std::allocator<std::pair<std::pair<int, int>, int> > const&):
.LFB13346:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 768614336404564650
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::max_size(std::allocator<std::pair<std::pair<int, int>, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13346:
std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_get_Tp_allocator() const:
.LFB13347:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13347:
std::__new_allocator<std::pair<std::pair<int, int>, int> >::allocate(unsigned long, void const*):
.LFB13348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<int, int>, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L540
        movabs  rax, 1537228672809129301
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L541
        call    std::__throw_bad_array_new_length()
.L541:
        call    std::__throw_bad_alloc()
.L540:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE13348:
std::pair<std::pair<int, int>, int>* std::__niter_base<std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*):
.LFB13349:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13349:
std::pair<std::pair<int, int>, int>* std::__relocate_a_1<std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> > >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&):
.LFB13350:
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
        jmp     .L546
.L547:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>* std::__addressof<std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>* std::__addressof<std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<std::pair<int, int>, int>, std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&)
        add     QWORD PTR [rbp-40], 12
        add     QWORD PTR [rbp-24], 12
.L546:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L547
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13350:
void std::_Destroy_aux<true>::__destroy<std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*):
.LFB13351:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13351:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13352:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L555
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L554:
.LBB78:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L556
        sub     QWORD PTR [rbp-8], 1
.LBE78:
        jmp     .L554
.L555:
        nop
        jmp     .L550
.L556:
.LBB79:
        nop
.L550:
.LBE79:
        leave
        ret
.LFE13352:
bool __gnu_cxx::operator< <std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&):
.LFB13353:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13353:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13354:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     edi, DWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     r8d, edi
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13354:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--():
.LFB13355:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13355:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB13356:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<std::pair<int, int> > >::value, void>::type std::swap<int, std::pair<int, int> >(std::pair<int, std::pair<int, int> >&, std::pair<int, std::pair<int, int> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13356:
bool std::operator< <int, std::pair<int, int> >(std::pair<int, std::pair<int, int> > const&, std::pair<int, std::pair<int, int> > const&):
.LFB13357:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L564
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L565
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        test    al, al
        je      .L565
.L564:
        mov     eax, 1
        jmp     .L566
.L565:
        mov     eax, 0
.L566:
        leave
        ret
.LFE13357:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB13358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13358:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB13359:
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
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__copy_move_backward_a1<true, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >*>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13359:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<int, std::pair<int, int> >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(std::pair<int, std::pair<int, int> >&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const:
.LFB13360:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, std::pair<int, int> >(std::pair<int, std::pair<int, int> > const&, std::pair<int, std::pair<int, int> > const&)
        leave
        ret
.LFE13360:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13361:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L579
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L578:
.LBB80:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L580
        sub     QWORD PTR [rbp-8], 1
.LBE80:
        jmp     .L578
.L579:
        nop
        jmp     .L574
.L580:
.LBB81:
        nop
.L574:
.LBE81:
        leave
        ret
.LFE13361:
bool __gnu_cxx::operator< <std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&):
.LFB13362:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13362:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13363:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&)
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     edi, DWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     r8d, edi
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13363:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator--():
.LFB13364:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13364:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >):
.LFB13365:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<std::pair<int, int> >, std::__is_swappable<int> >::value, void>::type std::swap<std::pair<int, int>, int>(std::pair<std::pair<int, int>, int>&, std::pair<std::pair<int, int>, int>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13365:
bool std::operator< <std::pair<int, int>, int>(std::pair<std::pair<int, int>, int> const&, std::pair<std::pair<int, int>, int> const&):
.LFB13366:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        test    al, al
        jne     .L588
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        xor     eax, 1
        test    al, al
        je      .L589
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        cmp     edx, eax
        jge     .L589
.L588:
        mov     eax, 1
        jmp     .L590
.L589:
        mov     eax, 0
.L590:
        leave
        ret
.LFE13366:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >):
.LFB13367:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13367:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >):
.LFB13368:
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
        call    std::pair<std::pair<int, int>, int>* std::__niter_base<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>* std::__niter_base<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>* std::__niter_base<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>* std::__copy_move_backward_a1<true, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int>*>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13368:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<std::pair<int, int>, int>, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(std::pair<std::pair<int, int>, int>&, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const:
.LFB13369:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <std::pair<int, int>, int>(std::pair<std::pair<int, int>, int> const&, std::pair<std::pair<int, int>, int> const&)
        leave
        ret
.LFE13369:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB13370:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
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
.LFE13370:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB13371:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13371:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB13372:
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
        je      .L603
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L604
        call    std::__throw_bad_array_new_length()
.L604:
        call    std::__throw_bad_alloc()
.L603:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE13372:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*):
.LFB13373:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13373:
std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB13374:
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
        jmp     .L609
.L610:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L609:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L610
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13374:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L617
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L616:
.LBB82:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L618
        sub     QWORD PTR [rbp-8], 1
.LBE82:
        jmp     .L616
.L617:
        nop
        jmp     .L612
.L618:
.LBB83:
        nop
.L612:
.LBE83:
        leave
        ret
.LFE13375:
bool __gnu_cxx::operator< <std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB13376:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13376:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13377:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13377:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--():
.LFB13378:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13378:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB13379:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<int> >::value, void>::type std::swap<int, int>(std::pair<int, int>&, std::pair<int, int>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13379:
bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&):
.LFB13380:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L626
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L627
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jge     .L627
.L626:
        mov     eax, 1
        jmp     .L628
.L627:
        mov     eax, 0
.L628:
        pop     rbp
        ret
.LFE13380:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB13381:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13381:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB13382:
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
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>* std::__copy_move_backward_a1<true, std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>*>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13382:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<int, int>, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::pair<int, int>&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const:
.LFB13383:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        leave
        ret
.LFE13383:
std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::max_size(std::allocator<std::pair<int, std::pair<int, int> > > const&):
.LFB13419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::max_size() const
        leave
        ret
.LFE13419:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::_M_max_size() const:
.LFB13420:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 768614336404564650
        pop     rbp
        ret
.LFE13420:
std::pair<int, std::pair<int, int> >* std::__addressof<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >&):
.LFB13421:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13421:
void std::__relocate_object_a<std::pair<int, std::pair<int, int> >, std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&):
.LFB13422:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::construct<std::pair<int, std::pair<int, int> >, std::pair<int, std::pair<int, int> > >(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__addressof<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::destroy<std::pair<int, std::pair<int, int> > >(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE13422:
std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::max_size(std::allocator<std::pair<std::pair<int, int>, int> > const&):
.LFB13423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<int, int>, int> >::max_size() const
        leave
        ret
.LFE13423:
std::__new_allocator<std::pair<std::pair<int, int>, int> >::_M_max_size() const:
.LFB13424:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 768614336404564650
        pop     rbp
        ret
.LFE13424:
std::pair<std::pair<int, int>, int>* std::__addressof<std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>&):
.LFB13425:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13425:
void std::__relocate_object_a<std::pair<std::pair<int, int>, int>, std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&):
.LFB13426:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::construct<std::pair<std::pair<int, int>, int>, std::pair<std::pair<int, int>, int> >(std::allocator<std::pair<std::pair<int, int>, int> >&, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>* std::__addressof<std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<int, int>, int> > >::destroy<std::pair<std::pair<int, int>, int> >(std::allocator<std::pair<std::pair<int, int>, int> >&, std::pair<std::pair<int, int>, int>*)
        nop
        leave
        ret
.LFE13426:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13427:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, rcx
        mov     edx, r8d
        mov     QWORD PTR [rbp-120], rax
        mov     DWORD PTR [rbp-112], edx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L651
.L653:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-121]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L652
        sub     QWORD PTR [rbp-24], 1
.L652:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L651:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L653
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L654
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L654
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L654:
        lea     rax, [rbp-121]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        lea     r8, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r9, r8
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13427:
std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<std::pair<int, int> > >::value, void>::type std::swap<int, std::pair<int, int> >(std::pair<int, std::pair<int, int> >&, std::pair<int, std::pair<int, int> >&):
.LFB13428:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::swap(std::pair<int, std::pair<int, int> >&)
        nop
        leave
        ret
.LFE13428:
std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB13429:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13429:
std::pair<int, std::pair<int, int> >* std::__copy_move_backward_a1<true, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB13430:
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
        call    std::pair<int, std::pair<int, int> >* std::__copy_move_backward_a2<true, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        leave
        ret
.LFE13430:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >*>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >*):
.LFB13431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        leave
        ret
.LFE13431:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13432:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, rcx
        mov     edx, r8d
        mov     QWORD PTR [rbp-120], rax
        mov     DWORD PTR [rbp-112], edx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L663
.L665:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-121]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >) const
        test    al, al
        je      .L664
        sub     QWORD PTR [rbp-24], 1
.L664:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L663:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L665
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L666
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L666
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L666:
        lea     rax, [rbp-121]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        lea     r8, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r9, r8
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13432:
std::enable_if<std::__and_<std::__is_swappable<std::pair<int, int> >, std::__is_swappable<int> >::value, void>::type std::swap<std::pair<int, int>, int>(std::pair<std::pair<int, int>, int>&, std::pair<std::pair<int, int>, int>&):
.LFB13433:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::swap(std::pair<std::pair<int, int>, int>&)
        nop
        leave
        ret
.LFE13433:
std::pair<std::pair<int, int>, int>* std::__niter_base<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >):
.LFB13434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13434:
std::pair<std::pair<int, int>, int>* std::__copy_move_backward_a1<true, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*):
.LFB13435:
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
        call    std::pair<std::pair<int, int>, int>* std::__copy_move_backward_a2<true, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*)
        leave
        ret
.LFE13435:
__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int>*>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int>*):
.LFB13436:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>* std::__niter_base<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        leave
        ret
.LFE13436:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB13437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE13437:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB13438:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE13438:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB13439:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13439:
void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB13440:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        nop
        leave
        ret
.LFE13440:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13441:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L682
.L684:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L683
        sub     QWORD PTR [rbp-24], 1
.L683:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L682:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L684
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L685
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L685
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L685:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        lea     rdi, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13441:
std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<int> >::value, void>::type std::swap<int, int>(std::pair<int, int>&, std::pair<int, int>&):
.LFB13442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>::swap(std::pair<int, int>&)
        nop
        leave
        ret
.LFE13442:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB13443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13443:
std::pair<int, int>* std::__copy_move_backward_a1<true, std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*):
.LFB13444:
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
        call    std::pair<int, int>* std::__copy_move_backward_a2<true, std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*)
        leave
        ret
.LFE13444:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>*>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>*):
.LFB13445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        leave
        ret
.LFE13445:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::max_size() const:
.LFB13451:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::_M_max_size() const
        leave
        ret
.LFE13451:
std::__new_allocator<std::pair<std::pair<int, int>, int> >::max_size() const:
.LFB13452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<int, int>, int> >::_M_max_size() const
        leave
        ret
.LFE13452:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB13453:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13453:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_val&):
.LFB13454:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     rax, rcx
        mov     edx, r8d
        mov     QWORD PTR [rbp-96], r9
        mov     QWORD PTR [rbp-88], rax
        mov     DWORD PTR [rbp-80], edx
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L700
.L703:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L700:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L701
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-88]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >&) const
        test    al, al
        je      .L701
        mov     eax, 1
        jmp     .L702
.L701:
        mov     eax, 0
.L702:
        test    al, al
        jne     .L703
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13454:
std::pair<int, std::pair<int, int> >::swap(std::pair<int, std::pair<int, int> >&):
.LFB13455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<int> >::value, void>::type std::swap<int, int>(std::pair<int, int>&, std::pair<int, int>&)
        nop
        leave
        ret
.LFE13455:
std::pair<int, std::pair<int, int> >* std::__copy_move_backward_a2<true, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB13456:
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
        call    std::pair<int, std::pair<int, int> >* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        leave
        ret
.LFE13456:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, long, long, std::pair<std::pair<int, int>, int>, __gnu_cxx::__ops::_Iter_less_val&):
.LFB13457:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     rax, rcx
        mov     edx, r8d
        mov     QWORD PTR [rbp-96], r9
        mov     QWORD PTR [rbp-88], rax
        mov     DWORD PTR [rbp-80], edx
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L708
.L711:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L708:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L709
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-88]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int> >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int>&) const
        test    al, al
        je      .L709
        mov     eax, 1
        jmp     .L710
.L709:
        mov     eax, 0
.L710:
        test    al, al
        jne     .L711
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13457:
std::pair<std::pair<int, int>, int>::swap(std::pair<std::pair<int, int>, int>&):
.LFB13458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<int> >::value, void>::type std::swap<int, int>(std::pair<int, int>&, std::pair<int, int>&)
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
.LFE13458:
std::pair<std::pair<int, int>, int>* std::__copy_move_backward_a2<true, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*):
.LFB13459:
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
        call    std::pair<std::pair<int, int>, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*)
        leave
        ret
.LFE13459:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB13460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE13460:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_val&):
.LFB13461:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L718
.L721:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L718:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L719
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&) const
        test    al, al
        je      .L719
        mov     eax, 1
        jmp     .L720
.L719:
        mov     eax, 0
.L720:
        test    al, al
        jne     .L721
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13461:
std::pair<int, int>::swap(std::pair<int, int>&):
.LFB13462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        leave
        ret
.LFE13462:
std::pair<int, int>* std::__copy_move_backward_a2<true, std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*):
.LFB13463:
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
        call    std::pair<int, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*)
        leave
        ret
.LFE13463:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >&) const:
.LFB13467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <int, std::pair<int, int> >(std::pair<int, std::pair<int, int> > const&, std::pair<int, std::pair<int, int> > const&)
        leave
        ret
.LFE13467:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB13468:
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
.LFE13468:
std::pair<int, std::pair<int, int> >* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB13469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L729
.L730:
        sub     QWORD PTR [rbp-32], 12
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 12
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        sub     QWORD PTR [rbp-8], 1
.L729:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L730
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE13469:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int> >(__gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >, std::pair<std::pair<int, int>, int>&) const:
.LFB13470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<int, int>, int>*, std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <std::pair<int, int>, int>(std::pair<std::pair<int, int>, int> const&, std::pair<std::pair<int, int>, int> const&)
        leave
        ret
.LFE13470:
std::pair<std::pair<int, int>, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*>(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*):
.LFB13471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L735
.L736:
        sub     QWORD PTR [rbp-32], 12
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<int, int>, int>&>::type&& std::move<std::pair<std::pair<int, int>, int>&>(std::pair<std::pair<int, int>, int>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 12
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::pair<int, int>, int>::operator=(std::pair<std::pair<int, int>, int>&&)
        sub     QWORD PTR [rbp-8], 1
.L735:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L736
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE13471:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&) const:
.LFB13472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        leave
        ret
.LFE13472:
std::pair<int, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*):
.LFB13473:
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
        jmp     .L741
.L742:
        sub     QWORD PTR [rbp-32], 8
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 8
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        sub     QWORD PTR [rbp-8], 1
.L741:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L742
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE13473:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB13485:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13485:
__static_initialization_and_destruction_0(int, int):
.LFB13536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L748
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L748
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
        mov     edi, OFFSET FLAT:ver
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:ver
        mov     edi, OFFSET FLAT:_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:hor
        call    std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:hor
        mov     edi, OFFSET FLAT:_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED1Ev
        call    __cxa_atexit
.L748:
        nop
        leave
        ret
.LFE13536:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::~vector() [base object destructor]:
.LFB13552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::~_Vector_base() [base object destructor]
.LBE84:
        nop
        leave
        ret
.LFE13552:
.LLSDA13552:
.LLSDACSB13552:
.LLSDACSE13552:
std::vector<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::~vector() [base object destructor]:
.LFB13555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int> >(std::pair<std::pair<int, int>, int>*, std::pair<std::pair<int, int>, int>*, std::allocator<std::pair<std::pair<int, int>, int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::~_Vector_base() [base object destructor]
.LBE85:
        nop
        leave
        ret
.LFE13555:
.LLSDA13555:
.LLSDACSB13555:
.LLSDACSE13555:
_GLOBAL__sub_I_rang:
.LFB13564:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE13564:
.Letext0:
.Letext_cold0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_loc2:
.Ldebug_loc0:
.LLST4:
.LLST6:
.LLST8:
.LLST10:
.LLST11:
.LLST12:
.LLST13:
.LLST15:
.LLST17:
.LLST18:
.LLST19:
.LLST1:
.LLST2:
.LLST0:
.Ldebug_loc3:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL3:
.LLRL5:
.LLRL7:
.LLRL9:
.LLRL14:
.LLRL16:
.LLRL20:
.LLRL21:
.LLRL22:
.LLRL23:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1261:
.LASF760:
.LASF503:
.LASF557:
.LASF1602:
.LASF276:
.LASF58:
.LASF162:
.LASF1460:
.LASF1069:
.LASF1348:
.LASF1147:
.LASF435:
.LASF23:
.LASF309:
.LASF443:
.LASF1716:
.LASF1440:
.LASF335:
.LASF1271:
.LASF1640:
.LASF1770:
.LASF139:
.LASF496:
.LASF1522:
.LASF732:
.LASF329:
.LASF1014:
.LASF208:
.LASF1387:
.LASF392:
.LASF1397:
.LASF1738:
.LASF1399:
.LASF1276:
.LASF1549:
.LASF540:
.LASF832:
.LASF1170:
.LASF1035:
.LASF1107:
.LASF53:
.LASF534:
.LASF348:
.LASF442:
.LASF947:
.LASF854:
.LASF8:
.LASF587:
.LASF1553:
.LASF383:
.LASF178:
.LASF1327:
.LASF1459:
.LASF1371:
.LASF1740:
.LASF402:
.LASF1009:
.LASF449:
.LASF917:
.LASF1632:
.LASF1075:
.LASF206:
.LASF1054:
.LASF1309:
.LASF305:
.LASF1118:
.LASF1125:
.LASF771:
.LASF1220:
.LASF1445:
.LASF1351:
.LASF718:
.LASF1329:
.LASF327:
.LASF1138:
.LASF1680:
.LASF1119:
.LASF1683:
.LASF3:
.LASF1672:
.LASF1706:
.LASF1243:
.LASF668:
.LASF1004:
.LASF531:
.LASF627:
.LASF420:
.LASF238:
.LASF1771:
.LASF297:
.LASF923:
.LASF1200:
.LASF190:
.LASF1123:
.LASF1629:
.LASF1644:
.LASF745:
.LASF1462:
.LASF1104:
.LASF1578:
.LASF756:
.LASF1616:
.LASF1256:
.LASF239:
.LASF343:
.LASF1480:
.LASF861:
.LASF311:
.LASF1409:
.LASF1375:
.LASF1017:
.LASF815:
.LASF125:
.LASF1426:
.LASF1613:
.LASF1365:
.LASF611:
.LASF122:
.LASF1084:
.LASF767:
.LASF940:
.LASF1714:
.LASF566:
.LASF554:
.LASF483:
.LASF1232:
.LASF615:
.LASF1643:
.LASF1501:
.LASF369:
.LASF319:
.LASF1679:
.LASF956:
.LASF590:
.LASF1665:
.LASF375:
.LASF1612:
.LASF388:
.LASF453:
.LASF1025:
.LASF1048:
.LASF60:
.LASF195:
.LASF89:
.LASF1530:
.LASF1783:
.LASF36:
.LASF1088:
.LASF1402:
.LASF1446:
.LASF1382:
.LASF1215:
.LASF1607:
.LASF1319:
.LASF257:
.LASF1179:
.LASF983:
.LASF1065:
.LASF672:
.LASF418:
.LASF377:
.LASF709:
.LASF1205:
.LASF1567:
.LASF1808:
.LASF351:
.LASF777:
.LASF1203:
.LASF153:
.LASF1489:
.LASF1412:
.LASF584:
.LASF1490:
.LASF948:
.LASF215:
.LASF68:
.LASF356:
.LASF1055:
.LASF1514:
.LASF1584:
.LASF355:
.LASF1586:
.LASF572:
.LASF821:
.LASF1161:
.LASF322:
.LASF1826:
.LASF1778:
.LASF1639:
.LASF347:
.LASF1313:
.LASF470:
.LASF995:
.LASF833:
.LASF1701:
.LASF1378:
.LASF491:
.LASF1520:
.LASF880:
.LASF1328:
.LASF1784:
.LASF549:
.LASF1063:
.LASF1395:
.LASF837:
.LASF225:
.LASF268:
.LASF1774:
.LASF332:
.LASF77:
.LASF1273:
.LASF118:
.LASF881:
.LASF1082:
.LASF1272:
.LASF820:
.LASF221:
.LASF887:
.LASF1202:
.LASF325:
.LASF586:
.LASF19:
.LASF1638:
.LASF716:
.LASF473:
.LASF1572:
.LASF655:
.LASF1707:
.LASF1164:
.LASF580:
.LASF103:
.LASF794:
.LASF1222:
.LASF197:
.LASF621:
.LASF1135:
.LASF161:
.LASF640:
.LASF1827:
.LASF192:
.LASF703:
.LASF349:
.LASF1173:
.LASF926:
.LASF1183:
.LASF775:
.LASF158:
.LASF1398:
.LASF22:
.LASF31:
.LASF1814:
.LASF1370:
.LASF1106:
.LASF864:
.LASF754:
.LASF1432:
.LASF1767:
.LASF361:
.LASF1266:
.LASF748:
.LASF1674:
.LASF1821:
.LASF1723:
.LASF1182:
.LASF1291:
.LASF906:
.LASF671:
.LASF1333:
.LASF1805:
.LASF838:
.LASF61:
.LASF1622:
.LASF1128:
.LASF1742:
.LASF1506:
.LASF280:
.LASF389:
.LASF15:
.LASF920:
.LASF742:
.LASF1126:
.LASF1247:
.LASF156:
.LASF1693:
.LASF1034:
.LASF1791:
.LASF999:
.LASF1407:
.LASF1479:
.LASF819:
.LASF129:
.LASF893:
.LASF806:
.LASF538:
.LASF99:
.LASF1657:
.LASF931:
.LASF1614:
.LASF423:
.LASF1498:
.LASF1214:
.LASF1540:
.LASF692:
.LASF659:
.LASF1769:
.LASF730:
.LASF338:
.LASF916:
.LASF738:
.LASF1619:
.LASF704:
.LASF623:
.LASF1469:
.LASF44:
.LASF467:
.LASF952:
.LASF1022:
.LASF1507:
.LASF1248:
.LASF1287:
.LASF653:
.LASF387:
.LASF1465:
.LASF1748:
.LASF1699:
.LASF1169:
.LASF1110:
.LASF595:
.LASF884:
.LASF288:
.LASF1467:
.LASF253:
.LASF465:
.LASF26:
.LASF1588:
.LASF1563:
.LASF459:
.LASF1589:
.LASF1590:
.LASF1635:
.LASF683:
.LASF1364:
.LASF228:
.LASF714:
.LASF1283:
.LASF1713:
.LASF1096:
.LASF179:
.LASF1109:
.LASF1733:
.LASF551:
.LASF262:
.LASF386:
.LASF761:
.LASF749:
.LASF805:
.LASF160:
.LASF29:
.LASF1573:
.LASF1308:
.LASF694:
.LASF970:
.LASF1064:
.LASF1083:
.LASF105:
.LASF184:
.LASF1779:
.LASF144:
.LASF1198:
.LASF279:
.LASF1496:
.LASF1268:
.LASF1112:
.LASF246:
.LASF1392:
.LASF440:
.LASF252:
.LASF1267:
.LASF9:
.LASF1597:
.LASF104:
.LASF11:
.LASF795:
.LASF1337:
.LASF717:
.LASF434:
.LASF868:
.LASF1730:
.LASF808:
.LASF1145:
.LASF1519:
.LASF330:
.LASF863:
.LASF892:
.LASF938:
.LASF907:
.LASF1715:
.LASF608:
.LASF973:
.LASF1317:
.LASF1560:
.LASF1062:
.LASF163:
.LASF1416:
.LASF1296:
.LASF1486:
.LASF1206:
.LASF1366:
.LASF647:
.LASF1239:
.LASF603:
.LASF988:
.LASF1196:
.LASF1180:
.LASF1194:
.LASF1824:
.LASF132:
.LASF1355:
.LASF1758:
.LASF1404:
.LASF1439:
.LASF54:
.LASF1817:
.LASF323:
.LASF1394:
.LASF1143:
.LASF677:
.LASF1278:
.LASF86:
.LASF1475:
.LASF255:
.LASF1209:
.LASF328:
.LASF605:
.LASF1591:
.LASF1154:
.LASF1087:
.LASF1415:
.LASF1165:
.LASF1002:
.LASF2:
.LASF847:
.LASF1637:
.LASF336:
.LASF905:
.LASF300:
.LASF789:
.LASF76:
.LASF719:
.LASF1156:
.LASF962:
.LASF1592:
.LASF1818:
.LASF1829:
.LASF1753:
.LASF958:
.LASF1794:
.LASF445:
.LASF1362:
.LASF974:
.LASF1230:
.LASF919:
.LASF1359:
.LASF277:
.LASF379:
.LASF1350:
.LASF583:
.LASF1077:
.LASF430:
.LASF463:
.LASF1049:
.LASF441:
.LASF1421:
.LASF1633:
.LASF130:
.LASF935:
.LASF993:
.LASF1625:
.LASF1008:
.LASF1788:
.LASF134:
.LASF1071:
.LASF216:
.LASF1257:
.LASF942:
.LASF635:
.LASF154:
.LASF1115:
.LASF1116:
.LASF526:
.LASF501:
.LASF891:
.LASF272:
.LASF1481:
.LASF466:
.LASF273:
.LASF939:
.LASF306:
.LASF967:
.LASF264:
.LASF200:
.LASF751:
.LASF292:
.LASF108:
.LASF70:
.LASF1756:
.LASF182:
.LASF1532:
.LASF243:
.LASF1618:
.LASF651:
.LASF363:
.LASF1551:
.LASF570:
.LASF1503:
.LASF109:
.LASF639:
.LASF911:
.LASF944:
.LASF885:
.LASF1195:
.LASF94:
.LASF1555:
.LASF278:
.LASF1721:
.LASF81:
.LASF274:
.LASF191:
.LASF697:
.LASF397:
.LASF915:
.LASF612:
.LASF354:
.LASF374:
.LASF1307:
.LASF1604:
.LASF1651:
.LASF458:
.LASF487:
.LASF1472:
.LASF1813:
.LASF236:
.LASF404:
.LASF489:
.LASF1512:
.LASF1090:
.LASF320:
.LASF1579:
.LASF1509:
.LASF1067:
.LASF1673:
.LASF1570:
.LASF685:
.LASF1146:
.LASF1331:
.LASF202:
.LASF1032:
.LASF337:
.LASF879:
.LASF267:
.LASF1776:
.LASF17:
.LASF1757:
.LASF780:
.LASF1575:
.LASF1177:
.LASF724:
.LASF481:
.LASF979:
.LASF1262:
.LASF1372:
.LASF359:
.LASF1430:
.LASF1587:
.LASF482:
.LASF909:
.LASF1473:
.LASF1411:
.LASF1224:
.LASF600:
.LASF1193:
.LASF69:
.LASF1687:
.LASF1191:
.LASF1086:
.LASF282:
.LASF559:
.LASF439:
.LASF1015:
.LASF231:
.LASF114:
.LASF1042:
.LASF713:
.LASF1192:
.LASF480:
.LASF1216:
.LASF512:
.LASF513:
.LASF419:
.LASF1761:
.LASF72:
.LASF1422:
.LASF1455:
.LASF1709:
.LASF889:
.LASF642:
.LASF1410:
.LASF1094:
.LASF1646:
.LASF438:
.LASF978:
.LASF658:
.LASF1533:
.LASF401:
.LASF378:
.LASF166:
.LASF556:
.LASF784:
.LASF119:
.LASF1537:
.LASF223:
.LASF112:
.LASF1483:
.LASF1045:
.LASF901:
.LASF731:
.LASF326:
.LASF663:
.LASF294:
.LASF71:
.LASF1349:
.LASF682:
.LASF1091:
.LASF689:
.LASF1345:
.LASF1418:
.LASF117:
.LASF1615:
.LASF1367:
.LASF1772:
.LASF860:
.LASF852:
.LASF1144:
.LASF790:
.LASF533:
.LASF284:
.LASF1689:
.LASF65:
.LASF234:
.LASF174:
.LASF204:
.LASF762:
.LASF831:
.LASF629:
.LASF1005:
.LASF1113:
.LASF1477:
.LASF1264:
.LASF21:
.LASF147:
.LASF212:
.LASF1011:
.LASF142:
.LASF768:
.LASF188:
.LASF564:
.LASF1545:
.LASF596:
.LASF1080:
.LASF1332:
.LASF1435:
.LASF1719:
.LASF1335:
.LASF1040:
.LASF1330:
.LASF1234:
.LASF1275:
.LASF1593:
.LASF1780:
.LASF209:
.LASF1550:
.LASF877:
.LASF902:
.LASF990:
.LASF1300:
.LASF1274:
.LASF265:
.LASF578:
.LASF691:
.LASF528:
.LASF562:
.LASF1768:
.LASF1417:
.LASF888:
.LASF1583:
.LASF1431:
.LASF67:
.LASF1092:
.LASF1798:
.LASF20:
.LASF66:
.LASF740:
.LASF152:
.LASF945:
.LASF1373:
.LASF1089:
.LASF613:
.LASF574:
.LASF285:
.LASF1149:
.LASF1745:
.LASF1566:
.LASF1542:
.LASF1658:
.LASF1494:
.LASF693:
.LASF431:
.LASF1565:
.LASF803:
.LASF987:
.LASF932:
.LASF1795:
.LASF1804:
.LASF1675:
.LASF157:
.LASF167:
.LASF497:
.LASF353:
.LASF331:
.LASF1608:
.LASF1449:
.LASF176:
.LASF1347:
.LASF1208:
.LASF170:
.LASF1759:
.LASF145:
.LASF245:
.LASF1576:
.LASF1596:
.LASF34:
.LASF1547:
.LASF138:
.LASF318:
.LASF488:
.LASF1314:
.LASF1781:
.LASF385:
.LASF1029:
.LASF1754:
.LASF1548:
.LASF1162:
.LASF1667:
.LASF1690:
.LASF950:
.LASF747:
.LASF1211:
.LASF490:
.LASF437:
.LASF908:
.LASF1711:
.LASF222:
.LASF684:
.LASF778:
.LASF774:
.LASF477:
.LASF1684:
.LASF1242:
.LASF870:
.LASF295:
.LASF963:
.LASF589:
.LASF14:
.LASF448:
.LASF1105:
.LASF585:
.LASF1601:
.LASF1050:
.LASF1544:
.LASF720:
.LASF1766:
.LASF1645:
.LASF504:
.LASF1649:
.LASF1653:
.LASF1656:
.LASF873:
.LASF680:
.LASF159:
.LASF1289:
.LASF186:
.LASF972:
.LASF1168:
.LASF433:
.LASF237:
.LASF522:
.LASF1085:
.LASF193:
.LASF1655:
.LASF366:
.LASF980:
.LASF1517:
.LASF1692:
.LASF1515:
.LASF1581:
.LASF593:
.LASF1669:
.LASF662:
.LASF1797:
.LASF1557:
.LASF913:
.LASF510:
.LASF83:
.LASF1461:
.LASF700:
.LASF1199:
.LASF1190:
.LASF123:
.LASF133:
.LASF1111:
.LASF633:
.LASF894:
.LASF421:
.LASF45:
.LASF706:
.LASF183:
.LASF1316:
.LASF1383:
.LASF1660:
.LASF550:
.LASF296:
.LASF681:
.LASF426:
.LASF1800:
.LASF1484:
.LASF744:
.LASF711:
.LASF199:
.LASF263:
.LASF759:
.LASF998:
.LASF298:
.LASF1568:
.LASF1381:
.LASF124:
.LASF1505:
.LASF1302:
.LASF1197:
.LASF1038:
.LASF507:
.LASF1803:
.LASF1158:
.LASF1338:
.LASF1231:
.LASF281:
.LASF1157:
.LASF1401:
.LASF35:
.LASF753:
.LASF403:
.LASF637:
.LASF307:
.LASF1225:
.LASF1670:
.LASF660:
.LASF545:
.LASF936:
.LASF78:
.LASF1023:
.LASF996:
.LASF1628:
.LASF1423:
.LASF722:
.LASF638:
.LASF1114:
.LASF444:
.LASF450:
.LASF1718:
.LASF1013:
.LASF291:
.LASF27:
.LASF1007:
.LASF486:
.LASF830:
.LASF1562:
.LASF1315:
.LASF1676:
.LASF1175:
.LASF1290:
.LASF333:
.LASF452:
.LASF211:
.LASF357:
.LASF93:
.LASF164:
.LASF1081:
.LASF1812:
.LASF155:
.LASF131:
.LASF702:
.LASF527:
.LASF1390:
.LASF1294:
.LASF509:
.LASF1280:
.LASF505:
.LASF811:
.LASF49:
.LASF912:
.LASF412:
.LASF1021:
.LASF1485:
.LASF1376:
.LASF859:
.LASF614:
.LASF1437:
.LASF1598:
.LASF1523:
.LASF843:
.LASF856:
.LASF1251:
.LASF227:
.LASF1739:
.LASF116:
.LASF521:
.LASF1621:
.LASF1500:
.LASF46:
.LASF1122:
.LASF1121:
.LASF511:
.LASF1516:
.LASF695:
.LASF609:
.LASF1743:
.LASF840:
.LASF1663:
.LASF207:
.LASF30:
.LASF1558:
.LASF98:
.LASF41:
.LASF1668:
.LASF1303:
.LASF126:
.LASF365:
.LASF801:
.LASF773:
.LASF914:
.LASF764:
.LASF516:
.LASF664:
.LASF303:
.LASF198:
.LASF1152:
.LASF1340:
.LASF1529:
.LASF1413:
.LASF1642:
.LASF1155:
.LASF1400:
.LASF107:
.LASF1414:
.LASF679:
.LASF1822:
.LASF1343:
.LASF1792:
.LASF1254:
.LASF606:
.LASF1504:
.LASF818:
.LASF269:
.LASF755:
.LASF1377:
.LASF476:
.LASF1406:
.LASF185:
.LASF6:
.LASF735:
.LASF1132:
.LASF217:
.LASF1252:
.LASF429:
.LASF1237:
.LASF746:
.LASF301:
.LASF910:
.LASF769:
.LASF479:
.LASF1661:
.LASF686:
.LASF1561:
.LASF102:
.LASF1828:
.LASF536:
.LASF427:
.LASF899:
.LASF1226:
.LASF242:
.LASF532:
.LASF376:
.LASF1764:
.LASF1809:
.LASF177:
.LASF1120:
.LASF1688:
.LASF969:
.LASF230:
.LASF1217:
.LASF210:
.LASF1641:
.LASF1060:
.LASF1389:
.LASF1724:
.LASF1108:
.LASF1741:
.LASF1559:
.LASF1686:
.LASF1429:
.LASF1652:
.LASF1447:
.LASF924:
.LASF1749:
.LASF922:
.LASF1058:
.LASF675:
.LASF602:
.LASF1166:
.LASF515:
.LASF1363:
.LASF1434:
.LASF1131:
.LASF739:
.LASF398:
.LASF1659:
.LASF1189:
.LASF1495:
.LASF1811:
.LASF226:
.LASF428:
.LASF1100:
.LASF836:
.LASF1318:
.LASF1543:
.LASF822:
.LASF51:
.LASF454:
.LASF38:
.LASF394:
.LASF871:
.LASF232:
.LASF1585:
.LASF1420:
.LASF616:
.LASF582:
.LASF1528:
.LASF1016:
.LASF986:
.LASF500:
.LASF127:
.LASF1263:
.LASF436:
.LASF95:
.LASF1453:
.LASF1012:
.LASF299:
.LASF1036:
.LASF1213:
.LASF968:
.LASF644:
.LASF1810:
.LASF471:
.LASF1815:
.LASF844:
.LASF286:
.LASF1735:
.LASF991:
.LASF461:
.LASF180:
.LASF937:
.LASF1324:
.LASF667:
.LASF506:
.LASF1028:
.LASF407:
.LASF1647:
.LASF1323:
.LASF1569:
.LASF1478:
.LASF737:
.LASF1727:
.LASF1526:
.LASF571:
.LASF128:
.LASF900:
.LASF1099:
.LASF346:
.LASF1124:
.LASF1536:
.LASF1229:
.LASF1802:
.LASF690:
.LASF62:
.LASF793:
.LASF293:
.LASF1636:
.LASF395:
.LASF701:
.LASF625:
.LASF763:
.LASF63:
.LASF825:
.LASF1725:
.LASF839:
.LASF641:
.LASF785:
.LASF1732:
.LASF203:
.LASF1571:
.LASF878:
.LASF181:
.LASF624:
.LASF135:
.LASF1396:
.LASF1456:
.LASF56:
.LASF783:
.LASF546:
.LASF626:
.LASF530:
.LASF1527:
.LASF1342:
.LASF18:
.LASF765:
.LASF1031:
.LASF985:
.LASF835:
.LASF994:
.LASF846:
.LASF364:
.LASF1474:
.LASF1148:
.LASF1599:
.LASF895:
.LASF1760:
.LASF630:
.LASF111:
.LASF1786:
.LASF290:
.LASF1488:
.LASF1702:
.LASF1093:
.LASF726:
.LASF1765:
.LASF727:
.LASF468:
.LASF758:
.LASF1277:
.LASF1521:
.LASF814:
.LASF1405:
.LASF1419:
.LASF39:
.LASF40:
.LASF812:
.LASF16:
.LASF853:
.LASF1617:
.LASF1053:
.LASF953:
.LASF201:
.LASF1070:
.LASF1457:
.LASF548:
.LASF1782:
.LASF1187:
.LASF1172:
.LASF1078:
.LASF598:
.LASF632:
.LASF258:
.LASF196:
.LASF1511:
.LASF1336:
.LASF213:
.LASF1167:
.LASF1235:
.LASF1502:
.LASF1634:
.LASF334:
.LASF687:
.LASF1360:
.LASF1443:
.LASF1061:
.LASF1775:
.LASF495:
.LASF524:
.LASF1033:
.LASF903:
.LASF710:
.LASF137:
.LASF502:
.LASF865:
.LASF1026:
.LASF1245:
.LASF47:
.LASF1236:
.LASF406:
.LASF411:
.LASF1346:
.LASF896:
.LASF1133:
.LASF310:
.LASF1292:
.LASF1249:
.LASF121:
.LASF79:
.LASF80:
.LASF498:
.LASF254:
.LASF1102:
.LASF954:
.LASF949:
.LASF918:
.LASF620:
.LASF797:
.LASF1136:
.LASF33:
.LASF1463:
.LASF455:
.LASF247:
.LASF1150:
.LASF248:
.LASF1207:
.LASF12:
.LASF599:
.LASF875:
.LASF1139:
.LASF313:
.LASF1356:
.LASF340:
.LASF316:
.LASF1609:
.LASF32:
.LASF1103:
.LASF975:
.LASF542:
.LASF1606:
.LASF723:
.LASF1233:
.LASF1304:
.LASF115:
.LASF1312:
.LASF218:
.LASF1006:
.LASF1624:
.LASF547:
.LASF1010:
.LASF266:
.LASF1832:
.LASF1752:
.LASF1178:
.LASF827:
.LASF982:
.LASF1681:
.LASF1433:
.LASF568:
.LASF788:
.LASF460:
.LASF457:
.LASF251:
.LASF930:
.LASF634:
.LASF1454:
.LASF781:
.LASF752:
.LASF1185:
.LASF256:
.LASF1270:
.LASF1534:
.LASF955:
.LASF581:
.LASF25:
.LASF729:
.LASF1428:
.LASF809:
.LASF1223:
.LASF73:
.LASF235:
.LASF275:
.LASF673:
.LASF342:
.LASF1425:
.LASF928:
.LASF707:
.LASF669:
.LASF413:
.LASF1600:
.LASF1605:
.LASF670:
.LASF1458:
.LASF451:
.LASF13:
.LASF807:
.LASF591:
.LASF1039:
.LASF1344:
.LASF113:
.LASF1076:
.LASF1188:
.LASF1524:
.LASF1301:
.LASF1311:
.LASF1293:
.LASF97:
.LASF1051:
.LASF1127:
.LASF396:
.LASF271:
.LASF1391:
.LASF1341:
.LASF1508:
.LASF828:
.LASF1744:
.LASF1471:
.LASF813:
.LASF1219:
.LASF1339:
.LASF1552:
.LASF654:
.LASF485:
.LASF1027:
.LASF1491:
.LASF367:
.LASF1095:
.LASF1285:
.LASF499:
.LASF1153:
.LASF1470:
.LASF1554:
.LASF1184:
.LASF1648:
.LASF555:
.LASF57:
.LASF1134:
.LASF1352:
.LASF1057:
.LASF101:
.LASF96:
.LASF1525:
.LASF88:
.LASF1698:
.LASF405:
.LASF1320:
.LASF371:
.LASF1830:
.LASF1097:
.LASF1452:
.LASF1221:
.LASF1186:
.LASF464:
.LASF1654:
.LASF1018:
.LASF851:
.LASF733:
.LASF1541:
.LASF897:
.LASF800:
.LASF1321:
.LASF770:
.LASF1806:
.LASF456:
.LASF1539:
.LASF1043:
.LASF1000:
.LASF519:
.LASF106:
.LASF1218:
.LASF517:
.LASF959:
.LASF1052:
.LASF725:
.LASF110:
.LASF1438:
.LASF652:
.LASF1379:
.LASF1799:
.LASF312:
.LASF214:
.LASF1241:
.LASF1024:
.LASF544:
.LASF1662:
.LASF1722:
.LASF567:
.LASF1003:
.LASF1151:
.LASF1020:
.LASF525:
.LASF575:
.LASF678:
.LASF1295:
.LASF1448:
.LASF1623:
.LASF520:
.LASF1493:
.LASF850:
.LASF1630:
.LASF1250:
.LASF220:
.LASF604:
.LASF646:
.LASF59:
.LASF552:
.LASF1361:
.LASF91:
.LASF619:
.LASF622:
.LASF341:
.LASF766:
.LASF618:
.LASF84:
.LASF1142:
.LASF957:
.LASF1269:
.LASF1424:
.LASF802:
.LASF82:
.LASF862:
.LASF976:
.LASF24:
.LASF665:
.LASF1098:
.LASF1305:
.LASF321:
.LASF1538:
.LASF712:
.LASF64:
.LASF696:
.LASF826:
.LASF925:
.LASF1789:
.LASF558:
.LASF867:
.LASF1497:
.LASF146:
.LASF776:
.LASF539:
.LASF1594:
.LASF1450:
.LASF1574:
.LASF1700:
.LASF382:
.LASF151:
.LASF372:
.LASF1037:
.LASF43:
.LASF100:
.LASF708:
.LASF650:
.LASF384:
.LASF424:
.LASF823:
.LASF648:
.LASF1056:
.LASF1380:
.LASF1751:
.LASF1691:
.LASF484:
.LASF1747:
.LASF541:
.LASF946:
.LASF224:
.LASF1408:
.LASF324:
.LASF890:
.LASF1284:
.LASF1281:
.LASF904:
.LASF1288:
.LASF42:
.LASF260:
.LASF1246:
.LASF855:
.LASF1482:
.LASF1260:
.LASF607:
.LASF1227:
.LASF1677:
.LASF304:
.LASF1101:
.LASF882:
.LASF537:
.LASF1369:
.LASF786:
.LASF1212:
.LASF1322:
.LASF579:
.LASF1030:
.LASF842:
.LASF543:
.LASF1712:
.LASF1368:
.LASF447:
.LASF1726:
.LASF796:
.LASF965:
.LASF1487:
.LASF561:
.LASF140:
.LASF1130:
.LASF792:
.LASF1388:
.LASF409:
.LASF1210:
.LASF674:
.LASF1796:
.LASF535:
.LASF90:
.LASF743:
.LASF874:
.LASF1451:
.LASF1074:
.LASF1001:
.LASF588:
.LASF943:
.LASF352:
.LASF270:
.LASF951:
.LASF244:
.LASF229:
.LASF750:
.LASF417:
.LASF1255:
.LASF560:
.LASF1334:
.LASF1047:
.LASF1358:
.LASF977:
.LASF1357:
.LASF934:
.LASF1556:
.LASF168:
.LASF1176:
.LASF576:
.LASF721:
.LASF1386:
.LASF28:
.LASF883:
.LASF1073:
.LASF1664:
.LASF799:
.LASF1384:
.LASF573:
.LASF165:
.LASF478:
.LASF1374:
.LASF1595:
.LASF446:
.LASF136:
.LASF971:
.LASF173:
.LASF804:
.LASF187:
.LASF1403:
.LASF610:
.LASF87:
.LASF1820:
.LASF857:
.LASF1801:
.LASF1310:
.LASF1204:
.LASF1181:
.LASF1582:
.LASF824:
.LASF1468:
.LASF1326:
.LASF1531:
.LASF848:
.LASF410:
.LASF592:
.LASF1171:
.LASF1325:
.LASF518:
.LASF289:
.LASF656:
.LASF1436:
.LASF1240:
.LASF55:
.LASF393:
.LASF1427:
.LASF845:
.LASF1066:
.LASF1787:
.LASF688:
.LASF149:
.LASF143:
.LASF636:
.LASF1737:
.LASF1282:
.LASF941:
.LASF233:
.LASF1492:
.LASF1696:
.LASF1244:
.LASF981:
.LASF1736:
.LASF1141:
.LASF1694:
.LASF1258:
.LASF1466:
.LASF1546:
.LASF1710:
.LASF469:
.LASF1499:
.LASF283:
.LASF360:
.LASF841:
.LASF631:
.LASF472:
.LASF381:
.LASF964:
.LASF1265:
.LASF1442:
.LASF1708:
.LASF302:
.LASF1518:
.LASF1079:
.LASF1577:
.LASF1610:
.LASF408:
.LASF172:
.LASF1823:
.LASF1510:
.LASF422:
.LASF494:
.LASF1750:
.LASF1279:
.LASF1695:
.LASF992:
.LASF984:
.LASF617:
.LASF1041:
.LASF787:
.LASF1603:
.LASF475:
.LASF120:
.LASF1626:
.LASF1160:
.LASF1354:
.LASF380:
.LASF1441:
.LASF966:
.LASF1228:
.LASF462:
.LASF425:
.LASF1513:
.LASF1535:
.LASF1685:
.LASF1807:
.LASF1353:
.LASF961:
.LASF1174:
.LASF1476:
.LASF1385:
.LASF1044:
.LASF666:
.LASF1785:
.LASF362:
.LASF829:
.LASF872:
.LASF1059:
.LASF37:
.LASF492:
.LASF493:
.LASF569:
.LASF240:
.LASF370:
.LASF416:
.LASF563:
.LASF849:
.LASF50:
.LASF175:
.LASF791:
.LASF205:
.LASF1762:
.LASF1259:
.LASF1564:
.LASF1137:
.LASF339:
.LASF736:
.LASF869:
.LASF1253:
.LASF1777:
.LASF1697:
.LASF960:
.LASF676:
.LASF390:
.LASF1620:
.LASF1825:
.LASF5:
.LASF391:
.LASF48:
.LASF1580:
.LASF1129:
.LASF1163:
.LASF1763:
.LASF432:
.LASF358:
.LASF921:
.LASF350:
.LASF1731:
.LASF141:
.LASF1140:
.LASF772:
.LASF643:
.LASF250:
.LASF523:
.LASF474:
.LASF317:
.LASF189:
.LASF368:
.LASF1833:
.LASF315:
.LASF249:
.LASF782:
.LASF1306:
.LASF261:
.LASF577:
.LASF929:
.LASF927:
.LASF601:
.LASF1238:
.LASF1831:
.LASF1286:
.LASF657:
.LASF1755:
.LASF1068:
.LASF817:
.LASF661:
.LASF1650:
.LASF7:
.LASF834:
.LASF741:
.LASF705:
.LASF1790:
.LASF241:
.LASF1734:
.LASF1046:
.LASF1746:
.LASF699:
.LASF169:
.LASF1201:
.LASF219:
.LASF553:
.LASF649:
.LASF728:
.LASF1773:
.LASF1299:
.LASF1072:
.LASF698:
.LASF1816:
.LASF1704:
.LASF4:
.LASF74:
.LASF1159:
.LASF1298:
.LASF816:
.LASF597:
.LASF1705:
.LASF314:
.LASF1717:
.LASF628:
.LASF150:
.LASF92:
.LASF997:
.LASF308:
.LASF1464:
.LASF1631:
.LASF415:
.LASF715:
.LASF858:
.LASF171:
.LASF989:
.LASF1793:
.LASF565:
.LASF514:
.LASF194:
.LASF1611:
.LASF1666:
.LASF876:
.LASF10:
.LASF414:
.LASF287:
.LASF1297:
.LASF52:
.LASF1682:
.LASF1117:
.LASF933:
.LASF345:
.LASF810:
.LASF508:
.LASF344:
.LASF1393:
.LASF1444:
.LASF1729:
.LASF866:
.LASF798:
.LASF1720:
.LASF529:
.LASF373:
.LASF734:
.LASF898:
.LASF1678:
.LASF85:
.LASF1019:
.LASF645:
.LASF779:
.LASF594:
.LASF757:
.LASF1627:
.LASF399:
.LASF1703:
.LASF259:
.LASF75:
.LASF886:
.LASF1819:
.LASF1671:
.LASF1728:
.LASF400:
.LASF148:
.LASF0:
.LASF1: