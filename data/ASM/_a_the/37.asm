.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
std::__size_to_integer(unsigned long):
.LFB561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE561:
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
chmax:
        .zero   1
chmin:
        .zero   1
DESPACITO:
INF:
MOD:
N:
a:
        .zero   80
dp:
        .zero   8388608
std::array<int, 2ul>::operator[](unsigned long):
.LFB9742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<int, 2ul>::_S_ref(int const (&) [2], unsigned long)
        leave
        ret
.LFE9742:
std::__array_traits<int, 2ul>::_S_ref(int const (&) [2], unsigned long):
.LFB9743:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE9743:
auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<std::array<int, 2ul>, std::array&>(std::array<int, 2ul>, std::array&) const:
.LFB9744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, 2ul>(std::array<int, 2ul> const&, std::array<int, 2ul> const&)
        test    al, al
        je      .L10
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
        mov     eax, 1
        jmp     .L12
.L10:
        mov     eax, 0
.L12:
        leave
        ret
.LFE9744:
main:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     DWORD PTR [rbp-20], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:a
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-20], 1
.L14:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L15
        mov     DWORD PTR [rbp-32], 2000000000
        mov     DWORD PTR [rbp-28], 2000000000
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dp
        call    std::array<std::array<int, 2ul>, 1048576ul>::fill(std::array<int, 2ul> const&)
        mov     esi, 0
        mov     edi, OFFSET FLAT:dp
        call    std::array<std::array<int, 2ul>, 1048576ul>::operator[](unsigned long)
        mov     DWORD PTR [rax], 1
        mov     DWORD PTR [rax+4], 0
.LBB2:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L16
.L21:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L17
.L20:
.LBB5:
.LBB6:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, DWORD PTR [rbp-24]
        mov     ecx, eax
        sar     edx, cl
        mov     eax, edx
        and     eax, 1
        test    eax, eax
        je      .L18
.LBB7:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        xor     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dp
        call    std::array<std::array<int, 2ul>, 1048576ul>::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<int, 2ul>::operator[](unsigned long)
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     edx, DWORD PTR a[0+rdx*4]
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<int, 2ul>::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-40]
        cmp     edx, eax
        setg    al
        test    al, al
        je      .L19
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::array<int, 2ul>::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     ebx, DWORD PTR a[0+rax*4]
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<int, 2ul>::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
.L19:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dp
        call    std::array<std::array<int, 2ul>, 1048576ul>::operator[](unsigned long)
        mov     rcx, rax
        lea     rax, [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:chmin
        call    auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<std::array<int, 2ul>, std::array&>(std::array<int, 2ul>, std::array&) const
.L18:
.LBE7:
.LBE6:
.LBE5:
        add     DWORD PTR [rbp-20], 1
.L17:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L20
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-24], 1
.L16:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        cmp     DWORD PTR [rbp-24], eax
        jl      .L21
.LBE2:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        sub     eax, 1
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dp
        call    std::array<std::array<int, 2ul>, 1048576ul>::operator[](unsigned long)
        mov     esi, 0
        mov     rdi, rax
        call    std::array<int, 2ul>::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9741:
std::array<std::array<int, 2ul>, 1048576ul>::fill(std::array<int, 2ul> const&):
.LFB10442:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::array<std::array<int, 2ul>, 1048576ul>::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::array<std::array<int, 2ul>, 1048576ul>::begin()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::array<int, 2ul>* std::fill_n<std::array<int, 2ul>*, unsigned long, std::array<int, 2ul> >(std::array<int, 2ul>*, unsigned long, std::array<int, 2ul> const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10442:
std::array<std::array<int, 2ul>, 1048576ul>::operator[](unsigned long):
.LFB10443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<std::array<int, 2ul>, 1048576ul>::_S_ref(std::array<int, 2ul> const (&) [1048576], unsigned long)
        leave
        ret
.LFE10443:
bool std::operator< <int, 2ul>(std::array<int, 2ul> const&, std::array<int, 2ul> const&):
.LFB10444:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::array<int, 2ul>::end() const
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::array<int, 2ul>::begin() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::array<int, 2ul>::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::array<int, 2ul>::begin() const
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::lexicographical_compare<int const*, int const*>(int const*, int const*, int const*, int const*)
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10444:
std::array<std::array<int, 2ul>, 1048576ul>::begin():
.LFB10870:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<std::array<int, 2ul>, 1048576ul>::data()
        leave
        ret
.LFE10870:
std::array<std::array<int, 2ul>, 1048576ul>::size() const:
.LFB10871:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1048576
        pop     rbp
        ret
.LFE10871:
std::array<int, 2ul>* std::fill_n<std::array<int, 2ul>*, unsigned long, std::array<int, 2ul> >(std::array<int, 2ul>*, unsigned long, std::array<int, 2ul> const&):
.LFB10872:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<std::array<int, 2ul>*>::iterator_category std::__iterator_category<std::array<int, 2ul>*>(std::array<int, 2ul>* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::array<int, 2ul>* std::__fill_n_a<std::array<int, 2ul>*, unsigned long, std::array<int, 2ul> >(std::array<int, 2ul>*, unsigned long, std::array<int, 2ul> const&, std::random_access_iterator_tag)
        leave
        ret
.LFE10872:
std::__array_traits<std::array<int, 2ul>, 1048576ul>::_S_ref(std::array<int, 2ul> const (&) [1048576], unsigned long):
.LFB10873:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE10873:
std::array<int, 2ul>::begin() const:
.LFB10874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 2ul>::data() const
        leave
        ret
.LFE10874:
std::array<int, 2ul>::end() const:
.LFB10875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 2ul>::data() const
        add     rax, 8
        leave
        ret
.LFE10875:
bool std::lexicographical_compare<int const*, int const*>(int const*, int const*, int const*, int const*):
.LFB10876:
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
        call    bool std::__lexicographical_compare_aux<int const*, int const*>(int const*, int const*, int const*, int const*)
        leave
        ret
.LFE10876:
std::array<std::array<int, 2ul>, 1048576ul>::data():
.LFB11080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<std::array<int, 2ul>, 1048576ul>::_S_ptr(std::array<int, 2ul> const (&) [1048576])
        leave
        ret
.LFE11080:
std::iterator_traits<std::array<int, 2ul>*>::iterator_category std::__iterator_category<std::array<int, 2ul>*>(std::array<int, 2ul>* const&):
.LFB11081:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11081:
std::array<int, 2ul>* std::__fill_n_a<std::array<int, 2ul>*, unsigned long, std::array<int, 2ul> >(std::array<int, 2ul>*, unsigned long, std::array<int, 2ul> const&, std::random_access_iterator_tag):
.LFB11082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L47
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L48
.L47:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<std::array<int, 2ul>*, std::array<int, 2ul> >(std::array<int, 2ul>*, std::array<int, 2ul>*, std::array<int, 2ul> const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L48:
        leave
        ret
.LFE11082:
std::array<int, 2ul>::data() const:
.LFB11083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<int, 2ul>::_S_ptr(int const (&) [2])
        leave
        ret
.LFE11083:
bool std::__lexicographical_compare_aux<int const*, int const*>(int const*, int const*, int const*, int const*):
.LFB11084:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*>(int const*)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*>(int const*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*>(int const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*>(int const*)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::__lexicographical_compare_aux1<int const*, int const*>(int const*, int const*, int const*, int const*)
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11084:
std::__array_traits<std::array<int, 2ul>, 1048576ul>::_S_ptr(std::array<int, 2ul> const (&) [1048576]):
.LFB11226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11226:
void std::__fill_a<std::array<int, 2ul>*, std::array<int, 2ul> >(std::array<int, 2ul>*, std::array<int, 2ul>*, std::array<int, 2ul> const&):
.LFB11227:
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
        call    __gnu_cxx::__enable_if<!std::__is_scalar<std::array<int, 2ul> >::__value, void>::__type std::__fill_a1<std::array<int, 2ul>*, std::array<int, 2ul> >(std::array<int, 2ul>*, std::array<int, 2ul>*, std::array<int, 2ul> const&)
        nop
        leave
        ret
.LFE11227:
std::__array_traits<int, 2ul>::_S_ptr(int const (&) [2]):
.LFB11228:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11228:
int const* std::__niter_base<int const*>(int const*):
.LFB11229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11229:
bool std::__lexicographical_compare_aux1<int const*, int const*>(int const*, int const*, int const*, int const*):
.LFB11230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-1], 0
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool std::__lexicographical_compare<false>::__lc<int const*, int const*>(int const*, int const*, int const*, int const*)
        leave
        ret
.LFE11230:
__gnu_cxx::__enable_if<!std::__is_scalar<std::array<int, 2ul> >::__value, void>::__type std::__fill_a1<std::array<int, 2ul>*, std::array<int, 2ul> >(std::array<int, 2ul>*, std::array<int, 2ul>*, std::array<int, 2ul> const&):
.LFB11332:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L63
.L64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-8], 8
.L63:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L64
        nop
        nop
        pop     rbp
        ret
.LFE11332:
bool std::__lexicographical_compare<false>::__lc<int const*, int const*>(int const*, int const*, int const*, int const*):
.LFB11333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    bool std::__lexicographical_compare_impl<int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter>(int const*, int const*, int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE11333:
bool std::__lexicographical_compare_impl<int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter>(int const*, int const*, int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int const* std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__newlast1<int const*, int const*>(int const*, int const*, int const*, int const*)
        mov     QWORD PTR [rbp-16], rax
        jmp     .L68
.L74:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int const*, int const*>(int const*, int const*) const
        test    al, al
        je      .L69
        mov     eax, 1
        jmp     .L70
.L69:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int const*, int const*>(int const*, int const*) const
        test    al, al
        je      .L71
        mov     eax, 0
        jmp     .L70
.L71:
        add     QWORD PTR [rbp-8], 4
        add     QWORD PTR [rbp-24], 4
.L68:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L72
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<int const*>(int const*, int const*)
        test    al, al
        je      .L72
        mov     eax, 1
        jmp     .L73
.L72:
        mov     eax, 0
.L73:
        test    al, al
        jne     .L74
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L75
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L75
        mov     eax, 1
        jmp     .L77
.L75:
        mov     eax, 0
.L77:
        nop
.L70:
        leave
        ret
.LFE11417:
int const* std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__newlast1<int const*, int const*>(int const*, int const*, int const*, int const*):
.LFB11453:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 2
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-8]
        jge     .L79
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        jmp     .L81
.L79:
        mov     rax, QWORD PTR [rbp-32]
.L81:
        pop     rbp
        ret
.LFE11453:
bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<int const*>(int const*, int const*):
.LFB11454:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE11454:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int const*, int const*>(int const*, int const*) const:
.LFB11455:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE11455:
__static_initialization_and_destruction_0(int, int):
.LFB11513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L88
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L88
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L88:
        nop
        leave
        ret
.LFE11513:
_GLOBAL__sub_I_chmax:
.LFB11535:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11535:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF710:
.LASF444:
.LASF196:
.LASF468:
.LASF380:
.LASF285:
.LASF70:
.LASF470:
.LASF335:
.LASF422:
.LASF289:
.LASF166:
.LASF559:
.LASF171:
.LASF268:
.LASF398:
.LASF180:
.LASF34:
.LASF73:
.LASF648:
.LASF266:
.LASF638:
.LASF697:
.LASF698:
.LASF441:
.LASF631:
.LASF276:
.LASF725:
.LASF668:
.LASF183:
.LASF541:
.LASF511:
.LASF337:
.LASF77:
.LASF152:
.LASF478:
.LASF86:
.LASF90:
.LASF189:
.LASF344:
.LASF516:
.LASF340:
.LASF379:
.LASF513:
.LASF145:
.LASF685:
.LASF403:
.LASF290:
.LASF372:
.LASF672:
.LASF502:
.LASF416:
.LASF450:
.LASF194:
.LASF192:
.LASF37:
.LASF535:
.LASF717:
.LASF605:
.LASF538:
.LASF272:
.LASF315:
.LASF48:
.LASF390:
.LASF439:
.LASF560:
.LASF739:
.LASF286:
.LASF494:
.LASF596:
.LASF512:
.LASF44:
.LASF84:
.LASF174:
.LASF330:
.LASF469:
.LASF425:
.LASF443:
.LASF581:
.LASF480:
.LASF67:
.LASF484:
.LASF447:
.LASF637:
.LASF713:
.LASF42:
.LASF288:
.LASF98:
.LASF419:
.LASF124:
.LASF195:
.LASF270:
.LASF520:
.LASF492:
.LASF434:
.LASF493:
.LASF310:
.LASF404:
.LASF255:
.LASF281:
.LASF218:
.LASF607:
.LASF615:
.LASF331:
.LASF39:
.LASF302:
.LASF545:
.LASF15:
.LASF97:
.LASF260:
.LASF534:
.LASF518:
.LASF522:
.LASF715:
.LASF575:
.LASF155:
.LASF170:
.LASF220:
.LASF510:
.LASF130:
.LASF460:
.LASF463:
.LASF722:
.LASF54:
.LASF142:
.LASF690:
.LASF3:
.LASF125:
.LASF503:
.LASF85:
.LASF350:
.LASF590:
.LASF311:
.LASF312:
.LASF251:
.LASF159:
.LASF703:
.LASF743:
.LASF547:
.LASF223:
.LASF700:
.LASF357:
.LASF107:
.LASF343:
.LASF630:
.LASF533:
.LASF514:
.LASF619:
.LASF747:
.LASF429:
.LASF407:
.LASF482:
.LASF508:
.LASF150:
.LASF613:
.LASF96:
.LASF567:
.LASF313:
.LASF707:
.LASF708:
.LASF258:
.LASF558:
.LASF228:
.LASF20:
.LASF550:
.LASF162:
.LASF2:
.LASF454:
.LASF699:
.LASF49:
.LASF358:
.LASF464:
.LASF609:
.LASF394:
.LASF204:
.LASF91:
.LASF654:
.LASF354:
.LASF556:
.LASF376:
.LASF17:
.LASF504:
.LASF737:
.LASF246:
.LASF565:
.LASF325:
.LASF735:
.LASF31:
.LASF408:
.LASF105:
.LASF190:
.LASF338:
.LASF294:
.LASF236:
.LASF207:
.LASF568:
.LASF726:
.LASF284:
.LASF696:
.LASF497:
.LASF736:
.LASF176:
.LASF723:
.LASF117:
.LASF618:
.LASF629:
.LASF341:
.LASF587:
.LASF158:
.LASF687:
.LASF121:
.LASF406:
.LASF51:
.LASF144:
.LASF570:
.LASF600:
.LASF405:
.LASF594:
.LASF18:
.LASF688:
.LASF168:
.LASF373:
.LASF477:
.LASF670:
.LASF356:
.LASF742:
.LASF681:
.LASF548:
.LASF602:
.LASF82:
.LASF431:
.LASF365:
.LASF304:
.LASF40:
.LASF671:
.LASF624:
.LASF410:
.LASF476:
.LASF745:
.LASF138:
.LASF146:
.LASF498:
.LASF202:
.LASF43:
.LASF724:
.LASF205:
.LASF52:
.LASF248:
.LASF305:
.LASF623:
.LASF554:
.LASF528:
.LASF226:
.LASF209:
.LASF184:
.LASF163:
.LASF242:
.LASF254:
.LASF116:
.LASF216:
.LASF424:
.LASF24:
.LASF544:
.LASF582:
.LASF137:
.LASF278:
.LASF572:
.LASF219:
.LASF65:
.LASF507:
.LASF66:
.LASF61:
.LASF295:
.LASF601:
.LASF684:
.LASF102:
.LASF577:
.LASF143:
.LASF553:
.LASF656:
.LASF237:
.LASF7:
.LASF186:
.LASF526:
.LASF384:
.LASF103:
.LASF451:
.LASF188:
.LASF694:
.LASF588:
.LASF256:
.LASF211:
.LASF359:
.LASF370:
.LASF241:
.LASF657:
.LASF151:
.LASF598:
.LASF126:
.LASF252:
.LASF115:
.LASF135:
.LASF682:
.LASF16:
.LASF496:
.LASF706:
.LASF628:
.LASF123:
.LASF5:
.LASF262:
.LASF377:
.LASF92:
.LASF280:
.LASF247:
.LASF249:
.LASF345:
.LASF87:
.LASF229:
.LASF445:
.LASF625:
.LASF396:
.LASF22:
.LASF212:
.LASF433:
.LASF250:
.LASF75:
.LASF9:
.LASF355:
.LASF583:
.LASF569:
.LASF185:
.LASF704:
.LASF395:
.LASF458:
.LASF608:
.LASF387:
.LASF509:
.LASF245:
.LASF322:
.LASF173:
.LASF744:
.LASF60:
.LASF640:
.LASF307:
.LASF47:
.LASF133:
.LASF614:
.LASF334:
.LASF537:
.LASF368:
.LASF647:
.LASF360:
.LASF521:
.LASF129:
.LASF351:
.LASF475:
.LASF253:
.LASF336:
.LASF55:
.LASF156:
.LASF63:
.LASF691:
.LASF705:
.LASF282:
.LASF299:
.LASF244:
.LASF297:
.LASF655:
.LASF13:
.LASF689:
.LASF363:
.LASF659:
.LASF423:
.LASF181:
.LASF413:
.LASF599:
.LASF644:
.LASF530:
.LASF524:
.LASF389:
.LASF665:
.LASF593:
.LASF169:
.LASF612:
.LASF122:
.LASF500:
.LASF257:
.LASF436:
.LASF154:
.LASF317:
.LASF221:
.LASF642:
.LASF597:
.LASF409:
.LASF167:
.LASF519:
.LASF740:
.LASF83:
.LASF50:
.LASF225:
.LASF182:
.LASF731:
.LASF527:
.LASF25:
.LASF603:
.LASF676:
.LASF4:
.LASF69:
.LASF417:
.LASF108:
.LASF481:
.LASF639:
.LASF427:
.LASF727:
.LASF134:
.LASF208:
.LASF666:
.LASF446:
.LASF238:
.LASF456:
.LASF230:
.LASF486:
.LASF636:
.LASF680:
.LASF323:
.LASF539:
.LASF461:
.LASF353:
.LASF326:
.LASF663:
.LASF632:
.LASF109:
.LASF411:
.LASF734:
.LASF483:
.LASF227:
.LASF277:
.LASF430:
.LASF306:
.LASF495:
.LASF203:
.LASF141:
.LASF269:
.LASF415:
.LASF401:
.LASF457:
.LASF99:
.LASF542:
.LASF29:
.LASF399:
.LASF318:
.LASF292:
.LASF523:
.LASF187:
.LASF452:
.LASF200:
.LASF421:
.LASF397:
.LASF348:
.LASF664:
.LASF64:
.LASF347:
.LASF627:
.LASF465:
.LASF32:
.LASF367:
.LASF127:
.LASF324:
.LASF342:
.LASF501:
.LASF148:
.LASF604:
.LASF641:
.LASF172:
.LASF364:
.LASF369:
.LASF563:
.LASF459:
.LASF491:
.LASF198:
.LASF633:
.LASF375:
.LASF686:
.LASF529:
.LASF420:
.LASF57:
.LASF319:
.LASF303:
.LASF400:
.LASF678:
.LASF213:
.LASF68:
.LASF164:
.LASF645:
.LASF702:
.LASF716:
.LASF746:
.LASF243:
.LASF118:
.LASF362:
.LASF606:
.LASF378:
.LASF101:
.LASF412:
.LASF610:
.LASF53:
.LASF662:
.LASF719:
.LASF119:
.LASF620:
.LASF611:
.LASF27:
.LASF626:
.LASF402:
.LASF235:
.LASF106:
.LASF485:
.LASF94:
.LASF217:
.LASF589:
.LASF19:
.LASF634:
.LASF650:
.LASF175:
.LASF414:
.LASF455:
.LASF532:
.LASF113:
.LASF114:
.LASF352:
.LASF271:
.LASF652:
.LASF561:
.LASF566:
.LASF62:
.LASF275:
.LASF11:
.LASF591:
.LASF592:
.LASF59:
.LASF382:
.LASF140:
.LASF30:
.LASF669:
.LASF8:
.LASF179:
.LASF78:
.LASF733:
.LASF371:
.LASF264:
.LASF428:
.LASF479:
.LASF234:
.LASF33:
.LASF580:
.LASF440:
.LASF346:
.LASF449:
.LASF111:
.LASF239:
.LASF574:
.LASF267:
.LASF718:
.LASF555:
.LASF546:
.LASF673:
.LASF153:
.LASF392:
.LASF374:
.LASF540:
.LASF149:
.LASF28:
.LASF259:
.LASF287:
.LASF165:
.LASF104:
.LASF525:
.LASF471:
.LASF327:
.LASF595:
.LASF617:
.LASF214:
.LASF328:
.LASF571:
.LASF71:
.LASF79:
.LASF80:
.LASF309:
.LASF438:
.LASF442:
.LASF661:
.LASF585:
.LASF210:
.LASF675:
.LASF721:
.LASF505:
.LASF131:
.LASF515:
.LASF635:
.LASF128:
.LASF506:
.LASF76:
.LASF45:
.LASF466:
.LASF38:
.LASF10:
.LASF74:
.LASF120:
.LASF622:
.LASF584:
.LASF222:
.LASF709:
.LASF711:
.LASF426:
.LASF240:
.LASF474:
.LASF381:
.LASF488:
.LASF728:
.LASF649:
.LASF651:
.LASF653:
.LASF23:
.LASF660:
.LASF448:
.LASF41:
.LASF616:
.LASF646:
.LASF26:
.LASF437:
.LASF112:
.LASF730:
.LASF693:
.LASF191:
.LASF643:
.LASF579:
.LASF385:
.LASF487:
.LASF418:
.LASF283:
.LASF339:
.LASF274:
.LASF298:
.LASF56:
.LASF6:
.LASF72:
.LASF536:
.LASF14:
.LASF489:
.LASF462:
.LASF701:
.LASF273:
.LASF576:
.LASF578:
.LASF58:
.LASF201:
.LASF199:
.LASF432:
.LASF499:
.LASF586:
.LASF301:
.LASF320:
.LASF215:
.LASF93:
.LASF720:
.LASF300:
.LASF621:
.LASF564:
.LASF233:
.LASF549:
.LASF551:
.LASF147:
.LASF714:
.LASF197:
.LASF261:
.LASF321:
.LASF314:
.LASF552:
.LASF573:
.LASF562:
.LASF296:
.LASF453:
.LASF712:
.LASF89:
.LASF21:
.LASF732:
.LASF100:
.LASF683:
.LASF161:
.LASF46:
.LASF677:
.LASF531:
.LASF95:
.LASF366:
.LASF232:
.LASF679:
.LASF543:
.LASF265:
.LASF472:
.LASF349:
.LASF157:
.LASF435:
.LASF391:
.LASF177:
.LASF729:
.LASF674:
.LASF206:
.LASF81:
.LASF12:
.LASF383:
.LASF224:
.LASF658:
.LASF329:
.LASF178:
.LASF88:
.LASF557:
.LASF741:
.LASF139:
.LASF291:
.LASF490:
.LASF361:
.LASF110:
.LASF36:
.LASF35:
.LASF695:
.LASF386:
.LASF332:
.LASF263:
.LASF692:
.LASF136:
.LASF517:
.LASF467:
.LASF231:
.LASF667:
.LASF388:
.LASF193:
.LASF308:
.LASF393:
.LASF738:
.LASF333:
.LASF293:
.LASF160:
.LASF132:
.LASF316:
.LASF473:
.LASF279:
.LASF0:
.LASF1: