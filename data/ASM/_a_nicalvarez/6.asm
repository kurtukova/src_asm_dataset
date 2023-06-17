.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
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
std::ios_base::flags() const:
.LFB1984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        pop     rbp
        ret
.LFE1984:
std::ios_base::flags(std::_Ios_Fmtflags):
.LFB1985:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax+24], edx
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1985:
std::ios_base::precision() const:
.LFB1989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1989:
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
std::ios_base::getloc() const:
.LFB1993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+208]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::locale::locale(std::locale const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1993:
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
        jnb     .L16
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L17
.L16:
        mov     rax, QWORD PTR [rbp-8]
.L17:
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
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE9739:
read():
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        lea     rdx, [rbp-49]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(unsigned long, std::allocator<std::complex<long long> > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::~allocator() [complete object destructor]
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L20
.L21:
.LBB4:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LEHE2:
        lea     rdx, [rbp-72]
        lea     rcx, [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE4:
        add     DWORD PTR [rbp-20], 1
.L20:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L21
.LBE3:
        jmp     .L27
.L25:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.L26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE3:
.L27:
        mov     rax, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
print(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >):
.LFB9745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end()
        mov     QWORD PTR [rbp-48], rax
        jmp     .L29
.L30:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator*() const
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <long long, char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::complex<long long> const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator++()
.L29:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        test    al, al
        jne     .L30
.LBE5:
        nop
        nop
        leave
        ret
.LFE9745:
cross(std::complex<long long>, std::complex<long long>):
.LFB9746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     rax, rsi
        mov     r8, rdi
        mov     rsi, r8
        mov     rdi, r9
        mov     rdi, rax
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-64], rdx
        mov     QWORD PTR [rbp-56], rcx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::complex<long long> std::conj<long long>(std::complex<long long> const&)
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rdx, [rbp-64]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long> std::operator*<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    long long std::imag<long long>(std::complex<long long> const&)
        leave
        ret
.LFE9746:
std::complex<long long>::real[abi:cxx11]() const:
.LFB9748:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE9748:
std::complex<long long>::imag[abi:cxx11]() const:
.LFB9749:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE9749:
std::operator<(std::complex<long long>, std::complex<long long>):
.LFB9747:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     rax, rsi
        mov     r8, rdi
        mov     rsi, r8
        mov     rdi, r9
        mov     rdi, rax
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-48], rdx
        mov     QWORD PTR [rbp-40], rcx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L38
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        cmp     rbx, rax
        setl    al
        jmp     .L39
.L38:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        cmp     rbx, rax
        setl    al
.L39:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9747:
merge(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >):
.LFB9750:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 216
        mov     QWORD PTR [rbp-216], rdi
        mov     QWORD PTR [rbp-224], rsi
        mov     QWORD PTR [rbp-232], rdx
        mov     rax, QWORD PTR [rbp-224]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     QWORD PTR [rbp-112], rax
        mov     rax, QWORD PTR [rbp-224]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-224]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB4:
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::min_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >)
        mov     QWORD PTR [rbp-104], rax
        lea     rdx, [rbp-112]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::difference_type __gnu_cxx::operator-<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        mov     DWORD PTR [rbp-48], eax
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::min_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >)
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::difference_type __gnu_cxx::operator-<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-40], eax
        mov     DWORD PTR [rbp-44], 0
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::complex<long long> std::operator+<long long>(std::complex<long long> const&, std::complex<long long> const&)
.LEHE4:
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        lea     rax, [rbp-80]
        mov     r12, rax
        mov     r13d, 1
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::allocator() [complete object constructor]
        lea     rdx, [rbp-53]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        mov     rax, QWORD PTR [rbp-216]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB5:
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::initializer_list<std::complex<long long> >, std::allocator<std::complex<long long> > const&) [complete object constructor]
.LEHE5:
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::~allocator() [complete object destructor]
.L55:
.LBB6:
.LBB7:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     r12, rax
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-224]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        mov     rcx, rax
        mov     rax, rbx
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rdx, rcx
        mov     rax, QWORD PTR [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rsi, r12
        mov     rdi, rax
.LEHB6:
        call    std::complex<long long> std::operator-<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     r12, rax
        mov     eax, DWORD PTR [rbp-40]
        add     eax, 1
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        mov     rcx, rax
        mov     rax, rbx
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rdx, rcx
        mov     rax, QWORD PTR [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rsi, r12
        mov     rdi, rax
        call    std::complex<long long> std::operator-<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
.LBB8:
        mov     eax, DWORD PTR [rbp-44]
        and     eax, 1
        test    eax, eax
        je      .L41
.LBB9:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::back()
        mov     rdx, rax
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::complex<long long> std::operator+<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], rdx
        lea     rdx, [rbp-160]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::push_back(std::complex<long long> const&)
        add     DWORD PTR [rbp-40], 1
        mov     eax, DWORD PTR [rbp-40]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L42
        mov     DWORD PTR [rbp-40], 0
.L42:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jne     .L44
        or      DWORD PTR [rbp-44], 2
        jmp     .L44
.L41:
.LBE9:
.LBB10:
.LBB11:
        mov     eax, DWORD PTR [rbp-44]
        and     eax, 2
        test    eax, eax
        je      .L45
.LBB12:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::back()
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::complex<long long> std::operator+<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], rdx
        lea     rdx, [rbp-176]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::push_back(std::complex<long long> const&)
        add     DWORD PTR [rbp-36], 1
        mov     eax, DWORD PTR [rbp-36]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-224]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L46
        mov     DWORD PTR [rbp-36], 0
.L46:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jne     .L44
        or      DWORD PTR [rbp-44], 1
        jmp     .L44
.L45:
.LBE12:
.LBB13:
.LBB14:
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        mov     rdi, QWORD PTR [rbp-128]
        mov     rsi, QWORD PTR [rbp-120]
        mov     rcx, rdx
        mov     rdx, rax
        call    cross(std::complex<long long>, std::complex<long long>)
        not     rax
        shr     rax, 63
        test    al, al
        je      .L48
.LBB15:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::back()
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::complex<long long> std::operator+<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-192], rax
        mov     QWORD PTR [rbp-184], rdx
        lea     rdx, [rbp-192]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::push_back(std::complex<long long> const&)
        add     DWORD PTR [rbp-36], 1
        mov     eax, DWORD PTR [rbp-36]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-224]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L49
        mov     DWORD PTR [rbp-36], 0
.L49:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jne     .L44
        or      DWORD PTR [rbp-44], 1
        jmp     .L44
.L48:
.LBE15:
.LBB16:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::back()
        mov     rdx, rax
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::complex<long long> std::operator+<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-208], rax
        mov     QWORD PTR [rbp-200], rdx
        lea     rdx, [rbp-208]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::push_back(std::complex<long long> const&)
.LEHE6:
        add     DWORD PTR [rbp-40], 1
        mov     eax, DWORD PTR [rbp-40]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L51
        mov     DWORD PTR [rbp-40], 0
.L51:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jne     .L44
        or      DWORD PTR [rbp-44], 2
.L44:
.LBE16:
.LBE14:
.LBE13:
.LBE11:
.LBE10:
.LBE8:
        cmp     DWORD PTR [rbp-44], 3
        jne     .L55
.LBE7:
.LBE6:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::pop_back()
        jmp     .L60
.L58:
        mov     rbx, rax
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.L59:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE7:
.L60:
        mov     rax, QWORD PTR [rbp-216]
        add     rsp, 216
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE9750:
.LLSDA9750:
.LLSDACSB9750:
.LLSDACSE9750:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_base() [base object constructor]:
.LFB9755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE17:
        nop
        leave
        ret
.LFE9755:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector() [base object constructor]:
.LFB9757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_base() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE9757:
convex_container::convex_container(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >) [base object constructor]:
.LFB9759:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector() [complete object constructor]
.LBB20:
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB8:
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::min_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >)
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::difference_type __gnu_cxx::operator-<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::max_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::difference_type __gnu_cxx::operator-<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-20], eax
        jmp     .L64
.L65:
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+24]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::push_back(std::complex<long long> const&)
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L64
        mov     DWORD PTR [rbp-20], 0
.L64:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-28]
        jne     .L65
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+24]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::push_back(std::complex<long long> const&)
        jmp     .L66
.L67:
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::pop_back()
.L66:
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::back()
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     r12, [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        sub     rax, 2
        mov     rsi, rax
        mov     rdi, r12
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        cmp     rbx, rax
        sete    al
        test    al, al
        jne     .L67
        jmp     .L68
.L69:
        mov     rbx, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::push_back(std::complex<long long> const&)
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L68
        mov     DWORD PTR [rbp-20], 0
.L68:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jne     .L69
        mov     rbx, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::push_back(std::complex<long long> const&)
        jmp     .L70
.L71:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::pop_back()
.L70:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::back()
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     r12, rax
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        sub     rax, 2
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        cmp     r12, rax
        sete    al
        test    al, al
        jne     .L71
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >)
.LEHE8:
.LBE20:
.LBE19:
        jmp     .L74
.L73:
.LBB21:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L74:
.LBE21:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9759:
.LLSDA9759:
.LLSDACSB9759:
.LLSDACSE9759:
convex_container::contains(std::complex<long long>):
.LFB9761:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        cmp     rbx, rax
        jl      .L76
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::back()
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        cmp     rbx, rax
        jle     .L77
.L76:
        mov     eax, 1
        jmp     .L78
.L77:
        mov     eax, 0
.L78:
        test    al, al
        je      .L79
        mov     eax, 0
        jmp     .L80
.L79:
        mov     DWORD PTR [rbp-36], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        sub     eax, 1
        mov     DWORD PTR [rbp-40], eax
        jmp     .L81
.L83:
.LBB22:
        mov     edx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-40]
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-48], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        cmp     rbx, rax
        setle   al
        test    al, al
        je      .L82
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-36], eax
        jmp     .L81
.L82:
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-40], eax
.L81:
.LBE22:
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        cmp     DWORD PTR [rbp-40], eax
        jg      .L83
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long> std::operator-<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     r12, rax
        mov     r13, rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-36]
        add     edx, 1
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::complex<long long> std::operator-<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     rcx, rax
        mov     rbx, rdx
        mov     rsi, rcx
        mov     rax, rdx
        mov     rdx, r12
        mov     rcx, r13
        mov     rdi, rsi
        mov     rsi, rax
        call    cross(std::complex<long long>, std::complex<long long>)
        test    rax, rax
        setg    al
        test    al, al
        je      .L84
        mov     eax, 0
        jmp     .L80
.L84:
        mov     DWORD PTR [rbp-36], 0
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        sub     eax, 1
        mov     DWORD PTR [rbp-40], eax
        jmp     .L85
.L87:
.LBB23:
        mov     edx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-40]
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-44], eax
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        cmp     rbx, rax
        setle   al
        test    al, al
        je      .L86
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-36], eax
        jmp     .L85
.L86:
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-40], eax
.L85:
.LBE23:
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        cmp     DWORD PTR [rbp-40], eax
        jg      .L87
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::complex<long long> std::operator-<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     r12, rax
        mov     r13, rdx
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long> std::operator-<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     rcx, rax
        mov     rbx, rdx
        mov     rsi, rcx
        mov     rax, rdx
        mov     rdx, r12
        mov     rcx, r13
        mov     rdi, rsi
        mov     rsi, rax
        call    cross(std::complex<long long>, std::complex<long long>)
        test    rax, rax
        setg    al
        test    al, al
        je      .L88
        mov     eax, 0
        jmp     .L80
.L88:
        mov     eax, 1
.L80:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE9761:
convex_container::~convex_container() [base object destructor]:
.LFB9767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
.LBE24:
        nop
        leave
        ret
.LFE9767:
std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]:
.LFB9771:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB25:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE25:
        nop
        pop     rbp
        ret
.LFE9771:
.LC0:
        .string "YES"
.LC1:
        .string "NO"
main:
.LFB9762:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 408
        mov     edi, 0
.LEHB10:
        call    std::ios_base::sync_with_stdio(bool)
.LEHE10:
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-289]
        mov     rdi, rax
        call    std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::allocator() [complete object constructor]
        lea     rdx, [rbp-289]
        lea     rax, [rbp-320]
        mov     esi, 3
        mov     rdi, rax
.LEHB11:
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::vector(unsigned long, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [complete object constructor]
.LEHE11:
        lea     rax, [rbp-289]
        mov     rdi, rax
        call    std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::~allocator() [complete object destructor]
.LBB26:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L92
.L93:
        lea     rax, [rbp-288]
        mov     rdi, rax
.LEHB12:
        call    read()
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-288]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator=(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&&)
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        add     DWORD PTR [rbp-20], 1
.L92:
        cmp     DWORD PTR [rbp-20], 2
        jle     .L93
.LBE26:
        lea     rax, [rbp-320]
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > const&) [complete object constructor]
.LEHE12:
        lea     rax, [rbp-320]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > const&) [complete object constructor]
.LEHE13:
        lea     rax, [rbp-256]
        lea     rdx, [rbp-224]
        lea     rcx, [rbp-192]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB14:
        call    merge(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >)
.LEHE14:
        lea     rax, [rbp-320]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-256]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator=(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&&)
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        lea     rax, [rbp-320]
        mov     esi, 2
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > const&) [complete object constructor]
.LEHE15:
        lea     rax, [rbp-320]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > const&) [complete object constructor]
.LEHE16:
        lea     rax, [rbp-160]
        lea     rdx, [rbp-128]
        lea     rcx, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB17:
        call    merge(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >)
.LEHE17:
        lea     rax, [rbp-320]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator=(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&&)
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        lea     rax, [rbp-320]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB18:
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > const&) [complete object constructor]
.LEHE18:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    convex_container::convex_container(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >) [complete object constructor]
.LEHE19:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        lea     rax, [rbp-372]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB20:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L94
.L97:
.LBB27:
        lea     rax, [rbp-384]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-392]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        lea     rdx, [rbp-392]
        lea     rcx, [rbp-384]
        lea     rax, [rbp-416]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     QWORD PTR [rbp-32], 3
        lea     rdx, [rbp-32]
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long> std::operator*<long long>(std::complex<long long> const&, long long const&)
        mov     rcx, rax
        mov     rbx, rdx
        lea     rax, [rbp-368]
        mov     rsi, rcx
        mov     rdi, rax
        call    convex_container::contains(std::complex<long long>)
        test    al, al
        je      .L95
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L94
.L95:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE20:
.L94:
.LBE27:
        mov     eax, DWORD PTR [rbp-372]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-372], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L97
        mov     ebx, 0
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    convex_container::~convex_container() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L115
.L107:
        mov     rbx, rax
        lea     rax, [rbp-289]
        mov     rdi, rax
        call    std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.L110:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        jmp     .L101
.L109:
        mov     rbx, rax
.L101:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        jmp     .L102
.L112:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        jmp     .L104
.L111:
        mov     rbx, rax
.L104:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        jmp     .L102
.L113:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        jmp     .L102
.L114:
        mov     rbx, rax
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    convex_container::~convex_container() [complete object destructor]
        jmp     .L102
.L108:
        mov     rbx, rax
.L102:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE21:
.L115:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9762:
.LLSDA9762:
.LLSDACSB9762:
.LLSDACSE9762:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L117
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L118
.L117:
        mov     rax, QWORD PTR [rbp-8]
.L118:
        pop     rbp
        ret
.LFE10102:
std::allocator<std::complex<long long> >::allocator() [base object constructor]:
.LFB10469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<long long> >::__new_allocator() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE10469:
std::allocator<std::complex<long long> >::~allocator() [base object destructor]:
.LFB10472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<long long> >::~__new_allocator() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE10472:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(unsigned long, std::allocator<std::complex<long long> > const&) [base object constructor]:
.LFB10475:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB30:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB22:
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_S_check_init_len(unsigned long, std::allocator<std::complex<long long> > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_base(unsigned long, std::allocator<std::complex<long long> > const&) [base object constructor]
.LEHE22:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB23:
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_default_initialize(unsigned long)
.LEHE23:
.LBE30:
        jmp     .L124
.L123:
.LBB31:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L124:
.LBE31:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10475:
.LLSDA10475:
.LLSDACSB10475:
.LLSDACSE10475:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [base object destructor]:
.LFB10478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::complex<long long>*, std::complex<long long> >(std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::~_Vector_base() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE10478:
.LLSDA10478:
.LLSDACSB10478:
.LLSDACSE10478:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator[](unsigned long):
.LFB10481:
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
.LFE10481:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::~_Vector_base() [base object destructor]:
.LFB10486:
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
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_deallocate(std::complex<long long>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE33:
        nop
        leave
        ret
.LFE10486:
.LLSDA10486:
.LLSDACSB10486:
.LLSDACSE10486:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin():
.LFB10488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__normal_iterator(std::complex<long long>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10488:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end():
.LFB10489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__normal_iterator(std::complex<long long>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10489:
bool __gnu_cxx::operator!=<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&):
.LFB10490:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10490:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator++():
.LFB10491:
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
.LFE10491:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator*() const:
.LFB10492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10492:
std::basic_ostream<char, std::char_traits<char> >& std::operator<< <long long, char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::complex<long long> const&):
.LFB10493:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 456
        mov     QWORD PTR [rbp-456], rdi
        mov     QWORD PTR [rbp-464], rsi
        lea     rax, [rbp-448]
        mov     rdi, rax
.LEHB25:
        call    std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream() [complete object constructor]
.LEHE25:
        mov     rax, QWORD PTR [rbp-456]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-456]
        add     rax, rdx
        mov     rdi, rax
        call    std::ios_base::flags() const
        mov     edx, eax
        lea     rax, [rbp-448]
        add     rax, 112
        mov     esi, edx
        mov     rdi, rax
        call    std::ios_base::flags(std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-456]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-456]
        add     rdx, rax
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ios_base::getloc() const
        lea     rax, [rbp-64]
        lea     rdx, [rbp-56]
        lea     rcx, [rbp-448]
        add     rcx, 112
        mov     rsi, rcx
        mov     rdi, rax
.LEHB26:
        call    std::basic_ios<char, std::char_traits<char> >::imbue(std::locale const&)
.LEHE26:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        mov     rax, QWORD PTR [rbp-456]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-456]
        add     rax, rdx
        mov     rdi, rax
        call    std::ios_base::precision() const
        mov     rdx, rax
        lea     rax, [rbp-448]
        add     rax, 112
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ios_base::precision(long)
        lea     rax, [rbp-448]
        mov     esi, 40
        mov     rdi, rax
.LEHB27:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-464]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, 44
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-464]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, 41
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-48]
        lea     rdx, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::str() const
.LEHE27:
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-456]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB28:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE28:
        mov     rbx, rax
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream() [complete object destructor]
        mov     rax, rbx
        jmp     .L147
.L144:
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        jmp     .L142
.L146:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L142
.L145:
        mov     rbx, rax
.L142:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L147:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10493:
.LLSDA10493:
.LLSDACSB10493:
.LLSDACSE10493:
std::complex<long long> std::conj<long long>(std::complex<long long> const&):
.LFB10496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        neg     rax
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rcx, [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        leave
        ret
.LFE10496:
std::complex<long long> std::operator*<long long>(std::complex<long long> const&, std::complex<long long> const&):
.LFB10497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long>& std::complex<long long>::operator*=<long long>(std::complex<long long> const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10497:
long long std::imag<long long>(std::complex<long long> const&):
.LFB10498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        leave
        ret
.LFE10498:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::min_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >):
.LFB10499:
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
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::__min_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE10499:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::difference_type __gnu_cxx::operator-<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&):
.LFB10500:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10500:
std::complex<long long> std::operator+<long long>(std::complex<long long> const&, std::complex<long long> const&):
.LFB10501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long>& std::complex<long long>::operator+=<long long>(std::complex<long long> const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10501:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::initializer_list<std::complex<long long> >, std::allocator<std::complex<long long> > const&) [base object constructor]:
.LFB10503:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB34:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_base(std::allocator<std::complex<long long> > const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::complex<long long> >::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::complex<long long> >::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB30:
        call    void std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_range_initialize<std::complex<long long> const*>(std::complex<long long> const*, std::complex<long long> const*, std::forward_iterator_tag)
.LEHE30:
.LBE34:
        jmp     .L163
.L162:
.LBB35:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.LEHE31:
.L163:
.LBE35:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10503:
.LLSDA10503:
.LLSDACSB10503:
.LLSDACSE10503:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const:
.LFB10505:
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
.LFE10505:
std::complex<long long> std::operator-<long long>(std::complex<long long> const&, std::complex<long long> const&):
.LFB10506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long>& std::complex<long long>::operator-=<long long>(std::complex<long long> const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10506:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::back():
.LFB10507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator*() const
        leave
        ret
.LFE10507:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::push_back(std::complex<long long> const&):
.LFB10508:
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
        je      .L171
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<long long> > >::construct<std::complex<long long>, std::complex<long long> const&>(std::allocator<std::complex<long long> >&, std::complex<long long>*, std::complex<long long> const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L173
.L171:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_realloc_insert<std::complex<long long> const&>(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long> const&)
.L173:
        nop
        leave
        ret
.LFE10508:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::pop_back():
.LFB10510:
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
        call    void std::allocator_traits<std::allocator<std::complex<long long> > >::destroy<std::complex<long long> >(std::allocator<std::complex<long long> >&, std::complex<long long>*)
        nop
        leave
        ret
.LFE10510:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE36:
        nop
        leave
        ret
.LFE10512:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::max_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >):
.LFB10514:
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
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::__max_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE10514:
void std::reverse<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >):
.LFB10515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE10515:
std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::allocator() [base object constructor]:
.LFB10518:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__new_allocator() [base object constructor]
.LBE37:
        nop
        leave
        ret
.LFE10518:
std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::~allocator() [base object destructor]:
.LFB10521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::~__new_allocator() [base object destructor]
.LBE38:
        nop
        leave
        ret
.LFE10521:
std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::vector(unsigned long, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [base object constructor]:
.LFB10524:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB39:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB32:
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_Vector_base(unsigned long, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [base object constructor]
.LEHE32:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB33:
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_default_initialize(unsigned long)
.LEHE33:
.LBE39:
        jmp     .L184
.L183:
.LBB40:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.LEHE34:
.L184:
.LBE40:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10524:
.LLSDA10524:
.LLSDACSB10524:
.LLSDACSE10524:
std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::~vector() [base object destructor]:
.LFB10527:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::~_Vector_base() [base object destructor]
.LBE41:
        nop
        leave
        ret
.LFE10527:
.LLSDA10527:
.LLSDACSB10527:
.LLSDACSE10527:
std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::operator[](unsigned long):
.LFB10529:
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
        sal     rax, 3
        add     rax, rcx
        pop     rbp
        ret
.LFE10529:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::operator=(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&&):
.LFB10530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&>::type&& std::move<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_move_assign(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE10530:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > const&) [base object constructor]:
.LFB10532:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB42:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB35:
        call    __gnu_cxx::__alloc_traits<std::allocator<std::complex<long long> >, std::complex<long long> >::_S_select_on_copy(std::allocator<std::complex<long long> > const&)
.LEHE35:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB36:
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_base(unsigned long, std::allocator<std::complex<long long> > const&) [base object constructor]
.LEHE36:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB37:
        call    std::complex<long long>* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*, std::complex<long long> >(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*, std::allocator<std::complex<long long> >&)
.LEHE37:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE42:
        jmp     .L195
.L193:
.LBB43:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.L194:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE38:
.L195:
.LBE43:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10532:
.LLSDA10532:
.LLSDACSB10532:
.LLSDACSE10532:
std::complex<long long> std::operator*<long long>(std::complex<long long> const&, long long const&):
.LFB10534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long>::operator*=(long long const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10534:
std::__new_allocator<std::complex<long long> >::__new_allocator() [base object constructor]:
.LFB10962:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10962:
std::__new_allocator<std::complex<long long> >::~__new_allocator() [base object destructor]:
.LFB10965:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10965:
.LC2:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_S_check_init_len(unsigned long, std::allocator<std::complex<long long> > const&):
.LFB10967:
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
        call    std::allocator<std::complex<long long> >::allocator(std::allocator<std::complex<long long> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_S_max_size(std::allocator<std::complex<long long> > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L201
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_length_error(char const*)
.L201:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10967:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_base(unsigned long, std::allocator<std::complex<long long> > const&) [base object constructor]:
.LFB10969:
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
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl::_Vector_impl(std::allocator<std::complex<long long> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB39:
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_create_storage(unsigned long)
.LEHE39:
.LBE44:
        jmp     .L206
.L205:
.LBB45:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB40:
        call    _Unwind_Resume
.LEHE40:
.L206:
.LBE45:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10969:
.LLSDA10969:
.LLSDACSB10969:
.LLSDACSE10969:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_default_initialize(unsigned long):
.LFB10971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>* std::__uninitialized_default_n_a<std::complex<long long>*, unsigned long, std::complex<long long> >(std::complex<long long>*, unsigned long, std::allocator<std::complex<long long> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10971:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator():
.LFB10972:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10972:
void std::_Destroy<std::complex<long long>*, std::complex<long long> >(std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&):
.LFB10973:
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
        call    void std::_Destroy<std::complex<long long>*>(std::complex<long long>*, std::complex<long long>*)
        nop
        leave
        ret
.LFE10973:
std::allocator<std::complex<long long> >::allocator(std::allocator<std::complex<long long> > const&) [base object constructor]:
.LFB10976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB46:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::complex<long long> >::__new_allocator(std::__new_allocator<std::complex<long long> > const&) [base object constructor]
.LBE46:
        nop
        leave
        ret
.LFE10976:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_deallocate(std::complex<long long>*, unsigned long):
.LFB10981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L214
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<long long> > >::deallocate(std::allocator<std::complex<long long> >&, std::complex<long long>*, unsigned long)
.L214:
        nop
        leave
        ret
.LFE10981:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__normal_iterator(std::complex<long long>* const&) [base object constructor]:
.LFB10983:
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
.LFE10983:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const:
.LFB10985:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10985:
std::complex<long long>& std::complex<long long>::operator*=<long long>(std::complex<long long> const&):
.LFB11003:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        imul    rbx, rax
        mov     r12, rbx
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        imul    rax, rbx
        mov     rdx, r12
        sub     rdx, rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        imul    rbx, rax
        mov     r12, rbx
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        imul    rax, rbx
        lea     rdx, [r12+rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11003:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::__min_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        test    al, al
        je      .L221
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L225
.L221:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L223
.L224:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >) const
        test    al, al
        je      .L223
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L223:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator++()
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool __gnu_cxx::operator!=<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        test    al, al
        jne     .L224
        mov     rax, QWORD PTR [rbp-8]
.L225:
        leave
        ret
.LFE11004:
std::complex<long long>& std::complex<long long>::operator+=<long long>(std::complex<long long> const&):
.LFB11005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11005:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_base(std::allocator<std::complex<long long> > const&) [base object constructor]:
.LFB11007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl::_Vector_impl(std::allocator<std::complex<long long> > const&) [complete object constructor]
.LBE48:
        nop
        leave
        ret
.LFE11007:
std::initializer_list<std::complex<long long> >::begin() const:
.LFB11009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11009:
std::initializer_list<std::complex<long long> >::end() const:
.LFB11010:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::complex<long long> >::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::complex<long long> >::size() const
        sal     rax, 4
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11010:
std::iterator_traits<std::complex<long long> const*>::difference_type std::distance<std::complex<long long> const*>(std::complex<long long> const*, std::complex<long long> const*):
.LFB11012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<std::complex<long long> const*>::iterator_category std::__iterator_category<std::complex<long long> const*>(std::complex<long long> const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<std::complex<long long> const*>::difference_type std::__distance<std::complex<long long> const*>(std::complex<long long> const*, std::complex<long long> const*, std::random_access_iterator_tag)
        leave
        ret
.LFE11012:
void std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_range_initialize<std::complex<long long> const*>(std::complex<long long> const*, std::complex<long long> const*, std::forward_iterator_tag):
.LFB11011:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<std::complex<long long> const*>::difference_type std::distance<std::complex<long long> const*>(std::complex<long long> const*, std::complex<long long> const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_S_check_init_len(unsigned long, std::allocator<std::complex<long long> > const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<long long>* std::__uninitialized_copy_a<std::complex<long long> const*, std::complex<long long>*, std::complex<long long> >(std::complex<long long> const*, std::complex<long long> const*, std::complex<long long>*, std::allocator<std::complex<long long> >&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11011:
std::complex<long long>& std::complex<long long>::operator-=<long long>(std::complex<long long> const&):
.LFB11013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11013:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator-(long) const:
.LFB11014:
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
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__normal_iterator(std::complex<long long>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11014:
void std::allocator_traits<std::allocator<std::complex<long long> > >::construct<std::complex<long long>, std::complex<long long> const&>(std::allocator<std::complex<long long> >&, std::complex<long long>*, std::complex<long long> const&):
.LFB11015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<long long> const& std::forward<std::complex<long long> const&>(std::remove_reference<std::complex<long long> const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::complex<long long> >::construct<std::complex<long long>, std::complex<long long> const&>(std::complex<long long>*, std::complex<long long> const&)
        nop
        leave
        ret
.LFE11015:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_realloc_insert<std::complex<long long> const&>(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long> const&):
.LFB11016:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::difference_type __gnu_cxx::operator-<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::complex<long long> const& std::forward<std::complex<long long> const&>(std::remove_reference<std::complex<long long> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<long long> > >::construct<std::complex<long long>, std::complex<long long> const&>(std::allocator<std::complex<long long> >&, std::complex<long long>*, std::complex<long long> const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_S_relocate(std::complex<long long>*, std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_S_relocate(std::complex<long long>*, std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_deallocate(std::complex<long long>*, unsigned long)
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
.LFE11016:
void std::allocator_traits<std::allocator<std::complex<long long> > >::destroy<std::complex<long long> >(std::allocator<std::complex<long long> >&, std::complex<long long>*):
.LFB11020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::complex<long long> >::destroy<std::complex<long long> >(std::complex<long long>*)
        nop
        leave
        ret
.LFE11020:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE49:
        nop
        pop     rbp
        ret
.LFE11022:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > std::__max_element<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11024:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        test    al, al
        je      .L245
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L249
.L245:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L247
.L248:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >) const
        test    al, al
        je      .L247
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L247:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator++()
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool __gnu_cxx::operator!=<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        test    al, al
        jne     .L248
        mov     rax, QWORD PTR [rbp-8]
.L249:
        leave
        ret
.LFE11024:
std::iterator_traits<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&):
.LFB11025:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11025:
void std::__reverse<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::random_access_iterator_tag):
.LFB11026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        test    al, al
        jne     .L257
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator--()
        jmp     .L255
.L256:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator++()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator--()
.L255:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        test    al, al
        jne     .L256
        jmp     .L252
.L257:
        nop
.L252:
        leave
        ret
.LFE11026:
std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__new_allocator() [base object constructor]:
.LFB11028:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11028:
std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::~__new_allocator() [base object destructor]:
.LFB11031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11031:
std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&):
.LFB11033:
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
        call    std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::allocator(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_S_max_size(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L261
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_length_error(char const*)
.L261:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11033:
std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::~allocator() [base object destructor]
.LBE50:
        nop
        leave
        ret
.LFE11036:
std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_Vector_base(unsigned long, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [base object constructor]:
.LFB11038:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB51:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB41:
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_create_storage(unsigned long)
.LEHE41:
.LBE51:
        jmp     .L267
.L266:
.LBB52:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB42:
        call    _Unwind_Resume
.LEHE42:
.L267:
.LBE52:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11038:
.LLSDA11038:
.LLSDACSB11038:
.LLSDACSE11038:
std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::~_Vector_base() [base object destructor]:
.LFB11041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_deallocate(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE53:
        nop
        leave
        ret
.LFE11041:
.LLSDA11041:
.LLSDACSB11041:
.LLSDACSE11041:
std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_default_initialize(unsigned long):
.LFB11043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >* std::__uninitialized_default_n_a<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11043:
std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_get_Tp_allocator():
.LFB11044:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11044:
void std::_Destroy<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >&):
.LFB11045:
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
        call    void std::_Destroy<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*)
        nop
        leave
        ret
.LFE11045:
std::remove_reference<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&>::type&& std::move<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&):
.LFB11046:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11046:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_move_assign(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&&, std::integral_constant<bool, true>):
.LFB11047:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::allocator<std::complex<long long> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<std::complex<long long> > >(std::allocator<std::complex<long long> >&, std::allocator<std::complex<long long> >&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11047:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator() const:
.LFB11048:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11048:
__gnu_cxx::__alloc_traits<std::allocator<std::complex<long long> >, std::complex<long long> >::_S_select_on_copy(std::allocator<std::complex<long long> > const&):
.LFB11049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<long long> > >::select_on_container_copy_construction(std::allocator<std::complex<long long> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11049:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::begin() const:
.LFB11050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__normal_iterator(std::complex<long long> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11050:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::end() const:
.LFB11051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__normal_iterator(std::complex<long long> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11051:
std::complex<long long>* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*, std::complex<long long> >(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*, std::allocator<std::complex<long long> >&):
.LFB11052:
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
        call    std::complex<long long>* std::uninitialized_copy<__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*>(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*)
        leave
        ret
.LFE11052:
std::complex<long long>::operator*=(long long const&):
.LFB11053:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11053:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_S_max_size(std::allocator<std::complex<long long> > const&):
.LFB11258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<long long> > >::max_size(std::allocator<std::complex<long long> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11258:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl::_Vector_impl(std::allocator<std::complex<long long> > const&) [base object constructor]:
.LFB11260:
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
        call    std::allocator<std::complex<long long> >::allocator(std::allocator<std::complex<long long> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE11260:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_create_storage(unsigned long):
.LFB11262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_allocate(unsigned long)
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
.LFE11262:
std::complex<long long>* std::__uninitialized_default_n_a<std::complex<long long>*, unsigned long, std::complex<long long> >(std::complex<long long>*, unsigned long, std::allocator<std::complex<long long> >&):
.LFB11263:
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
        call    std::complex<long long>* std::__uninitialized_default_n<std::complex<long long>*, unsigned long>(std::complex<long long>*, unsigned long)
        leave
        ret
.LFE11263:
void std::_Destroy<std::complex<long long>*>(std::complex<long long>*, std::complex<long long>*):
.LFB11264:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::complex<long long>*>(std::complex<long long>*, std::complex<long long>*)
        nop
        leave
        ret
.LFE11264:
std::__new_allocator<std::complex<long long> >::__new_allocator(std::__new_allocator<std::complex<long long> > const&) [base object constructor]:
.LFB11266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11266:
std::allocator_traits<std::allocator<std::complex<long long> > >::deallocate(std::allocator<std::complex<long long> >&, std::complex<long long>*, unsigned long):
.LFB11268:
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
        call    std::__new_allocator<std::complex<long long> >::deallocate(std::complex<long long>*, unsigned long)
        nop
        leave
        ret
.LFE11268:
bool __gnu_cxx::operator==<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&):
.LFB11292:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11292:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >) const:
.LFB11293:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     rdi, QWORD PTR [rcx]
        mov     rsi, QWORD PTR [rcx+8]
        mov     rcx, rdx
        mov     rdx, rax
        call    std::operator<(std::complex<long long>, std::complex<long long>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11293:
std::initializer_list<std::complex<long long> >::size() const:
.LFB11294:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE11294:
std::iterator_traits<std::complex<long long> const*>::iterator_category std::__iterator_category<std::complex<long long> const*>(std::complex<long long> const* const&):
.LFB11295:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11295:
std::iterator_traits<std::complex<long long> const*>::difference_type std::__distance<std::complex<long long> const*>(std::complex<long long> const*, std::complex<long long> const*, std::random_access_iterator_tag):
.LFB11296:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 4
        pop     rbp
        ret
.LFE11296:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_allocate(unsigned long):
.LFB11297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L308
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::complex<long long> > >::allocate(std::allocator<std::complex<long long> >&, unsigned long)
        jmp     .L310
.L308:
        mov     eax, 0
.L310:
        leave
        ret
.LFE11297:
std::complex<long long>* std::__uninitialized_copy_a<std::complex<long long> const*, std::complex<long long>*, std::complex<long long> >(std::complex<long long> const*, std::complex<long long> const*, std::complex<long long>*, std::allocator<std::complex<long long> >&):
.LFB11298:
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
        call    std::complex<long long>* std::uninitialized_copy<std::complex<long long> const*, std::complex<long long>*>(std::complex<long long> const*, std::complex<long long> const*, std::complex<long long>*)
        leave
        ret
.LFE11298:
std::complex<long long> const& std::forward<std::complex<long long> const&>(std::remove_reference<std::complex<long long> const&>::type&):
.LFB11299:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11299:
void std::__new_allocator<std::complex<long long> >::construct<std::complex<long long>, std::complex<long long> const&>(std::complex<long long>*, std::complex<long long> const&):
.LFB11300:
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
        call    std::complex<long long> const& std::forward<std::complex<long long> const&>(std::remove_reference<std::complex<long long> const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11300:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_check_len(unsigned long, char const*) const:
.LFB11301:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L317
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L317:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
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
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L318
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L319
.L318:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::max_size() const
        jmp     .L320
.L319:
        mov     rax, QWORD PTR [rbp-24]
.L320:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11301:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_S_relocate(std::complex<long long>*, std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&):
.LFB11302:
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
        call    std::complex<long long>* std::__relocate_a<std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> > >(std::complex<long long>*, std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&)
        leave
        ret
.LFE11302:
void std::__new_allocator<std::complex<long long> >::destroy<std::complex<long long> >(std::complex<long long>*):
.LFB11303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11303:
__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator--():
.LFB11304:
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
.LFE11304:
bool __gnu_cxx::operator< <std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&):
.LFB11305:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11305:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >(__gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >):
.LFB11306:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long>*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<long long> > >, std::is_move_constructible<std::complex<long long> >, std::is_move_assignable<std::complex<long long> > >::value, void>::type std::swap<std::complex<long long> >(std::complex<long long>&, std::complex<long long>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11306:
std::vector<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_S_max_size(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&):
.LFB11307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::max_size(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11307:
std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::allocator(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [base object constructor]:
.LFB11309:
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
        call    std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__new_allocator(std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [base object constructor]
.LBE55:
        nop
        leave
        ret
.LFE11309:
std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [base object constructor]:
.LFB11312:
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
        call    std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::allocator(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE11312:
std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_create_storage(unsigned long):
.LFB11314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11314:
std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_deallocate(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long):
.LFB11315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L337
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::deallocate(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >&, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long)
.L337:
        nop
        leave
        ret
.LFE11315:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >* std::__uninitialized_default_n_a<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >&):
.LFB11316:
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
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >* std::__uninitialized_default_n<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long)
        leave
        ret
.LFE11316:
void std::_Destroy<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*):
.LFB11317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*)
        nop
        leave
        ret
.LFE11317:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::get_allocator() const:
.LFB11319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::allocator(std::allocator<std::complex<long long> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11319:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector(std::allocator<std::complex<long long> > const&) [base object constructor]:
.LFB11321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_base(std::allocator<std::complex<long long> > const&) [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE11321:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data&):
.LFB11323:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE11323:
void std::__alloc_on_move<std::allocator<std::complex<long long> > >(std::allocator<std::complex<long long> >&, std::allocator<std::complex<long long> >&):
.LFB11324:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::complex<long long> >&>::type&& std::move<std::allocator<std::complex<long long> >&>(std::allocator<std::complex<long long> >&)
        nop
        leave
        ret
.LFE11324:
std::allocator_traits<std::allocator<std::complex<long long> > >::select_on_container_copy_construction(std::allocator<std::complex<long long> > const&):
.LFB11325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::complex<long long> >::allocator(std::allocator<std::complex<long long> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11325:
__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__normal_iterator(std::complex<long long> const* const&) [base object constructor]:
.LFB11327:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE58:
        nop
        pop     rbp
        ret
.LFE11327:
std::complex<long long>* std::uninitialized_copy<__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*>(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*):
.LFB11329:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     BYTE PTR [rbp-2], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*>(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*)
        leave
        ret
.LFE11329:
std::allocator_traits<std::allocator<std::complex<long long> > >::max_size(std::allocator<std::complex<long long> > const&):
.LFB11472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<long long> >::max_size() const
        leave
        ret
.LFE11472:
std::complex<long long>* std::__uninitialized_default_n<std::complex<long long>*, unsigned long>(std::complex<long long>*, unsigned long):
.LFB11473:
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
        call    std::complex<long long>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::complex<long long>*, unsigned long>(std::complex<long long>*, unsigned long)
        leave
        ret
.LFE11473:
void std::_Destroy_aux<true>::__destroy<std::complex<long long>*>(std::complex<long long>*, std::complex<long long>*):
.LFB11474:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11474:
std::__new_allocator<std::complex<long long> >::deallocate(std::complex<long long>*, unsigned long):
.LFB11475:
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
.LFE11475:
std::allocator_traits<std::allocator<std::complex<long long> > >::allocate(std::allocator<std::complex<long long> >&, unsigned long):
.LFB11484:
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
        call    std::__new_allocator<std::complex<long long> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11484:
std::complex<long long>* std::uninitialized_copy<std::complex<long long> const*, std::complex<long long>*>(std::complex<long long> const*, std::complex<long long> const*, std::complex<long long>*):
.LFB11485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     BYTE PTR [rbp-2], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>* std::__uninitialized_copy<false>::__uninit_copy<std::complex<long long> const*, std::complex<long long>*>(std::complex<long long> const*, std::complex<long long> const*, std::complex<long long>*)
        leave
        ret
.LFE11485:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::max_size() const:
.LFB11486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::_S_max_size(std::allocator<std::complex<long long> > const&)
        leave
        ret
.LFE11486:
std::complex<long long>* std::__relocate_a<std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> > >(std::complex<long long>*, std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&):
.LFB11487:
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
        call    std::complex<long long>* std::__niter_base<std::complex<long long>*>(std::complex<long long>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<long long>* std::__niter_base<std::complex<long long>*>(std::complex<long long>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<long long>* std::__niter_base<std::complex<long long>*>(std::complex<long long>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::complex<long long>* std::__relocate_a_1<std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> > >(std::complex<long long>*, std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11487:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<long long> > >, std::is_move_constructible<std::complex<long long> >, std::is_move_assignable<std::complex<long long> > >::value, void>::type std::swap<std::complex<long long> >(std::complex<long long>&, std::complex<long long>&):
.LFB11488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::complex<long long>&>::type&& std::move<std::complex<long long>&>(std::complex<long long>&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::complex<long long>&>::type&& std::move<std::complex<long long>&>(std::complex<long long>&)
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::complex<long long>&>::type&& std::move<std::complex<long long>&>(std::complex<long long>&)
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        nop
        leave
        ret
.LFE11488:
std::allocator_traits<std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::max_size(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&):
.LFB11489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::max_size() const
        leave
        ret
.LFE11489:
std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::__new_allocator(std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&) [base object constructor]:
.LFB11491:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11491:
std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11494:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE59:
        nop
        pop     rbp
        ret
.LFE11494:
std::_Vector_base<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >, std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::_M_allocate(unsigned long):
.LFB11496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L372
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::allocate(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >&, unsigned long)
        jmp     .L374
.L372:
        mov     eax, 0
.L374:
        leave
        ret
.LFE11496:
std::allocator_traits<std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::deallocate(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >&, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long):
.LFB11497:
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
        call    std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::deallocate(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long)
        nop
        leave
        ret
.LFE11497:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >* std::__uninitialized_default_n<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long):
.LFB11498:
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
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long)
        leave
        ret
.LFE11498:
void std::_Destroy_aux<false>::__destroy<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*):
.LFB11499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L379
.L380:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >* std::__addressof<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*)
        add     QWORD PTR [rbp-8], 24
.L379:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L380
        nop
        nop
        leave
        ret
.LFE11499:
std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl_data const&):
.LFB11500:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
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
        nop
        pop     rbp
        ret
.LFE11500:
std::remove_reference<std::allocator<std::complex<long long> >&>::type&& std::move<std::allocator<std::complex<long long> >&>(std::allocator<std::complex<long long> >&):
.LFB11501:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11501:
std::complex<long long>* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*>(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*):
.LFB11502:
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
        call    std::complex<long long>* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*>(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*)
        leave
        ret
.LFE11502:
std::__new_allocator<std::complex<long long> >::max_size() const:
.LFB11604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<long long> >::_M_max_size() const
        leave
        ret
.LFE11604:
std::complex<long long>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::complex<long long>*, unsigned long>(std::complex<long long>*, unsigned long):
.LFB11605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L389
.L390:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<long long>* std::__addressof<std::complex<long long> >(std::complex<long long>&)
        mov     rdi, rax
        call    void std::_Construct<std::complex<long long>>(std::complex<long long>*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 16
.L389:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L390
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11605:
std::__new_allocator<std::complex<long long> >::allocate(unsigned long, void const*):
.LFB11614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::complex<long long> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L393
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L394
        call    std::__throw_bad_array_new_length()
.L394:
        call    std::__throw_bad_alloc()
.L393:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11614:
std::complex<long long>* std::__uninitialized_copy<false>::__uninit_copy<std::complex<long long> const*, std::complex<long long>*>(std::complex<long long> const*, std::complex<long long> const*, std::complex<long long>*):
.LFB11615:
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
        call    std::complex<long long>* std::__do_uninit_copy<std::complex<long long> const*, std::complex<long long>*>(std::complex<long long> const*, std::complex<long long> const*, std::complex<long long>*)
        leave
        ret
.LFE11615:
std::complex<long long>* std::__niter_base<std::complex<long long>*>(std::complex<long long>*):
.LFB11616:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11616:
std::complex<long long>* std::__relocate_a_1<std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> > >(std::complex<long long>*, std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&):
.LFB11617:
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
        jmp     .L401
.L402:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<long long>* std::__addressof<std::complex<long long> >(std::complex<long long>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<long long>* std::__addressof<std::complex<long long> >(std::complex<long long>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::complex<long long>, std::complex<long long>, std::allocator<std::complex<long long> > >(std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&)
        add     QWORD PTR [rbp-40], 16
        add     QWORD PTR [rbp-24], 16
.L401:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L402
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11617:
std::remove_reference<std::complex<long long>&>::type&& std::move<std::complex<long long>&>(std::complex<long long>&):
.LFB11618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11618:
std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::max_size() const:
.LFB11619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::_M_max_size() const
        leave
        ret
.LFE11619:
std::allocator_traits<std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > >::allocate(std::allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >&, unsigned long):
.LFB11620:
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
        call    std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11620:
std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::deallocate(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long):
.LFB11621:
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
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11621:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*, unsigned long):
.LFB11622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L413
.L414:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >* std::__addressof<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&)
        mov     rdi, rax
        call    void std::_Construct<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 24
.L413:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L414
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11622:
std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >* std::__addressof<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >&):
.LFB11623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11623:
void std::_Destroy<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*):
.LFB11624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE11624:
std::complex<long long>* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*>(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >, std::complex<long long>*):
.LFB11625:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L420
.L421:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<long long>* std::__addressof<std::complex<long long> >(std::complex<long long>&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::_Construct<std::complex<long long>, std::complex<long long> const&>(std::complex<long long>*, std::complex<long long> const&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator++()
        add     QWORD PTR [rbp-24], 16
.L420:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&)
        test    al, al
        jne     .L421
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11625:
std::__new_allocator<std::complex<long long> >::_M_max_size() const:
.LFB11709:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11709:
std::complex<long long>* std::__addressof<std::complex<long long> >(std::complex<long long>&):
.LFB11710:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11710:
void std::_Construct<std::complex<long long>>(std::complex<long long>*):
.LFB11711:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rcx, rax
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-8], 0
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        nop
        leave
        ret
.LFE11711:
std::complex<long long>* std::__do_uninit_copy<std::complex<long long> const*, std::complex<long long>*>(std::complex<long long> const*, std::complex<long long> const*, std::complex<long long>*):
.LFB11718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L429
.L430:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<long long>* std::__addressof<std::complex<long long> >(std::complex<long long>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::_Construct<std::complex<long long>, std::complex<long long> const&>(std::complex<long long>*, std::complex<long long> const&)
        add     QWORD PTR [rbp-24], 16
        add     QWORD PTR [rbp-8], 16
.L429:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L430
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11718:
void std::__relocate_object_a<std::complex<long long>, std::complex<long long>, std::allocator<std::complex<long long> > >(std::complex<long long>*, std::complex<long long>*, std::allocator<std::complex<long long> >&):
.LFB11719:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::complex<long long>&>::type&& std::move<std::complex<long long>&>(std::complex<long long>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<long long> > >::construct<std::complex<long long>, std::complex<long long> >(std::allocator<std::complex<long long> >&, std::complex<long long>*, std::complex<long long>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<long long>* std::__addressof<std::complex<long long> >(std::complex<long long>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::complex<long long> > >::destroy<std::complex<long long> >(std::allocator<std::complex<long long> >&, std::complex<long long>*)
        nop
        leave
        ret
.LFE11719:
std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::_M_max_size() const:
.LFB11720:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11720:
std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::allocate(unsigned long, void const*):
.LFB11721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L436
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L437
        call    std::__throw_bad_array_new_length()
.L437:
        call    std::__throw_bad_alloc()
.L436:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11721:
void std::_Construct<std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >>(std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >*):
.LFB11722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rdi, rax
        call    std::vector<std::complex<long long>, std::allocator<std::complex<long long> > >::vector() [complete object constructor]
        nop
        leave
        ret
.LFE11722:
bool __gnu_cxx::operator!=<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >(__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&, __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > > const&):
.LFB11723:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11723:
__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator++():
.LFB11724:
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
.LFE11724:
__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::operator*() const:
.LFB11725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11725:
void std::_Construct<std::complex<long long>, std::complex<long long> const&>(std::complex<long long>*, std::complex<long long> const&):
.LFB11726:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<long long> const& std::forward<std::complex<long long> const&>(std::remove_reference<std::complex<long long> const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11726:
void std::allocator_traits<std::allocator<std::complex<long long> > >::construct<std::complex<long long>, std::complex<long long> >(std::allocator<std::complex<long long> >&, std::complex<long long>*, std::complex<long long>&&):
.LFB11763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<long long>&& std::forward<std::complex<long long> >(std::remove_reference<std::complex<long long> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::complex<long long> >::construct<std::complex<long long>, std::complex<long long> >(std::complex<long long>*, std::complex<long long>&&)
        nop
        leave
        ret
.LFE11763:
__gnu_cxx::__normal_iterator<std::complex<long long> const*, std::vector<std::complex<long long>, std::allocator<std::complex<long long> > > >::base() const:
.LFB11764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11764:
std::complex<long long>&& std::forward<std::complex<long long> >(std::remove_reference<std::complex<long long> >::type&):
.LFB11770:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11770:
void std::__new_allocator<std::complex<long long> >::construct<std::complex<long long>, std::complex<long long> >(std::complex<long long>*, std::complex<long long>&&):
.LFB11771:
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
        call    std::complex<long long>&& std::forward<std::complex<long long> >(std::remove_reference<std::complex<long long> >::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11771:
__static_initialization_and_destruction_0(int, int):
.LFB11824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L455
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L455
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L455:
        nop
        leave
        ret
.LFE11824:
_GLOBAL__sub_I_read():
.LFB11846:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11846:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1591:
.LASF511:
.LASF993:
.LASF58:
.LASF601:
.LASF781:
.LASF391:
.LASF880:
.LASF475:
.LASF432:
.LASF1183:
.LASF1280:
.LASF23:
.LASF684:
.LASF101:
.LASF731:
.LASF759:
.LASF1717:
.LASF1431:
.LASF1147:
.LASF1187:
.LASF1000:
.LASF334:
.LASF1630:
.LASF1126:
.LASF1737:
.LASF126:
.LASF359:
.LASF1335:
.LASF1171:
.LASF1512:
.LASF370:
.LASF1468:
.LASF1379:
.LASF549:
.LASF1732:
.LASF1391:
.LASF1538:
.LASF612:
.LASF757:
.LASF1582:
.LASF53:
.LASF11:
.LASF213:
.LASF1240:
.LASF1189:
.LASF104:
.LASF1057:
.LASF1779:
.LASF8:
.LASF570:
.LASF1542:
.LASF1241:
.LASF264:
.LASF1364:
.LASF85:
.LASF492:
.LASF1163:
.LASF1450:
.LASF1363:
.LASF1118:
.LASF1735:
.LASF504:
.LASF900:
.LASF1687:
.LASF1055:
.LASF238:
.LASF860:
.LASF1017:
.LASF1128:
.LASF326:
.LASF680:
.LASF1110:
.LASF1436:
.LASF824:
.LASF956:
.LASF587:
.LASF1070:
.LASF1670:
.LASF1673:
.LASF3:
.LASF1662:
.LASF1700:
.LASF462:
.LASF661:
.LASF1289:
.LASF336:
.LASF945:
.LASF416:
.LASF595:
.LASF1151:
.LASF829:
.LASF648:
.LASF926:
.LASF1694:
.LASF934:
.LASF672:
.LASF376:
.LASF411:
.LASF703:
.LASF1164:
.LASF764:
.LASF1634:
.LASF693:
.LASF204:
.LASF1257:
.LASF1453:
.LASF355:
.LASF1567:
.LASF1605:
.LASF865:
.LASF1256:
.LASF1159:
.LASF773:
.LASF686:
.LASF1399:
.LASF1367:
.LASF265:
.LASF337:
.LASF352:
.LASF1076:
.LASF314:
.LASF112:
.LASF1417:
.LASF285:
.LASF954:
.LASF1357:
.LASF1307:
.LASF1303:
.LASF108:
.LASF543:
.LASF1712:
.LASF809:
.LASF1160:
.LASF864:
.LASF27:
.LASF341:
.LASF1149:
.LASF1090:
.LASF1101:
.LASF1696:
.LASF1306:
.LASF1491:
.LASF694:
.LASF870:
.LASF1308:
.LASF1786:
.LASF63:
.LASF1692:
.LASF310:
.LASF1655:
.LASF147:
.LASF1601:
.LASF995:
.LASF356:
.LASF904:
.LASF66:
.LASF1622:
.LASF639:
.LASF976:
.LASF704:
.LASF343:
.LASF1180:
.LASF36:
.LASF974:
.LASF1394:
.LASF1437:
.LASF1374:
.LASF734:
.LASF1596:
.LASF495:
.LASF1736:
.LASF501:
.LASF1239:
.LASF157:
.LASF1182:
.LASF297:
.LASF525:
.LASF869:
.LASF149:
.LASF524:
.LASF424:
.LASF853:
.LASF1219:
.LASF1556:
.LASF1806:
.LASF1141:
.LASF1403:
.LASF1217:
.LASF592:
.LASF1479:
.LASF1402:
.LASF685:
.LASF1480:
.LASF724:
.LASF67:
.LASF267:
.LASF1776:
.LASF1504:
.LASF1573:
.LASF1575:
.LASF1012:
.LASF899:
.LASF410:
.LASF797:
.LASF318:
.LASF1821:
.LASF1629:
.LASF1772:
.LASF64:
.LASF723:
.LASF183:
.LASF1064:
.LASF31:
.LASF739:
.LASF1693:
.LASF1370:
.LASF1510:
.LASF382:
.LASF1626:
.LASF1412:
.LASF1387:
.LASF658:
.LASF943:
.LASF1755:
.LASF1804:
.LASF76:
.LASF1724:
.LASF300:
.LASF409:
.LASF1602:
.LASF1195:
.LASF289:
.LASF1044:
.LASF156:
.LASF403:
.LASF919:
.LASF141:
.LASF654:
.LASF491:
.LASF1215:
.LASF19:
.LASF1627:
.LASF1200:
.LASF458:
.LASF347:
.LASF1561:
.LASF540:
.LASF1188:
.LASF1701:
.LASF823:
.LASF883:
.LASF90:
.LASF999:
.LASF468:
.LASF429:
.LASF600:
.LASF1823:
.LASF636:
.LASF923:
.LASF1145:
.LASF597:
.LASF1581:
.LASF547:
.LASF22:
.LASF452:
.LASF1158:
.LASF1362:
.LASF364:
.LASF1423:
.LASF1802:
.LASF220:
.LASF342:
.LASF430:
.LASF1330:
.LASF1664:
.LASF718:
.LASF791:
.LASF1209:
.LASF1766:
.LASF518:
.LASF418:
.LASF1247:
.LASF1138:
.LASF725:
.LASF831:
.LASF60:
.LASF1611:
.LASF1202:
.LASF1496:
.LASF259:
.LASF541:
.LASF102:
.LASF15:
.LASF629:
.LASF441:
.LASF125:
.LASF255:
.LASF366:
.LASF858:
.LASF1228:
.LASF1104:
.LASF1788:
.LASF1783:
.LASF1184:
.LASF1079:
.LASF1004:
.LASF294:
.LASF1781:
.LASF1075:
.LASF928:
.LASF116:
.LASF1015:
.LASF950:
.LASF553:
.LASF86:
.LASF1647:
.LASF1093:
.LASF514:
.LASF303:
.LASF746:
.LASF1529:
.LASF967:
.LASF1722:
.LASF1711:
.LASF1060:
.LASF914:
.LASF1608:
.LASF1593:
.LASF1702:
.LASF1460:
.LASF745:
.LASF44:
.LASF1103:
.LASF1497:
.LASF1021:
.LASF488:
.LASF837:
.LASF298:
.LASF1795:
.LASF1456:
.LASF1747:
.LASF419:
.LASF1791:
.LASF1792:
.LASF753:
.LASF221:
.LASF1249:
.LASF663:
.LASF521:
.LASF1458:
.LASF450:
.LASF1767:
.LASF733:
.LASF26:
.LASF532:
.LASF1552:
.LASF729:
.LASF1578:
.LASF1579:
.LASF507:
.LASF202:
.LASF874:
.LASF1356:
.LASF1098:
.LASF990:
.LASF388:
.LASF979:
.LASF349:
.LASF1765:
.LASF717:
.LASF316:
.LASF237:
.LASF1716:
.LASF1759:
.LASF1705:
.LASF350:
.LASF435:
.LASF1117:
.LASF1162:
.LASF873:
.LASF624:
.LASF599:
.LASF29:
.LASF949:
.LASF529:
.LASF1105:
.LASF92:
.LASF1010:
.LASF1719:
.LASF1743:
.LASF162:
.LASF716:
.LASF1248:
.LASF1260:
.LASF1263:
.LASF1049:
.LASF1688:
.LASF1315:
.LASF9:
.LASF859:
.LASF1211:
.LASF91:
.LASF710:
.LASF775:
.LASF1533:
.LASF1337:
.LASF621:
.LASF1509:
.LASF1777:
.LASF224:
.LASF816:
.LASF1549:
.LASF602:
.LASF573:
.LASF1739:
.LASF38:
.LASF190:
.LASF1741:
.LASF1102:
.LASF1358:
.LASF89:
.LASF1285:
.LASF534:
.LASF351:
.LASF1233:
.LASF119:
.LASF239:
.LASF552:
.LASF222:
.LASF469:
.LASF1396:
.LASF1242:
.LASF240:
.LASF1324:
.LASF840:
.LASF1430:
.LASF985:
.LASF209:
.LASF1810:
.LASF698:
.LASF1386:
.LASF748:
.LASF467:
.LASF1216:
.LASF205:
.LASF1580:
.LASF1311:
.LASF1405:
.LASF480:
.LASF344:
.LASF2:
.LASF1807:
.LASF571:
.LASF472:
.LASF675:
.LASF1116:
.LASF1789:
.LASF583:
.LASF75:
.LASF941:
.LASF189:
.LASF1686:
.LASF1124:
.LASF195:
.LASF1825:
.LASF1570:
.LASF1291:
.LASF1800:
.LASF1011:
.LASF1354:
.LASF889:
.LASF393:
.LASF1351:
.LASF536:
.LASF307:
.LASF966:
.LASF105:
.LASF1227:
.LASF308:
.LASF1143:
.LASF117:
.LASF406:
.LASF1661:
.LASF212:
.LASF1614:
.LASF1710:
.LASF121:
.LASF649:
.LASF1238:
.LASF901:
.LASF1817:
.LASF875:
.LASF593:
.LASF1464:
.LASF971:
.LASF960:
.LASF181:
.LASF762:
.LASF1282:
.LASF304:
.LASF576:
.LASF175:
.LASF681:
.LASF180:
.LASF1424:
.LASF1728:
.LASF1703:
.LASF643:
.LASF1461:
.LASF667:
.LASF95:
.LASF69:
.LASF1333:
.LASF1522:
.LASF1790:
.LASF1607:
.LASF131:
.LASF135:
.LASF1540:
.LASF813:
.LASF1569:
.LASF96:
.LASF1471:
.LASF1756:
.LASF360:
.LASF81:
.LASF1544:
.LASF841:
.LASF561:
.LASF1803:
.LASF70:
.LASF1697:
.LASF315:
.LASF894:
.LASF897:
.LASF257:
.LASF1763:
.LASF634:
.LASF158:
.LASF1338:
.LASF1059:
.LASF1246:
.LASF146:
.LASF1334:
.LASF1310:
.LASF1641:
.LASF794:
.LASF323:
.LASF1185:
.LASF1730:
.LASF324:
.LASF1502:
.LASF87:
.LASF695:
.LASF845:
.LASF1499:
.LASF638:
.LASF832:
.LASF505:
.LASF1559:
.LASF1476:
.LASF997:
.LASF1488:
.LASF546:
.LASF1107:
.LASF1390:
.LASF43:
.LASF884:
.LASF281:
.LASF159:
.LASF1175:
.LASF1174:
.LASF1129:
.LASF17:
.LASF1205:
.LASF346:
.LASF499:
.LASF1259:
.LASF1150:
.LASF1052:
.LASF206:
.LASF497:
.LASF972:
.LASF751:
.LASF1577:
.LASF93:
.LASF708:
.LASF1401:
.LASF1603:
.LASF37:
.LASF756:
.LASF68:
.LASF1677:
.LASF369:
.LASF438:
.LASF266:
.LASF957:
.LASF1048:
.LASF984:
.LASF691:
.LASF696:
.LASF1166:
.LASF747:
.LASF502:
.LASF1134:
.LASF187:
.LASF1652:
.LASF1111:
.LASF71:
.LASF485:
.LASF1446:
.LASF170:
.LASF882:
.LASF1400:
.LASF1636:
.LASF991:
.LASF1348:
.LASF1523:
.LASF1229:
.LASF381:
.LASF106:
.LASF1122:
.LASF1526:
.LASF656:
.LASF99:
.LASF1473:
.LASF1714:
.LASF494:
.LASF669:
.LASF361:
.LASF615:
.LASF253:
.LASF572:
.LASF699:
.LASF1408:
.LASF826:
.LASF1604:
.LASF626:
.LASF319:
.LASF439:
.LASF1769:
.LASF161:
.LASF422:
.LASF1030:
.LASF1029:
.LASF197:
.LASF321:
.LASF1679:
.LASF133:
.LASF1146:
.LASF1168:
.LASF567:
.LASF1793:
.LASF1514:
.LASF398:
.LASF1811:
.LASF754:
.LASF893:
.LASF1775:
.LASF970:
.LASF1467:
.LASF1120:
.LASF1269:
.LASF21:
.LASF879:
.LASF1633:
.LASF1597:
.LASF846:
.LASF1051:
.LASF225:
.LASF243:
.LASF1089:
.LASF807:
.LASF218:
.LASF1013:
.LASF1426:
.LASF1618:
.LASF412:
.LASF1038:
.LASF1685:
.LASF849:
.LASF1023:
.LASF513:
.LASF854:
.LASF822:
.LASF1072:
.LASF40:
.LASF345:
.LASF215:
.LASF1539:
.LASF329:
.LASF833:
.LASF401:
.LASF1316:
.LASF820:
.LASF821:
.LASF961:
.LASF805:
.LASF768:
.LASF720:
.LASF375:
.LASF1572:
.LASF673:
.LASF965:
.LASF241:
.LASF548:
.LASF142:
.LASF20:
.LASF65:
.LASF1689:
.LASF591:
.LASF1024:
.LASF1365:
.LASF817:
.LASF247:
.LASF1181:
.LASF1555:
.LASF1531:
.LASF1648:
.LASF1484:
.LASF735:
.LASF1554:
.LASF942:
.LASF800:
.LASF925:
.LASF1094:
.LASF1801:
.LASF872:
.LASF1127:
.LASF1203:
.LASF1665:
.LASF596:
.LASF368:
.LASF179:
.LASF878:
.LASF1443:
.LASF962:
.LASF1198:
.LASF1819:
.LASF1440:
.LASF617:
.LASF551:
.LASF1194:
.LASF1279:
.LASF1298:
.LASF1088:
.LASF609:
.LASF1667:
.LASF228:
.LASF1135:
.LASF856:
.LASF1585:
.LASF1536:
.LASF405:
.LASF1244:
.LASF1169:
.LASF279:
.LASF913:
.LASF964:
.LASF836:
.LASF1071:
.LASF1537:
.LASF1208:
.LASF1657:
.LASF1680:
.LASF594:
.LASF377:
.LASF1041:
.LASF811:
.LASF784:
.LASF33:
.LASF905:
.LASF1251:
.LASF1043:
.LASF1114:
.LASF471:
.LASF1674:
.LASF1288:
.LASF670:
.LASF1267:
.LASF14:
.LASF313:
.LASF877:
.LASF895:
.LASF827:
.LASF1590:
.LASF1258:
.LASF996:
.LASF863:
.LASF174:
.LASF1639:
.LASF1643:
.LASF1646:
.LASF456:
.LASF1119:
.LASF1525:
.LASF598:
.LASF1758:
.LASF631:
.LASF312:
.LASF1212:
.LASF34:
.LASF191:
.LASF167:
.LASF637:
.LASF590:
.LASF137:
.LASF1628:
.LASF538:
.LASF839:
.LASF417:
.LASF291:
.LASF1729:
.LASF516:
.LASF783:
.LASF1824:
.LASF1301:
.LASF1695:
.LASF1210:
.LASF564:
.LASF185:
.LASF1266:
.LASF1740:
.LASF1452:
.LASF1493:
.LASF1218:
.LASF980:
.LASF110:
.LASF120:
.LASF152:
.LASF1341:
.LASF186:
.LASF217:
.LASF844:
.LASF45:
.LASF646:
.LASF1375:
.LASF1650:
.LASF671:
.LASF668:
.LASF1505:
.LASF193:
.LASF1305:
.LASF1201:
.LASF642:
.LASF1283:
.LASF1507:
.LASF792:
.LASF1304:
.LASF1683:
.LASF153:
.LASF1557:
.LASF445:
.LASF1373:
.LASF436:
.LASF111:
.LASF1318:
.LASF1339:
.LASF1495:
.LASF1271:
.LASF618:
.LASF890:
.LASF563:
.LASF763:
.LASF1381:
.LASF1331:
.LASF1328:
.LASF1086:
.LASF1656:
.LASF786:
.LASF1393:
.LASF35:
.LASF1323:
.LASF254:
.LASF1009:
.LASF1414:
.LASF682:
.LASF1827:
.LASF427:
.LASF727:
.LASF1155:
.LASF843:
.LASF584:
.LASF707:
.LASF358:
.LASF1617:
.LASF1268:
.LASF1645:
.LASF251:
.LASF1754:
.LASF486:
.LASF1551:
.LASF1666:
.LASF569:
.LASF603:
.LASF918:
.LASF1326:
.LASF305:
.LASF554:
.LASF959:
.LASF1032:
.LASF920:
.LASF1329:
.LASF1382:
.LASF1342:
.LASF1451:
.LASF327:
.LASF789:
.LASF815:
.LASF49:
.LASF838:
.LASF539:
.LASF1762:
.LASF1475:
.LASF1368:
.LASF1734:
.LASF331:
.LASF1587:
.LASF1513:
.LASF274:
.LASF292:
.LASF550:
.LASF1746:
.LASF1232:
.LASF1191:
.LASF555:
.LASF55:
.LASF103:
.LASF1621:
.LASF758:
.LASF1610:
.LASF1490:
.LASF46:
.LASF558:
.LASF1565:
.LASF683:
.LASF431:
.LASF1001:
.LASF702:
.LASF938:
.LASF1398:
.LASF1653:
.LASF30:
.LASF1547:
.LASF1161:
.LASF41:
.LASF1658:
.LASF855:
.LASF113:
.LASF1153:
.LASF139:
.LASF449:
.LASF678:
.LASF944:
.LASF1383:
.LASF641:
.LASF1784:
.LASF1519:
.LASF1546:
.LASF1632:
.LASF520:
.LASF1392:
.LASF1243:
.LASF850:
.LASF94:
.LASF1404:
.LASF348:
.LASF1818:
.LASF354:
.LASF1063:
.LASF1494:
.LASF1369:
.LASF7:
.LASF1389:
.LASF1822:
.LASF613:
.LASF227:
.LASF6:
.LASF380:
.LASF586:
.LASF232:
.LASF580:
.LASF936:
.LASF930:
.LASF706:
.LASF332:
.LASF1609:
.LASF1003:
.LASF1069:
.LASF1226:
.LASF1272:
.LASF676:
.LASF270:
.LASF647:
.LASF414:
.LASF1172:
.LASF415:
.LASF743:
.LASF790:
.LASF1550:
.LASF258:
.LASF199:
.LASF461:
.LASF261:
.LASF1422:
.LASF1144:
.LASF1207:
.LASF968:
.LASF847:
.LASF760:
.LASF1678:
.LASF1312:
.LASF1220:
.LASF1518:
.LASF1631:
.LASF1753:
.LASF522:
.LASF397:
.LASF1733:
.LASF1548:
.LASF623:
.LASF286:
.LASF916:
.LASF1676:
.LASF955:
.LASF1026:
.LASF1642:
.LASF1563:
.LASF1438:
.LASF506:
.LASF851:
.LASF1748:
.LASF780:
.LASF1036:
.LASF616:
.LASF371:
.LASF1355:
.LASF1425:
.LASF937:
.LASF1649:
.LASF1812:
.LASF1485:
.LASF230:
.LASF659:
.LASF1028:
.LASF309:
.LASF235:
.LASF311:
.LASF1532:
.LASF1262:
.LASF51:
.LASF207:
.LASF1432:
.LASF660:
.LASF1574:
.LASF1411:
.LASF742:
.LASF1340:
.LASF951:
.LASF578:
.LASF1067:
.LASF440:
.LASF1314:
.LASF114:
.LASF1140:
.LASF82:
.LASF1444:
.LASF1752:
.LASF1773:
.LASF674:
.LASF447:
.LASF1421:
.LASF969:
.LASF437:
.LASF1469:
.LASF287:
.LASF1586:
.LASF280:
.LASF701:
.LASF1406:
.LASF1416:
.LASF118:
.LASF1706:
.LASF463:
.LASF1125:
.LASF776:
.LASF761:
.LASF176:
.LASF1231:
.LASF912:
.LASF1637:
.LASF372:
.LASF635:
.LASF1042:
.LASF1558:
.LASF466:
.LASF769:
.LASF755:
.LASF1708:
.LASF1516:
.LASF508:
.LASF881:
.LASF115:
.LASF1197:
.LASF124:
.LASF519:
.LASF61:
.LASF1074:
.LASF1625:
.LASF98:
.LASF1489:
.LASF989:
.LASF62:
.LASF1457:
.LASF1620:
.LASF1704:
.LASF973:
.LASF148:
.LASF828:
.LASF1560:
.LASF272:
.LASF886:
.LASF622:
.LASF122:
.LASF1388:
.LASF1447:
.LASF56:
.LASF605:
.LASF80:
.LASF478:
.LASF1517:
.LASF252:
.LASF18:
.LASF1109:
.LASF59:
.LASF1165:
.LASF892:
.LASF1236:
.LASF383:
.LASF1136:
.LASF165:
.LASF1588:
.LASF379:
.LASF455:
.LASF933:
.LASF244:
.LASF915:
.LASF367:
.LASF665:
.LASF1478:
.LASF1045:
.LASF983:
.LASF1727:
.LASF1828:
.LASF795:
.LASF737:
.LASF523:
.LASF493:
.LASF666:
.LASF1771:
.LASF655:
.LASF1006:
.LASF1511:
.LASF825:
.LASF1624:
.LASF1410:
.LASF407:
.LASF484:
.LASF39:
.LASF542:
.LASF16:
.LASF1344:
.LASF1606:
.LASF1317:
.LASF644:
.LASF1448:
.LASF705:
.LASF992:
.LASF1214:
.LASF1261:
.LASF454:
.LASF545:
.LASF365:
.LASF1133:
.LASF713:
.LASF830:
.LASF1054:
.LASF489:
.LASF1501:
.LASF645:
.LASF1087:
.LASF1506:
.LASF1492:
.LASF399:
.LASF477:
.LASF1434:
.LASF1720:
.LASF946:
.LASF378:
.LASF1139:
.LASF921:
.LASF749:
.LASF533:
.LASF470:
.LASF544:
.LASF977:
.LASF1199:
.LASF47:
.LASF988:
.LASF1225:
.LASF1237:
.LASF896:
.LASF5:
.LASF1433:
.LASF1230:
.LASF109:
.LASF1137:
.LASF515:
.LASF1654:
.LASF392:
.LASF562:
.LASF479:
.LASF726:
.LASF861:
.LASF1815:
.LASF1474:
.LASF1121:
.LASF1684:
.LASF1349:
.LASF1309:
.LASF1454:
.LASF490:
.LASF284:
.LASF1252:
.LASF1002:
.LASF1005:
.LASF788:
.LASF1380:
.LASF1167:
.LASF278:
.LASF1598:
.LASF32:
.LASF771:
.LASF451:
.LASF1178:
.LASF164:
.LASF404:
.LASF1595:
.LASF169:
.LASF188:
.LASF1420:
.LASF651:
.LASF1613:
.LASF413:
.LASF1372:
.LASF1691:
.LASF1829:
.LASF219:
.LASF588:
.LASF236:
.LASF136:
.LASF611:
.LASF1186:
.LASF1325:
.LASF1671:
.LASF216:
.LASF871:
.LASF911:
.LASF688:
.LASF28:
.LASF978:
.LASF517:
.LASF908:
.LASF1255:
.LASF1092:
.LASF766:
.LASF1445:
.LASF835:
.LASF306:
.LASF810:
.LASF339:
.LASF1343:
.LASF711:
.LASF1250:
.LASF1022:
.LASF459:
.LASF1524:
.LASF1619:
.LASF25:
.LASF1419:
.LASF582:
.LASF741:
.LASF1768:
.LASF1751:
.LASF1275:
.LASF922:
.LASF779:
.LASF929:
.LASF903:
.LASF1148:
.LASF981:
.LASF1046:
.LASF1085:
.LASF1589:
.LASF1594:
.LASF1346:
.LASF1449:
.LASF1359:
.LASF1320:
.LASF952:
.LASF100:
.LASF818:
.LASF677:
.LASF1319:
.LASF589:
.LASF744:
.LASF1190:
.LASF1007:
.LASF802:
.LASF84:
.LASF448:
.LASF1498:
.LASF428:
.LASF796:
.LASF1462:
.LASF373:
.LASF271:
.LASF530:
.LASF1623:
.LASF767:
.LASF738:
.LASF932:
.LASF1037:
.LASF1760:
.LASF1157:
.LASF1221:
.LASF1481:
.LASF1295:
.LASF1270:
.LASF12:
.LASF444:
.LASF888:
.LASF178:
.LASF333:
.LASF1778:
.LASF263:
.LASF1543:
.LASF1274:
.LASF1638:
.LASF57:
.LASF1530:
.LASF276:
.LASF88:
.LASF83:
.LASF330:
.LASF1515:
.LASF335:
.LASF1347:
.LASF1058:
.LASF246:
.LASF1130:
.LASF1179:
.LASF256:
.LASF1813:
.LASF143:
.LASF500:
.LASF1826:
.LASF208:
.LASF151:
.LASF1213:
.LASF1698:
.LASF1065:
.LASF203:
.LASF408:
.LASF1142:
.LASF1528:
.LASF214:
.LASF1084:
.LASF806:
.LASF1463:
.LASF782:
.LASF1651:
.LASF752:
.LASF97:
.LASF1429:
.LASF575:
.LASF1371:
.LASF687:
.LASF1805:
.LASF1287:
.LASF581:
.LASF1428:
.LASF282:
.LASF138:
.LASF774:
.LASF1659:
.LASF700:
.LASF577:
.LASF1439:
.LASF1612:
.LASF1332:
.LASF1483:
.LASF503:
.LASF653:
.LASF1635:
.LASF194:
.LASF54:
.LASF730:
.LASF423:
.LASF1353:
.LASF78:
.LASF1192:
.LASF72:
.LASF1723:
.LASF198:
.LASF719:
.LASF163:
.LASF804:
.LASF1415:
.LASF1313:
.LASF24:
.LASF650:
.LASF325:
.LASF1073:
.LASF940:
.LASF1527:
.LASF1787:
.LASF129:
.LASF268:
.LASF1097:
.LASF1273:
.LASF421:
.LASF1062:
.LASF963:
.LASF801:
.LASF1080:
.LASF13:
.LASF1487:
.LASF902:
.LASF556:
.LASF1290:
.LASF200:
.LASF1583:
.LASF1082:
.LASF1115:
.LASF1035:
.LASF1278:
.LASF1409:
.LASF808:
.LASF144:
.LASF1222:
.LASF1794:
.LASF1061:
.LASF1177:
.LASF662:
.LASF1254:
.LASF1253:
.LASF275:
.LASF722:
.LASF1750:
.LASF1757:
.LASF1681:
.LASF1077:
.LASF229:
.LASF481:
.LASF1039:
.LASF223:
.LASF657:
.LASF1397:
.LASF579:
.LASF1809:
.LASF269:
.LASF196:
.LASF1265:
.LASF697:
.LASF848:
.LASF42:
.LASF1068:
.LASF715:
.LASF1796:
.LASF1472:
.LASF1019:
.LASF328:
.LASF1100:
.LASF679:
.LASF714:
.LASF211:
.LASF770:
.LASF1292:
.LASF1345:
.LASF1050:
.LASF1176:
.LASF182:
.LASF184:
.LASF1281:
.LASF1360:
.LASF1564:
.LASF362:
.LASF457:
.LASF1568:
.LASF793:
.LASF1562:
.LASF1477:
.LASF127:
.LASF1083:
.LASF1223:
.LASF1224:
.LASF210:
.LASF876:
.LASF487:
.LASF857:
.LASF907:
.LASF77:
.LASF1442:
.LASF1742:
.LASF1173:
.LASF400:
.LASF1302:
.LASF1154:
.LASF1486:
.LASF1294:
.LASF73:
.LASF1112:
.LASF296:
.LASF353:
.LASF868:
.LASF531:
.LASF803:
.LASF402:
.LASF728:
.LASF434:
.LASF1520:
.LASF1096:
.LASF1545:
.LASF607:
.LASF363:
.LASF819:
.LASF482:
.LASF1584:
.LASF1378:
.LASF395:
.LASF1293:
.LASF777:
.LASF426:
.LASF998:
.LASF772:
.LASF1690:
.LASF1376:
.LASF604:
.LASF987:
.LASF1366:
.LASF927:
.LASF898:
.LASF123:
.LASF177:
.LASF614:
.LASF1541:
.LASF620:
.LASF1395:
.LASF1576:
.LASF295:
.LASF721:
.LASF277:
.LASF1571:
.LASF1459:
.LASF787:
.LASF1027:
.LASF262:
.LASF909:
.LASF173:
.LASF168:
.LASF145:
.LASF664:
.LASF385:
.LASF1427:
.LASF527:
.LASF1286:
.LASF150:
.LASF234:
.LASF812:
.LASF154:
.LASF1418:
.LASF1081:
.LASF948:
.LASF1798:
.LASF1350:
.LASF250:
.LASF510:
.LASF709:
.LASF130:
.LASF640:
.LASF1731:
.LASF1616:
.LASF155:
.LASF1482:
.LASF1441:
.LASF1534:
.LASF1078:
.LASF288:
.LASF712:
.LASF1707:
.LASF1196:
.LASF1535:
.LASF526:
.LASF384:
.LASF798:
.LASF1814:
.LASF1384:
.LASF1352:
.LASF273:
.LASF132:
.LASF465:
.LASF906:
.LASF535:
.LASF192:
.LASF1465:
.LASF1745:
.LASF442:
.LASF483:
.LASF935:
.LASF1785:
.LASF1297:
.LASF1245:
.LASF338:
.LASF814:
.LASF1738:
.LASF1025:
.LASF842:
.LASF1508:
.LASF1566:
.LASF565:
.LASF1599:
.LASF260:
.LASF1156:
.LASF1361:
.LASF566:
.LASF931:
.LASF1500:
.LASF512:
.LASF1131:
.LASF1749:
.LASF50:
.LASF474:
.LASF1669:
.LASF1592:
.LASF107:
.LASF1615:
.LASF1123:
.LASF476:
.LASF994:
.LASF1113:
.LASF732:
.LASF1264:
.LASF293:
.LASF1053:
.LASF1503:
.LASF891:
.LASF1152:
.LASF887:
.LASF1675:
.LASF986:
.LASF982:
.LASF443:
.LASF1466:
.LASF924:
.LASF1377:
.LASF1774:
.LASF453:
.LASF1031:
.LASF301:
.LASF1018:
.LASF1204:
.LASF1663:
.LASF1521:
.LASF171:
.LASF1764:
.LASF1718:
.LASF867:
.LASF1682:
.LASF785:
.LASF340:
.LASF233:
.LASF910:
.LASF606:
.LASF568:
.LASF249:
.LASF1099:
.LASF1132:
.LASF1553:
.LASF852:
.LASF1234:
.LASF242:
.LASF1014:
.LASF917:
.LASF498:
.LASF231:
.LASF958:
.LASF464:
.LASF1820:
.LASF619:
.LASF387:
.LASF48:
.LASF947:
.LASF953:
.LASF317:
.LASF885:
.LASF1321:
.LASF283:
.LASF1780:
.LASF1413:
.LASF1056:
.LASF1033:
.LASF128:
.LASF632:
.LASF574:
.LASF625:
.LASF166:
.LASF1040:
.LASF692:
.LASF633:
.LASF765:
.LASF140:
.LASF433:
.LASF690:
.LASF939:
.LASF1407:
.LASF1091:
.LASF1713:
.LASF1284:
.LASF1016:
.LASF862:
.LASF389:
.LASF1470:
.LASF627:
.LASF1336:
.LASF460:
.LASF1640:
.LASF630:
.LASF1327:
.LASF425:
.LASF446:
.LASF834:
.LASF1296:
.LASF1782:
.LASF560:
.LASF320:
.LASF1715:
.LASF374:
.LASF608:
.LASF1725:
.LASF652:
.LASF537:
.LASF134:
.LASF1770:
.LASF778:
.LASF1108:
.LASF1644:
.LASF1808:
.LASF245:
.LASF1047:
.LASF4:
.LASF394:
.LASF1699:
.LASF689:
.LASF1106:
.LASF1721:
.LASF799:
.LASF1034:
.LASF322:
.LASF79:
.LASF528:
.LASF1455:
.LASF1193:
.LASF1020:
.LASF585:
.LASF866:
.LASF1170:
.LASF299:
.LASF559:
.LASF610:
.LASF473:
.LASF1799:
.LASF386:
.LASF1322:
.LASF740:
.LASF1600:
.LASF1066:
.LASF496:
.LASF10:
.LASF172:
.LASF52:
.LASF1672:
.LASF1095:
.LASF420:
.LASF290:
.LASF1797:
.LASF1385:
.LASF1435:
.LASF1008:
.LASF1761:
.LASF201:
.LASF750:
.LASF509:
.LASF357:
.LASF1744:
.LASF390:
.LASF1235:
.LASF396:
.LASF1206:
.LASF1668:
.LASF557:
.LASF975:
.LASF1299:
.LASF736:
.LASF1277:
.LASF160:
.LASF302:
.LASF628:
.LASF74:
.LASF1300:
.LASF1276:
.LASF1816:
.LASF1660:
.LASF1709:
.LASF1726:
.LASF248:
.LASF226:
.LASF0:
.LASF1: