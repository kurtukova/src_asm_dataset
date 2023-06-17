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
        jnb     .L6
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
.L7:
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
chmax:
        .zero   1
chmin:
        .zero   1
k_II:
        .quad   2000000000000000000
INF:
        .long   2000000000
MOD:
        .long   1000000007
N:
        .long   200005
auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<long, long>(long, long) const:
.LFB9749:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jge     .L9
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     eax, 1
        jmp     .L10
.L9:
        mov     eax, 0
.L10:
        pop     rbp
        ret
.LFE9749:
decltype(auto) Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>::operator()<int, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(int&&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&):
.LFB9751:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >& std::forward<std::vector<int, std::allocator<int> >&>(std::remove_reference<std::vector<int, std::allocator<int> >&>::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >& std::forward<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>(std::remove_reference<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> > std::ref<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&)
        mov     r8, r14
        mov     rcx, r13
        mov     edx, r12d
        mov     rsi, rax
        mov     rdi, rbx
        call    void main::{lambda(auto:1, int, auto:2&, auto:3&)#1}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int, auto:2&, auto:3&)#1}> >, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >, std::vector<int, std::allocator<int> > >(std::reference_wrapper<Y<{lambda(auto:1, int, auto:2&, auto:3&)#1}> >, int, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&) const
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE9751:
main:
.LFB9748:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 376
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-108]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-99]
        mov     rdi, rax
        call    std::allocator<edge_t>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-108]
        movsx   rcx, eax
        lea     rdx, [rbp-99]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<edge_t, std::allocator<edge_t> >::vector(unsigned long, std::allocator<edge_t> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-99]
        mov     rdi, rax
        call    std::allocator<edge_t>::~allocator() [complete object destructor]
.LBB2:
        lea     rax, [rbp-144]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::begin()
        mov     QWORD PTR [rbp-344], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::end()
        mov     QWORD PTR [rbp-352], rax
        jmp     .L15
.L16:
        lea     rax, [rbp-344]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator*() const
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 4
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long&)
.LEHE2:
        mov     rax, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rax+4]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        lea     rax, [rbp-344]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator++()
.L15:
        lea     rdx, [rbp-352]
        lea     rax, [rbp-344]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&, __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&)
        test    al, al
        jne     .L16
.LBE2:
        lea     rax, [rbp-98]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-104]
        movsx   rcx, eax
        lea     rdx, [rbp-98]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-98]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<long>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-104]
        movsx   rsi, eax
        lea     rdx, [rbp-97]
        lea     rax, [rbp-208]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:k_II
        mov     rdi, rax
.LEHB4:
        call    std::vector<long, std::allocator<long> >::vector(unsigned long, long const&, std::allocator<long> const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        lea     rax, [rbp-208]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], 0
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L17
.L22:
.LBB4:
.LBB5:
        lea     rax, [rbp-144]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::begin()
        mov     QWORD PTR [rbp-360], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::end()
        mov     QWORD PTR [rbp-368], rax
        jmp     .L18
.L21:
        lea     rax, [rbp-360]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rcx, rax
        lea     rax, [rbp-96]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:chmin
        call    auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<long, long>(long, long) const
        xor     eax, 1
        test    al, al
        jne     .L56
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-104]
        cmp     edx, eax
        jne     .L20
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], 1
        jmp     .L20
.L56:
        nop
.L20:
        lea     rax, [rbp-360]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator++()
.L18:
        lea     rdx, [rbp-368]
        lea     rax, [rbp-360]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&, __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&)
        test    al, al
        jne     .L21
.LBE5:
.LBE4:
        add     DWORD PTR [rbp-20], 1
.L17:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L22
.LBE3:
        lea     rdx, [rbp-85]
        lea     rax, [rbp-209]
        mov     rsi, rdx
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>::Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>(main::{lambda(auto:1, int, auto:2&, auto:3&)#1}&&)
        lea     rax, [rbp-84]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-104]
        movsx   rcx, eax
        lea     rdx, [rbp-84]
        lea     rax, [rbp-240]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE5:
        lea     rax, [rbp-84]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-83]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-104]
        movsx   rcx, eax
        lea     rdx, [rbp-83]
        lea     rax, [rbp-272]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE6:
        lea     rax, [rbp-83]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-82]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-104]
        movsx   rcx, eax
        lea     rdx, [rbp-82]
        lea     rax, [rbp-304]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
.LEHE7:
        lea     rax, [rbp-82]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-104]
        movsx   rcx, eax
        lea     rdx, [rbp-81]
        lea     rax, [rbp-336]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
.LEHE8:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
.LBB6:
        lea     rax, [rbp-144]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::begin()
        mov     QWORD PTR [rbp-376], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::end()
        mov     QWORD PTR [rbp-384], rax
        jmp     .L23
.L24:
        lea     rax, [rbp-376]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator*() const
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 4
        mov     rsi, rax
        mov     rdi, rdx
.LEHB9:
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&)
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&)
        lea     rax, [rbp-376]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator++()
.L23:
        lea     rdx, [rbp-384]
        lea     rax, [rbp-376]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&, __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&)
        test    al, al
        jne     .L24
.LBE6:
        mov     DWORD PTR [rbp-80], 0
        lea     rcx, [rbp-240]
        lea     rdx, [rbp-304]
        lea     rsi, [rbp-80]
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    decltype(auto) Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>::operator()<int, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(int&&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&)
        mov     eax, DWORD PTR [rbp-104]
        sub     eax, 1
        mov     DWORD PTR [rbp-76], eax
        lea     rcx, [rbp-272]
        lea     rdx, [rbp-336]
        lea     rsi, [rbp-76]
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    decltype(auto) Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>::operator()<int, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(int&&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&)
        mov     BYTE PTR [rbp-21], 0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L25
.L28:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L26
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L26
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L26
        mov     eax, 1
        jmp     .L27
.L26:
        mov     eax, 0
.L27:
        or      al, BYTE PTR [rbp-21]
        movzx   eax, al
        test    eax, eax
        setne   al
        mov     BYTE PTR [rbp-21], al
        add     DWORD PTR [rbp-20], 1
.L25:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L28
        cmp     BYTE PTR [rbp-21], 0
        je      .L29
        mov     rax, -1
        jmp     .L30
.L29:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::back()
        mov     rax, QWORD PTR [rax]
        neg     rax
.L30:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
.LEHE9:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L55
.L46:
        mov     rbx, rax
        lea     rax, [rbp-99]
        mov     rdi, rax
        call    std::allocator<edge_t>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.L48:
        mov     rbx, rax
        lea     rax, [rbp-98]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L34
.L49:
        mov     rbx, rax
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        jmp     .L36
.L50:
        mov     rbx, rax
        lea     rax, [rbp-84]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L38
.L51:
        mov     rbx, rax
        lea     rax, [rbp-83]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L40
.L52:
        mov     rbx, rax
        lea     rax, [rbp-82]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        jmp     .L42
.L53:
        mov     rbx, rax
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        jmp     .L44
.L54:
        mov     rbx, rax
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
.L44:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
.L42:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.L40:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.L38:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
.L36:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L34
.L47:
        mov     rbx, rax
.L34:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE10:
.L55:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9748:
.LLSDA9748:
.LLSDACSB9748:
.LLSDACSE9748:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10082:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L58
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L59
.L58:
        mov     rax, QWORD PTR [rbp-8]
.L59:
        pop     rbp
        ret
.LFE10082:
std::allocator<edge_t>::allocator() [base object constructor]:
.LFB10452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::__new_allocator() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE10452:
std::allocator<edge_t>::~allocator() [base object destructor]:
.LFB10455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::~__new_allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE10455:
std::vector<edge_t, std::allocator<edge_t> >::vector(unsigned long, std::allocator<edge_t> const&) [base object constructor]:
.LFB10458:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB9:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::vector<edge_t, std::allocator<edge_t> >::_S_check_init_len(unsigned long, std::allocator<edge_t> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_base(unsigned long, std::allocator<edge_t> const&) [base object constructor]
.LEHE11:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::vector<edge_t, std::allocator<edge_t> >::_M_default_initialize(unsigned long)
.LEHE12:
.LBE9:
        jmp     .L65
.L64:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L65:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10458:
.LLSDA10458:
.LLSDACSB10458:
.LLSDACSE10458:
std::vector<edge_t, std::allocator<edge_t> >::~vector() [base object destructor]:
.LFB10461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<edge_t*, edge_t>(edge_t*, edge_t*, std::allocator<edge_t>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::~_Vector_base() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE10461:
.LLSDA10461:
.LLSDACSB10461:
.LLSDACSE10461:
std::vector<edge_t, std::allocator<edge_t> >::begin():
.LFB10463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::__normal_iterator(edge_t* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10463:
std::vector<edge_t, std::allocator<edge_t> >::end():
.LFB10464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::__normal_iterator(edge_t* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10464:
bool __gnu_cxx::operator!=<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&, __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&):
.LFB10465:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10465:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator++():
.LFB10466:
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
.LFE10466:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator*() const:
.LFB10467:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10467:
std::allocator<int>::allocator() [base object constructor]:
.LFB10470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE10470:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE10473:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10476:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB14:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB14:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE14:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE15:
.LBE14:
        jmp     .L82
.L81:
.LBB15:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L82:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10476:
.LLSDA10476:
.LLSDACSB10476:
.LLSDACSE10476:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE10479:
.LLSDA10479:
.LLSDACSB10479:
.LLSDACSE10479:
std::allocator<long>::allocator() [base object constructor]:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::__new_allocator() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE10482:
std::allocator<long>::~allocator() [base object destructor]:
.LFB10485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::~__new_allocator() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE10485:
std::vector<long, std::allocator<long> >::vector(unsigned long, long const&, std::allocator<long> const&) [base object constructor]:
.LFB10488:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB19:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::vector<long, std::allocator<long> >::_S_check_init_len(unsigned long, std::allocator<long> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_base(unsigned long, std::allocator<long> const&) [base object constructor]
.LEHE17:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB18:
        call    std::vector<long, std::allocator<long> >::_M_fill_initialize(unsigned long, long const&)
.LEHE18:
.LBE19:
        jmp     .L89
.L88:
.LBB20:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.LEHE19:
.L89:
.LBE20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10488:
.LLSDA10488:
.LLSDACSB10488:
.LLSDACSE10488:
std::vector<long, std::allocator<long> >::~vector() [base object destructor]:
.LFB10491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long*, long>(long*, long*, std::allocator<long>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE10491:
.LLSDA10491:
.LLSDACSB10491:
.LLSDACSE10491:
std::vector<long, std::allocator<long> >::operator[](unsigned long):
.LFB10493:
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
.LFE10493:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB10494:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE10494:
Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>::Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>(main::{lambda(auto:1, int, auto:2&, auto:3&)#1}&&):
.LFB10496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(auto:1, int, auto:2&, auto:3&)#1}&& std::forward<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>(std::remove_reference<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>::type&)
.LBE22:
        nop
        leave
        ret
.LFE10496:
std::allocator<std::vector<int, std::allocator<int> > >::allocator() [base object constructor]:
.LFB10499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE10499:
std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]:
.LFB10502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE10502:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB10505:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB25:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB20:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LEHE20:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_default_initialize(unsigned long)
.LEHE21:
.LBE25:
        jmp     .L101
.L100:
.LBB26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L101:
.LBE26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10505:
.LLSDA10505:
.LLSDACSB10505:
.LLSDACSE10505:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [base object destructor]:
.LFB10508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE10508:
.LLSDA10508:
.LLSDACSB10508:
.LLSDACSE10508:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long):
.LFB10510:
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
.LFE10510:
int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&):
.LFB10511:
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
        je      .L106
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int&>(std::allocator<int>&, int*, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L107
.L106:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
.L107:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10511:
std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> > std::ref<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&):
.LFB10513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, void, Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>*>(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10513:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10514:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10514:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >& std::forward<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>(std::remove_reference<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>::type&):
.LFB10515:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10515:
std::vector<int, std::allocator<int> >& std::forward<std::vector<int, std::allocator<int> >&>(std::remove_reference<std::vector<int, std::allocator<int> >&>::type&):
.LFB10516:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10516:
decltype(auto) Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>::operator()<int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&):
.LFB10518:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >& std::forward<std::vector<int, std::allocator<int> >&>(std::remove_reference<std::vector<int, std::allocator<int> >&>::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >& std::forward<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>(std::remove_reference<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> > std::ref<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&)
        mov     r8, r14
        mov     rcx, r13
        mov     edx, r12d
        mov     rsi, rax
        mov     rdi, rbx
        call    void main::{lambda(auto:1, int, auto:2&, auto:3&)#1}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int, auto:2&, auto:3&)#1}> >, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >, std::vector<int, std::allocator<int> > >(std::reference_wrapper<Y<{lambda(auto:1, int, auto:2&, auto:3&)#1}> >, int, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&) const
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE10518:
void main::{lambda(auto:1, int, auto:2&, auto:3&)#1}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int, auto:2&, auto:3&)#1}> >, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >, std::vector<int, std::allocator<int> > >(std::reference_wrapper<Y<{lambda(auto:1, int, auto:2&, auto:3&)#1}> >, int, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&) const:
.LFB10517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB28:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], 1
.LBB29:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L120
.L122:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        sete    al
        test    al, al
        je      .L121
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-16]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::result_of<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>& (int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&)>::type std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >::operator()<int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&) const
.L121:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L120:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L122
.LBE29:
.LBE28:
        nop
        nop
        leave
        ret
.LFE10517:
std::vector<long, std::allocator<long> >::back():
.LFB10519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        leave
        ret
.LFE10519:
std::__new_allocator<edge_t>::__new_allocator() [base object constructor]:
.LFB10945:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10945:
std::__new_allocator<edge_t>::~__new_allocator() [base object destructor]:
.LFB10948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10948:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<edge_t, std::allocator<edge_t> >::_S_check_init_len(unsigned long, std::allocator<edge_t> const&):
.LFB10950:
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
        call    std::allocator<edge_t>::allocator(std::allocator<edge_t> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::_S_max_size(std::allocator<edge_t> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<edge_t>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L128
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L128:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10950:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge_t>::~allocator() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE10953:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_base(unsigned long, std::allocator<edge_t> const&) [base object constructor]:
.LFB10955:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB31:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::_Vector_impl(std::allocator<edge_t> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB23:
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_create_storage(unsigned long)
.LEHE23:
.LBE31:
        jmp     .L134
.L133:
.LBB32:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L134:
.LBE32:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10955:
.LLSDA10955:
.LLSDACSB10955:
.LLSDACSE10955:
std::_Vector_base<edge_t, std::allocator<edge_t> >::~_Vector_base() [base object destructor]:
.LFB10958:
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
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_deallocate(edge_t*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE33:
        nop
        leave
        ret
.LFE10958:
.LLSDA10958:
.LLSDACSB10958:
.LLSDACSE10958:
std::vector<edge_t, std::allocator<edge_t> >::_M_default_initialize(unsigned long):
.LFB10960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    edge_t* std::__uninitialized_default_n_a<edge_t*, unsigned long, edge_t>(edge_t*, unsigned long, std::allocator<edge_t>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10960:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_get_Tp_allocator():
.LFB10961:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10961:
void std::_Destroy<edge_t*, edge_t>(edge_t*, edge_t*, std::allocator<edge_t>&):
.LFB10962:
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
        call    void std::_Destroy<edge_t*>(edge_t*, edge_t*)
        nop
        leave
        ret
.LFE10962:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::__normal_iterator(edge_t* const&) [base object constructor]:
.LFB10964:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE34:
        nop
        pop     rbp
        ret
.LFE10964:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::base() const:
.LFB10966:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10966:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB10968:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10968:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10971:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10971:
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB10973:
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
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L146
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L146:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10973:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE35:
        nop
        leave
        ret
.LFE10976:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10978:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB36:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB25:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE25:
.LBE36:
        jmp     .L152
.L151:
.LBB37:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L152:
.LBE37:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10978:
.LLSDA10978:
.LLSDACSB10978:
.LLSDACSE10978:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE38:
        nop
        leave
        ret
.LFE10981:
.LLSDA10981:
.LLSDACSB10981:
.LLSDACSE10981:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB10983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10983:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10984:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB10985:
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
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE10985:
std::__new_allocator<long>::__new_allocator() [base object constructor]:
.LFB10987:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10987:
std::__new_allocator<long>::~__new_allocator() [base object destructor]:
.LFB10990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10990:
std::vector<long, std::allocator<long> >::_S_check_init_len(unsigned long, std::allocator<long> const&):
.LFB10992:
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
        call    std::allocator<long>::allocator(std::allocator<long> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::_S_max_size(std::allocator<long> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L161
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L161:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10992:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [base object destructor]
.LBE39:
        nop
        leave
        ret
.LFE10995:
std::_Vector_base<long, std::allocator<long> >::_Vector_base(unsigned long, std::allocator<long> const&) [base object constructor]:
.LFB10997:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB40:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl(std::allocator<long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB27:
        call    std::_Vector_base<long, std::allocator<long> >::_M_create_storage(unsigned long)
.LEHE27:
.LBE40:
        jmp     .L167
.L166:
.LBB41:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L167:
.LBE41:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10997:
.LLSDA10997:
.LLSDACSB10997:
.LLSDACSE10997:
std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]:
.LFB11000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
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
        call    std::_Vector_base<long, std::allocator<long> >::_M_deallocate(long*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE42:
        nop
        leave
        ret
.LFE11000:
.LLSDA11000:
.LLSDACSB11000:
.LLSDACSE11000:
std::vector<long, std::allocator<long> >::_M_fill_initialize(unsigned long, long const&):
.LFB11002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long* std::__uninitialized_fill_n_a<long*, unsigned long, long, long>(long*, unsigned long, long const&, std::allocator<long>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11002:
std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator():
.LFB11003:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11003:
void std::_Destroy<long*, long>(long*, long*, std::allocator<long>&):
.LFB11004:
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
        call    void std::_Destroy<long*>(long*, long*)
        nop
        leave
        ret
.LFE11004:
main::{lambda(auto:1, int, auto:2&, auto:3&)#1}&& std::forward<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>(std::remove_reference<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>::type&):
.LFB11005:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11005:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]:
.LFB11007:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11007:
std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]:
.LFB11010:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11010:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11012:
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
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L178
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L178:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11012:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]
.LBE43:
        nop
        leave
        ret
.LFE11015:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11017:
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
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB29:
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long)
.LEHE29:
.LBE44:
        jmp     .L184
.L183:
.LBB45:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L184:
.LBE45:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11017:
.LLSDA11017:
.LLSDACSB11017:
.LLSDACSE11017:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]:
.LFB11020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
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
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE46:
        nop
        leave
        ret
.LFE11020:
.LLSDA11020:
.LLSDACSB11020:
.LLSDACSE11020:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_default_initialize(unsigned long):
.LFB11022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11022:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator():
.LFB11023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11023:
void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB11024:
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
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE11024:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11025:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11025:
void std::allocator_traits<std::allocator<int> >::construct<int, int&>(std::allocator<int>&, int*, int&):
.LFB11026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int&>(int*, int&)
        nop
        leave
        ret
.LFE11026:
std::vector<int, std::allocator<int> >::end():
.LFB11027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11027:
.LC1:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB11028:
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
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int&>(std::allocator<int>&, int*, int&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11028:
std::vector<int, std::allocator<int> >::back():
.LFB11032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE11032:
std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, void, Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>*>(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&):
.LFB11034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB47:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>& std::forward<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&>::type&)
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >::_S_fun(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE47:
        nop
        leave
        ret
.LFE11034:
std::vector<int, std::allocator<int> >::begin():
.LFB11036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11036:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11037:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11037:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB11038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11038:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB11039:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11039:
std::result_of<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>& (int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&)>::type std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >::operator()<int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&) const:
.LFB11040:
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
        call    std::vector<int, std::allocator<int> >& std::forward<std::vector<int, std::allocator<int> >&>(std::remove_reference<std::vector<int, std::allocator<int> >&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >& std::forward<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>(std::remove_reference<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >::get() const
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>::type std::__invoke<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&)
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11040:
std::vector<long, std::allocator<long> >::end():
.LFB11042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::__normal_iterator(long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11042:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator-(long) const:
.LFB11043:
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
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::__normal_iterator(long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11043:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const:
.LFB11044:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11044:
std::vector<edge_t, std::allocator<edge_t> >::_S_max_size(std::allocator<edge_t> const&):
.LFB11248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t> >::max_size(std::allocator<edge_t> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11248:
std::allocator<edge_t>::allocator(std::allocator<edge_t> const&) [base object constructor]:
.LFB11250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB48:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::__new_allocator(std::__new_allocator<edge_t> const&) [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE11250:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::_Vector_impl(std::allocator<edge_t> const&) [base object constructor]:
.LFB11253:
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
        call    std::allocator<edge_t>::allocator(std::allocator<edge_t> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE11253:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_create_storage(unsigned long):
.LFB11255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_allocate(unsigned long)
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
.LFE11255:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_deallocate(edge_t*, unsigned long):
.LFB11256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L222
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t> >::deallocate(std::allocator<edge_t>&, edge_t*, unsigned long)
.L222:
        nop
        leave
        ret
.LFE11256:
edge_t* std::__uninitialized_default_n_a<edge_t*, unsigned long, edge_t>(edge_t*, unsigned long, std::allocator<edge_t>&):
.LFB11257:
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
        call    edge_t* std::__uninitialized_default_n<edge_t*, unsigned long>(edge_t*, unsigned long)
        leave
        ret
.LFE11257:
void std::_Destroy<edge_t*>(edge_t*, edge_t*):
.LFB11258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<edge_t*>(edge_t*, edge_t*)
        nop
        leave
        ret
.LFE11258:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11260:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB11262:
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
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE11262:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB11265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE11265:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB11267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11267:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB11268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L233
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L233:
        nop
        leave
        ret
.LFE11268:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB11269:
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
        call    int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE11269:
void std::_Destroy<int*>(int*, int*):
.LFB11270:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE11270:
std::vector<long, std::allocator<long> >::_S_max_size(std::allocator<long> const&):
.LFB11271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long> >::max_size(std::allocator<long> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11271:
std::allocator<long>::allocator(std::allocator<long> const&) [base object constructor]:
.LFB11273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<long>::__new_allocator(std::__new_allocator<long> const&) [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE11273:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl(std::allocator<long> const&) [base object constructor]:
.LFB11276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long>::allocator(std::allocator<long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE53:
        nop
        leave
        ret
.LFE11276:
std::_Vector_base<long, std::allocator<long> >::_M_create_storage(unsigned long):
.LFB11278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11278:
std::_Vector_base<long, std::allocator<long> >::_M_deallocate(long*, unsigned long):
.LFB11279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L244
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long> >::deallocate(std::allocator<long>&, long*, unsigned long)
.L244:
        nop
        leave
        ret
.LFE11279:
long* std::__uninitialized_fill_n_a<long*, unsigned long, long, long>(long*, unsigned long, long const&, std::allocator<long>&):
.LFB11280:
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
        call    long* std::uninitialized_fill_n<long*, unsigned long, long>(long*, unsigned long, long const&)
        leave
        ret
.LFE11280:
void std::_Destroy<long*>(long*, long*):
.LFB11281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<long*>(long*, long*)
        nop
        leave
        ret
.LFE11281:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::max_size(std::allocator<std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11282:
std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11284:
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
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE11284:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11287:
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
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE55:
        nop
        leave
        ret
.LFE11287:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long):
.LFB11289:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long)
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
.LFE11289:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L255
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long)
.L255:
        nop
        leave
        ret
.LFE11290:
std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB11291:
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
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long)
        leave
        ret
.LFE11291:
void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB11292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE11292:
void std::__new_allocator<int>::construct<int, int&>(int*, int&):
.LFB11294:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11294:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB11296:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB56:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE56:
        nop
        pop     rbp
        ret
.LFE11296:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB11298:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L262
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L262:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
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
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L263
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L264
.L263:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L265
.L264:
        mov     rax, QWORD PTR [rbp-24]
.L265:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11298:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11299:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11299:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L270
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L272
.L270:
        mov     eax, 0
.L272:
        leave
        ret
.LFE11300:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB11301:
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
        call    int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
        leave
        ret
.LFE11301:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB11302:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11302:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB11304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11304:
Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>& std::forward<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&>::type&):
.LFB11305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11305:
std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >::_S_fun(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&):
.LFB11306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>* std::__addressof<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&)
        leave
        ret
.LFE11306:
std::reference_wrapper<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >::get() const:
.LFB11307:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11307:
std::__invoke_result<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>::type std::__invoke<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&):
.LFB11308:
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
        call    std::vector<int, std::allocator<int> >& std::forward<std::vector<int, std::allocator<int> >&>(std::remove_reference<std::vector<int, std::allocator<int> >&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >& std::forward<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>(std::remove_reference<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>& std::forward<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(std::__invoke_other, Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&)
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11308:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::__normal_iterator(long* const&) [base object constructor]:
.LFB11310:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE57:
        nop
        pop     rbp
        ret
.LFE11310:
std::allocator_traits<std::allocator<edge_t> >::max_size(std::allocator<edge_t> const&):
.LFB11452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::max_size() const
        leave
        ret
.LFE11452:
std::__new_allocator<edge_t>::__new_allocator(std::__new_allocator<edge_t> const&) [base object constructor]:
.LFB11454:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11454:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11457:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE58:
        nop
        pop     rbp
        ret
.LFE11457:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_allocate(unsigned long):
.LFB11459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L293
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t> >::allocate(std::allocator<edge_t>&, unsigned long)
        jmp     .L295
.L293:
        mov     eax, 0
.L295:
        leave
        ret
.LFE11459:
std::allocator_traits<std::allocator<edge_t> >::deallocate(std::allocator<edge_t>&, edge_t*, unsigned long):
.LFB11460:
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
        call    std::__new_allocator<edge_t>::deallocate(edge_t*, unsigned long)
        nop
        leave
        ret
.LFE11460:
edge_t* std::__uninitialized_default_n<edge_t*, unsigned long>(edge_t*, unsigned long):
.LFB11461:
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
        call    edge_t* std::__uninitialized_default_n_1<false>::__uninit_default_n<edge_t*, unsigned long>(edge_t*, unsigned long)
        leave
        ret
.LFE11461:
void std::_Destroy_aux<true>::__destroy<edge_t*>(edge_t*, edge_t*):
.LFB11462:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11462:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11463:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB11465:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11465:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11468:
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
.LFE11468:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11470:
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
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE11470:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11471:
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
        call    int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE11471:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11472:
std::allocator_traits<std::allocator<long> >::max_size(std::allocator<long> const&):
.LFB11473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::max_size() const
        leave
        ret
.LFE11473:
std::__new_allocator<long>::__new_allocator(std::__new_allocator<long> const&) [base object constructor]:
.LFB11475:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11475:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11478:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE60:
        nop
        pop     rbp
        ret
.LFE11478:
std::_Vector_base<long, std::allocator<long> >::_M_allocate(unsigned long):
.LFB11480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L313
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long> >::allocate(std::allocator<long>&, unsigned long)
        jmp     .L315
.L313:
        mov     eax, 0
.L315:
        leave
        ret
.LFE11480:
std::allocator_traits<std::allocator<long> >::deallocate(std::allocator<long>&, long*, unsigned long):
.LFB11481:
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
        call    std::__new_allocator<long>::deallocate(long*, unsigned long)
        nop
        leave
        ret
.LFE11481:
long* std::uninitialized_fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long* std::__uninitialized_fill_n<true>::__uninit_fill_n<long*, unsigned long, long>(long*, unsigned long, long const&)
        leave
        ret
.LFE11482:
void std::_Destroy_aux<true>::__destroy<long*>(long*, long*):
.LFB11484:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11484:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const
        leave
        ret
.LFE11485:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11487:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11487:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11490:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE61:
        nop
        pop     rbp
        ret
.LFE11490:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long):
.LFB11492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L325
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long)
        jmp     .L327
.L325:
        mov     eax, 0
.L327:
        leave
        ret
.LFE11492:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11493:
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
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        nop
        leave
        ret
.LFE11493:
std::vector<int, std::allocator<int> >* std::__uninitialized_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11494:
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
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long)
        leave
        ret
.LFE11494:
void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB11495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L332
.L333:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*)
        add     QWORD PTR [rbp-8], 24
.L332:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L333
        nop
        nop
        leave
        ret
.LFE11495:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB11496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE11496:
std::vector<int, std::allocator<int> >::size() const:
.LFB11497:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE11497:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11498:
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
        call    std::__new_allocator<int>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11498:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB11499:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11499:
Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>* std::__addressof<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}> >(Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&):
.LFB11501:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11501:
void std::__invoke_impl<void, Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(std::__invoke_other, Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&, int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&):
.LFB11502:
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
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>& std::forward<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >& std::forward<std::vector<int, std::allocator<int> >&>(std::remove_reference<std::vector<int, std::allocator<int> >&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >& std::forward<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>(std::remove_reference<std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    decltype(auto) Y<main::{lambda(auto:1, int, auto:2&, auto:3&)#1}>::operator()<int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&>(int&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, std::vector<int, std::allocator<int> >&)
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11502:
std::__new_allocator<edge_t>::max_size() const:
.LFB11604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::_M_max_size() const
        leave
        ret
.LFE11604:
std::allocator_traits<std::allocator<edge_t> >::allocate(std::allocator<edge_t>&, unsigned long):
.LFB11605:
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
        call    std::__new_allocator<edge_t>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11605:
std::__new_allocator<edge_t>::deallocate(edge_t*, unsigned long):
.LFB11606:
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
.LFE11606:
edge_t* std::__uninitialized_default_n_1<false>::__uninit_default_n<edge_t*, unsigned long>(edge_t*, unsigned long):
.LFB11607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L353
.L354:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    edge_t* std::__addressof<edge_t>(edge_t&)
        mov     rdi, rax
        call    void std::_Construct<edge_t>(edge_t*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 16
.L353:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L354
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11607:
std::__new_allocator<int>::max_size() const:
.LFB11608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11608:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11609:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11610:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB62:
        cmp     QWORD PTR [rbp-32], 0
        je      .L361
.LBB63:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<int>(int*)
        add     QWORD PTR [rbp-24], 4
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        mov     QWORD PTR [rbp-24], rax
.L361:
.LBE63:
.LBE62:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11610:
std::__new_allocator<long>::max_size() const:
.LFB11611:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::_M_max_size() const
        leave
        ret
.LFE11611:
std::allocator_traits<std::allocator<long> >::allocate(std::allocator<long>&, unsigned long):
.LFB11612:
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
        call    std::__new_allocator<long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11612:
std::__new_allocator<long>::deallocate(long*, unsigned long):
.LFB11613:
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
.LFE11613:
long* std::__uninitialized_fill_n<true>::__uninit_fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11614:
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
        call    long* std::fill_n<long*, unsigned long, long>(long*, unsigned long, long const&)
        leave
        ret
.LFE11614:
std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const:
.LFB11615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const
        leave
        ret
.LFE11615:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long):
.LFB11616:
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
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11616:
std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11617:
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
.LFE11617:
std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L378
.L379:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Construct<std::vector<int, std::allocator<int> >>(std::vector<int, std::allocator<int> >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 24
.L378:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L379
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11618:
std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&):
.LFB11619:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11619:
void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*):
.LFB11620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE11620:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB11621:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11621:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L387
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L388
        call    std::__throw_bad_array_new_length()
.L388:
        call    std::__throw_bad_alloc()
.L387:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11622:
int* std::__niter_base<int*>(int*):
.LFB11623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11623:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB11624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L393
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L393:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11624:
std::__new_allocator<edge_t>::_M_max_size() const:
.LFB11708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11708:
std::__new_allocator<edge_t>::allocate(unsigned long, void const*):
.LFB11709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L398
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L399
        call    std::__throw_bad_array_new_length()
.L399:
        call    std::__throw_bad_alloc()
.L398:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11709:
edge_t* std::__addressof<edge_t>(edge_t&):
.LFB11710:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11710:
edge_t::edge_t() [base object constructor]:
.LFB11713:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], -1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], -1
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE64:
        nop
        pop     rbp
        ret
.LFE11713:
void std::_Construct<edge_t>(edge_t*):
.LFB11711:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     DWORD PTR [rax], 0
        mov     DWORD PTR [rax+4], 0
        mov     QWORD PTR [rax+8], 0
        mov     rdi, rax
        call    edge_t::edge_t() [complete object constructor]
        nop
        leave
        ret
.LFE11711:
std::__new_allocator<int>::_M_max_size() const:
.LFB11715:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11715:
int* std::__addressof<int>(int&):
.LFB11716:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11716:
void std::_Construct<int>(int*):
.LFB11717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     DWORD PTR [rax], 0
        nop
        leave
        ret
.LFE11717:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag)
        leave
        ret
.LFE11718:
std::__new_allocator<long>::_M_max_size() const:
.LFB11719:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11719:
std::__new_allocator<long>::allocate(unsigned long, void const*):
.LFB11720:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L415
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L416
        call    std::__throw_bad_array_new_length()
.L416:
        call    std::__throw_bad_alloc()
.L415:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11720:
long* std::fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<long*>::iterator_category std::__iterator_category<long*>(long* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long* std::__fill_n_a<long*, unsigned long, long>(long*, unsigned long, long const&, std::random_access_iterator_tag)
        leave
        ret
.LFE11721:
std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const:
.LFB11722:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11722:
std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void const*):
.LFB11723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L423
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L424
        call    std::__throw_bad_array_new_length()
.L424:
        call    std::__throw_bad_alloc()
.L423:
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
.LFE11723:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB11727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE65:
        nop
        leave
        ret
.LFE11727:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB11729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE66:
        nop
        leave
        ret
.LFE11729:
void std::_Construct<std::vector<int, std::allocator<int> >>(std::vector<int, std::allocator<int> >*):
.LFB11724:
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
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        nop
        leave
        ret
.LFE11724:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB11766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11766:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB11767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L432
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L433
.L432:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L433:
        leave
        ret
.LFE11767:
std::iterator_traits<long*>::iterator_category std::__iterator_category<long*>(long* const&):
.LFB11768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11768:
long* std::__fill_n_a<long*, unsigned long, long>(long*, unsigned long, long const&, std::random_access_iterator_tag):
.LFB11769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L437
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L438
.L437:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<long*, long>(long*, long*, long const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L438:
        leave
        ret
.LFE11769:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE67:
        nop
        leave
        ret
.LFE11771:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB11778:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE11778:
void std::__fill_a<long*, long>(long*, long*, long const&):
.LFB11779:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<long>::__value, void>::__type std::__fill_a1<long*, long>(long*, long*, long const&)
        nop
        leave
        ret
.LFE11779:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB11783:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L443
.L444:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L443:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L444
        nop
        nop
        pop     rbp
        ret
.LFE11783:
__gnu_cxx::__enable_if<std::__is_scalar<long>::__value, void>::__type std::__fill_a1<long*, long>(long*, long*, long const&):
.LFB11784:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L446
.L447:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L446:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L447
        nop
        nop
        pop     rbp
        ret
.LFE11784:
__static_initialization_and_destruction_0(int, int):
.LFB11834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L450
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L450
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L450:
        nop
        leave
        ret
.LFE11834:
_GLOBAL__sub_I_chmax:
.LFB11856:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11856:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1109:
.LASF689:
.LASF1383:
.LASF622:
.LASF58:
.LASF1551:
.LASF491:
.LASF393:
.LASF1377:
.LASF472:
.LASF1546:
.LASF23:
.LASF956:
.LASF676:
.LASF499:
.LASF203:
.LASF634:
.LASF1508:
.LASF760:
.LASF1221:
.LASF583:
.LASF379:
.LASF67:
.LASF613:
.LASF1421:
.LASF520:
.LASF128:
.LASF1003:
.LASF1135:
.LASF1303:
.LASF231:
.LASF940:
.LASF1179:
.LASF1530:
.LASF1181:
.LASF1330:
.LASF540:
.LASF1164:
.LASF1080:
.LASF669:
.LASF53:
.LASF362:
.LASF1028:
.LASF8:
.LASF897:
.LASF607:
.LASF1334:
.LASF681:
.LASF87:
.LASF584:
.LASF824:
.LASF1548:
.LASF724:
.LASF1153:
.LASF543:
.LASF1562:
.LASF1021:
.LASF916:
.LASF589:
.LASF279:
.LASF415:
.LASF278:
.LASF825:
.LASF108:
.LASF716:
.LASF1226:
.LASF1481:
.LASF496:
.LASF983:
.LASF1020:
.LASF1555:
.LASF1460:
.LASF1172:
.LASF771:
.LASF1463:
.LASF3:
.LASF529:
.LASF1492:
.LASF1078:
.LASF1029:
.LASF532:
.LASF775:
.LASF1364:
.LASF1302:
.LASF958:
.LASF242:
.LASF663:
.LASF400:
.LASF487:
.LASF1108:
.LASF1536:
.LASF1410:
.LASF264:
.LASF1425:
.LASF212:
.LASF616:
.LASF1243:
.LASF652:
.LASF1397:
.LASF1452:
.LASF525:
.LASF205:
.LASF1189:
.LASF392:
.LASF1081:
.LASF961:
.LASF114:
.LASF1207:
.LASF791:
.LASF793:
.LASF1547:
.LASF1147:
.LASF692:
.LASF110:
.LASF740:
.LASF1498:
.LASF446:
.LASF527:
.LASF1477:
.LASF27:
.LASF1424:
.LASF863:
.LASF1282:
.LASF228:
.LASF213:
.LASF223:
.LASF1117:
.LASF630:
.LASF1098:
.LASF1111:
.LASF592:
.LASF1446:
.LASF633:
.LASF234:
.LASF548:
.LASF1393:
.LASF340:
.LASF390:
.LASF1414:
.LASF59:
.LASF928:
.LASF156:
.LASF741:
.LASF796:
.LASF939:
.LASF404:
.LASF36:
.LASF1178:
.LASF1008:
.LASF271:
.LASF1184:
.LASF1227:
.LASF526:
.LASF999:
.LASF701:
.LASF1139:
.LASF381:
.LASF420:
.LASF244:
.LASF889:
.LASF967:
.LASF814:
.LASF305:
.LASF640:
.LASF1348:
.LASF852:
.LASF1193:
.LASF437:
.LASF1019:
.LASF1270:
.LASF1192:
.LASF204:
.LASF1271:
.LASF671:
.LASF394:
.LASF687:
.LASF648:
.LASF960:
.LASF1365:
.LASF544:
.LASF1367:
.LASF1440:
.LASF726:
.LASF563:
.LASF1606:
.LASF1420:
.LASF682:
.LASF64:
.LASF856:
.LASF1236:
.LASF787:
.LASF354:
.LASF1487:
.LASF1160:
.LASF1301:
.LASF1001:
.LASF1418:
.LASF1202:
.LASF1177:
.LASF847:
.LASF178:
.LASF903:
.LASF881:
.LASF78:
.LASF1394:
.LASF347:
.LASF745:
.LASF1074:
.LASF483:
.LASF360:
.LASF174:
.LASF164:
.LASF1018:
.LASF283:
.LASF1419:
.LASF646:
.LASF604:
.LASF1493:
.LASF833:
.LASF460:
.LASF330:
.LASF859:
.LASF353:
.LASF807:
.LASF658:
.LASF653:
.LASF715:
.LASF152:
.LASF412:
.LASF290:
.LASF22:
.LASF31:
.LASF1152:
.LASF236:
.LASF1213:
.LASF645:
.LASF1553:
.LASF399:
.LASF1454:
.LASF292:
.LASF599:
.LASF1012:
.LASF329:
.LASF1557:
.LASF60:
.LASF915:
.LASF593:
.LASF1121:
.LASF1287:
.LASF104:
.LASF15:
.LASF1006:
.LASF997:
.LASF932:
.LASF1525:
.LASF325:
.LASF334:
.LASF918:
.LASF643:
.LASF210:
.LASF1474:
.LASF1475:
.LASF1570:
.LASF1571:
.LASF1572:
.LASF641:
.LASF209:
.LASF458:
.LASF713:
.LASF1187:
.LASF780:
.LASF1260:
.LASF680:
.LASF118:
.LASF1110:
.LASF712:
.LASF632:
.LASF88:
.LASF955:
.LASF911:
.LASF1403:
.LASF1321:
.LASF534:
.LASF596:
.LASF894:
.LASF1249:
.LASF1400:
.LASF1156:
.LASF1385:
.LASF1495:
.LASF1250:
.LASF44:
.LASF1532:
.LASF471:
.LASF866:
.LASF296:
.LASF651:
.LASF890:
.LASF1246:
.LASF1539:
.LASF678:
.LASF964:
.LASF181:
.LASF282:
.LASF1138:
.LASF1248:
.LASF996:
.LASF191:
.LASF349:
.LASF26:
.LASF1369:
.LASF1344:
.LASF345:
.LASF287:
.LASF1371:
.LASF285:
.LASF310:
.LASF1146:
.LASF1578:
.LASF1573:
.LASF569:
.LASF528:
.LASF227:
.LASF509:
.LASF1497:
.LASF908:
.LASF1509:
.LASF1520:
.LASF1072:
.LASF1524:
.LASF1057:
.LASF876:
.LASF1591:
.LASF969:
.LASF1288:
.LASF29:
.LASF229:
.LASF927:
.LASF962:
.LASF94:
.LASF261:
.LASF566:
.LASF877:
.LASF850:
.LASF133:
.LASF695:
.LASF1058:
.LASF1071:
.LASF1075:
.LASF975:
.LASF1174:
.LASF994:
.LASF924:
.LASF786:
.LASF1378:
.LASF1480:
.LASF93:
.LASF11:
.LASF323:
.LASF657:
.LASF1325:
.LASF481:
.LASF280:
.LASF346:
.LASF905:
.LASF948:
.LASF154:
.LASF1341:
.LASF778:
.LASF355:
.LASF443:
.LASF38:
.LASF602:
.LASF629:
.LASF1042:
.LASF1148:
.LASF91:
.LASF1023:
.LASF284:
.LASF561:
.LASF672:
.LASF457:
.LASF336:
.LASF121:
.LASF190:
.LASF934:
.LASF1186:
.LASF1220:
.LASF54:
.LASF742:
.LASF482:
.LASF1176:
.LASF737:
.LASF146:
.LASF1130:
.LASF779:
.LASF66:
.LASF1256:
.LASF757:
.LASF1372:
.LASF1521:
.LASF1195:
.LASF424:
.LASF699:
.LASF196:
.LASF343:
.LASF194:
.LASF708:
.LASF707:
.LASF764:
.LASF1587:
.LASF839:
.LASF578:
.LASF1373:
.LASF281:
.LASF568:
.LASF1610:
.LASF1362:
.LASF421:
.LASF906:
.LASF1047:
.LASF1144:
.LASF813:
.LASF755:
.LASF571:
.LASF1107:
.LASF1094:
.LASF294:
.LASF784:
.LASF991:
.LASF872:
.LASF317:
.LASF119:
.LASF488:
.LASF1406:
.LASF1483:
.LASF749:
.LASF123:
.LASF159:
.LASF171:
.LASF1039:
.LASF1601:
.LASF830:
.LASF519:
.LASF1000:
.LASF1090:
.LASF382:
.LASF936:
.LASF942:
.LASF1262:
.LASF556:
.LASF200:
.LASF260:
.LASF1106:
.LASF865:
.LASF857:
.LASF1496:
.LASF168:
.LASF800:
.LASF805:
.LASF585:
.LASF185:
.LASF97:
.LASF69:
.LASF1388:
.LASF949:
.LASF744:
.LASF1313:
.LASF773:
.LASF222:
.LASF572:
.LASF450:
.LASF1361:
.LASF1123:
.LASF98:
.LASF1032:
.LASF293:
.LASF735:
.LASF683:
.LASF83:
.LASF1336:
.LASF935:
.LASF1040:
.LASF151:
.LASF842:
.LASF383:
.LASF254:
.LASF245:
.LASF357:
.LASF1083:
.LASF871:
.LASF256:
.LASF233:
.LASF1261:
.LASF614:
.LASF1432:
.LASF864:
.LASF1132:
.LASF426:
.LASF265:
.LASF1129:
.LASF214:
.LASF1290:
.LASF1017:
.LASF782:
.LASF895:
.LASF1351:
.LASF642:
.LASF862:
.LASF188:
.LASF661:
.LASF129:
.LASF1279:
.LASF882:
.LASF673:
.LASF662:
.LASF43:
.LASF1092:
.LASF1560:
.LASF369:
.LASF17:
.LASF809:
.LASF988:
.LASF1044:
.LASF1154:
.LASF266:
.LASF1368:
.LASF386:
.LASF748:
.LASF1131:
.LASF1534:
.LASF95:
.LASF826:
.LASF1254:
.LASF1191:
.LASF891:
.LASF1370:
.LASF732:
.LASF1590:
.LASF37:
.LASF812:
.LASF68:
.LASF1467:
.LASF753:
.LASF998:
.LASF1128:
.LASF226:
.LASF843:
.LASF445:
.LASF608:
.LASF215:
.LASF691:
.LASF1101:
.LASF1593:
.LASF1082:
.LASF272:
.LASF1443:
.LASF246:
.LASF71:
.LASF1203:
.LASF478:
.LASF77:
.LASF106:
.LASF331:
.LASF240:
.LASF1038:
.LASF1190:
.LASF517:
.LASF989:
.LASF752:
.LASF1064:
.LASF308:
.LASF1119:
.LASF1314:
.LASF721:
.LASF1583:
.LASF436:
.LASF619:
.LASF1584:
.LASF1063:
.LASF1318:
.LASF176:
.LASF1052:
.LASF1264:
.LASF161:
.LASF1485:
.LASF638:
.LASF1482:
.LASF187:
.LASF70:
.LASF957:
.LASF1198:
.LASF407:
.LASF601:
.LASF1396:
.LASF1149:
.LASF1594:
.LASF666:
.LASF433:
.LASF413:
.LASF1469:
.LASF625:
.LASF1472:
.LASF141:
.LASF664:
.LASF1305:
.LASF1559:
.LASF376:
.LASF1084:
.LASF1258:
.LASF1091:
.LASF917:
.LASF21:
.LASF1089:
.LASF965:
.LASF656:
.LASF888:
.LASF598:
.LASF577:
.LASF1124:
.LASF799:
.LASF375:
.LASF444:
.LASF1326:
.LASF1216:
.LASF853:
.LASF232:
.LASF431:
.LASF1374:
.LASF40:
.LASF803:
.LASF1331:
.LASF739:
.LASF1122:
.LASF489:
.LASF361:
.LASF754:
.LASF498:
.LASF442:
.LASF1197:
.LASF1567:
.LASF1169:
.LASF20:
.LASF65:
.LASF756:
.LASF1155:
.LASF933:
.LASF454:
.LASF311:
.LASF1323:
.LASF1439:
.LASF734:
.LASF318:
.LASF1346:
.LASF937:
.LASF912:
.LASF1576:
.LASF587:
.LASF298:
.LASF770:
.LASF729:
.LASF1455:
.LASF378:
.LASF1233:
.LASF626:
.LASF1389:
.LASF1230:
.LASF143:
.LASF365:
.LASF512:
.LASF477:
.LASF1457:
.LASF1245:
.LASF1272:
.LASF1051:
.LASF1328:
.LASF127:
.LASF785:
.LASF1118:
.LASF1329:
.LASF1448:
.LASF1470:
.LASF324:
.LASF316:
.LASF776:
.LASF33:
.LASF849:
.LASF810:
.LASF1507:
.LASF1464:
.LASF1026:
.LASF189:
.LASF710:
.LASF505:
.LASF1079:
.LASF14:
.LASF972:
.LASF879:
.LASF465:
.LASF1382:
.LASF473:
.LASF1556:
.LASF1426:
.LASF385:
.LASF1430:
.LASF1434:
.LASF995:
.LASF840:
.LASF322:
.LASF494:
.LASF149:
.LASF970:
.LASF1011:
.LASF34:
.LASF766:
.LASF575:
.LASF225:
.LASF1444:
.LASF926:
.LASF441:
.LASF684:
.LASF816:
.LASF902:
.LASF892:
.LASF1450:
.LASF1489:
.LASF384:
.LASF1550:
.LASF391:
.LASF624:
.LASF743:
.LASF1242:
.LASF704:
.LASF1284:
.LASF549:
.LASF112:
.LASF122:
.LASF867:
.LASF417:
.LASF1552:
.LASF45:
.LASF372:
.LASF493:
.LASF1165:
.LASF1441:
.LASF1076:
.LASF647:
.LASF186:
.LASF1296:
.LASF406:
.LASF636:
.LASF167:
.LASF1599:
.LASF565:
.LASF1298:
.LASF6:
.LASF136:
.LASF537:
.LASF722:
.LASF192:
.LASF447:
.LASF1349:
.LASF430:
.LASF1036:
.LASF524:
.LASF113:
.LASF511:
.LASF1009:
.LASF1286:
.LASF522:
.LASF1031:
.LASF144:
.LASF1589:
.LASF1499:
.LASF1171:
.LASF1535:
.LASF954:
.LASF1447:
.LASF1183:
.LASF718:
.LASF35:
.LASF1046:
.LASF801:
.LASF818:
.LASF251:
.LASF328:
.LASF374:
.LASF201:
.LASF606:
.LASF1612:
.LASF425:
.LASF797:
.LASF978:
.LASF1409:
.LASF1204:
.LASF1515:
.LASF945:
.LASF408:
.LASF1436:
.LASF165:
.LASF184:
.LASF269:
.LASF1332:
.LASF63:
.LASF250:
.LASF1501:
.LASF950:
.LASF1343:
.LASF763:
.LASF101:
.LASF377:
.LASF1456:
.LASF733:
.LASF1514:
.LASF644:
.LASF255:
.LASF845:
.LASF495:
.LASF702:
.LASF518:
.LASF1241:
.LASF276:
.LASF1005:
.LASF403:
.LASF452:
.LASF49:
.LASF1438:
.LASF1100:
.LASF1266:
.LASF1158:
.LASF1505:
.LASF341:
.LASF1218:
.LASF1379:
.LASF947:
.LASF277:
.LASF439:
.LASF1033:
.LASF9:
.LASF806:
.LASF105:
.LASF1413:
.LASF1402:
.LASF1281:
.LASF1586:
.LASF46:
.LASF291:
.LASF990:
.LASF1357:
.LASF777:
.LASF160:
.LASF503:
.LASF455:
.LASF920:
.LASF1188:
.LASF1157:
.LASF554:
.LASF275:
.LASF30:
.LASF1339:
.LASF470:
.LASF41:
.LASF1449:
.LASF1304:
.LASF115:
.LASF858:
.LASF1579:
.LASF579:
.LASF531:
.LASF736:
.LASF984:
.LASF197:
.LASF1170:
.LASF886:
.LASF1267:
.LASF697:
.LASF1310:
.LASF1338:
.LASF1423:
.LASF1549:
.LASF1182:
.LASF832:
.LASF96:
.LASF987:
.LASF1194:
.LASF1429:
.LASF985:
.LASF1185:
.LASF1603:
.LASF1285:
.LASF951:
.LASF1159:
.LASF1607:
.LASF248:
.LASF790:
.LASF557:
.LASF1030:
.LASF1137:
.LASF558:
.LASF535:
.LASF576:
.LASF731:
.LASF1099:
.LASF358:
.LASF1125:
.LASF289:
.LASF788:
.LASF484:
.LASF423:
.LASF670:
.LASF1442:
.LASF1604:
.LASF1342:
.LASF89:
.LASF1609:
.LASF416:
.LASF1212:
.LASF239:
.LASF883:
.LASF448:
.LASF665:
.LASF1468:
.LASF405:
.LASF536:
.LASF574:
.LASF982:
.LASF1309:
.LASF1422:
.LASF1359:
.LASF1113:
.LASF952:
.LASF1340:
.LASF869:
.LASF1112:
.LASF1466:
.LASF794:
.LASF1210:
.LASF851:
.LASF821:
.LASF1433:
.LASF1228:
.LASF1540:
.LASF1088:
.LASF337:
.LASF166:
.LASF1145:
.LASF1215:
.LASF880:
.LASF586:
.LASF898:
.LASF286:
.LASF1276:
.LASF179:
.LASF835:
.LASF1324:
.LASF51:
.LASF1533:
.LASF221:
.LASF395:
.LASF639:
.LASF981:
.LASF180:
.LASF1366:
.LASF1201:
.LASF462:
.LASF758:
.LASF464:
.LASF463:
.LASF677:
.LASF723:
.LASF1360:
.LASF591:
.LASF116:
.LASF84:
.LASF1234:
.LASF396:
.LASF193:
.LASF1211:
.LASF411:
.LASF1596:
.LASF885:
.LASF1196:
.LASF120:
.LASF467:
.LASF1503:
.LASF1103:
.LASF475:
.LASF366:
.LASF768:
.LASF1568:
.LASF387:
.LASF820:
.LASF1428:
.LASF371:
.LASF1350:
.LASF1086:
.LASF1259:
.LASF326:
.LASF1307:
.LASF946:
.LASF356:
.LASF117:
.LASF126:
.LASF938:
.LASF1317:
.LASF538:
.LASF690:
.LASF61:
.LASF705:
.LASF1575:
.LASF1580:
.LASF1417:
.LASF837:
.LASF100:
.LASF861:
.LASF581:
.LASF418:
.LASF62:
.LASF1247:
.LASF344:
.LASF922:
.LASF815:
.LASF1523:
.LASF597:
.LASF1518:
.LASF224:
.LASF781:
.LASF1352:
.LASF1476:
.LASF147:
.LASF124:
.LASF594:
.LASF1237:
.LASF56:
.LASF359:
.LASF82:
.LASF620:
.LASF1308:
.LASF660:
.LASF18:
.LASF769:
.LASF1275:
.LASF1037:
.LASF297:
.LASF1255:
.LASF1380:
.LASF1067:
.LASF600:
.LASF183:
.LASF1269:
.LASF1488:
.LASF1034:
.LASF1395:
.LASF993:
.LASF402:
.LASF655:
.LASF352:
.LASF459:
.LASF789:
.LASF175:
.LASF1087:
.LASF401:
.LASF142:
.LASF1416:
.LASF1200:
.LASF39:
.LASF490:
.LASF16:
.LASF720:
.LASF649:
.LASF1398:
.LASF169:
.LASF1238:
.LASF1015:
.LASF157:
.LASF759:
.LASF158:
.LASF1292:
.LASF170:
.LASF1010:
.LASF1297:
.LASF1283:
.LASF798:
.LASF1142:
.LASF1224:
.LASF855:
.LASF1002:
.LASF1473:
.LASF1531:
.LASF47:
.LASF1300:
.LASF5:
.LASF1066:
.LASF111:
.LASF878:
.LASF1581:
.LASF1500:
.LASF605:
.LASF595:
.LASF761:
.LASF1069:
.LASF552:
.LASF679:
.LASF1265:
.LASF237:
.LASF103:
.LASF1244:
.LASF342:
.LASF1062:
.LASF506:
.LASF52:
.LASF508:
.LASF628:
.LASF207:
.LASF1120:
.LASF1519:
.LASF870:
.LASF545:
.LASF32:
.LASF774:
.LASF134:
.LASF469:
.LASF772:
.LASF1387:
.LASF827:
.LASF637:
.LASF521:
.LASF173:
.LASF1405:
.LASF427:
.LASF1223:
.LASF1494:
.LASF1511:
.LASF1543:
.LASF1127:
.LASF107:
.LASF1461:
.LASF1214:
.LASF466:
.LASF504:
.LASF262:
.LASF1065:
.LASF910:
.LASF148:
.LASF1235:
.LASF474:
.LASF1478:
.LASF1126:
.LASF1073:
.LASF1060:
.LASF802:
.LASF1315:
.LASF1411:
.LASF25:
.LASF1209:
.LASF367:
.LASF747:
.LASF968:
.LASF1399:
.LASF1479:
.LASF307:
.LASF719:
.LASF1240:
.LASF1206:
.LASF703:
.LASF546:
.LASF300:
.LASF1381:
.LASF1386:
.LASF1239:
.LASF1053:
.LASF306:
.LASF944:
.LASF102:
.LASF559:
.LASF1102:
.LASF730:
.LASF1516:
.LASF514:
.LASF675:
.LASF86:
.LASF492:
.LASF1173:
.LASF874:
.LASF1289:
.LASF567:
.LASF767:
.LASF523:
.LASF738:
.LASF1252:
.LASF1180:
.LASF1415:
.LASF217:
.LASF696:
.LASF929:
.LASF1345:
.LASF750:
.LASF515:
.LASF539:
.LASF603:
.LASF654:
.LASF12:
.LASF963:
.LASF1059:
.LASF1251:
.LASF1335:
.LASF610:
.LASF553:
.LASF854:
.LASF57:
.LASF808:
.LASF90:
.LASF85:
.LASF1306:
.LASF500:
.LASF709:
.LASF1054:
.LASF253:
.LASF627:
.LASF230:
.LASF1611:
.LASF728:
.LASF238:
.LASF1014:
.LASF1490:
.LASF301:
.LASF1615:
.LASF1322:
.LASF1320:
.LASF1517:
.LASF449:
.LASF1253:
.LASF513:
.LASF99:
.LASF1219:
.LASF1134:
.LASF335:
.LASF1161:
.LASF327:
.LASF206:
.LASF551:
.LASF1025:
.LASF1013:
.LASF1554:
.LASF1027:
.LASF135:
.LASF992:
.LASF986:
.LASF1095:
.LASF258:
.LASF977:
.LASF694:
.LASF1229:
.LASF1404:
.LASF1274:
.LASF631:
.LASF1502:
.LASF714:
.LASF195:
.LASF485:
.LASF1526:
.LASF831:
.LASF432:
.LASF1143:
.LASF80:
.LASF1437:
.LASF72:
.LASF688:
.LASF959:
.LASF848:
.LASF320:
.LASF1205:
.LASF73:
.LASF612:
.LASF252:
.LASF943:
.LASF887:
.LASF836:
.LASF24:
.LASF172:
.LASF1050:
.LASF486:
.LASF899:
.LASF451:
.LASF1319:
.LASF131:
.LASF795:
.LASF846:
.LASF819:
.LASF953:
.LASF896:
.LASF370:
.LASF533:
.LASF438:
.LASF904:
.LASF822:
.LASF13:
.LASF1278:
.LASF1004:
.LASF19:
.LASF419:
.LASF414:
.LASF1375:
.LASF1355:
.LASF1085:
.LASF1199:
.LASF299:
.LASF615:
.LASF1093:
.LASF315:
.LASF434:
.LASF321:
.LASF623:
.LASF1602:
.LASF844:
.LASF751:
.LASF1162:
.LASF1542:
.LASF339:
.LASF1471:
.LASF829:
.LASF1538:
.LASF693:
.LASF834:
.LASF177:
.LASF74:
.LASF609:
.LASF1077:
.LASF92:
.LASF216:
.LASF590:
.LASF42:
.LASF900:
.LASF1390:
.LASF1263:
.LASF1097:
.LASF1592:
.LASF1043:
.LASF198:
.LASF468:
.LASF235:
.LASF668:
.LASF1096:
.LASF762:
.LASF380:
.LASF923:
.LASF717:
.LASF1151:
.LASF1527:
.LASF811:
.LASF1150:
.LASF1356:
.LASF1115:
.LASF1354:
.LASF1268:
.LASF1537:
.LASF162:
.LASF930:
.LASF823:
.LASF1114:
.LASF973:
.LASF79:
.LASF1232:
.LASF1353:
.LASF1277:
.LASF516:
.LASF75:
.LASF901:
.LASF1166:
.LASF1577:
.LASF304:
.LASF1056:
.LASF921:
.LASF440:
.LASF1484:
.LASF1528:
.LASF1140:
.LASF573:
.LASF1311:
.LASF914:
.LASF1337:
.LASF288:
.LASF727:
.LASF456:
.LASF1376:
.LASF1168:
.LASF765:
.LASF422:
.LASF28:
.LASF1558:
.LASF1445:
.LASF783:
.LASF611:
.LASF351:
.LASF1116:
.LASF333:
.LASF125:
.LASF976:
.LASF140:
.LASF243:
.LASF1333:
.LASF550:
.LASF1563:
.LASF746:
.LASF309:
.LASF313:
.LASF828:
.LASF1048:
.LASF1363:
.LASF1070:
.LASF429:
.LASF1312:
.LASF259:
.LASF263:
.LASF218:
.LASF868:
.LASF1585:
.LASF398:
.LASF182:
.LASF1217:
.LASF860:
.LASF55:
.LASF241:
.LASF1208:
.LASF338:
.LASF841:
.LASF479:
.LASF931:
.LASF507:
.LASF132:
.LASF1529:
.LASF1408:
.LASF1273:
.LASF1231:
.LASF979:
.LASF621:
.LASF249:
.LASF1504:
.LASF618:
.LASF1327:
.LASF373:
.LASF1280:
.LASF219:
.LASF2:
.LASF698:
.LASF817:
.LASF1608:
.LASF588:
.LASF925:
.LASF1055:
.LASF971:
.LASF1049:
.LASF1513:
.LASF1544:
.LASF893:
.LASF1299:
.LASF1358:
.LASF1391:
.LASF257:
.LASF428:
.LASF1541:
.LASF685:
.LASF50:
.LASF792:
.LASF314:
.LASF1459:
.LASF1384:
.LASF109:
.LASF1407:
.LASF706:
.LASF364:
.LASF1222:
.LASF1565:
.LASF1564:
.LASF348:
.LASF980:
.LASF312:
.LASF1294:
.LASF1316:
.LASF1465:
.LASF1582:
.LASF686:
.LASF725:
.LASF1257:
.LASF875:
.LASF1167:
.LASF1024:
.LASF388:
.LASF674:
.LASF667:
.LASF1105:
.LASF1598:
.LASF1614:
.LASF1453:
.LASF1016:
.LASF270:
.LASF273:
.LASF907:
.LASF1512:
.LASF303:
.LASF1486:
.LASF435:
.LASF497:
.LASF1569:
.LASF1041:
.LASF562:
.LASF541:
.LASF1045:
.LASF1035:
.LASF363:
.LASF268:
.LASF560:
.LASF941:
.LASF1401:
.LASF138:
.LASF1605:
.LASF145:
.LASF1347:
.LASF1133:
.LASF48:
.LASF582:
.LASF410:
.LASF1007:
.LASF319:
.LASF547:
.LASF580:
.LASF130:
.LASF368:
.LASF153:
.LASF137:
.LASF295:
.LASF570:
.LASF211:
.LASF150:
.LASF1561:
.LASF919:
.LASF564:
.LASF350:
.LASF909:
.LASF1506:
.LASF1061:
.LASF1022:
.LASF1291:
.LASF530:
.LASF220:
.LASF1588:
.LASF397:
.LASF1431:
.LASF7:
.LASF1566:
.LASF1141:
.LASF1510:
.LASF966:
.LASF555:
.LASF650:
.LASF1522:
.LASF1595:
.LASF1163:
.LASF1427:
.LASF1613:
.LASF1435:
.LASF617:
.LASF1597:
.LASF501:
.LASF4:
.LASF1491:
.LASF208:
.LASF873:
.LASF1545:
.LASF139:
.LASF81:
.LASF202:
.LASF199:
.LASF502:
.LASF1412:
.LASF302:
.LASF659:
.LASF1574:
.LASF476:
.LASF155:
.LASF1392:
.LASF635:
.LASF453:
.LASF10:
.LASF274:
.LASF510:
.LASF1068:
.LASF1104:
.LASF1462:
.LASF1295:
.LASF913:
.LASF838:
.LASF542:
.LASF389:
.LASF700:
.LASF1175:
.LASF1225:
.LASF1293:
.LASF332:
.LASF711:
.LASF480:
.LASF804:
.LASF409:
.LASF163:
.LASF1458:
.LASF461:
.LASF247:
.LASF974:
.LASF76:
.LASF1600:
.LASF1451:
.LASF884:
.LASF1136:
.LASF267:
.LASF0:
.LASF1: