.Ltext0:
std::__size_to_integer(unsigned long):
.LFB561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE561:
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
std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<std::complex<long long>, long long> >::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE9742:
std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_Vector_base() [base object constructor]:
.LFB9744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE9744:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::vector() [base object constructor]:
.LFB9746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9746:
main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}::operator()(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>) const:
.LFB9753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp+40]
        mov     rdx, QWORD PTR [rbp+48]
        mov     rdi, QWORD PTR [rbp+16]
        mov     rsi, QWORD PTR [rbp+24]
        mov     rcx, rdx
        mov     rdx, rax
        call    cross(std::complex<long long>, std::complex<long long>)
        test    rax, rax
        setne   al
        test    al, al
        je      .L16
        mov     rax, QWORD PTR [rbp+40]
        mov     rdx, QWORD PTR [rbp+48]
        mov     rdi, QWORD PTR [rbp+16]
        mov     rsi, QWORD PTR [rbp+24]
        mov     rcx, rdx
        mov     rdx, rax
        call    cross(std::complex<long long>, std::complex<long long>)
        test    rax, rax
        setg    al
        jmp     .L17
.L16:
        mov     rdx, QWORD PTR [rbp+32]
        mov     rax, QWORD PTR [rbp+56]
        cmp     rdx, rax
        setg    al
.L17:
        leave
        ret
.LFE9753:
main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}::operator()(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>) const:
.LFB9756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp+40]
        mov     rdx, QWORD PTR [rbp+48]
        mov     rdi, QWORD PTR [rbp+16]
        mov     rsi, QWORD PTR [rbp+24]
        mov     rcx, rdx
        mov     rdx, rax
        call    cross(std::complex<long long>, std::complex<long long>)
        test    rax, rax
        setne   al
        test    al, al
        je      .L19
        mov     rax, QWORD PTR [rbp+40]
        mov     rdx, QWORD PTR [rbp+48]
        mov     rdi, QWORD PTR [rbp+16]
        mov     rsi, QWORD PTR [rbp+24]
        mov     rcx, rdx
        mov     rdx, rax
        call    cross(std::complex<long long>, std::complex<long long>)
        test    rax, rax
        setg    al
        jmp     .L20
.L19:
        mov     rdx, QWORD PTR [rbp+32]
        mov     rax, QWORD PTR [rbp+56]
        cmp     rdx, rax
        setg    al
.L20:
        leave
        ret
.LFE9756:
main:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 984
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-664]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-657]
        mov     rdi, rax
        call    std::allocator<interval>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-664]
        movsx   rcx, eax
        lea     rdx, [rbp-657]
        lea     rax, [rbp-688]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<interval, std::allocator<interval> >::vector(unsigned long, std::allocator<interval> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-657]
        mov     rdi, rax
        call    std::allocator<interval>::~allocator() [complete object destructor]
.LBB5:
        lea     rax, [rbp-688]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::begin()
        mov     QWORD PTR [rbp-704], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::end()
        mov     QWORD PTR [rbp-712], rax
        jmp     .L22
.L24:
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     QWORD PTR [rbp-112], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 16
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LEHE2:
        mov     rax, QWORD PTR [rbp-112]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jle     .L23
        mov     rax, QWORD PTR [rbp-112]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&)
.L23:
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator++()
.L22:
        lea     rdx, [rbp-712]
        lea     rax, [rbp-704]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        test    al, al
        jne     .L24
.LBE5:
        mov     QWORD PTR [rbp-696], 0
.LBB6:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L25
.L32:
.LBB7:
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::vector() [complete object constructor]
.LBB8:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L26
.L29:
.LBB9:
.LBB10:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L27
.LBB11:
.LBB12:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        cmp     rbx, rax
        setl    al
        test    al, al
        je      .L28
.LBB13:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-104], rdx
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-656], rdx
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-648], rdx
        lea     rdx, [rbp-656]
        lea     rcx, [rbp-648]
        lea     rax, [rbp-784]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-640], rdx
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-632], rdx
        lea     rdx, [rbp-640]
        lea     rcx, [rbp-632]
        lea     rax, [rbp-800]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-600], rax
        lea     rdx, [rbp-600]
        lea     rcx, [rbp-784]
        lea     rax, [rbp-624]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::pair<std::complex<long long>&, long long, true>(std::complex<long long>&, long long&&)
        lea     rdx, [rbp-624]
        lea     rax, [rbp-736]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::push_back(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-104]
        neg     rax
        mov     QWORD PTR [rbp-568], rax
        lea     rdx, [rbp-568]
        lea     rcx, [rbp-800]
        lea     rax, [rbp-592]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::pair<std::complex<long long>&, long long, true>(std::complex<long long>&, long long&&)
        lea     rdx, [rbp-592]
        lea     rax, [rbp-736]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::push_back(std::pair<std::complex<long long>, long long>&&)
        jmp     .L27
.L28:
.LBE13:
.LBB14:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-96], rdx
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-560], rdx
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-552], rdx
        lea     rdx, [rbp-560]
        lea     rcx, [rbp-552]
        lea     rax, [rbp-816]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-544], rdx
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-536], rdx
        lea     rdx, [rbp-544]
        lea     rcx, [rbp-536]
        lea     rax, [rbp-832]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     QWORD PTR [rbp-512], 0
        mov     QWORD PTR [rbp-504], -1
        lea     rdx, [rbp-512]
        lea     rcx, [rbp-504]
        lea     rax, [rbp-528]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        lea     rdx, [rbp-528]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long> std::operator*<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-816], rax
        mov     QWORD PTR [rbp-808], rdx
        mov     QWORD PTR [rbp-480], 0
        mov     QWORD PTR [rbp-472], -1
        lea     rdx, [rbp-480]
        lea     rcx, [rbp-472]
        lea     rax, [rbp-496]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        lea     rdx, [rbp-496]
        lea     rax, [rbp-832]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long> std::operator*<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-832], rax
        mov     QWORD PTR [rbp-824], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-440], rax
        lea     rdx, [rbp-440]
        lea     rcx, [rbp-832]
        lea     rax, [rbp-464]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::pair<std::complex<long long>&, long long, true>(std::complex<long long>&, long long&&)
        lea     rdx, [rbp-464]
        lea     rax, [rbp-736]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::push_back(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-96]
        neg     rax
        mov     QWORD PTR [rbp-400], rax
        lea     rdx, [rbp-400]
        lea     rcx, [rbp-816]
        lea     rax, [rbp-432]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::pair<std::complex<long long>&, long long, true>(std::complex<long long>&, long long&&)
        lea     rdx, [rbp-432]
        lea     rax, [rbp-736]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::push_back(std::pair<std::complex<long long>, long long>&&)
.L27:
.LBE14:
.LBE12:
.LBE11:
.LBE10:
.LBE9:
        add     DWORD PTR [rbp-24], 1
.L26:
        mov     eax, DWORD PTR [rbp-664]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L29
.LBE8:
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::end()
        mov     rbx, rax
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1})
.LEHE3:
        mov     QWORD PTR [rbp-752], 0
        mov     QWORD PTR [rbp-760], 0
.LBB15:
        lea     rax, [rbp-736]
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::begin()
        mov     QWORD PTR [rbp-840], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::end()
        mov     QWORD PTR [rbp-848], rax
        jmp     .L30
.L31:
        lea     rax, [rbp-840]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-752]
        add     rax, rdx
        mov     QWORD PTR [rbp-752], rax
        lea     rdx, [rbp-752]
        lea     rax, [rbp-760]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long const& std::max<long long>(long long const&, long long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-760], rax
        lea     rax, [rbp-840]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L30:
        lea     rdx, [rbp-848]
        lea     rax, [rbp-840]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L31
.LBE15:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-760]
        lea     rbx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-392], rdx
        lea     rdx, [rbp-392]
        lea     rax, [rbp-696]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long const& std::max<long long>(long long const&, long long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-696], rax
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::~vector() [complete object destructor]
.LBE7:
        add     DWORD PTR [rbp-20], 1
.L25:
        mov     eax, DWORD PTR [rbp-664]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L32
.LBE6:
.LBB17:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L33
.L40:
.LBB18:
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::vector() [complete object constructor]
.LBB19:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L34
.L37:
.LBB20:
.LBB21:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L35
.LBB22:
.LBB23:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        cmp     rbx, rax
        setl    al
        test    al, al
        je      .L36
.LBB24:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-72], rdx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-384], rdx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+8]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-376], rdx
        lea     rdx, [rbp-384]
        lea     rcx, [rbp-376]
        lea     rax, [rbp-928]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-368], rdx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+8]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-360], rdx
        lea     rdx, [rbp-368]
        lea     rcx, [rbp-360]
        lea     rax, [rbp-944]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-328], rax
        lea     rdx, [rbp-328]
        lea     rcx, [rbp-928]
        lea     rax, [rbp-352]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::pair<std::complex<long long>&, long long, true>(std::complex<long long>&, long long&&)
        lea     rdx, [rbp-352]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::push_back(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-72]
        neg     rax
        mov     QWORD PTR [rbp-296], rax
        lea     rdx, [rbp-296]
        lea     rcx, [rbp-944]
        lea     rax, [rbp-320]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::pair<std::complex<long long>&, long long, true>(std::complex<long long>&, long long&&)
        lea     rdx, [rbp-320]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::push_back(std::pair<std::complex<long long>, long long>&&)
        jmp     .L35
.L36:
.LBE24:
.LBB25:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-64], rdx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-288], rdx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+8]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-280], rdx
        lea     rdx, [rbp-288]
        lea     rcx, [rbp-280]
        lea     rax, [rbp-960]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+16]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-272], rdx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+8]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-264], rdx
        lea     rdx, [rbp-272]
        lea     rcx, [rbp-264]
        lea     rax, [rbp-976]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        mov     QWORD PTR [rbp-240], 0
        mov     QWORD PTR [rbp-232], -1
        lea     rdx, [rbp-240]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-256]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        lea     rdx, [rbp-256]
        lea     rax, [rbp-960]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long> std::operator*<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-960], rax
        mov     QWORD PTR [rbp-952], rdx
        mov     QWORD PTR [rbp-208], 0
        mov     QWORD PTR [rbp-200], -1
        lea     rdx, [rbp-208]
        lea     rcx, [rbp-200]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<long long>::complex(long long const&, long long const&) [complete object constructor]
        lea     rdx, [rbp-224]
        lea     rax, [rbp-976]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<long long> std::operator*<long long>(std::complex<long long> const&, std::complex<long long> const&)
        mov     QWORD PTR [rbp-976], rax
        mov     QWORD PTR [rbp-968], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-168], rax
        lea     rdx, [rbp-168]
        lea     rcx, [rbp-976]
        lea     rax, [rbp-192]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::pair<std::complex<long long>&, long long, true>(std::complex<long long>&, long long&&)
        lea     rdx, [rbp-192]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::push_back(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-64]
        neg     rax
        mov     QWORD PTR [rbp-128], rax
        lea     rdx, [rbp-128]
        lea     rcx, [rbp-960]
        lea     rax, [rbp-160]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::pair<std::complex<long long>&, long long, true>(std::complex<long long>&, long long&&)
        lea     rdx, [rbp-160]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::push_back(std::pair<std::complex<long long>, long long>&&)
.L35:
.LBE25:
.LBE23:
.LBE22:
.LBE21:
.LBE20:
        add     DWORD PTR [rbp-32], 1
.L34:
        mov     eax, DWORD PTR [rbp-664]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L37
.LBE19:
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::end()
        mov     rbx, rax
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2})
.LEHE4:
        mov     QWORD PTR [rbp-896], 0
        mov     QWORD PTR [rbp-904], 0
.LBB26:
        lea     rax, [rbp-880]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::begin()
        mov     QWORD PTR [rbp-984], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::end()
        mov     QWORD PTR [rbp-992], rax
        jmp     .L38
.L39:
        lea     rax, [rbp-984]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-896]
        add     rax, rdx
        mov     QWORD PTR [rbp-896], rax
        lea     rdx, [rbp-896]
        lea     rax, [rbp-904]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long const& std::max<long long>(long long const&, long long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-904], rax
        lea     rax, [rbp-984]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L38:
        lea     rdx, [rbp-992]
        lea     rax, [rbp-984]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L39
.LBE26:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-904]
        lea     rbx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-120], rdx
        lea     rdx, [rbp-120]
        lea     rax, [rbp-696]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long const& std::max<long long>(long long const&, long long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-696], rax
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::~vector() [complete object destructor]
.LBE18:
        add     DWORD PTR [rbp-28], 1
.L33:
        mov     eax, DWORD PTR [rbp-664]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L40
.LBE17:
        mov     rax, QWORD PTR [rbp-696]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        mov     ebx, 0
        lea     rax, [rbp-688]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L50
.L46:
        mov     rbx, rax
        lea     rax, [rbp-657]
        mov     rdi, rax
        call    std::allocator<interval>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L48:
.LBB28:
.LBB16:
        mov     rbx, rax
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::~vector() [complete object destructor]
        jmp     .L44
.L49:
.LBE16:
.LBE28:
.LBB29:
.LBB27:
        mov     rbx, rax
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::~vector() [complete object destructor]
        jmp     .L44
.L47:
.LBE27:
.LBE29:
        mov     rbx, rax
.L44:
        lea     rax, [rbp-688]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L50:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9736:
.LLSDA9736:
.LLSDACSB9736:
.LLSDACSE9736:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L52
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L53
.L52:
        mov     rax, QWORD PTR [rbp-8]
.L53:
        pop     rbp
        ret
.LFE10089:
std::complex<long long> std::conj<long long>(std::complex<long long> const&):
.LFB10455:
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
.LFE10455:
std::complex<long long> std::operator*<long long>(std::complex<long long> const&, std::complex<long long> const&):
.LFB10456:
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
.LFE10456:
long long std::imag<long long>(std::complex<long long> const&):
.LFB10457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::complex<long long>::imag[abi:cxx11]() const
        leave
        ret
.LFE10457:
std::allocator<interval>::allocator() [base object constructor]:
.LFB10460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::__new_allocator() [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE10460:
std::allocator<interval>::~allocator() [base object destructor]:
.LFB10463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::~__new_allocator() [base object destructor]
.LBE31:
        nop
        leave
        ret
.LFE10463:
std::vector<interval, std::allocator<interval> >::vector(unsigned long, std::allocator<interval> const&) [base object constructor]:
.LFB10466:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB32:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::vector<interval, std::allocator<interval> >::_S_check_init_len(unsigned long, std::allocator<interval> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<interval, std::allocator<interval> >::_Vector_base(unsigned long, std::allocator<interval> const&) [base object constructor]
.LEHE7:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<interval, std::allocator<interval> >::_M_default_initialize(unsigned long)
.LEHE8:
.LBE32:
        jmp     .L65
.L64:
.LBB33:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L65:
.LBE33:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10466:
.LLSDA10466:
.LLSDACSB10466:
.LLSDACSE10466:
std::vector<interval, std::allocator<interval> >::~vector() [base object destructor]:
.LFB10469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<interval*, interval>(interval*, interval*, std::allocator<interval>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::~_Vector_base() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE10469:
.LLSDA10469:
.LLSDACSB10469:
.LLSDACSE10469:
std::vector<interval, std::allocator<interval> >::begin():
.LFB10471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::__normal_iterator(interval* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10471:
std::vector<interval, std::allocator<interval> >::end():
.LFB10472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::__normal_iterator(interval* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10472:
bool __gnu_cxx::operator!=<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&):
.LFB10473:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10473:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator++():
.LFB10474:
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
.LFE10474:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const:
.LFB10475:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10475:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&):
.LFB10477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE10477:
std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<std::complex<long long>, long long> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE10479:
std::allocator<std::pair<std::complex<long long>, long long> >::~allocator() [base object destructor]:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, long long> >::~__new_allocator() [base object destructor]
.LBE36:
        nop
        leave
        ret
.LFE10482:
std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::~_Vector_base() [base object destructor]:
.LFB10485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
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
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_deallocate(std::pair<std::complex<long long>, long long>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE37:
        nop
        leave
        ret
.LFE10485:
.LLSDA10485:
.LLSDACSB10485:
.LLSDACSE10485:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::~vector() [base object destructor]:
.LFB10488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::~_Vector_base() [base object destructor]
.LBE38:
        nop
        leave
        ret
.LFE10488:
.LLSDA10488:
.LLSDACSB10488:
.LLSDACSE10488:
std::vector<interval, std::allocator<interval> >::operator[](unsigned long):
.LFB10490:
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
.LFE10490:
std::complex<long long>::complex(long long const&, long long const&) [base object constructor]:
.LFB10492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB39:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE39:
        nop
        pop     rbp
        ret
.LFE10492:
std::pair<std::complex<long long>, long long>::pair<std::complex<long long>&, long long, true>(std::complex<long long>&, long long&&):
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB40:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<long long>& std::forward<std::complex<long long>&>(std::remove_reference<std::complex<long long>&>::type&)
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
.LBE40:
        nop
        leave
        ret
.LFE10495:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::push_back(std::pair<std::complex<long long>, long long>&&):
.LFB10497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>& std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::emplace_back<std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>&&)
        nop
        leave
        ret
.LFE10497:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::begin():
.LFB10498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::__normal_iterator(std::pair<std::complex<long long>, long long>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10498:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::end():
.LFB10499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::__normal_iterator(std::pair<std::complex<long long>, long long>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10499:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}):
.LFB10500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        nop
        leave
        ret
.LFE10500:
bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&):
.LFB10501:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10501:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++():
.LFB10502:
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
.LFE10502:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const:
.LFB10503:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10503:
long long const& std::max<long long>(long long const&, long long const&):
.LFB10504:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jge     .L99
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L100
.L99:
        mov     rax, QWORD PTR [rbp-8]
.L100:
        pop     rbp
        ret
.LFE10504:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}):
.LFB10505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        nop
        leave
        ret
.LFE10505:
std::complex<long long>::real[abi:cxx11]() const:
.LFB10934:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10934:
std::complex<long long>::imag[abi:cxx11]() const:
.LFB10935:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE10935:
std::complex<long long>& std::complex<long long>::operator*=<long long>(std::complex<long long> const&):
.LFB10936:
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
.LFE10936:
std::__new_allocator<interval>::__new_allocator() [base object constructor]:
.LFB10938:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10938:
std::__new_allocator<interval>::~__new_allocator() [base object destructor]:
.LFB10941:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10941:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<interval, std::allocator<interval> >::_S_check_init_len(unsigned long, std::allocator<interval> const&):
.LFB10943:
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
        call    std::allocator<interval>::allocator(std::allocator<interval> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::_S_max_size(std::allocator<interval> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<interval>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L111
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L111:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10943:
std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<interval>::~allocator() [base object destructor]
.LBE41:
        nop
        leave
        ret
.LFE10946:
std::_Vector_base<interval, std::allocator<interval> >::_Vector_base(unsigned long, std::allocator<interval> const&) [base object constructor]:
.LFB10948:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB42:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl::_Vector_impl(std::allocator<interval> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_create_storage(unsigned long)
.LEHE10:
.LBE42:
        jmp     .L117
.L116:
.LBB43:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L117:
.LBE43:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10948:
.LLSDA10948:
.LLSDACSB10948:
.LLSDACSE10948:
std::_Vector_base<interval, std::allocator<interval> >::~_Vector_base() [base object destructor]:
.LFB10951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
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
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_deallocate(interval*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE44:
        nop
        leave
        ret
.LFE10951:
.LLSDA10951:
.LLSDACSB10951:
.LLSDACSE10951:
std::vector<interval, std::allocator<interval> >::_M_default_initialize(unsigned long):
.LFB10953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    interval* std::__uninitialized_default_n_a<interval*, unsigned long, interval>(interval*, unsigned long, std::allocator<interval>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10953:
std::_Vector_base<interval, std::allocator<interval> >::_M_get_Tp_allocator():
.LFB10954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10954:
void std::_Destroy<interval*, interval>(interval*, interval*, std::allocator<interval>&):
.LFB10955:
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
        call    void std::_Destroy<interval*>(interval*, interval*)
        nop
        leave
        ret
.LFE10955:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::__normal_iterator(interval* const&) [base object constructor]:
.LFB10957:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB45:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE45:
        nop
        pop     rbp
        ret
.LFE10957:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const:
.LFB10959:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10959:
std::remove_reference<long long&>::type&& std::move<long long&>(long long&):
.LFB10960:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10960:
std::allocator<std::pair<std::complex<long long>, long long> >::allocator() [base object constructor]:
.LFB10962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, long long> >::__new_allocator() [base object constructor]
.LBE46:
        nop
        leave
        ret
.LFE10962:
std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10965:
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
.LFE10965:
std::__new_allocator<std::pair<std::complex<long long>, long long> >::~__new_allocator() [base object destructor]:
.LFB10968:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10968:
std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_deallocate(std::pair<std::complex<long long>, long long>*, unsigned long):
.LFB10970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L133
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::deallocate(std::allocator<std::pair<std::complex<long long>, long long> >&, std::pair<std::complex<long long>, long long>*, unsigned long)
.L133:
        nop
        leave
        ret
.LFE10970:
std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_get_Tp_allocator():
.LFB10971:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10971:
void std::_Destroy<std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&):
.LFB10972:
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
        call    void std::_Destroy<std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*)
        nop
        leave
        ret
.LFE10972:
std::complex<long long>& std::forward<std::complex<long long>&>(std::remove_reference<std::complex<long long>&>::type&):
.LFB10973:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10973:
long long&& std::forward<long long>(std::remove_reference<long long>::type&):
.LFB10974:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10974:
std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&):
.LFB10975:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10975:
std::pair<std::complex<long long>, long long>& std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::emplace_back<std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>&&):
.LFB10976:
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
        je      .L144
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>&& std::forward<std::pair<std::complex<long long>, long long> >(std::remove_reference<std::pair<std::complex<long long>, long long> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::construct<std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long> >(std::allocator<std::pair<std::complex<long long>, long long> >&, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L145
.L144:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>&& std::forward<std::pair<std::complex<long long>, long long> >(std::remove_reference<std::pair<std::complex<long long>, long long> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_realloc_insert<std::pair<std::complex<long long>, long long> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>&&)
.L145:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10976:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::__normal_iterator(std::pair<std::complex<long long>, long long>* const&) [base object constructor]:
.LFB10979:
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
.LFE10979:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}):
.LFB10981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::_Iter_comp_iter(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}) [complete object constructor]
        nop
        leave
        ret
.LFE10981:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB10982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        je      .L152
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
.L152:
        nop
        leave
        ret
.LFE10982:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const:
.LFB10983:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10983:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}):
.LFB10984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::_Iter_comp_iter(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}) [complete object constructor]
        nop
        leave
        ret
.LFE10984:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB10985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        je      .L159
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
.L159:
        nop
        leave
        ret
.LFE10985:
std::vector<interval, std::allocator<interval> >::_S_max_size(std::allocator<interval> const&):
.LFB11191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<interval> >::max_size(std::allocator<interval> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11191:
std::allocator<interval>::allocator(std::allocator<interval> const&) [base object constructor]:
.LFB11193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<interval>::__new_allocator(std::__new_allocator<interval> const&) [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE11193:
std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl::_Vector_impl(std::allocator<interval> const&) [base object constructor]:
.LFB11196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<interval>::allocator(std::allocator<interval> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE11196:
std::_Vector_base<interval, std::allocator<interval> >::_M_create_storage(unsigned long):
.LFB11198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_allocate(unsigned long)
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
.LFE11198:
std::_Vector_base<interval, std::allocator<interval> >::_M_deallocate(interval*, unsigned long):
.LFB11199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L167
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<interval> >::deallocate(std::allocator<interval>&, interval*, unsigned long)
.L167:
        nop
        leave
        ret
.LFE11199:
interval* std::__uninitialized_default_n_a<interval*, unsigned long, interval>(interval*, unsigned long, std::allocator<interval>&):
.LFB11200:
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
        call    interval* std::__uninitialized_default_n<interval*, unsigned long>(interval*, unsigned long)
        leave
        ret
.LFE11200:
void std::_Destroy<interval*>(interval*, interval*):
.LFB11201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<interval*>(interval*, interval*)
        nop
        leave
        ret
.LFE11201:
std::__new_allocator<std::pair<std::complex<long long>, long long> >::__new_allocator() [base object constructor]:
.LFB11204:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11204:
std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::deallocate(std::allocator<std::pair<std::complex<long long>, long long> >&, std::pair<std::complex<long long>, long long>*, unsigned long):
.LFB11206:
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
        call    std::__new_allocator<std::pair<std::complex<long long>, long long> >::deallocate(std::pair<std::complex<long long>, long long>*, unsigned long)
        nop
        leave
        ret
.LFE11206:
void std::_Destroy<std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*):
.LFB11207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*)
        nop
        leave
        ret
.LFE11207:
std::pair<std::complex<long long>, long long>&& std::forward<std::pair<std::complex<long long>, long long> >(std::remove_reference<std::pair<std::complex<long long>, long long> >::type&):
.LFB11208:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11208:
void std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::construct<std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long> >(std::allocator<std::pair<std::complex<long long>, long long> >&, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>&&):
.LFB11209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>&& std::forward<std::pair<std::complex<long long>, long long> >(std::remove_reference<std::pair<std::complex<long long>, long long> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<std::complex<long long>, long long> >::construct<std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>&&)
        nop
        leave
        ret
.LFE11209:
.LC1:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_realloc_insert<std::pair<std::complex<long long>, long long> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>&&):
.LFB11210:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>&& std::forward<std::pair<std::complex<long long>, long long> >(std::remove_reference<std::pair<std::complex<long long>, long long> >::type&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::construct<std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long> >(std::allocator<std::pair<std::complex<long long>, long long> >&, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_S_relocate(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 24
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_S_relocate(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        sar     rcx, 3
        movabs  rdx, -6148914691236517205
        imul    rdx, rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_deallocate(std::pair<std::complex<long long>, long long>*, unsigned long)
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
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11210:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::back():
.LFB11214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        leave
        ret
.LFE11214:
std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&):
.LFB11215:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11215:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::_Iter_comp_iter(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}) [base object constructor]:
.LFB11217:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&)
.LBE51:
        nop
        leave
        ret
.LFE11217:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&):
.LFB11219:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11219:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L186
.L189:
.LBB52:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L187
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        jmp     .L185
.L187:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L186:
.LBE52:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L189
.L185:
        leave
        ret
.LFE11220:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11221:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L191
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        jmp     .L193
.L191:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
.L193:
        nop
        leave
        ret
.LFE11221:
std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&):
.LFB11222:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11222:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::_Iter_comp_iter(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}) [base object constructor]:
.LFB11224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&)
.LBE53:
        nop
        leave
        ret
.LFE11224:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11226:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L198
.L201:
.LBB54:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L199
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        jmp     .L197
.L199:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L198:
.LBE54:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L201
.L197:
        leave
        ret
.LFE11226:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L203
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        jmp     .L205
.L203:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
.L205:
        nop
        leave
        ret
.LFE11227:
std::allocator_traits<std::allocator<interval> >::max_size(std::allocator<interval> const&):
.LFB11369:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::max_size() const
        leave
        ret
.LFE11369:
std::__new_allocator<interval>::__new_allocator(std::__new_allocator<interval> const&) [base object constructor]:
.LFB11371:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11371:
std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11374:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE55:
        nop
        pop     rbp
        ret
.LFE11374:
std::_Vector_base<interval, std::allocator<interval> >::_M_allocate(unsigned long):
.LFB11376:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L211
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<interval> >::allocate(std::allocator<interval>&, unsigned long)
        jmp     .L213
.L211:
        mov     eax, 0
.L213:
        leave
        ret
.LFE11376:
std::allocator_traits<std::allocator<interval> >::deallocate(std::allocator<interval>&, interval*, unsigned long):
.LFB11377:
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
        call    std::__new_allocator<interval>::deallocate(interval*, unsigned long)
        nop
        leave
        ret
.LFE11377:
interval* std::__uninitialized_default_n<interval*, unsigned long>(interval*, unsigned long):
.LFB11378:
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
        call    interval* std::__uninitialized_default_n_1<true>::__uninit_default_n<interval*, unsigned long>(interval*, unsigned long)
        leave
        ret
.LFE11378:
void std::_Destroy_aux<true>::__destroy<interval*>(interval*, interval*):
.LFB11379:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11379:
std::__new_allocator<std::pair<std::complex<long long>, long long> >::deallocate(std::pair<std::complex<long long>, long long>*, unsigned long):
.LFB11380:
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
.LFE11380:
void std::_Destroy_aux<true>::__destroy<std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*):
.LFB11381:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11381:
void std::__new_allocator<std::pair<std::complex<long long>, long long> >::construct<std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>&&):
.LFB11382:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>&& std::forward<std::pair<std::complex<long long>, long long> >(std::remove_reference<std::pair<std::complex<long long>, long long> >::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbx+16], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11382:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_check_len(unsigned long, char const*) const:
.LFB11383:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L223
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L223:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::size() const
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
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L224
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L225
.L224:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::max_size() const
        jmp     .L226
.L225:
        mov     rax, QWORD PTR [rbp-24]
.L226:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11383:
std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_allocate(unsigned long):
.LFB11384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L229
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::allocate(std::allocator<std::pair<std::complex<long long>, long long> >&, unsigned long)
        jmp     .L231
.L229:
        mov     eax, 0
.L231:
        leave
        ret
.LFE11384:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_S_relocate(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&):
.LFB11385:
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
        call    std::pair<std::complex<long long>, long long>* std::__relocate_a<std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> > >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&)
        leave
        ret
.LFE11385:
void std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::destroy<std::pair<std::complex<long long>, long long> >(std::allocator<std::pair<std::complex<long long>, long long> >&, std::pair<std::complex<long long>, long long>*):
.LFB11386:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<std::complex<long long>, long long> >::destroy<std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>*)
        nop
        leave
        ret
.LFE11386:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator-(long) const:
.LFB11387:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::__normal_iterator(std::pair<std::complex<long long>, long long>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11387:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11388:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&)
        nop
        leave
        ret
.LFE11388:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11389:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11389:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const:
.LFB11390:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::__normal_iterator(std::pair<std::complex<long long>, long long>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11390:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11391:
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
        call    bool __gnu_cxx::operator==<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L249
.LBB56:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L245
.L248:
.LBB57:
.LBB58:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L246
.LBB59:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
.LBE59:
        jmp     .L247
.L246:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
.L247:
.LBE58:
.LBE57:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L245:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L248
        jmp     .L242
.L249:
.LBE56:
        nop
.L242:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11391:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB60:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L251
.L252:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L251:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L252
.LBE60:
        nop
        nop
        leave
        ret
.LFE11392:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11393:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&)
        nop
        leave
        ret
.LFE11393:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11394:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11394:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11395:
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
        call    bool __gnu_cxx::operator==<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L263
.LBB61:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L259
.L262:
.LBB62:
.LBB63:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L260
.LBB64:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
.LBE64:
        jmp     .L261
.L260:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
.L261:
.LBE63:
.LBE62:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L259:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L262
        jmp     .L256
.L263:
.LBE61:
        nop
.L256:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11395:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11396:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB65:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L265
.L266:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L265:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L266
.LBE65:
        nop
        nop
        leave
        ret
.LFE11396:
std::__new_allocator<interval>::max_size() const:
.LFB11498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::_M_max_size() const
        leave
        ret
.LFE11498:
std::allocator_traits<std::allocator<interval> >::allocate(std::allocator<interval>&, unsigned long):
.LFB11499:
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
        call    std::__new_allocator<interval>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11499:
std::__new_allocator<interval>::deallocate(interval*, unsigned long):
.LFB11500:
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
.LFE11500:
interval* std::__uninitialized_default_n_1<true>::__uninit_default_n<interval*, unsigned long>(interval*, unsigned long):
.LFB11501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB66:
        cmp     QWORD PTR [rbp-32], 0
        je      .L274
.LBB67:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    interval* std::__addressof<interval>(interval&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<interval>(interval*)
        add     QWORD PTR [rbp-24], 24
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    interval* std::fill_n<interval*, unsigned long, interval>(interval*, unsigned long, interval const&)
        mov     QWORD PTR [rbp-24], rax
.L274:
.LBE67:
.LBE66:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11501:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::max_size() const:
.LFB11502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_S_max_size(std::allocator<std::pair<std::complex<long long>, long long> > const&)
        leave
        ret
.LFE11502:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::size() const:
.LFB11503:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        pop     rbp
        ret
.LFE11503:
std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::allocate(std::allocator<std::pair<std::complex<long long>, long long> >&, unsigned long):
.LFB11504:
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
        call    std::__new_allocator<std::pair<std::complex<long long>, long long> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11504:
std::pair<std::complex<long long>, long long>* std::__relocate_a<std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> > >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&):
.LFB11505:
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
        call    std::pair<std::complex<long long>, long long>* std::__niter_base<std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>* std::__niter_base<std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>* std::__niter_base<std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<std::complex<long long>, long long>* std::__relocate_a_1<std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> > >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11505:
void std::__new_allocator<std::pair<std::complex<long long>, long long> >::destroy<std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>*):
.LFB11506:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11506:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11507:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&)
.LBB68:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L286
.L288:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L287
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&)
.L287:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L286:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L288
.LBE68:
        nop
        nop
        leave
        ret
.LFE11507:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&):
.LFB11508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L290
.L291:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&)
.L290:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L291
        nop
        nop
        leave
        ret
.LFE11508:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11509:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L293
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L294
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L299
.L294:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L296
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L299
.L296:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L299
.L293:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L297
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L299
.L297:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L298
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L299
.L298:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
.L299:
        nop
        leave
        ret
.LFE11509:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L301
.L302:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L301:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        jne     .L302
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
        jmp     .L303
.L304:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
.L303:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        jne     .L304
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L305
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L308
.L305:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
        jmp     .L301
.L308:
        leave
        ret
.LFE11510:
bool __gnu_cxx::operator==<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&):
.LFB11511:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11511:
bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >):
.LFB11512:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     r12, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
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
        mov     rdi, r12
        call    main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}::operator()(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>) const
        add     rsp, 48
        lea     rsp, [rbp-16]
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11512:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >):
.LFB11517:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11517:
std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&):
.LFB11518:
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
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11518:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE11519:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11520:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
        jmp     .L320
.L321:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
.L320:
        mov     rdx, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-73]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<std::pair<std::complex<long long>, long long>, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(std::pair<std::complex<long long>, long long>&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        jne     .L321
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11520:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11521:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&)
.LBB69:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L323
.L325:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L324
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&)
.L324:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L323:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        test    al, al
        jne     .L325
.LBE69:
        nop
        nop
        leave
        ret
.LFE11521:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&):
.LFB11522:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L327
.L328:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&)
.L327:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L328
        nop
        nop
        leave
        ret
.LFE11522:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11523:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L330
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L331
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L336
.L331:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L333
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L336
.L333:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L336
.L330:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L334
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L336
.L334:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L335
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        jmp     .L336
.L335:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
.L336:
        nop
        leave
        ret
.LFE11523:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L338
.L339:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
.L338:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        jne     .L339
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
        jmp     .L340
.L341:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
.L340:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        jne     .L341
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L342
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L345
.L342:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator++()
        jmp     .L338
.L345:
        leave
        ret
.LFE11524:
bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >):
.LFB11525:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     r12, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
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
        mov     rdi, r12
        call    main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}::operator()(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>) const
        add     rsp, 48
        lea     rsp, [rbp-16]
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11525:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE11526:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11527:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
        jmp     .L351
.L352:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--()
.L351:
        mov     rdx, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-73]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<std::pair<std::complex<long long>, long long>, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(std::pair<std::complex<long long>, long long>&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        jne     .L352
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11527:
std::__new_allocator<interval>::_M_max_size() const:
.LFB11611:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11611:
std::__new_allocator<interval>::allocate(unsigned long, void const*):
.LFB11612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L356
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L357
        call    std::__throw_bad_array_new_length()
.L357:
        call    std::__throw_bad_alloc()
.L356:
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
.LFE11612:
interval* std::__addressof<interval>(interval&):
.LFB11613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11613:
void std::_Construct<interval>(interval*):
.LFB11614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     QWORD PTR [rax+16], 0
        nop
        leave
        ret
.LFE11614:
interval* std::fill_n<interval*, unsigned long, interval>(interval*, unsigned long, interval const&):
.LFB11615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<interval*>::iterator_category std::__iterator_category<interval*>(interval* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    interval* std::__fill_n_a<interval*, unsigned long, interval>(interval*, unsigned long, interval const&, std::random_access_iterator_tag)
        leave
        ret
.LFE11615:
std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_S_max_size(std::allocator<std::pair<std::complex<long long>, long long> > const&):
.LFB11616:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::max_size(std::allocator<std::pair<std::complex<long long>, long long> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11616:
std::_Vector_base<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >::_M_get_Tp_allocator() const:
.LFB11617:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11617:
std::__new_allocator<std::pair<std::complex<long long>, long long> >::allocate(unsigned long, void const*):
.LFB11618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, long long> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L369
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L370
        call    std::__throw_bad_array_new_length()
.L370:
        call    std::__throw_bad_alloc()
.L369:
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
.LFE11618:
std::pair<std::complex<long long>, long long>* std::__niter_base<std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*):
.LFB11619:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11619:
std::pair<std::complex<long long>, long long>* std::__relocate_a_1<std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> > >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&):
.LFB11620:
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
        jmp     .L375
.L376:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>* std::__addressof<std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>* std::__addressof<std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&)
        add     QWORD PTR [rbp-40], 24
        add     QWORD PTR [rbp-24], 24
.L375:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L376
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11620:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&):
.LFB11621:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L383
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L382:
.LBB70:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rcx, rax
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
        mov     rdx, r9
        mov     rsi, r8
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        add     rsp, 32
        cmp     QWORD PTR [rbp-8], 0
        je      .L384
        sub     QWORD PTR [rbp-8], 1
.LBE70:
        jmp     .L382
.L383:
        nop
        jmp     .L378
.L384:
.LBB71:
        nop
.L378:
.LBE71:
        leave
        ret
.LFE11621:
bool __gnu_cxx::operator< <std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&):
.LFB11622:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11622:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&):
.LFB11623:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        mov     rsi, rax
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
        mov     rdx, rsi
        mov     esi, 0
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11623:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator--():
.LFB11624:
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
.LFE11624:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >):
.LFB11625:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<std::complex<long long> >, std::__is_swappable<long long> >::value, void>::type std::swap<std::complex<long long>, long long>(std::pair<std::complex<long long>, long long>&, std::pair<std::complex<long long>, long long>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11625:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >):
.LFB11626:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11626:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >):
.LFB11627:
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
        call    std::pair<std::complex<long long>, long long>* std::__niter_base<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>* std::__niter_base<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>* std::__niter_base<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>* std::__copy_move_backward_a1<true, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>*>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11627:
std::complex<long long>&& std::forward<std::complex<long long> >(std::remove_reference<std::complex<long long> >::type&):
.LFB11628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11628:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&):
.LFB11629:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11629:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&&) [base object constructor]:
.LFB11631:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB72:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&)
.LBE72:
        nop
        leave
        ret
.LFE11631:
bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<std::pair<std::complex<long long>, long long>, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(std::pair<std::complex<long long>, long long>&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >):
.LFB11633:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
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
        mov     rdi, rbx
        call    main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}::operator()(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>) const
        add     rsp, 48
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11633:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&):
.LFB11634:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L407
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L406:
.LBB73:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rcx, rax
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
        mov     rdx, r9
        mov     rsi, r8
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        add     rsp, 32
        cmp     QWORD PTR [rbp-8], 0
        je      .L408
        sub     QWORD PTR [rbp-8], 1
.LBE73:
        jmp     .L406
.L407:
        nop
        jmp     .L402
.L408:
.LBB74:
        nop
.L402:
.LBE74:
        leave
        ret
.LFE11634:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&):
.LFB11635:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::difference_type __gnu_cxx::operator-<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > const&)
        mov     rsi, rax
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
        mov     rdx, rsi
        mov     esi, 0
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11635:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&):
.LFB11636:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11636:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&&) [base object constructor]:
.LFB11638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB75:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&)
.LBE75:
        nop
        leave
        ret
.LFE11638:
bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<std::pair<std::complex<long long>, long long>, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(std::pair<std::complex<long long>, long long>&, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >):
.LFB11640:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
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
        mov     rdi, rbx
        call    main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}::operator()(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>) const
        add     rsp, 48
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11640:
std::iterator_traits<interval*>::iterator_category std::__iterator_category<interval*>(interval* const&):
.LFB11676:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11676:
interval* std::__fill_n_a<interval*, unsigned long, interval>(interval*, unsigned long, interval const&, std::random_access_iterator_tag):
.LFB11677:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L418
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L419
.L418:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<interval*, interval>(interval*, interval*, interval const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L419:
        leave
        ret
.LFE11677:
std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::max_size(std::allocator<std::pair<std::complex<long long>, long long> > const&):
.LFB11678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, long long> >::max_size() const
        leave
        ret
.LFE11678:
std::__new_allocator<std::pair<std::complex<long long>, long long> >::_M_max_size() const:
.LFB11679:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11679:
std::pair<std::complex<long long>, long long>* std::__addressof<std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>&):
.LFB11680:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11680:
void std::__relocate_object_a<std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > >(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::allocator<std::pair<std::complex<long long>, long long> >&):
.LFB11681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::construct<std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long> >(std::allocator<std::pair<std::complex<long long>, long long> >&, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>* std::__addressof<std::pair<std::complex<long long>, long long> >(std::pair<std::complex<long long>, long long>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::complex<long long>, long long> > >::destroy<std::pair<std::complex<long long>, long long> >(std::allocator<std::pair<std::complex<long long>, long long> >&, std::pair<std::complex<long long>, long long>*)
        nop
        leave
        ret
.LFE11681:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>):
.LFB11682:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L428
.L430:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L429
        sub     QWORD PTR [rbp-24], 1
.L429:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L428:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L430
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L431
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L431
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L431:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&&) [complete object constructor]
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rcx, rax
        lea     r10, [rbp-65]
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
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11682:
std::enable_if<std::__and_<std::__is_swappable<std::complex<long long> >, std::__is_swappable<long long> >::value, void>::type std::swap<std::complex<long long>, long long>(std::pair<std::complex<long long>, long long>&, std::pair<std::complex<long long>, long long>&):
.LFB11683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::swap(std::pair<std::complex<long long>, long long>&)
        nop
        leave
        ret
.LFE11683:
std::pair<std::complex<long long>, long long>* std::__niter_base<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >):
.LFB11684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11684:
std::pair<std::complex<long long>, long long>* std::__copy_move_backward_a1<true, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*):
.LFB11685:
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
        call    std::pair<std::complex<long long>, long long>* std::__copy_move_backward_a2<true, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*)
        leave
        ret
.LFE11685:
__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>*>(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>*):
.LFB11686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>* std::__niter_base<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        leave
        ret
.LFE11686:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>):
.LFB11687:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L440
.L442:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >)
        test    al, al
        je      .L441
        sub     QWORD PTR [rbp-24], 1
.L441:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L440:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L442
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L443
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L443
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L443:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&&) [complete object constructor]
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rcx, rax
        lea     r10, [rbp-65]
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
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11687:
void std::__fill_a<interval*, interval>(interval*, interval*, interval const&):
.LFB11693:
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
        call    __gnu_cxx::__enable_if<!std::__is_scalar<interval>::__value, void>::__type std::__fill_a1<interval*, interval>(interval*, interval*, interval const&)
        nop
        leave
        ret
.LFE11693:
std::__new_allocator<std::pair<std::complex<long long>, long long> >::max_size() const:
.LFB11694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::complex<long long>, long long> >::_M_max_size() const
        leave
        ret
.LFE11694:
__gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&&) [base object constructor]:
.LFB11696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB76:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}&)
.LBE76:
        nop
        leave
        ret
.LFE11696:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>&):
.LFB11698:
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
        jmp     .L449
.L452:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L449:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L450
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rbp+16]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>&)
        test    al, al
        je      .L450
        mov     eax, 1
        jmp     .L451
.L450:
        mov     eax, 0
.L451:
        test    al, al
        jne     .L452
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11698:
std::pair<std::complex<long long>, long long>::swap(std::pair<std::complex<long long>, long long>&):
.LFB11699:
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
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&)
        nop
        leave
        ret
.LFE11699:
std::pair<std::complex<long long>, long long>* std::__copy_move_backward_a2<true, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*):
.LFB11700:
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
        call    std::pair<std::complex<long long>, long long>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*)
        leave
        ret
.LFE11700:
__gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&&) [base object constructor]:
.LFB11702:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB77:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>::type&& std::move<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&>(main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}&)
.LBE77:
        nop
        leave
        ret
.LFE11702:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, long, long, std::pair<std::complex<long long>, long long>, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>&):
.LFB11704:
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
        jmp     .L458
.L461:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L458:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L459
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rbp+16]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>&)
        test    al, al
        je      .L459
        mov     eax, 1
        jmp     .L460
.L459:
        mov     eax, 0
.L460:
        test    al, al
        jne     .L461
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11704:
__gnu_cxx::__enable_if<!std::__is_scalar<interval>::__value, void>::__type std::__fill_a1<interval*, interval>(interval*, interval*, interval const&):
.LFB11708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L463
.L464:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rsi]
        mov     rdx, QWORD PTR [rsi+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rsi+16]
        mov     QWORD PTR [rcx+16], rax
        add     QWORD PTR [rbp-8], 24
.L463:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L464
        nop
        nop
        pop     rbp
        ret
.LFE11708:
bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>&):
.LFB11709:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
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
        mov     rdi, rbx
        call    main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#1}::operator()(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>) const
        add     rsp, 48
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11709:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<long long> > >, std::is_move_constructible<std::complex<long long> >, std::is_move_assignable<std::complex<long long> > >::value, void>::type std::swap<std::complex<long long> >(std::complex<long long>&, std::complex<long long>&):
.LFB11710:
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
.LFE11710:
std::pair<std::complex<long long>, long long>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*>(std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*, std::pair<std::complex<long long>, long long>*):
.LFB11711:
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
        jmp     .L469
.L470:
        sub     QWORD PTR [rbp-32], 24
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::complex<long long>, long long>&>::type&& std::move<std::pair<std::complex<long long>, long long>&>(std::pair<std::complex<long long>, long long>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 24
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::complex<long long>, long long>::operator=(std::pair<std::complex<long long>, long long>&&)
        sub     QWORD PTR [rbp-8], 1
.L469:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L470
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11711:
bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}>::operator()<__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long> >(__gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >, std::pair<std::complex<long long>, long long>&):
.LFB11712:
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
        call    __gnu_cxx::__normal_iterator<std::pair<std::complex<long long>, long long>*, std::vector<std::pair<std::complex<long long>, long long>, std::allocator<std::pair<std::complex<long long>, long long> > > >::operator*() const
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
        mov     rdi, rbx
        call    main::{lambda(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>)#2}::operator()(std::pair<std::complex<long long>, long long>, std::pair<std::complex<long long>, long long>) const
        add     rsp, 48
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11712:
std::remove_reference<std::complex<long long>&>::type&& std::move<std::complex<long long>&>(std::complex<long long>&):
.LFB11724:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11724:
__static_initialization_and_destruction_0(int, int):
.LFB11763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L478
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L478
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L478:
        nop
        leave
        ret
.LFE11763:
_GLOBAL__sub_I_cross(std::complex<long long>, std::complex<long long>):
.LFB11785:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11785:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.LLRL5:
.LLRL6:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF513:
.LASF1131:
.LASF337:
.LASF58:
.LASF976:
.LASF615:
.LASF790:
.LASF23:
.LASF207:
.LASF560:
.LASF1235:
.LASF356:
.LASF969:
.LASF866:
.LASF696:
.LASF1169:
.LASF556:
.LASF134:
.LASF416:
.LASF1051:
.LASF1331:
.LASF263:
.LASF429:
.LASF927:
.LASF1260:
.LASF929:
.LASF1078:
.LASF1180:
.LASF912:
.LASF53:
.LASF11:
.LASF1299:
.LASF111:
.LASF569:
.LASF587:
.LASF8:
.LASF1082:
.LASF1298:
.LASF902:
.LASF405:
.LASF988:
.LASF901:
.LASF662:
.LASF594:
.LASF1263:
.LASF418:
.LASF710:
.LASF789:
.LASF530:
.LASF540:
.LASF452:
.LASF428:
.LASF203:
.LASF801:
.LASF1290:
.LASF590:
.LASF799:
.LASF974:
.LASF788:
.LASF487:
.LASF1208:
.LASF920:
.LASF1211:
.LASF3:
.LASF1200:
.LASF1230:
.LASF142:
.LASF810:
.LASF553:
.LASF812:
.LASF702:
.LASF565:
.LASF228:
.LASF539:
.LASF1112:
.LASF394:
.LASF195:
.LASF692:
.LASF782:
.LASF395:
.LASF515:
.LASF226:
.LASF1158:
.LASF1173:
.LASF216:
.LASF511:
.LASF991:
.LASF1107:
.LASF1145:
.LASF686:
.LASF209:
.LASF937:
.LASF905:
.LASF714:
.LASF1284:
.LASF120:
.LASF955:
.LASF578:
.LASF492:
.LASF747:
.LASF895:
.LASF117:
.LASF1237:
.LASF441:
.LASF908:
.LASF352:
.LASF27:
.LASF521:
.LASF1302:
.LASF423:
.LASF870:
.LASF1030:
.LASF260:
.LASF217:
.LASF875:
.LASF559:
.LASF63:
.LASF266:
.LASF384:
.LASF632:
.LASF330:
.LASF861:
.LASF66:
.LASF619:
.LASF880:
.LASF546:
.LASF162:
.LASF82:
.LASF227:
.LASF36:
.LASF402:
.LASF932:
.LASF975:
.LASF681:
.LASF273:
.LASF425:
.LASF1136:
.LASF469:
.LASF407:
.LASF802:
.LASF241:
.LASF635:
.LASF651:
.LASF294:
.LASF268:
.LASF1096:
.LASF941:
.LASF787:
.LASF1018:
.LASF940:
.LASF208:
.LASF1019:
.LASF600:
.LASF67:
.LASF633:
.LASF303:
.LASF1043:
.LASF1113:
.LASF363:
.LASF527:
.LASF1115:
.LASF1188:
.LASF1293:
.LASF1333:
.LASF514:
.LASF1168:
.LASF64:
.LASF345:
.LASF1225:
.LASF1049:
.LASF1166:
.LASF950:
.LASF925:
.LASF182:
.LASF512:
.LASF867:
.LASF474:
.LASF76:
.LASF739:
.LASF1142:
.LASF306:
.LASF1292:
.LASF476:
.LASF178:
.LASF165:
.LASF506:
.LASF509:
.LASF786:
.LASF1167:
.LASF772:
.LASF1101:
.LASF1231:
.LASF455:
.LASF97:
.LASF373:
.LASF300:
.LASF1335:
.LASF158:
.LASF765:
.LASF22:
.LASF31:
.LASF628:
.LASF900:
.LASF961:
.LASF459:
.LASF543:
.LASF1202:
.LASF244:
.LASF1248:
.LASF778:
.LASF700:
.LASF860:
.LASF667:
.LASF60:
.LASF1282:
.LASF775:
.LASF1035:
.LASF109:
.LASF15:
.LASF305:
.LASF1340:
.LASF214:
.LASF785:
.LASF1151:
.LASF617:
.LASF533:
.LASF935:
.LASF1008:
.LASF355:
.LASF124:
.LASF93:
.LASF1186:
.LASF658:
.LASF1143:
.LASF871:
.LASF1069:
.LASF760:
.LASF1287:
.LASF1236:
.LASF647:
.LASF1148:
.LASF1296:
.LASF1133:
.LASF1233:
.LASF998:
.LASF44:
.LASF838:
.LASF1318:
.LASF994:
.LASF1273:
.LASF272:
.LASF837:
.LASF185:
.LASF996:
.LASF603:
.LASF340:
.LASF26:
.LASF1117:
.LASF1092:
.LASF336:
.LASF1118:
.LASF1119:
.LASF792:
.LASF299:
.LASF894:
.LASF732:
.LASF331:
.LASF703:
.LASF1314:
.LASF279:
.LASF1255:
.LASF605:
.LASF1036:
.LASF29:
.LASF525:
.LASF1222:
.LASF690:
.LASF99:
.LASF152:
.LASF139:
.LASF1278:
.LASF240:
.LASF744:
.LASF832:
.LASF844:
.LASF847:
.LASF351:
.LASF922:
.LASF1125:
.LASF1126:
.LASF98:
.LASF234:
.LASF745:
.LASF750:
.LASF536:
.LASF675:
.LASF1073:
.LASF1252:
.LASF1048:
.LASF496:
.LASF1089:
.LASF524:
.LASF38:
.LASF876:
.LASF896:
.LASF806:
.LASF326:
.LASF127:
.LASF519:
.LASF1269:
.LASF934:
.LASF758:
.LASF968:
.LASF624:
.LASF54:
.LASF1323:
.LASF221:
.LASF924:
.LASF255:
.LASF558:
.LASF149:
.LASF879:
.LASF1004:
.LASF1120:
.LASF547:
.LASF943:
.LASF2:
.LASF1294:
.LASF382:
.LASF200:
.LASF481:
.LASF198:
.LASF483:
.LASF75:
.LASF486:
.LASF1121:
.LASF1129:
.LASF1337:
.LASF1110:
.LASF680:
.LASF1308:
.LASF892:
.LASF734:
.LASF798:
.LASF889:
.LASF721:
.LASF112:
.LASF715:
.LASF1162:
.LASF125:
.LASF764:
.LASF520:
.LASF751:
.LASF1154:
.LASF852:
.LASF129:
.LASF174:
.LASF822:
.LASF551:
.LASF881:
.LASF1327:
.LASF302:
.LASF1002:
.LASF574:
.LASF391:
.LASF286:
.LASF376:
.LASF278:
.LASF1010:
.LASF571:
.LASF572:
.LASF204:
.LASF962:
.LASF1234:
.LASF171:
.LASF445:
.LASF639:
.LASF298:
.LASF189:
.LASF102:
.LASF69:
.LASF436:
.LASF1061:
.LASF1311:
.LASF1147:
.LASF254:
.LASF316:
.LASF434:
.LASF740:
.LASF1032:
.LASF103:
.LASF669:
.LASF682:
.LASF88:
.LASF1084:
.LASF576:
.LASF1243:
.LASF523:
.LASF284:
.LASF731:
.LASF157:
.LASF591:
.LASF242:
.LASF265:
.LASF1009:
.LASF716:
.LASF421:
.LASF225:
.LASF468:
.LASF735:
.LASF1041:
.LASF218:
.LASF1038:
.LASF854:
.LASF1099:
.LASF1015:
.LASF135:
.LASF1027:
.LASF928:
.LASF43:
.LASF378:
.LASF676:
.LASF415:
.LASF665:
.LASF17:
.LASF1104:
.LASF502:
.LASF386:
.LASF827:
.LASF465:
.LASF1116:
.LASF701:
.LASF564:
.LASF357:
.LASF100:
.LASF231:
.LASF939:
.LASF271:
.LASF342:
.LASF37:
.LASF68:
.LASF1215:
.LASF454:
.LASF609:
.LASF623:
.LASF643:
.LASF108:
.LASF388:
.LASF541:
.LASF387:
.LASF1191:
.LASF71:
.LASF733:
.LASF984:
.LASF529:
.LASF938:
.LASF825:
.LASF1175:
.LASF1281:
.LASF297:
.LASF1062:
.LASF431:
.LASF113:
.LASF800:
.LASF1066:
.LASF180:
.LASF106:
.LASF1012:
.LASF707:
.LASF419:
.LASF1221:
.LASF191:
.LASF70:
.LASF320:
.LASF448:
.LASF791:
.LASF222:
.LASF755:
.LASF1144:
.LASF865:
.LASF1304:
.LASF408:
.LASF1217:
.LASF144:
.LASF645:
.LASF324:
.LASF627:
.LASF1006:
.LASF862:
.LASF21:
.LASF319:
.LASF642:
.LASF1039:
.LASF592:
.LASF841:
.LASF439:
.LASF964:
.LASF1241:
.LASF505:
.LASF413:
.LASF869:
.LASF804:
.LASF1122:
.LASF40:
.LASF1301:
.LASF1079:
.LASF691:
.LASF1194:
.LASF453:
.LASF269:
.LASF482:
.LASF437:
.LASF475:
.LASF945:
.LASF960:
.LASF495:
.LASF917:
.LASF20:
.LASF65:
.LASF670:
.LASF903:
.LASF1289:
.LASF449:
.LASF1270:
.LASF1095:
.LASF1071:
.LASF1187:
.LASF1023:
.LASF308:
.LASF1094:
.LASF659:
.LASF776:
.LASF1203:
.LASF372:
.LASF497:
.LASF1137:
.LASF978:
.LASF146:
.LASF166:
.LASF767:
.LASF730:
.LASF823:
.LASF1279:
.LASF1205:
.LASF756:
.LASF307:
.LASF1076:
.LASF133:
.LASF857:
.LASF392:
.LASF1077:
.LASF563:
.LASF450:
.LASF1196:
.LASF1218:
.LASF230:
.LASF831:
.LASF77:
.LASF314:
.LASF341:
.LASF885:
.LASF179:
.LASF522:
.LASF835:
.LASF491:
.LASF246:
.LASF1212:
.LASF809:
.LASF193:
.LASF167:
.LASF685:
.LASF444:
.LASF14:
.LASF348:
.LASF325:
.LASF460:
.LASF1130:
.LASF842:
.LASF636:
.LASF1174:
.LASF379:
.LASF1178:
.LASF1182:
.LASF1185:
.LASF312:
.LASF663:
.LASF154:
.LASF813:
.LASF771:
.LASF34:
.LASF160:
.LASF257:
.LASF727:
.LASF695:
.LASF766:
.LASF1155:
.LASF544:
.LASF797:
.LASF570:
.LASF488:
.LASF840:
.LASF1280:
.LASF796:
.LASF472:
.LASF1336:
.LASF1227:
.LASF385:
.LASF990:
.LASF400:
.LASF118:
.LASF128:
.LASF562:
.LASF329:
.LASF45:
.LASF151:
.LASF913:
.LASF1189:
.LASF194:
.LASF190:
.LASF1044:
.LASF282:
.LASF401:
.LASF494:
.LASF773:
.LASF170:
.LASF1324:
.LASF1046:
.LASF1223:
.LASF196:
.LASF1097:
.LASF911:
.LASF538:
.LASF119:
.LASF712:
.LASF1316:
.LASF1303:
.LASF597:
.LASF490:
.LASF147:
.LASF1239:
.LASF864:
.LASF607:
.LASF1087:
.LASF595:
.LASF1195:
.LASF718:
.LASF931:
.LASF620:
.LASF568:
.LASF1300:
.LASF354:
.LASF281:
.LASF205:
.LASF1339:
.LASF420:
.LASF249:
.LASF886:
.LASF1157:
.LASF952:
.LASF1184:
.LASF1240:
.LASF737:
.LASF1080:
.LASF1091:
.LASF371:
.LASF1204:
.LASF616:
.LASF528:
.LASF777:
.LASF946:
.LASF462:
.LASF1034:
.LASF706:
.LASF1330:
.LASF567:
.LASF989:
.LASF447:
.LASF49:
.LASF456:
.LASF440:
.LASF1014:
.LASF828:
.LASF906:
.LASF1262:
.LASF966:
.LASF1127:
.LASF1052:
.LASF267:
.LASF882:
.LASF1261:
.LASF110:
.LASF1161:
.LASF1150:
.LASF1029:
.LASF671:
.LASF46:
.LASF586:
.LASF566:
.LASF626:
.LASF606:
.LASF470:
.LASF1265:
.LASF936:
.LASF1192:
.LASF30:
.LASF362:
.LASF92:
.LASF41:
.LASF1197:
.LASF121:
.LASF256:
.LASF285:
.LASF201:
.LASF921:
.LASF904:
.LASF1086:
.LASF1171:
.LASF930:
.LASF101:
.LASF713:
.LASF942:
.LASF1177:
.LASF1329:
.LASF1268:
.LASF243:
.LASF1033:
.LASF723:
.LASF907:
.LASF1334:
.LASF153:
.LASF6:
.LASF501:
.LASF238:
.LASF549:
.LASF550:
.LASF175:
.LASF601:
.LASF677:
.LASF683:
.LASF596:
.LASF199:
.LASF477:
.LASF1295:
.LASF1190:
.LASF1090:
.LASF96:
.LASF411:
.LASF359:
.LASF729:
.LASF583:
.LASF484:
.LASF1141:
.LASF480:
.LASF1291:
.LASF430:
.LASF1057:
.LASF1170:
.LASF699:
.LASF919:
.LASF769:
.LASF1244:
.LASF641:
.LASF1325:
.LASF1214:
.LASF958:
.LASF722:
.LASF1181:
.LASF853:
.LASF1274:
.LASF517:
.LASF353:
.LASF390:
.LASF893:
.LASF963:
.LASF650:
.LASF424:
.LASF288:
.LASF684:
.LASF183:
.LASF1072:
.LASF51:
.LASF184:
.LASF1114:
.LASF949:
.LASF457:
.LASF1058:
.LASF1108:
.LASF122:
.LASF89:
.LASF982:
.LASF197:
.LASF959:
.LASF618:
.LASF833:
.LASF1320:
.LASF224:
.LASF944:
.LASF126:
.LASF672:
.LASF1257:
.LASF704:
.LASF850:
.LASF1176:
.LASF156:
.LASF1098:
.LASF1007:
.LASF1249:
.LASF1055:
.LASF327:
.LASF123:
.LASF406:
.LASF132:
.LASF1065:
.LASF666:
.LASF61:
.LASF1165:
.LASF741:
.LASF863:
.LASF62:
.LASF442:
.LASF380:
.LASF1254:
.LASF674:
.LASF599:
.LASF1100:
.LASF150:
.LASF130:
.LASF926:
.LASF985:
.LASF56:
.LASF86:
.LASF1056:
.LASF18:
.LASF59:
.LASF140:
.LASF1003:
.LASF1128:
.LASF313:
.LASF660:
.LASF105:
.LASF187:
.LASF768:
.LASF1017:
.LASF1226:
.LASF708:
.LASF347:
.LASF397:
.LASF343:
.LASF188:
.LASF410:
.LASF1050:
.LASF1164:
.LASF948:
.LASF859:
.LASF39:
.LASF498:
.LASF16:
.LASF1146:
.LASF545:
.LASF172:
.LASF986:
.LASF781:
.LASF845:
.LASF1224:
.LASF1264:
.LASF237:
.LASF164:
.LASF361:
.LASF1040:
.LASF173:
.LASF770:
.LASF1045:
.LASF1031:
.LASF890:
.LASF526:
.LASF396:
.LASF399:
.LASF163:
.LASF253:
.LASF614:
.LASF826:
.LASF508:
.LASF537:
.LASF725:
.LASF47:
.LASF656:
.LASF608:
.LASF535:
.LASF5:
.LASF868:
.LASF814:
.LASF116:
.LASF389:
.LASF1172:
.LASF78:
.LASF79:
.LASF233:
.LASF248:
.LASF1013:
.LASF290:
.LASF649:
.LASF33:
.LASF992:
.LASF332:
.LASF836:
.LASF473:
.LASF830:
.LASF918:
.LASF211:
.LASF872:
.LASF1138:
.LASF598:
.LASF32:
.LASF1103:
.LASF489:
.LASF417:
.LASF1135:
.LASF761:
.LASF176:
.LASF621:
.LASF1153:
.LASF422:
.LASF711:
.LASF1283:
.LASF1232:
.LASF1277:
.LASF381:
.LASF697:
.LASF738:
.LASF1209:
.LASF693:
.LASF443:
.LASF720:
.LASF334:
.LASF839:
.LASF657:
.LASF983:
.LASF843:
.LASF816:
.LASF235:
.LASF834:
.LASF1063:
.LASF1159:
.LASF25:
.LASF555:
.LASF957:
.LASF811:
.LASF531:
.LASF1251:
.LASF250:
.LASF878:
.LASF654:
.LASF461:
.LASF694:
.LASF954:
.LASF518:
.LASF403:
.LASF1134:
.LASF1312:
.LASF987:
.LASF897:
.LASF107:
.LASF689:
.LASF318:
.LASF1053:
.LASF446:
.LASF552:
.LASF91:
.LASF1037:
.LASF1266:
.LASF884:
.LASF1000:
.LASF304:
.LASF368:
.LASF1163:
.LASF295:
.LASF762:
.LASF698:
.LASF1020:
.LASF759:
.LASF239:
.LASF374:
.LASF999:
.LASF1083:
.LASF588:
.LASF360:
.LASF57:
.LASF752:
.LASF1285:
.LASF1070:
.LASF1024:
.LASF575:
.LASF95:
.LASF90:
.LASF1054:
.LASF81:
.LASF458:
.LASF283:
.LASF262:
.LASF1338:
.LASF534:
.LASF981:
.LASF270:
.LASF780:
.LASF1228:
.LASF602:
.LASF1313:
.LASF426:
.LASF688:
.LASF655:
.LASF1068:
.LASF398:
.LASF258:
.LASF500:
.LASF1001:
.LASF717:
.LASF104:
.LASF967:
.LASF909:
.LASF210:
.LASF821:
.LASF808:
.LASF779:
.LASF1247:
.LASF141:
.LASF1198:
.LASF223:
.LASF851:
.LASF634:
.LASF631:
.LASF977:
.LASF1152:
.LASF1022:
.LASF192:
.LASF573:
.LASF35:
.LASF427:
.LASF891:
.LASF84:
.LASF593:
.LASF72:
.LASF322:
.LASF276:
.LASF80:
.LASF245:
.LASF953:
.LASF638:
.LASF24:
.LASF335:
.LASF516:
.LASF219:
.LASF1067:
.LASF377:
.LASF653:
.LASF12:
.LASF433:
.LASF274:
.LASF13:
.LASF1026:
.LASF493:
.LASF328:
.LASF19:
.LASF414:
.LASF1123:
.LASF1028:
.LASF370:
.LASF296:
.LASF947:
.LASF610:
.LASF159:
.LASF644:
.LASF793:
.LASF94:
.LASF369:
.LASF1328:
.LASF532:
.LASF910:
.LASF1276:
.LASF648:
.LASF1219:
.LASF9:
.LASF1272:
.LASF409:
.LASF774:
.LASF485:
.LASF181:
.LASF678:
.LASF1322:
.LASF849:
.LASF220:
.LASF42:
.LASF1319:
.LASF1011:
.LASF87:
.LASF625:
.LASF646:
.LASF202:
.LASF580:
.LASF873:
.LASF899:
.LASF1315:
.LASF753:
.LASF898:
.LASF375:
.LASF1246:
.LASF1102:
.LASF1016:
.LASF1245:
.LASF168:
.LASF177:
.LASF310:
.LASF724:
.LASF795:
.LASF83:
.LASF980:
.LASF668:
.LASF1025:
.LASF301:
.LASF73:
.LASF914:
.LASF293:
.LASF820:
.LASF749:
.LASF252:
.LASF435:
.LASF561:
.LASF888:
.LASF1059:
.LASF661:
.LASF1085:
.LASF972:
.LASF451:
.LASF726:
.LASF1124:
.LASF916:
.LASF28:
.LASF311:
.LASF1193:
.LASF333:
.LASF321:
.LASF261:
.LASF582:
.LASF819:
.LASF323:
.LASF131:
.LASF143:
.LASF1081:
.LASF933:
.LASF247:
.LASF856:
.LASF719:
.LASF581:
.LASF1111:
.LASF997:
.LASF584:
.LASF1060:
.LASF412:
.LASF289:
.LASF463:
.LASF349:
.LASF877:
.LASF115:
.LASF186:
.LASF965:
.LASF855:
.LASF807:
.LASF55:
.LASF956:
.LASF1088:
.LASF709:
.LASF746:
.LASF637:
.LASF742:
.LASF264:
.LASF507:
.LASF275:
.LASF232:
.LASF138:
.LASF630:
.LASF1259:
.LASF1156:
.LASF1021:
.LASF979:
.LASF1074:
.LASF236:
.LASF1258:
.LASF317:
.LASF995:
.LASF1075:
.LASF315:
.LASF754:
.LASF504:
.LASF251:
.LASF471:
.LASF757:
.LASF640:
.LASF743:
.LASF829:
.LASF577:
.LASF971:
.LASF589:
.LASF1047:
.LASF1106:
.LASF1139:
.LASF287:
.LASF874:
.LASF499:
.LASF748:
.LASF1275:
.LASF50:
.LASF464:
.LASF612:
.LASF1207:
.LASF1132:
.LASF114:
.LASF1309:
.LASF548:
.LASF970:
.LASF815:
.LASF338:
.LASF339:
.LASF848:
.LASF652:
.LASF1064:
.LASF1213:
.LASF794:
.LASF366:
.LASF687:
.LASF1005:
.LASF915:
.LASF705:
.LASF510:
.LASF1201:
.LASF784:
.LASF367:
.LASF1267:
.LASF292:
.LASF1220:
.LASF145:
.LASF824:
.LASF1093:
.LASF1216:
.LASF887:
.LASF818:
.LASF622:
.LASF467:
.LASF604:
.LASF664:
.LASF1149:
.LASF1332:
.LASF148:
.LASF344:
.LASF48:
.LASF1109:
.LASF858:
.LASF309:
.LASF951:
.LASF1253:
.LASF136:
.LASF579:
.LASF585:
.LASF350:
.LASF1317:
.LASF215:
.LASF155:
.LASF259:
.LASF679:
.LASF213:
.LASF479:
.LASF542:
.LASF1238:
.LASF805:
.LASF1297:
.LASF736:
.LASF613:
.LASF883:
.LASF1179:
.LASF7:
.LASF803:
.LASF503:
.LASF554:
.LASF1306:
.LASF1256:
.LASF1271:
.LASF393:
.LASF783:
.LASF846:
.LASF137:
.LASF1105:
.LASF1305:
.LASF1288:
.LASF1310:
.LASF1183:
.LASF432:
.LASF1321:
.LASF4:
.LASF364:
.LASF1229:
.LASF212:
.LASF629:
.LASF728:
.LASF438:
.LASF85:
.LASF206:
.LASF993:
.LASF1160:
.LASF291:
.LASF229:
.LASF1307:
.LASF673:
.LASF161:
.LASF1140:
.LASF10:
.LASF365:
.LASF52:
.LASF1210:
.LASF280:
.LASF383:
.LASF923:
.LASF973:
.LASF611:
.LASF346:
.LASF358:
.LASF817:
.LASF1242:
.LASF404:
.LASF169:
.LASF763:
.LASF1206:
.LASF1286:
.LASF478:
.LASF557:
.LASF277:
.LASF1042:
.LASF74:
.LASF1326:
.LASF1199:
.LASF1250:
.LASF466:
.LASF0:
.LASF1: