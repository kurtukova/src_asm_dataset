.Ltext0:
std::abs(long long):
.LFB27:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        neg     rdx
        cmovns  rax, rdx
        pop     rbp
        ret
.LFE27:
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
        jnb     .L8
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
.L9:
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
oo:
eps:
maxn:
cross(std::complex<long long>, std::complex<long long>):
.LFB9735:
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
.LFE9735:
compare(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>):
.LFB9738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp+24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp+40]
        mov     rdx, QWORD PTR [rbp+48]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    long long std::abs<long long>(std::complex<long long> const&)
        test    rax, rax
        je      .L13
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     rdx, rax
        call    cross(std::complex<long long>, std::complex<long long>)
        test    rax, rax
        jle     .L14
.L13:
        mov     eax, 1
        jmp     .L16
.L14:
        mov     eax, 0
.L16:
        leave
        ret
.LFE9738:
.LC0:
        .string " "
main:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<std::pair<std::complex<long long>, int> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-88]
        movsx   rcx, eax
        lea     rdx, [rbp-81]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::vector(unsigned long, std::allocator<std::pair<std::complex<long long>, int> > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<std::pair<std::complex<long long>, int> >::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-20], 0
.LBB2:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L18
.L20:
.LBB3:
        lea     rax, [rbp-136]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        lea     rdx, [rbp-144]
        lea     rcx, [rbp-136]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-32], eax
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::pair<std::complex<long long>, int, true>(std::complex<long long>&&, int&&)
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-144]
        cmp     rdx, rax
        setg    al
        test    al, al
        je      .L19
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-20], eax
.L19:
.LBE3:
        add     DWORD PTR [rbp-24], 1
.L18:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L20
.LBE2:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
.LBB4:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::complex<long long>& std::complex<long long>::operator-=<long long>(std::complex<long long> const&)
        add     DWORD PTR [rbp-28], 1
.L21:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L22
.LBE4:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::end()
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::begin()
        mov     edx, OFFSET FLAT:compare(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>))
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-88]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        movsx   rdx, eax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE2:
        mov     ebx, 0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L28
.L26:
        mov     rbx, rax
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<std::pair<std::complex<long long>, int> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.L27:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE3:
.L28:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9739:
.LLSDA9739:
.LLSDACSB9739:
.LLSDACSE9739:
std::complex<long long> std::conj<long long>(std::complex<long long> const&):
.LFB10440:
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
.LFE10440:
std::complex<long long> std::operator*<long long>(std::complex<long long> const&, std::complex<long long> const&):
.LFB10441:
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
.LFE10441:
long long std::imag<long long>(std::complex<long long> const&):
.LFB10442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        leave
        ret
.LFE10442:
long long std::abs<long long>(std::complex<long long> const&):
.LFB10443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<long long>::__rep() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    long long std::__complex_abs<long long>(std::complex<long long> const&)
        leave
        ret
.LFE10443:
std::allocator<std::pair<std::complex<long long>, int> >::allocator() [base object constructor]:
.LFB10446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, int> >::__new_allocator() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE10446:
std::allocator<std::pair<std::complex<long long>, int> >::~allocator() [base object destructor]:
.LFB10449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, int> >::~__new_allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE10449:
std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::vector(unsigned long, std::allocator<std::pair<std::complex<long long>, int> > const&) [base object constructor]:
.LFB10452:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB7:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<std::complex<long long>, int> > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_Vector_base(unsigned long, std::allocator<std::pair<std::complex<long long>, int> > const&) [base object constructor]
.LEHE4:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_default_initialize(unsigned long)
.LEHE5:
.LBE7:
        jmp     .L42
.L41:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L42:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10452:
.LLSDA10452:
.LLSDACSB10452:
.LLSDACSE10452:
std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::~vector() [base object destructor]:
.LFB10455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int> >(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*, std::allocator<std::pair<std::complex<long long>, int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::~_Vector_base() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE10455:
.LLSDA10455:
.LLSDACSB10455:
.LLSDACSE10455:
std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::operator[](unsigned long):
.LFB10458:
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
.LFE10458:
std::complex<long long>::complex(long long const&, long long const&) [base object constructor]:
.LFB10460:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB10:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE10:
        nop
        pop     rbp
        ret
.LFE10460:
std::pair<std::complex<long long>, int>::pair<std::complex<long long>, int, true>(std::complex<long long>&&, int&&):
.LFB10463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB11:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<long long>&& std::forward<std::complex<long long> >(std::remove_reference<std::complex<long long> >::type&)
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], edx
.LBE11:
        nop
        leave
        ret
.LFE10463:
std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&):
.LFB10465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<long long>&& std::forward<std::complex<long long> >(std::remove_reference<std::complex<long long> >::type&)
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 16
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10465:
std::complex<long long>::imag[abi:cxx11]() const:
.LFB10466:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE10466:
std::complex<long long>& std::complex<long long>::operator-=<long long>(std::complex<long long> const&):
.LFB10467:
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
.LFE10467:
std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::begin():
.LFB10468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::__normal_iterator(std::pair<std::complex<long long>, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10468:
std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::end():
.LFB10469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::__normal_iterator(std::pair<std::complex<long long>, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10469:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)):
.LFB10470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> __gnu_cxx::__ops::__iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>))
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        nop
        leave
        ret
.LFE10470:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10627:
std::complex<long long>::real[abi:cxx11]() const:
.LFB10898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10898:
std::complex<long long>& std::complex<long long>::operator*=<long long>(std::complex<long long> const&):
.LFB10899:
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
.LFE10899:
std::complex<long long>::__rep() const:
.LFB10900:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10900:
long long std::__complex_abs<long long>(std::complex<long long> const&):
.LFB10901:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::complex<long long>::real[abi:cxx11]() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::abs(long long)
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::abs(long long)
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long const& std::max<long long>(long long const&, long long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L68
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L69
.L68:
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        cqo
        idiv    QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-64], xmm1
        mov     rax, QWORD PTR [rbp-8]
        imul    rax, rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        imul    rax, rax
        add     rax, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_integer<long long>::__value, double>::__type std::sqrt<long long>(long long)
        mulsd   xmm0, QWORD PTR [rbp-64]
        cvttsd2si       rax, xmm0
.L69:
        leave
        ret
.LFE10901:
std::__new_allocator<std::pair<std::complex<long long>, int> >::__new_allocator() [base object constructor]:
.LFB10903:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10903:
std::__new_allocator<std::pair<std::complex<long long>, int> >::~__new_allocator() [base object destructor]:
.LFB10906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10906:
.LC1:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<std::complex<long long>, int> > const&):
.LFB10908:
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
        call    std::allocator<std::pair<std::complex<long long>, int> >::allocator(std::allocator<std::pair<std::complex<long long>, int> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_S_max_size(std::allocator<std::pair<std::complex<long long>, int> > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<std::complex<long long>, int> >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L73
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L73:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10908:
std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<std::complex<long long>, int> >::~allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE10911:
std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_Vector_base(unsigned long, std::allocator<std::pair<std::complex<long long>, int> > const&) [base object constructor]:
.LFB10913:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<std::complex<long long>, int> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_create_storage(unsigned long)
.LEHE7:
.LBE13:
        jmp     .L79
.L78:
.LBB14:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L79:
.LBE14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10913:
.LLSDA10913:
.LLSDACSB10913:
.LLSDACSE10913:
std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::~_Vector_base() [base object destructor]:
.LFB10916:
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
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_deallocate(std::pair<std::complex<long long>, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE15:
        nop
        leave
        ret
.LFE10916:
.LLSDA10916:
.LLSDACSB10916:
.LLSDACSE10916:
std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_default_initialize(unsigned long):
.LFB10918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>* std::__uninitialized_default_n_a<std::pair<std::complex<long long>, int>*, unsigned long, std::pair<std::complex<long long>, int> >(std::pair<std::complex<long long>, int>*, unsigned long, std::allocator<std::pair<std::complex<long long>, int> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10918:
std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_get_Tp_allocator():
.LFB10919:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10919:
void std::_Destroy<std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int> >(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*, std::allocator<std::pair<std::complex<long long>, int> >&):
.LFB10920:
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
        call    void std::_Destroy<std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*)
        nop
        leave
        ret
.LFE10920:
std::complex<long long>&& std::forward<std::complex<long long> >(std::remove_reference<std::complex<long long> >::type&):
.LFB10921:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10921:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::__normal_iterator(std::pair<std::complex<long long>, int>* const&) [base object constructor]:
.LFB10923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE10923:
__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> __gnu_cxx::__ops::__iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)):
.LFB10925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::type&& std::move<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>))
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::_Iter_comp_iter(bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10925:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB10926:
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
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        test    al, al
        je      .L92
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdi, [rax+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
.L92:
        nop
        leave
        ret
.LFE10926:
long long const& std::max<long long>(long long const&, long long const&):
.LFB11131:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jge     .L94
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L95
.L94:
        mov     rax, QWORD PTR [rbp-8]
.L95:
        pop     rbp
        ret
.LFE11131:
__gnu_cxx::__enable_if<std::__is_integer<long long>::__value, double>::__type std::sqrt<long long>(long long):
.LFB11132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE11132:
std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_S_max_size(std::allocator<std::pair<std::complex<long long>, int> > const&):
.LFB11133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::complex<long long>, int> > >::max_size(std::allocator<std::pair<std::complex<long long>, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11133:
std::allocator<std::pair<std::complex<long long>, int> >::allocator(std::allocator<std::pair<std::complex<long long>, int> > const&) [base object constructor]:
.LFB11135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, int> >::__new_allocator(std::__new_allocator<std::pair<std::complex<long long>, int> > const&) [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE11135:
std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<std::complex<long long>, int> > const&) [base object constructor]:
.LFB11138:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<std::complex<long long>, int> >::allocator(std::allocator<std::pair<std::complex<long long>, int> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE11138:
std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_create_storage(unsigned long):
.LFB11140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_allocate(unsigned long)
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
.LFE11140:
std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_deallocate(std::pair<std::complex<long long>, int>*, unsigned long):
.LFB11141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L105
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::complex<long long>, int> > >::deallocate(std::allocator<std::pair<std::complex<long long>, int> >&, std::pair<std::complex<long long>, int>*, unsigned long)
.L105:
        nop
        leave
        ret
.LFE11141:
std::pair<std::complex<long long>, int>* std::__uninitialized_default_n_a<std::pair<std::complex<long long>, int>*, unsigned long, std::pair<std::complex<long long>, int> >(std::pair<std::complex<long long>, int>*, unsigned long, std::allocator<std::pair<std::complex<long long>, int> >&):
.LFB11142:
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
        call    std::pair<std::complex<long long>, int>* std::__uninitialized_default_n<std::pair<std::complex<long long>, int>*, unsigned long>(std::pair<std::complex<long long>, int>*, unsigned long)
        leave
        ret
.LFE11142:
void std::_Destroy<std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*):
.LFB11143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*)
        nop
        leave
        ret
.LFE11143:
std::remove_reference<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::type&& std::move<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)):
.LFB11145:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11145:
__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::_Iter_comp_iter(bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)) [base object constructor]:
.LFB11147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::type&& std::move<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE19:
        nop
        leave
        ret
.LFE11147:
bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&):
.LFB11149:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11149:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&):
.LFB11150:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11150:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11151:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        jmp     .L117
.L120:
.LBB20:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L118
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        jmp     .L116
.L118:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L117:
.LBE20:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L120
.L116:
        leave
        ret
.LFE11151:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11152:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L122
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        jmp     .L124
.L122:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
.L124:
        nop
        leave
        ret
.LFE11152:
std::allocator_traits<std::allocator<std::pair<std::complex<long long>, int> > >::max_size(std::allocator<std::pair<std::complex<long long>, int> > const&):
.LFB11294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, int> >::max_size() const
        leave
        ret
.LFE11294:
std::__new_allocator<std::pair<std::complex<long long>, int> >::__new_allocator(std::__new_allocator<std::pair<std::complex<long long>, int> > const&) [base object constructor]:
.LFB11296:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11296:
std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11299:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE21:
        nop
        pop     rbp
        ret
.LFE11299:
std::_Vector_base<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > >::_M_allocate(unsigned long):
.LFB11301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L130
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::complex<long long>, int> > >::allocate(std::allocator<std::pair<std::complex<long long>, int> >&, unsigned long)
        jmp     .L132
.L130:
        mov     eax, 0
.L132:
        leave
        ret
.LFE11301:
std::allocator_traits<std::allocator<std::pair<std::complex<long long>, int> > >::deallocate(std::allocator<std::pair<std::complex<long long>, int> >&, std::pair<std::complex<long long>, int>*, unsigned long):
.LFB11302:
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
        call    std::__new_allocator<std::pair<std::complex<long long>, int> >::deallocate(std::pair<std::complex<long long>, int>*, unsigned long)
        nop
        leave
        ret
.LFE11302:
std::pair<std::complex<long long>, int>* std::__uninitialized_default_n<std::pair<std::complex<long long>, int>*, unsigned long>(std::pair<std::complex<long long>, int>*, unsigned long):
.LFB11303:
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
        call    std::pair<std::complex<long long>, int>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<std::complex<long long>, int>*, unsigned long>(std::pair<std::complex<long long>, int>*, unsigned long)
        leave
        ret
.LFE11303:
void std::_Destroy_aux<true>::__destroy<std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*):
.LFB11304:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11304:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const:
.LFB11305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11305:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11306:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        lea     rdx, [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&)
        nop
        leave
        ret
.LFE11306:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11307:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     rsi, rax
        mov     rcx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     rdi, rax
        mov     rcx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11307:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const:
.LFB11308:
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
        sal     rax, 3
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::__normal_iterator(std::pair<std::complex<long long>, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11308:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11309:
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
        call    bool __gnu_cxx::operator==<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        test    al, al
        jne     .L151
.LBB22:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L147
.L150:
.LBB23:
.LBB24:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        je      .L148
.LBB25:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
.LBE25:
        jmp     .L149
.L148:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
.L149:
.LBE24:
.LBE23:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator++()
.L147:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        test    al, al
        jne     .L150
        jmp     .L144
.L151:
.LBE22:
        nop
.L144:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11309:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB26:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L153
.L154:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator++()
.L153:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        test    al, al
        jne     .L154
.LBE26:
        nop
        nop
        leave
        ret
.LFE11310:
std::__new_allocator<std::pair<std::complex<long long>, int> >::max_size() const:
.LFB11412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, int> >::_M_max_size() const
        leave
        ret
.LFE11412:
std::allocator_traits<std::allocator<std::pair<std::complex<long long>, int> > >::allocate(std::allocator<std::pair<std::complex<long long>, int> >&, unsigned long):
.LFB11413:
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
        call    std::__new_allocator<std::pair<std::complex<long long>, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11413:
std::__new_allocator<std::pair<std::complex<long long>, int> >::deallocate(std::pair<std::complex<long long>, int>*, unsigned long):
.LFB11414:
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
.LFE11414:
std::pair<std::complex<long long>, int>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<std::complex<long long>, int>*, unsigned long>(std::pair<std::complex<long long>, int>*, unsigned long):
.LFB11415:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L162
.L163:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>* std::__addressof<std::pair<std::complex<long long>, int> >(std::pair<std::complex<long long>, int>&)
        mov     rdi, rax
.LEHB9:
        call    void std::_Construct<std::pair<std::complex<long long>, int>>(std::pair<std::complex<long long>, int>*)
.LEHE9:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 24
.L162:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L163
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L169
.L167:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*)
.LEHB10:
        call    __cxa_rethrow
.LEHE10:
.L168:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L169:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11415:
.LLSDA11415:
.LLSDATTD11415:
.LLSDACSB11415:
.LLSDACSE11415:

.LLSDATT11415:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11416:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&)
.LBB27:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L171
.L173:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        je      .L172
        lea     rcx, [rbp-48]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&)
.L172:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator++()
.L171:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        test    al, al
        jne     .L173
.LBE27:
        nop
        nop
        leave
        ret
.LFE11416:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&):
.LFB11417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L175
.L176:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&)
.L175:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L176
        nop
        nop
        leave
        ret
.LFE11417:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator-(long) const:
.LFB11418:
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
        sal     rax, 3
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::__normal_iterator(std::pair<std::complex<long long>, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11418:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11419:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        je      .L180
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        je      .L181
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        jmp     .L186
.L181:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        je      .L183
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        jmp     .L186
.L183:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        jmp     .L186
.L180:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        je      .L184
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        jmp     .L186
.L184:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        je      .L185
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        jmp     .L186
.L185:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
.L186:
        nop
        leave
        ret
.LFE11419:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11420:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        jmp     .L188
.L189:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator++()
.L188:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        jne     .L189
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator--()
        jmp     .L190
.L191:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator--()
.L190:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        jne     .L191
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L192
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L195
.L192:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator++()
        jmp     .L188
.L195:
        leave
        ret
.LFE11420:
bool __gnu_cxx::operator==<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&):
.LFB11421:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11421:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator++():
.LFB11422:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11422:
bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >):
.LFB11423:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rcx, rax
        sub     rsp, 24
        mov     rsi, rsp
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rbx+16]
        mov     QWORD PTR [rsi+16], rax
        sub     rsp, 24
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+16], rax
        call    r12
.LVL0:
        add     rsp, 48
        lea     rsp, [rbp-16]
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11423:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const:
.LFB11428:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11428:
std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&):
.LFB11429:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11429:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >):
.LFB11430:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11430:
__gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11431:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11432:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator--()
        jmp     .L211
.L212:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator--()
.L211:
        mov     rdx, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<std::pair<std::complex<long long>, int>, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(std::pair<std::complex<long long>, int>&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        jne     .L212
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11432:
std::__new_allocator<std::pair<std::complex<long long>, int> >::_M_max_size() const:
.LFB11516:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11516:
std::__new_allocator<std::pair<std::complex<long long>, int> >::allocate(unsigned long, void const*):
.LFB11517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L216
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L217
        call    std::__throw_bad_array_new_length()
.L217:
        call    std::__throw_bad_alloc()
.L216:
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
.LFE11517:
std::pair<std::complex<long long>, int>* std::__addressof<std::pair<std::complex<long long>, int> >(std::pair<std::complex<long long>, int>&):
.LFB11518:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11518:
void std::_Construct<std::pair<std::complex<long long>, int>>(std::pair<std::complex<long long>, int>*):
.LFB11519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::pair<std::complex<long long>, int, true>()
        nop
        leave
        ret
.LFE11519:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&):
.LFB11520:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L227
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L226:
.LBB28:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     r10, QWORD PTR [rax]
        mov     r9, QWORD PTR [rbp-16]
        mov     r8, QWORD PTR [rbp-8]
        mov     rdi, QWORD PTR [rbp-56]
        sub     rsp, 8
        sub     rsp, 24
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+16], rax
        mov     rcx, r10
        mov     rdx, r9
        mov     rsi, r8
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        add     rsp, 32
        cmp     QWORD PTR [rbp-8], 0
        je      .L228
        sub     QWORD PTR [rbp-8], 1
.LBE28:
        jmp     .L226
.L227:
        nop
        jmp     .L222
.L228:
.LBB29:
        nop
.L222:
.LBE29:
        leave
        ret
.LFE11520:
bool __gnu_cxx::operator< <std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&):
.LFB11521:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11521:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&):
.LFB11522:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > const&)
        mov     r8, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, QWORD PTR [rax]
        mov     rdi, QWORD PTR [rbp-56]
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbx+16]
        mov     QWORD PTR [rcx+16], rax
        mov     rcx, rsi
        mov     rdx, r8
        mov     esi, 0
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11522:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator--():
.LFB11523:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11523:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >):
.LFB11524:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<std::complex<long long> >, std::__is_swappable<int> >::value, void>::type std::swap<std::complex<long long>, int>(std::pair<std::complex<long long>, int>&, std::pair<std::complex<long long>, int>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11524:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >):
.LFB11525:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11525:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >):
.LFB11526:
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
        call    std::pair<std::complex<long long>, int>* std::__niter_base<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>* std::__niter_base<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>* std::__niter_base<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>* std::__copy_move_backward_a1<true, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, std::pair<std::complex<long long>, int>*>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, std::pair<std::complex<long long>, int>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11526:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&):
.LFB11528:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11528:
__gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&&) [base object constructor]:
.LFB11530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::type&& std::move<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE30:
        nop
        leave
        ret
.LFE11530:
bool __gnu_cxx::__ops::_Val_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<std::pair<std::complex<long long>, int>, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(std::pair<std::complex<long long>, int>&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >):
.LFB11532:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rcx, rax
        sub     rsp, 24
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+16], rax
        mov     rcx, QWORD PTR [rbp-32]
        sub     rsp, 24
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+16], rax
        call    rbx
.LVL1:
        add     rsp, 48
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11532:
std::pair<std::complex<long long>, int>::pair<std::complex<long long>, int, true>():
.LFB11569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-8], 0
        lea     rdx, [rbp-16]
        lea     rcx, [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+16], 0
.LBE31:
        nop
        leave
        ret
.LFE11569:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>):
.LFB11571:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L246
.L248:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-112]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        test    al, al
        je      .L247
        sub     QWORD PTR [rbp-24], 1
.L247:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L246:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L248
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L249
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L249
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L249:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&)
        mov     rdx, rax
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&&) [complete object constructor]
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rcx, rax
        lea     r10, [rbp-72]
        mov     r9, QWORD PTR [rbp-32]
        mov     r8, QWORD PTR [rbp-96]
        mov     rdi, QWORD PTR [rbp-88]
        sub     rsp, 8
        sub     rsp, 24
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+16], rax
        mov     rcx, r10
        mov     rdx, r9
        mov     rsi, r8
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11571:
std::enable_if<std::__and_<std::__is_swappable<std::complex<long long> >, std::__is_swappable<int> >::value, void>::type std::swap<std::complex<long long>, int>(std::pair<std::complex<long long>, int>&, std::pair<std::complex<long long>, int>&):
.LFB11572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::swap(std::pair<std::complex<long long>, int>&)
        nop
        leave
        ret
.LFE11572:
std::pair<std::complex<long long>, int>* std::__niter_base<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >):
.LFB11573:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11573:
std::pair<std::complex<long long>, int>* std::__copy_move_backward_a1<true, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*):
.LFB11574:
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
        call    std::pair<std::complex<long long>, int>* std::__copy_move_backward_a2<true, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*)
        leave
        ret
.LFE11574:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, std::pair<std::complex<long long>, int>*>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, std::pair<std::complex<long long>, int>*):
.LFB11575:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>* std::__niter_base<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        leave
        ret
.LFE11575:
__gnu_cxx::__ops::_Iter_comp_val<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&&) [base object constructor]:
.LFB11582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::type&& std::move<bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>(bool (*&)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE32:
        nop
        leave
        ret
.LFE11582:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, long, long, std::pair<std::complex<long long>, int>, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>&):
.LFB11584:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L259
.L262:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L259:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L260
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rbp+16]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, std::pair<std::complex<long long>, int> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, std::pair<std::complex<long long>, int>&)
        test    al, al
        je      .L260
        mov     eax, 1
        jmp     .L261
.L260:
        mov     eax, 0
.L261:
        test    al, al
        jne     .L262
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11584:
std::pair<std::complex<long long>, int>::swap(std::pair<std::complex<long long>, int>&):
.LFB11585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<long long> > >, std::is_move_constructible<std::complex<long long> >, std::is_move_assignable<std::complex<long long> > >::value, void>::type std::swap<std::complex<long long> >(std::complex<long long>&, std::complex<long long>&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        leave
        ret
.LFE11585:
std::pair<std::complex<long long>, int>* std::__copy_move_backward_a2<true, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*):
.LFB11586:
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
        call    std::pair<std::complex<long long>, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*)
        leave
        ret
.LFE11586:
bool __gnu_cxx::__ops::_Iter_comp_val<bool (*)(std::pair<std::complex<long long>, int>, std::pair<std::complex<long long>, int>)>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, std::pair<std::complex<long long>, int> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >, std::pair<std::complex<long long>, int>&):
.LFB11590:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, int>*, std::vector<std::pair<std::complex<long long>, int>, std::allocator<std::pair<std::complex<long long>, int> > > >::operator*() const
        mov     rcx, rax
        mov     rsi, QWORD PTR [rbp-40]
        sub     rsp, 24
        mov     rdi, rsp
        mov     rax, QWORD PTR [rsi]
        mov     rdx, QWORD PTR [rsi+8]
        mov     QWORD PTR [rdi], rax
        mov     QWORD PTR [rdi+8], rdx
        mov     rax, QWORD PTR [rsi+16]
        mov     QWORD PTR [rdi+16], rax
        sub     rsp, 24
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+16], rax
        call    rbx
.LVL2:
        add     rsp, 48
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11590:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<long long> > >, std::is_move_constructible<std::complex<long long> >, std::is_move_assignable<std::complex<long long> > >::value, void>::type std::swap<std::complex<long long> >(std::complex<long long>&, std::complex<long long>&):
.LFB11591:
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
.LFE11591:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB11592:
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
.LFE11592:
std::pair<std::complex<long long>, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*>(std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*, std::pair<std::complex<long long>, int>*):
.LFB11593:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L271
.L272:
        sub     QWORD PTR [rbp-32], 24
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, int>&>::type&& std::move<std::pair<std::complex<long long>, int>&>(std::pair<std::complex<long long>, int>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 24
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, int>::operator=(std::pair<std::complex<long long>, int>&&)
        sub     QWORD PTR [rbp-8], 1
.L271:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L272
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11593:
std::remove_reference<std::complex<long long>&>::type&& std::move<std::complex<long long>&>(std::complex<long long>&):
.LFB11605:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11605:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB11606:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11606:
__static_initialization_and_destruction_0(int, int):
.LFB11645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L280
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L280
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L280:
        nop
        leave
        ret
.LFE11645:
_GLOBAL__sub_I_cross(std::complex<long long>, std::complex<long long>):
.LFB11667:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11667:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF372:
.LASF1111:
.LASF958:
.LASF58:
.LASF405:
.LASF23:
.LASF199:
.LASF1066:
.LASF795:
.LASF395:
.LASF996:
.LASF134:
.LASF384:
.LASF878:
.LASF1122:
.LASF278:
.LASF331:
.LASF752:
.LASF1102:
.LASF754:
.LASF905:
.LASF572:
.LASF53:
.LASF11:
.LASF111:
.LASF8:
.LASF909:
.LASF373:
.LASF727:
.LASF376:
.LASF814:
.LASF726:
.LASF666:
.LASF513:
.LASF1088:
.LASF242:
.LASF628:
.LASF195:
.LASF670:
.LASF644:
.LASF800:
.LASF632:
.LASF627:
.LASF557:
.LASF1035:
.LASF335:
.LASF1038:
.LASF3:
.LASF310:
.LASF1058:
.LASF661:
.LASF668:
.LASF294:
.LASF1108:
.LASF220:
.LASF939:
.LASF187:
.LASF623:
.LASF408:
.LASF218:
.LASF985:
.LASF290:
.LASF1000:
.LASF208:
.LASF818:
.LASF972:
.LASF1027:
.LASF249:
.LASF201:
.LASF762:
.LASF730:
.LASF120:
.LASF781:
.LASF453:
.LASF720:
.LASF117:
.LASF531:
.LASF418:
.LASF1063:
.LASF454:
.LASF651:
.LASF27:
.LASF999:
.LASF857:
.LASF275:
.LASF209:
.LASF567:
.LASF496:
.LASF348:
.LASF281:
.LASF1121:
.LASF968:
.LASF343:
.LASF66:
.LASF569:
.LASF989:
.LASF256:
.LASF158:
.LASF82:
.LASF219:
.LASF36:
.LASF604:
.LASF757:
.LASF801:
.LASF737:
.LASF288:
.LASF963:
.LASF233:
.LASF606:
.LASF649:
.LASF309:
.LASF283:
.LASF477:
.LASF923:
.LASF562:
.LASF767:
.LASF626:
.LASF845:
.LASF766:
.LASF200:
.LASF846:
.LASF67:
.LASF870:
.LASF940:
.LASF375:
.LASF942:
.LASF1015:
.LASF641:
.LASF289:
.LASF824:
.LASF1139:
.LASF995:
.LASF560:
.LASF64:
.LASF243:
.LASF416:
.LASF358:
.LASF1051:
.LASF733:
.LASF876:
.LASF983:
.LASF993:
.LASF776:
.LASF750:
.LASF174:
.LASF1110:
.LASF639:
.LASF76:
.LASF262:
.LASF969:
.LASF521:
.LASF170:
.LASF625:
.LASF994:
.LASF615:
.LASF251:
.LASF1046:
.LASF928:
.LASF1059:
.LASF468:
.LASF553:
.LASF317:
.LASF1141:
.LASF443:
.LASF610:
.LASF1099:
.LASF342:
.LASF22:
.LASF31:
.LASF725:
.LASF457:
.LASF603:
.LASF787:
.LASF382:
.LASF423:
.LASF706:
.LASF1029:
.LASF236:
.LASF1072:
.LASF426:
.LASF1113:
.LASF472:
.LASF1095:
.LASF978:
.LASF618:
.LASF862:
.LASF109:
.LASF15:
.LASF368:
.LASF1073:
.LASF1148:
.LASF206:
.LASF663:
.LASF565:
.LASF760:
.LASF835:
.LASF124:
.LASF287:
.LASF684:
.LASF93:
.LASF1013:
.LASF507:
.LASF970:
.LASF896:
.LASF1062:
.LASF491:
.LASF320:
.LASF975:
.LASF729:
.LASF960:
.LASF1060:
.LASF825:
.LASF44:
.LASF710:
.LASF821:
.LASF177:
.LASF445:
.LASF823:
.LASF353:
.LASF26:
.LASF944:
.LASF919:
.LASF349:
.LASF945:
.LASF946:
.LASF631:
.LASF692:
.LASF314:
.LASF719:
.LASF598:
.LASF691:
.LASF235:
.LASF1082:
.LASF640:
.LASF863:
.LASF29:
.LASF1050:
.LASF1036:
.LASF704:
.LASF99:
.LASF151:
.LASF139:
.LASF232:
.LASF683:
.LASF695:
.LASF698:
.LASF747:
.LASF9:
.LASF953:
.LASF98:
.LASF226:
.LASF900:
.LASF1079:
.LASF794:
.LASF148:
.LASF875:
.LASF253:
.LASF273:
.LASF517:
.LASF916:
.LASF38:
.LASF551:
.LASF721:
.LASF657:
.LASF532:
.LASF339:
.LASF127:
.LASF1135:
.LASF556:
.LASF759:
.LASF437:
.LASF54:
.LASF1127:
.LASF213:
.LASF749:
.LASF1137:
.LASF831:
.LASF947:
.LASF769:
.LASF2:
.LASF192:
.LASF190:
.LASF244:
.LASF75:
.LASF948:
.LASF344:
.LASF1143:
.LASF937:
.LASF529:
.LASF717:
.LASF482:
.LASF504:
.LASF714:
.LASF112:
.LASF676:
.LASF125:
.LASF87:
.LASF511:
.LASF981:
.LASF811:
.LASF129:
.LASF166:
.LASF673:
.LASF1131:
.LASF654:
.LASF829:
.LASF389:
.LASF837:
.LASF196:
.LASF95:
.LASF259:
.LASF163:
.LASF258:
.LASF575:
.LASF826:
.LASF181:
.LASF102:
.LASF69:
.LASF888:
.LASF305:
.LASF268:
.LASF907:
.LASF458:
.LASF936:
.LASF103:
.LASF525:
.LASF88:
.LASF911:
.LASF605:
.LASF284:
.LASF155:
.LASF1070:
.LASF475:
.LASF299:
.LASF592:
.LASF234:
.LASF490:
.LASF483:
.LASF280:
.LASF836:
.LASF1007:
.LASF607:
.LASF377:
.LASF868:
.LASF210:
.LASF865:
.LASF499:
.LASF926:
.LASF842:
.LASF135:
.LASF854:
.LASF753:
.LASF43:
.LASF601:
.LASF519:
.LASF17:
.LASF931:
.LASF570:
.LASF678:
.LASF478:
.LASF943:
.LASF420:
.LASF370:
.LASF1107:
.LASF431:
.LASF538:
.LASF223:
.LASF764:
.LASF37:
.LASF68:
.LASF1042:
.LASF674:
.LASF402:
.LASF493:
.LASF434:
.LASF650:
.LASF108:
.LASF340:
.LASF400:
.LASF1018:
.LASF71:
.LASF810:
.LASF245:
.LASF1056:
.LASF763:
.LASF371:
.LASF1002:
.LASF303:
.LASF889:
.LASF664:
.LASF444:
.LASF599:
.LASF113:
.LASF893:
.LASF172:
.LASF106:
.LASF839:
.LASF1049:
.LASF183:
.LASF70:
.LASF630:
.LASF246:
.LASF772:
.LASF971:
.LASF722:
.LASF1117:
.LASF550:
.LASF421:
.LASF486:
.LASF1044:
.LASF547:
.LASF143:
.LASF263:
.LASF833:
.LASF765:
.LASF21:
.LASF452:
.LASF790:
.LASF255:
.LASF1068:
.LASF600:
.LASF949:
.LASF40:
.LASF564:
.LASF1021:
.LASF466:
.LASF474:
.LASF399:
.LASF771:
.LASF786:
.LASF252:
.LASF115:
.LASF742:
.LASF20:
.LASF65:
.LASF545:
.LASF526:
.LASF728:
.LASF462:
.LASF1096:
.LASF922:
.LASF898:
.LASF1014:
.LASF850:
.LASF321:
.LASF921:
.LASF1115:
.LASF419:
.LASF508:
.LASF312:
.LASF643:
.LASF619:
.LASF1030:
.LASF463:
.LASF385:
.LASF254:
.LASF964:
.LASF804:
.LASF145:
.LASF540:
.LASF594:
.LASF587:
.LASF686:
.LASF276:
.LASF1032:
.LASF677:
.LASF952:
.LASF279:
.LASF903:
.LASF133:
.LASF393:
.LASF693:
.LASF645:
.LASF523:
.LASF904:
.LASF536:
.LASF1023:
.LASF1045:
.LASF1098:
.LASF77:
.LASF327:
.LASF681:
.LASF238:
.LASF1039:
.LASF660:
.LASF185:
.LASF534:
.LASF14:
.LASF338:
.LASF1147:
.LASF473:
.LASF957:
.LASF441:
.LASF1001:
.LASF392:
.LASF1005:
.LASF1009:
.LASF1012:
.LASF325:
.LASF514:
.LASF153:
.LASF612:
.LASF34:
.LASF270:
.LASF364:
.LASF272:
.LASF257:
.LASF541:
.LASF593:
.LASF694:
.LASF638:
.LASF591:
.LASF386:
.LASF1057:
.LASF1142:
.LASF1053:
.LASF398:
.LASF817:
.LASF859:
.LASF118:
.LASF128:
.LASF45:
.LASF150:
.LASF738:
.LASF1016:
.LASF186:
.LASF182:
.LASF871:
.LASF414:
.LASF578:
.LASF616:
.LASF162:
.LASF1128:
.LASF873:
.LASF596:
.LASF1048:
.LASF188:
.LASF924:
.LASF484:
.LASF841:
.LASF736:
.LASF119:
.LASF861:
.LASF146:
.LASF1065:
.LASF326:
.LASF1022:
.LASF60:
.LASF705:
.LASF756:
.LASF35:
.LASF247:
.LASF296:
.LASF442:
.LASF197:
.LASF1145:
.LASF433:
.LASF566:
.LASF512:
.LASF574:
.LASF222:
.LASF984:
.LASF778:
.LASF1011:
.LASF1067:
.LASF1076:
.LASF180:
.LASF918:
.LASF459:
.LASF1031:
.LASF432:
.LASF620:
.LASF974:
.LASF745:
.LASF816:
.LASF589:
.LASF460:
.LASF49:
.LASF613:
.LASF330:
.LASF731:
.LASF1087:
.LASF792:
.LASF328:
.LASF879:
.LASF646:
.LASF558:
.LASF1086:
.LASF110:
.LASF988:
.LASF977:
.LASF856:
.LASF46:
.LASF932:
.LASF1134:
.LASF1090:
.LASF761:
.LASF1019:
.LASF30:
.LASF914:
.LASF92:
.LASF41:
.LASF1024:
.LASF121:
.LASF360:
.LASF271:
.LASF193:
.LASF746:
.LASF161:
.LASF885:
.LASF913:
.LASF998:
.LASF755:
.LASF250:
.LASF101:
.LASF1103:
.LASF768:
.LASF1133:
.LASF100:
.LASF860:
.LASF732:
.LASF363:
.LASF527:
.LASF1140:
.LASF652:
.LASF152:
.LASF6:
.LASF413:
.LASF390:
.LASF401:
.LASF221:
.LASF167:
.LASF367:
.LASF191:
.LASF489:
.LASF1112:
.LASF1017:
.LASF917:
.LASF96:
.LASF424:
.LASF1043:
.LASF884:
.LASF997:
.LASF934:
.LASF744:
.LASF319:
.LASF915:
.LASF1041:
.LASF784:
.LASF1008:
.LASF802:
.LASF1109:
.LASF403:
.LASF718:
.LASF789:
.LASF267:
.LASF851:
.LASF175:
.LASF899:
.LASF51:
.LASF404:
.LASF455:
.LASF176:
.LASF941:
.LASF775:
.LASF470:
.LASF323:
.LASF122:
.LASF637:
.LASF89:
.LASF808:
.LASF648:
.LASF189:
.LASF785:
.LASF293:
.LASF1124:
.LASF216:
.LASF770:
.LASF126:
.LASF1084:
.LASF318:
.LASF515:
.LASF394:
.LASF1003:
.LASF925:
.LASF834:
.LASF882:
.LASF123:
.LASF132:
.LASF892:
.LASF662:
.LASF61:
.LASF588:
.LASF992:
.LASF105:
.LASF530:
.LASF62:
.LASF822:
.LASF1081:
.LASF295:
.LASF927:
.LASF149:
.LASF471:
.LASF130:
.LASF751:
.LASF407:
.LASF56:
.LASF86:
.LASF883:
.LASF18:
.LASF59:
.LASF488:
.LASF388:
.LASF1136:
.LASF830:
.LASF955:
.LASF696:
.LASF447:
.LASF179:
.LASF844:
.LASF1052:
.LASF291:
.LASF656:
.LASF1100:
.LASF410:
.LASF356:
.LASF171:
.LASF877:
.LASF991:
.LASF774:
.LASF333:
.LASF39:
.LASF16:
.LASF539:
.LASF973:
.LASF366:
.LASF164:
.LASF422:
.LASF812:
.LASF622:
.LASF1077:
.LASF1089:
.LASF229:
.LASF160:
.LASF867:
.LASF165:
.LASF611:
.LASF872:
.LASF858:
.LASF715:
.LASF412:
.LASF297:
.LASF332:
.LASF261:
.LASF47:
.LASF5:
.LASF379:
.LASF665:
.LASF116:
.LASF301:
.LASF78:
.LASF79:
.LASF225:
.LASF311:
.LASF240:
.LASF840:
.LASF655:
.LASF33:
.LASF819:
.LASF345:
.LASF687:
.LASF495:
.LASF554:
.LASF743:
.LASF203:
.LASF965:
.LASF32:
.LASF430:
.LASF962:
.LASF168:
.LASF980:
.LASF435:
.LASF548:
.LASF1149:
.LASF546:
.LASF617:
.LASF528:
.LASF788:
.LASF456:
.LASF533:
.LASF347:
.LASF690:
.LASF506:
.LASF809:
.LASF667:
.LASF227:
.LASF685:
.LASF890:
.LASF986:
.LASF25:
.LASF783:
.LASF469:
.LASF313:
.LASF425:
.LASF697:
.LASF156:
.LASF780:
.LASF214:
.LASF1083:
.LASF956:
.LASF961:
.LASF581:
.LASF813:
.LASF703:
.LASF107:
.LASF954:
.LASF880:
.LASF701:
.LASF91:
.LASF864:
.LASF595:
.LASF1092:
.LASF827:
.LASF571:
.LASF990:
.LASF217:
.LASF847:
.LASF711:
.LASF231:
.LASF346:
.LASF387:
.LASF449:
.LASF910:
.LASF576:
.LASF461:
.LASF1004:
.LASF57:
.LASF608:
.LASF561:
.LASF90:
.LASF881:
.LASF81:
.LASF329:
.LASF298:
.LASF277:
.LASF1144:
.LASF807:
.LASF285:
.LASF621:
.LASF1054:
.LASF653:
.LASF1114:
.LASF897:
.LASF355:
.LASF580:
.LASF895:
.LASF583:
.LASF828:
.LASF365:
.LASF104:
.LASF793:
.LASF734:
.LASF634:
.LASF202:
.LASF659:
.LASF1071:
.LASF140:
.LASF1025:
.LASF215:
.LASF436:
.LASF415:
.LASF803:
.LASF979:
.LASF439:
.LASF849:
.LASF266:
.LASF184:
.LASF438:
.LASF286:
.LASF440:
.LASF716:
.LASF84:
.LASF72:
.LASF80:
.LASF237:
.LASF779:
.LASF24:
.LASF450:
.LASF211:
.LASF894:
.LASF597:
.LASF63:
.LASF429:
.LASF906:
.LASF500:
.LASF12:
.LASF446:
.LASF494:
.LASF13:
.LASF853:
.LASF361:
.LASF19:
.LASF427:
.LASF950:
.LASF930:
.LASF1105:
.LASF815:
.LASF773:
.LASF351:
.LASF381:
.LASF350:
.LASF94:
.LASF516:
.LASF1132:
.LASF481:
.LASF522:
.LASF735:
.LASF503:
.LASF586:
.LASF487:
.LASF579:
.LASF173:
.LASF1126:
.LASF702:
.LASF700:
.LASF97:
.LASF212:
.LASF42:
.LASF552:
.LASF709:
.LASF1123:
.LASF838:
.LASF194:
.LASF549:
.LASF230:
.LASF411:
.LASF316:
.LASF707:
.LASF724:
.LASF465:
.LASF1061:
.LASF723:
.LASF1075:
.LASF935:
.LASF929:
.LASF843:
.LASF1074:
.LASF497:
.LASF169:
.LASF635:
.LASF636:
.LASF568:
.LASF83:
.LASF614:
.LASF806:
.LASF585:
.LASF524:
.LASF602:
.LASF852:
.LASF73:
.LASF739:
.LASF248:
.LASF308:
.LASF671:
.LASF448:
.LASF713:
.LASF886:
.LASF510:
.LASF912:
.LASF798:
.LASF708:
.LASF464:
.LASF951:
.LASF629:
.LASF741:
.LASF28:
.LASF1020:
.LASF573:
.LASF336:
.LASF131:
.LASF142:
.LASF908:
.LASF758:
.LASF1094:
.LASF239:
.LASF1146:
.LASF359:
.LASF938:
.LASF409:
.LASF887:
.LASF304:
.LASF476:
.LASF178:
.LASF334:
.LASF791:
.LASF658:
.LASF269:
.LASF55:
.LASF282:
.LASF782:
.LASF1129:
.LASF341:
.LASF485:
.LASF224:
.LASF138:
.LASF159:
.LASF1101:
.LASF609:
.LASF848:
.LASF805:
.LASF901:
.LASF369:
.LASF228:
.LASF1085:
.LASF584:
.LASF902:
.LASF1078:
.LASF855:
.LASF265:
.LASF467:
.LASF357:
.LASF680:
.LASF797:
.LASF1104:
.LASF699:
.LASF874:
.LASF933:
.LASF966:
.LASF302:
.LASF647:
.LASF537:
.LASF542:
.LASF397:
.LASF50:
.LASF264:
.LASF1034:
.LASF959:
.LASF114:
.LASF982:
.LASF502:
.LASF679:
.LASF241:
.LASF1120:
.LASF796:
.LASF352:
.LASF428:
.LASF315:
.LASF891:
.LASF1040:
.LASF672:
.LASF832:
.LASF740:
.LASF1116:
.LASF544:
.LASF590:
.LASF1028:
.LASF563:
.LASF380:
.LASF1093:
.LASF307:
.LASF1047:
.LASF144:
.LASF675:
.LASF920:
.LASF689:
.LASF260:
.LASF354:
.LASF555:
.LASF669:
.LASF688:
.LASF480:
.LASF518:
.LASF976:
.LASF1138:
.LASF147:
.LASF48:
.LASF543:
.LASF322:
.LASF777:
.LASF1080:
.LASF136:
.LASF207:
.LASF154:
.LASF274:
.LASF205:
.LASF451:
.LASF505:
.LASF1064:
.LASF383:
.LASF324:
.LASF866:
.LASF1006:
.LASF7:
.LASF1119:
.LASF1091:
.LASF535:
.LASF1097:
.LASF406:
.LASF582:
.LASF682:
.LASF624:
.LASF374:
.LASF137:
.LASF1118:
.LASF1010:
.LASF1125:
.LASF4:
.LASF1055:
.LASF204:
.LASF141:
.LASF85:
.LASF198:
.LASF820:
.LASF501:
.LASF987:
.LASF306:
.LASF1106:
.LASF157:
.LASF967:
.LASF10:
.LASF378:
.LASF52:
.LASF1037:
.LASF559:
.LASF509:
.LASF391:
.LASF396:
.LASF642:
.LASF748:
.LASF799:
.LASF577:
.LASF337:
.LASF1069:
.LASF417:
.LASF498:
.LASF362:
.LASF1033:
.LASF712:
.LASF292:
.LASF869:
.LASF74:
.LASF300:
.LASF1130:
.LASF1026:
.LASF492:
.LASF633:
.LASF479:
.LASF520:
.LASF0:
.LASF1: