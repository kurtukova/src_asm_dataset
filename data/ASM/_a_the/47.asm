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
operator delete(void*, void*):
.LFB1033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1033:
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
        jnb     .L14
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
.L15:
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
main::state::state(int, long) [base object constructor]:
.LFB9744:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE9744:
main::state::operator<(state const&) const:
.LFB9746:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        setg    al
        pop     rbp
        ret
.LFE9746:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::~priority_queue() [base object destructor]:
.LFB9751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::~vector() [complete object destructor]
.LBE3:
        nop
        leave
        ret
.LFE9751:
std::tuple_element<0ul, std::pair<int, int> >::type& std::get<0ul, int, int>(std::pair<int, int>&):
.LFB9753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__pair_get<0ul>::__get<int, int>(std::pair<int, int>&)
        leave
        ret
.LFE9753:
std::tuple_element<1ul, std::pair<int, int> >::type& std::get<1ul, int, int>(std::pair<int, int>&):
.LFB9754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__pair_get<1ul>::__get<int, int>(std::pair<int, int>&)
        leave
        ret
.LFE9754:
auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<long, long>(long, long) const:
.LFB9755:
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
        jge     .L25
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     eax, 1
        jmp     .L26
.L25:
        mov     eax, 0
.L26:
        pop     rbp
        ret
.LFE9755:
main:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 296
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-136]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-140]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-130]
        mov     rdi, rax
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-136]
        movsx   rcx, eax
        lea     rdx, [rbp-130]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::vector(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-130]
        mov     rdi, rax
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~allocator() [complete object destructor]
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L29
.L30:
.LBB5:
        lea     rax, [rbp-244]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-248]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-252]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-244]
        sub     eax, 1
        mov     DWORD PTR [rbp-244], eax
        mov     eax, DWORD PTR [rbp-244]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::operator[](unsigned long)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-248]
        sub     eax, 1
        mov     DWORD PTR [rbp-248], eax
        lea     rdx, [rbp-252]
        lea     rax, [rbp-248]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<int&, int&>(int&, int&)
.LEHE2:
.LBE5:
        add     DWORD PTR [rbp-20], 1
.L29:
        mov     eax, DWORD PTR [rbp-140]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L30
.LBE4:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<long, std::allocator<long> > >::allocator() [complete object constructor]
        lea     rax, [rbp-93]
        mov     rdi, rax
        call    std::allocator<long>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-144]
        movsx   rsi, eax
        lea     rdx, [rbp-93]
        lea     rax, [rbp-128]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:k_II
        mov     rdi, rax
.LEHB3:
        call    std::vector<long, std::allocator<long> >::vector(unsigned long, long const&, std::allocator<long> const&) [complete object constructor]
.LEHE3:
        mov     eax, DWORD PTR [rbp-136]
        movsx   rsi, eax
        lea     rcx, [rbp-129]
        lea     rdx, [rbp-128]
        lea     rax, [rbp-208]
        mov     rdi, rax
.LEHB4:
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::vector(unsigned long, std::vector<long, std::allocator<long> > const&, std::allocator<std::vector<long, std::allocator<long> > > const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
        lea     rax, [rbp-93]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<long, std::allocator<long> > >::~allocator() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::priority_queue<std::vector<main::state, std::allocator<main::state> >, void>()
        lea     rax, [rbp-208]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::operator[](unsigned long)
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], 0
        mov     DWORD PTR [rbp-92], 0
        lea     rsi, [rbp-92]
        lea     rcx, [rbp-240]
        mov     rdx, rax
        mov     rdi, rcx
.LEHB5:
        call    void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int, long&>(int&&, long&)
        jmp     .L31
.L36:
.LBB6:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::top() const
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-272], rax
        mov     QWORD PTR [rbp-264], rdx
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::pop()
        mov     rbx, QWORD PTR [rbp-264]
        mov     eax, DWORD PTR [rbp-272]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-144]
        sub     eax, 1
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setg    al
        test    al, al
        je      .L32
        jmp     .L31
.L32:
.LBB7:
        mov     eax, DWORD PTR [rbp-272]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::operator[](unsigned long)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-280], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-288], rax
        jmp     .L33
.L35:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::pair<int, int> >::type& std::get<0ul, int, int>(std::pair<int, int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::pair<int, int> >::type& std::get<1ul, int, int>(std::pair<int, int>&)
        mov     QWORD PTR [rbp-72], rax
        mov     rdx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rax]
        cdqe
        add     rax, rdx
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-144]
        sub     eax, 1
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rcx, rax
        lea     rax, [rbp-88]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:chmin
        call    auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<long, long>(long, long) const
        test    al, al
        je      .L34
        mov     rdx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rax]
        cdqe
        add     rax, rdx
        mov     QWORD PTR [rbp-80], rax
        lea     rdx, [rbp-80]
        mov     rcx, QWORD PTR [rbp-64]
        lea     rax, [rbp-240]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int&, long>(int&, long&&)
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
.L34:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L33:
        lea     rdx, [rbp-288]
        lea     rax, [rbp-280]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L35
.L31:
.LBE7:
.LBE6:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L36
.LBB8:
        mov     eax, DWORD PTR [rbp-136]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::operator[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::begin()
        mov     QWORD PTR [rbp-296], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::end()
        mov     QWORD PTR [rbp-304], rax
        jmp     .L37
.L38:
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE5:
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator++()
.L37:
        lea     rdx, [rbp-304]
        lea     rax, [rbp-296]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        test    al, al
        jne     .L38
.LBE8:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::~priority_queue() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L50
.L45:
        mov     rbx, rax
        lea     rax, [rbp-130]
        mov     rdi, rax
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L48:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
        jmp     .L42
.L47:
        mov     rbx, rax
.L42:
        lea     rax, [rbp-93]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<long, std::allocator<long> > >::~allocator() [complete object destructor]
        jmp     .L43
.L49:
        mov     rbx, rax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::~priority_queue() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::~vector() [complete object destructor]
        jmp     .L43
.L46:
        mov     rbx, rax
.L43:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L50:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9741:
.LLSDA9741:
.LLSDACSB9741:
.LLSDACSE9741:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10086:
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
.LFE10086:
std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocator() [base object constructor]:
.LFB10454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__new_allocator() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE10454:
std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~allocator() [base object destructor]:
.LFB10457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~__new_allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE10457:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::vector(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB10460:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB11:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_base(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]
.LEHE7:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_default_initialize(unsigned long)
.LEHE8:
.LBE11:
        jmp     .L59
.L58:
.LBB12:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L59:
.LBE12:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10460:
.LLSDA10460:
.LLSDACSB10460:
.LLSDACSE10460:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~vector() [base object destructor]:
.LFB10463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~_Vector_base() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE10463:
.LLSDA10463:
.LLSDACSB10463:
.LLSDACSE10463:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::operator[](unsigned long):
.LFB10465:
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
.LFE10465:
std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<int&, int&>(int&, int&):
.LFB10466:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L64
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L65
.L64:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<int&, int&>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, int&, int&)
.L65:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10466:
std::allocator<long>::allocator() [base object constructor]:
.LFB10473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::__new_allocator() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE10473:
std::allocator<long>::~allocator() [base object destructor]:
.LFB10476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::~__new_allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE10476:
std::vector<long, std::allocator<long> >::vector(unsigned long, long const&, std::allocator<long> const&) [base object constructor]:
.LFB10479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB16:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::vector<long, std::allocator<long> >::_S_check_init_len(unsigned long, std::allocator<long> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_base(unsigned long, std::allocator<long> const&) [base object constructor]
.LEHE10:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB11:
        call    std::vector<long, std::allocator<long> >::_M_fill_initialize(unsigned long, long const&)
.LEHE11:
.LBE16:
        jmp     .L72
.L71:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L72:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10479:
.LLSDA10479:
.LLSDACSB10479:
.LLSDACSE10479:
std::vector<long, std::allocator<long> >::~vector() [base object destructor]:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
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
.LBE18:
        nop
        leave
        ret
.LFE10482:
.LLSDA10482:
.LLSDACSB10482:
.LLSDACSE10482:
std::allocator<std::vector<long, std::allocator<long> > >::allocator() [base object constructor]:
.LFB10485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long, std::allocator<long> > >::__new_allocator() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE10485:
std::allocator<std::vector<long, std::allocator<long> > >::~allocator() [base object destructor]:
.LFB10488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long, std::allocator<long> > >::~__new_allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE10488:
std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::vector(unsigned long, std::vector<long, std::allocator<long> > const&, std::allocator<std::vector<long, std::allocator<long> > > const&) [base object constructor]:
.LFB10491:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB21:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<long, std::allocator<long> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_base(unsigned long, std::allocator<std::vector<long, std::allocator<long> > > const&) [base object constructor]
.LEHE13:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB14:
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_fill_initialize(unsigned long, std::vector<long, std::allocator<long> > const&)
.LEHE14:
.LBE21:
        jmp     .L79
.L78:
.LBB22:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L79:
.LBE22:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10491:
.LLSDA10491:
.LLSDACSB10491:
.LLSDACSE10491:
std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::~vector() [base object destructor]:
.LFB10494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> >*, std::allocator<std::vector<long, std::allocator<long> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::~_Vector_base() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE10494:
.LLSDA10494:
.LLSDACSB10494:
.LLSDACSE10494:
std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<main::state>::~allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE10500:
std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_base() [base object constructor]:
.LFB10502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE25:
        nop
        leave
        ret
.LFE10502:
std::vector<main::state, std::allocator<main::state> >::vector() [base object constructor]:
.LFB10504:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_base() [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE10504:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::priority_queue<std::vector<main::state, std::allocator<main::state> >, void>():
.LFB10506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::vector() [complete object constructor]
.LBE27:
        nop
        leave
        ret
.LFE10506:
std::vector<main::state, std::allocator<main::state> >::~vector() [base object destructor]:
.LFB10509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<main::state*, main::state>(main::state*, main::state*, std::allocator<main::state>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::~_Vector_base() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE10509:
.LLSDA10509:
.LLSDACSB10509:
.LLSDACSE10509:
std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::operator[](unsigned long):
.LFB10511:
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
.LFE10511:
std::vector<long, std::allocator<long> >::operator[](unsigned long):
.LFB10512:
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
.LFE10512:
void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int, long&>(int&&, long&):
.LFB10513:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int, long&>(int&&, long&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10513:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::empty() const:
.LFB10514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::empty() const
        leave
        ret
.LFE10514:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::top() const:
.LFB10515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::front() const
        leave
        ret
.LFE10515:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::pop():
.LFB10516:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::pop_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::pop_back()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10516:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB10517:
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
.LFE10517:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB10518:
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
.LFE10518:
bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB10519:
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
.LFE10519:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++():
.LFB10520:
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
.LFE10520:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB10521:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10521:
int& std::__pair_get<0ul>::__get<int, int>(std::pair<int, int>&):
.LFB10522:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10522:
int& std::__pair_get<1ul>::__get<int, int>(std::pair<int, int>&):
.LFB10523:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        pop     rbp
        ret
.LFE10523:
void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int&, long>(int&, long&&):
.LFB10524:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long&& std::forward<long>(std::remove_reference<long>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int&, long>(int&, long&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10524:
std::vector<long, std::allocator<long> >::begin():
.LFB10525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::__normal_iterator(long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10525:
std::vector<long, std::allocator<long> >::end():
.LFB10526:
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
.LFE10526:
void std::sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB10527:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE10527:
bool __gnu_cxx::operator!=<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&):
.LFB10528:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10528:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator++():
.LFB10529:
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
.LFE10529:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const:
.LFB10530:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10530:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10687:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__new_allocator() [base object constructor]:
.LFB10959:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10959:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~__new_allocator() [base object destructor]:
.LFB10962:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10962:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB10964:
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
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocator(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_S_max_size(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L127
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L127:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10964:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~allocator() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE10967:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_base(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB10969:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_create_storage(unsigned long)
.LEHE16:
.LBE30:
        jmp     .L133
.L132:
.LBB31:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L133:
.LBE31:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10969:
.LLSDA10969:
.LLSDACSB10969:
.LLSDACSE10969:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~_Vector_base() [base object destructor]:
.LFB10972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
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
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_deallocate(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE32:
        nop
        leave
        ret
.LFE10972:
.LLSDA10972:
.LLSDACSB10972:
.LLSDACSE10972:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_default_initialize(unsigned long):
.LFB10974:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__uninitialized_default_n_a<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10974:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_get_Tp_allocator():
.LFB10975:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10975:
void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&):
.LFB10976:
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
        call    void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*)
        nop
        leave
        ret
.LFE10976:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB10977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10977:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&):
.LFB10978:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, int&, int&>(std::pair<int, int>*, int&, int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10978:
.LC1:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<int&, int&>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, int&, int&):
.LFB10979:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, 1
        mov     rdi, rax
.LEHB18:
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
.LEHE18:
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        lea     rsi, [rcx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
.LEHB19:
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&)
.LEHE19:
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
.LEHB20:
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
.LEHE20:
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
        jmp     .L149
.L147:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-64], 0
        jne     .L144
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        jmp     .L145
.L144:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB21:
        call    void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
.L145:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        call    __cxa_rethrow
.LEHE21:
.L148:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L149:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10979:
.LLSDA10979:
.LLSDATTD10979:
.LLSDACSB10979:
.LLSDACSE10979:

.LLSDATT10979:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB10983:
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
.LFE10983:
std::__new_allocator<long>::__new_allocator() [base object constructor]:
.LFB10985:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10985:
std::__new_allocator<long>::~__new_allocator() [base object destructor]:
.LFB10988:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10988:
std::vector<long, std::allocator<long> >::_S_check_init_len(unsigned long, std::allocator<long> const&):
.LFB10990:
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
        je      .L155
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L155:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10990:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [base object destructor]
.LBE33:
        nop
        leave
        ret
.LFE10993:
std::_Vector_base<long, std::allocator<long> >::_Vector_base(unsigned long, std::allocator<long> const&) [base object constructor]:
.LFB10995:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB34:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl(std::allocator<long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB23:
        call    std::_Vector_base<long, std::allocator<long> >::_M_create_storage(unsigned long)
.LEHE23:
.LBE34:
        jmp     .L161
.L160:
.LBB35:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L161:
.LBE35:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10995:
.LLSDA10995:
.LLSDACSB10995:
.LLSDACSE10995:
std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]:
.LFB10998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
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
.LBE36:
        nop
        leave
        ret
.LFE10998:
.LLSDA10998:
.LLSDACSB10998:
.LLSDACSE10998:
std::vector<long, std::allocator<long> >::_M_fill_initialize(unsigned long, long const&):
.LFB11000:
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
.LFE11000:
std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator():
.LFB11001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11001:
void std::_Destroy<long*, long>(long*, long*, std::allocator<long>&):
.LFB11002:
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
.LFE11002:
std::__new_allocator<std::vector<long, std::allocator<long> > >::__new_allocator() [base object constructor]:
.LFB11004:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11004:
std::__new_allocator<std::vector<long, std::allocator<long> > >::~__new_allocator() [base object destructor]:
.LFB11007:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11007:
std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<long, std::allocator<long> > > const&):
.LFB11009:
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
        call    std::allocator<std::vector<long, std::allocator<long> > >::allocator(std::allocator<std::vector<long, std::allocator<long> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_S_max_size(std::allocator<std::vector<long, std::allocator<long> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::vector<long, std::allocator<long> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L170
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L170:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11009:
std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<long, std::allocator<long> > >::~allocator() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE11012:
std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_base(unsigned long, std::allocator<std::vector<long, std::allocator<long> > > const&) [base object constructor]:
.LFB11014:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB38:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<long, std::allocator<long> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB25:
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_create_storage(unsigned long)
.LEHE25:
.LBE38:
        jmp     .L176
.L175:
.LBB39:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L176:
.LBE39:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11014:
.LLSDA11014:
.LLSDACSB11014:
.LLSDACSE11014:
std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::~_Vector_base() [base object destructor]:
.LFB11017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
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
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_deallocate(std::vector<long, std::allocator<long> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE40:
        nop
        leave
        ret
.LFE11017:
.LLSDA11017:
.LLSDACSB11017:
.LLSDACSE11017:
std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_fill_initialize(unsigned long, std::vector<long, std::allocator<long> > const&):
.LFB11019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >* std::__uninitialized_fill_n_a<std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> >, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > const&, std::allocator<std::vector<long, std::allocator<long> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11019:
std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_get_Tp_allocator():
.LFB11020:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11020:
void std::_Destroy<std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> >*, std::allocator<std::vector<long, std::allocator<long> > >&):
.LFB11021:
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
        call    void std::_Destroy<std::vector<long, std::allocator<long> >*>(std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> >*)
        nop
        leave
        ret
.LFE11021:
std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<main::state>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE11023:
std::allocator<main::state>::~allocator() [base object destructor]:
.LFB11026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<main::state>::~__new_allocator() [base object destructor]
.LBE42:
        nop
        leave
        ret
.LFE11026:
std::_Vector_base<main::state, std::allocator<main::state> >::~_Vector_base() [base object destructor]:
.LFB11029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
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
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_deallocate(main::state*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE43:
        nop
        leave
        ret
.LFE11029:
.LLSDA11029:
.LLSDACSB11029:
.LLSDACSE11029:
std::_Vector_base<main::state, std::allocator<main::state> >::_M_get_Tp_allocator():
.LFB11031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11031:
void std::_Destroy<main::state*, main::state>(main::state*, main::state*, std::allocator<main::state>&):
.LFB11032:
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
        call    void std::_Destroy<main::state*>(main::state*, main::state*)
        nop
        leave
        ret
.LFE11032:
long& std::forward<long&>(std::remove_reference<long&>::type&):
.LFB11033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11033:
main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int, long&>(int&&, long&):
.LFB11034:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L191
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int, long&>(std::allocator<main::state>&, main::state*, int&&, long&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L192
.L191:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int, long&>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&&, long&)
.L192:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::back()
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11034:
std::vector<main::state, std::allocator<main::state> >::begin():
.LFB11036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11036:
std::vector<main::state, std::allocator<main::state> >::end():
.LFB11037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11037:
void std::push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>):
.LFB11038:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::remove_reference<std::less<main::state>&>::type&& std::move<std::less<main::state>&>(std::less<main::state>&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >::_Iter_comp_val(std::less<main::state>) [complete object constructor]
        lea     rax, [rbp-64]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator-(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::difference_type __gnu_cxx::operator-<main::state*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&)
        lea     rsi, [rax-1]
        lea     rcx, [rbp-25]
        mov     edx, DWORD PTR [rbx]
        mov     rdi, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     r9, rcx
        mov     ecx, edx
        mov     r8, rdi
        mov     edx, 0
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11038:
std::vector<main::state, std::allocator<main::state> >::empty() const:
.LFB11039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<main::state const*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > > const&)
        leave
        ret
.LFE11039:
std::vector<main::state, std::allocator<main::state> >::front() const:
.LFB11040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        leave
        ret
.LFE11040:
std::remove_reference<std::less<main::state>&>::type&& std::move<std::less<main::state>&>(std::less<main::state>&):
.LFB11042:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11042:
void std::pop_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>):
.LFB11041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB44:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::difference_type __gnu_cxx::operator-<main::state*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L207
.LBB45:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&)
.L207:
.LBE45:
.LBE44:
        nop
        leave
        ret
.LFE11041:
std::vector<main::state, std::allocator<main::state> >::pop_back():
.LFB11046:
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
        call    void std::allocator_traits<std::allocator<main::state> >::destroy<main::state>(std::allocator<main::state>&, main::state*)
        nop
        leave
        ret
.LFE11046:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB11048:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB46:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE46:
        nop
        pop     rbp
        ret
.LFE11048:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB11050:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11050:
long&& std::forward<long>(std::remove_reference<long>::type&):
.LFB11051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11051:
main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int&, long>(int&, long&&):
.LFB11052:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L215
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long&& std::forward<long>(std::remove_reference<long>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int&, long>(std::allocator<main::state>&, main::state*, int&, long&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L216
.L215:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long&& std::forward<long>(std::remove_reference<long>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int&, long>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&, long&&)
.L216:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::back()
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11052:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::__normal_iterator(long* const&) [base object constructor]:
.LFB11054:
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
.LFE11054:
void std::__sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        test    al, al
        je      .L221
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::difference_type __gnu_cxx::operator-<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L221:
        nop
        leave
        ret
.LFE11056:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const:
.LFB11057:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11057:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_S_max_size(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::max_size(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11261:
std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocator(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB11263:
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
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__new_allocator(std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE11263:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB11266:
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
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocator(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE11266:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_create_storage(unsigned long):
.LFB11268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_allocate(unsigned long)
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
.LFE11268:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_deallocate(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11269:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L231
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::deallocate(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long)
.L231:
        nop
        leave
        ret
.LFE11269:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__uninitialized_default_n_a<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&):
.LFB11270:
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
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__uninitialized_default_n<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long)
        leave
        ret
.LFE11270:
void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*):
.LFB11271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*)
        nop
        leave
        ret
.LFE11271:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, int&, int&>(std::pair<int, int>*, int&, int&):
.LFB11273:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11273:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB11274:
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
        je      .L237
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L237:
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
        jb      .L238
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L239
.L238:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        jmp     .L240
.L239:
        mov     rax, QWORD PTR [rbp-24]
.L240:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11274:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11275:
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
.LFE11275:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB11276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L245
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L247
.L245:
        mov     eax, 0
.L247:
        leave
        ret
.LFE11276:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11277:
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
.LFE11277:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB11278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11278:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB11279:
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
.LFE11279:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11280:
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
.LFE11280:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB11281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L256
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L256:
        nop
        leave
        ret
.LFE11281:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB11282:
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
.LFE11282:
std::vector<long, std::allocator<long> >::_S_max_size(std::allocator<long> const&):
.LFB11283:
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
.LFE11283:
std::allocator<long>::allocator(std::allocator<long> const&) [base object constructor]:
.LFB11285:
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
        call    std::__new_allocator<long>::__new_allocator(std::__new_allocator<long> const&) [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE11285:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl(std::allocator<long> const&) [base object constructor]:
.LFB11288:
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
        call    std::allocator<long>::allocator(std::allocator<long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE11288:
std::_Vector_base<long, std::allocator<long> >::_M_create_storage(unsigned long):
.LFB11290:
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
.LFE11290:
std::_Vector_base<long, std::allocator<long> >::_M_deallocate(long*, unsigned long):
.LFB11291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L266
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long> >::deallocate(std::allocator<long>&, long*, unsigned long)
.L266:
        nop
        leave
        ret
.LFE11291:
long* std::__uninitialized_fill_n_a<long*, unsigned long, long, long>(long*, unsigned long, long const&, std::allocator<long>&):
.LFB11292:
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
.LFE11292:
void std::_Destroy<long*>(long*, long*):
.LFB11293:
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
.LFE11293:
std::vector<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_S_max_size(std::allocator<std::vector<long, std::allocator<long> > > const&):
.LFB11294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long, std::allocator<long> > > >::max_size(std::allocator<std::vector<long, std::allocator<long> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11294:
std::allocator<std::vector<long, std::allocator<long> > >::allocator(std::allocator<std::vector<long, std::allocator<long> > > const&) [base object constructor]:
.LFB11296:
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
        call    std::__new_allocator<std::vector<long, std::allocator<long> > >::__new_allocator(std::__new_allocator<std::vector<long, std::allocator<long> > > const&) [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE11296:
std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<long, std::allocator<long> > > const&) [base object constructor]:
.LFB11299:
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
        call    std::allocator<std::vector<long, std::allocator<long> > >::allocator(std::allocator<std::vector<long, std::allocator<long> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE53:
        nop
        leave
        ret
.LFE11299:
std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_create_storage(unsigned long):
.LFB11301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_allocate(unsigned long)
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
.LFE11301:
std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_deallocate(std::vector<long, std::allocator<long> >*, unsigned long):
.LFB11302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L277
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long, std::allocator<long> > > >::deallocate(std::allocator<std::vector<long, std::allocator<long> > >&, std::vector<long, std::allocator<long> >*, unsigned long)
.L277:
        nop
        leave
        ret
.LFE11302:
std::vector<long, std::allocator<long> >* std::__uninitialized_fill_n_a<std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> >, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > const&, std::allocator<std::vector<long, std::allocator<long> > >&):
.LFB11303:
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
        call    std::vector<long, std::allocator<long> >* std::uninitialized_fill_n<std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > const&)
        leave
        ret
.LFE11303:
void std::_Destroy<std::vector<long, std::allocator<long> >*>(std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> >*):
.LFB11304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<long, std::allocator<long> >*>(std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> >*)
        nop
        leave
        ret
.LFE11304:
std::allocator<main::state>::allocator() [base object constructor]:
.LFB11307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<main::state>::__new_allocator() [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE11307:
std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11310:
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
.LFE11310:
std::__new_allocator<main::state>::~__new_allocator() [base object destructor]:
.LFB11313:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11313:
std::_Vector_base<main::state, std::allocator<main::state> >::_M_deallocate(main::state*, unsigned long):
.LFB11315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L286
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<main::state> >::deallocate(std::allocator<main::state>&, main::state*, unsigned long)
.L286:
        nop
        leave
        ret
.LFE11315:
void std::_Destroy<main::state*>(main::state*, main::state*):
.LFB11316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<main::state*>(main::state*, main::state*)
        nop
        leave
        ret
.LFE11316:
void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int, long&>(std::allocator<main::state>&, main::state*, int&&, long&):
.LFB11317:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<main::state>::construct<main::state, int, long&>(main::state*, int&&, long&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11317:
void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int, long&>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&&, long&):
.LFB11318:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::difference_type __gnu_cxx::operator-<main::state*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rsi, [rcx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int, long&>(std::allocator<main::state>&, main::state*, int&&, long&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::_S_relocate(main::state*, main::state*, main::state*, std::allocator<main::state>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::_S_relocate(main::state*, main::state*, main::state*, std::allocator<main::state>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_deallocate(main::state*, unsigned long)
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
.LFE11318:
std::vector<main::state, std::allocator<main::state> >::back():
.LFB11322:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        leave
        ret
.LFE11322:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state* const&) [base object constructor]:
.LFB11324:
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
.LFE11324:
__gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >::_Iter_comp_val(std::less<main::state>) [base object constructor]:
.LFB11327:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<main::state>&>::type&& std::move<std::less<main::state>&>(std::less<main::state>&)
.LBE57:
        nop
        leave
        ret
.LFE11327:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator-(long) const:
.LFB11329:
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
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11329:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const:
.LFB11330:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11330:
std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&):
.LFB11331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11331:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::difference_type __gnu_cxx::operator-<main::state*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&):
.LFB11332:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11332:
void std::__push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >&):
.LFB11333:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     eax, ecx
        mov     rcx, r8
        mov     rdx, rcx
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-80], r9
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L303
.L306:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L303:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L304
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >::operator()<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, main::state>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, main::state&)
        test    al, al
        je      .L304
        mov     eax, 1
        jmp     .L305
.L304:
        mov     eax, 0
.L305:
        test    al, al
        jne     .L306
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11333:
std::vector<main::state, std::allocator<main::state> >::begin() const:
.LFB11334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11334:
std::vector<main::state, std::allocator<main::state> >::end() const:
.LFB11335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11335:
bool __gnu_cxx::operator==<main::state const*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > > const&):
.LFB11336:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11336:
__gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::operator*() const:
.LFB11337:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11337:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator--():
.LFB11338:
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
.LFE11338:
void std::__pop_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&):
.LFB11339:
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
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::difference_type __gnu_cxx::operator-<main::state*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&)
        mov     rsi, rax
        mov     edx, DWORD PTR [rbx]
        mov     rdi, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, edx
        mov     r8, rdi
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, main::state, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, long, main::state, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11339:
void std::allocator_traits<std::allocator<main::state> >::destroy<main::state>(std::allocator<main::state>&, main::state*):
.LFB11340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<main::state>::destroy<main::state>(main::state*)
        nop
        leave
        ret
.LFE11340:
void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int&, long>(std::allocator<main::state>&, main::state*, int&, long&&):
.LFB11341:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    long&& std::forward<long>(std::remove_reference<long>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<main::state>::construct<main::state, int&, long>(main::state*, int&, long&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11341:
void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int&, long>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&, long&&):
.LFB11342:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::difference_type __gnu_cxx::operator-<main::state*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    long&& std::forward<long>(std::remove_reference<long>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rsi, [rcx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int&, long>(std::allocator<main::state>&, main::state*, int&, long&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::_S_relocate(main::state*, main::state*, main::state*, std::allocator<main::state>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::_S_relocate(main::state*, main::state*, main::state*, std::allocator<main::state>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_deallocate(main::state*, unsigned long)
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
.LFE11342:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::difference_type __gnu_cxx::operator-<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&):
.LFB11343:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11343:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11344:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L324
.L327:
.LBB58:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L325
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L323
.L325:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L324:
.LBE58:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::difference_type __gnu_cxx::operator-<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L327
.L323:
        leave
        ret
.LFE11344:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11345:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::difference_type __gnu_cxx::operator-<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L329
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L331
.L329:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L331:
        nop
        leave
        ret
.LFE11345:
std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::max_size(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::max_size() const
        leave
        ret
.LFE11486:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__new_allocator(std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB11488:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11488:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11491:
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
.LFE11491:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_allocate(unsigned long):
.LFB11493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L337
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::allocate(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&, unsigned long)
        jmp     .L339
.L337:
        mov     eax, 0
.L339:
        leave
        ret
.LFE11493:
std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::deallocate(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11494:
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
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::deallocate(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long)
        nop
        leave
        ret
.LFE11494:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__uninitialized_default_n<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11495:
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
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long)
        leave
        ret
.LFE11495:
void std::_Destroy_aux<false>::__destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*):
.LFB11496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L344
.L345:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__addressof<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*)
        add     QWORD PTR [rbp-8], 24
.L344:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L345
        nop
        nop
        leave
        ret
.LFE11496:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB11498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB60:
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
.LBE60:
        nop
        leave
        ret
.LFE11498:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB11500:
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
.LFE11500:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB11501:
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
.LFE11501:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB11502:
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
.LFE11502:
std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11503:
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
.LFE11503:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11504:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11504:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11505:
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
.LFE11505:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB11506:
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
.LFE11506:
std::allocator_traits<std::allocator<long> >::max_size(std::allocator<long> const&):
.LFB11507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::max_size() const
        leave
        ret
.LFE11507:
std::__new_allocator<long>::__new_allocator(std::__new_allocator<long> const&) [base object constructor]:
.LFB11509:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11509:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11512:
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
.LFE11512:
std::_Vector_base<long, std::allocator<long> >::_M_allocate(unsigned long):
.LFB11514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L363
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long> >::allocate(std::allocator<long>&, unsigned long)
        jmp     .L365
.L363:
        mov     eax, 0
.L365:
        leave
        ret
.LFE11514:
std::allocator_traits<std::allocator<long> >::deallocate(std::allocator<long>&, long*, unsigned long):
.LFB11515:
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
.LFE11515:
long* std::uninitialized_fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11516:
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
.LFE11516:
void std::_Destroy_aux<true>::__destroy<long*>(long*, long*):
.LFB11518:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11518:
std::allocator_traits<std::allocator<std::vector<long, std::allocator<long> > > >::max_size(std::allocator<std::vector<long, std::allocator<long> > > const&):
.LFB11519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long, std::allocator<long> > >::max_size() const
        leave
        ret
.LFE11519:
std::__new_allocator<std::vector<long, std::allocator<long> > >::__new_allocator(std::__new_allocator<std::vector<long, std::allocator<long> > > const&) [base object constructor]:
.LFB11521:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11521:
std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11524:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE62:
        nop
        pop     rbp
        ret
.LFE11524:
std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_M_allocate(unsigned long):
.LFB11526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L375
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long, std::allocator<long> > > >::allocate(std::allocator<std::vector<long, std::allocator<long> > >&, unsigned long)
        jmp     .L377
.L375:
        mov     eax, 0
.L377:
        leave
        ret
.LFE11526:
std::allocator_traits<std::allocator<std::vector<long, std::allocator<long> > > >::deallocate(std::allocator<std::vector<long, std::allocator<long> > >&, std::vector<long, std::allocator<long> >*, unsigned long):
.LFB11527:
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
        call    std::__new_allocator<std::vector<long, std::allocator<long> > >::deallocate(std::vector<long, std::allocator<long> >*, unsigned long)
        nop
        leave
        ret
.LFE11527:
std::vector<long, std::allocator<long> >* std::uninitialized_fill_n<std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > const&):
.LFB11528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > const&)
        leave
        ret
.LFE11528:
void std::_Destroy_aux<false>::__destroy<std::vector<long, std::allocator<long> >*>(std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> >*):
.LFB11530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L382
.L383:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >* std::__addressof<std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*)
        add     QWORD PTR [rbp-8], 24
.L382:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L383
        nop
        nop
        leave
        ret
.LFE11530:
std::__new_allocator<main::state>::__new_allocator() [base object constructor]:
.LFB11532:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11532:
std::allocator_traits<std::allocator<main::state> >::deallocate(std::allocator<main::state>&, main::state*, unsigned long):
.LFB11534:
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
        call    std::__new_allocator<main::state>::deallocate(main::state*, unsigned long)
        nop
        leave
        ret
.LFE11534:
void std::_Destroy_aux<true>::__destroy<main::state*>(main::state*, main::state*):
.LFB11535:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11535:
void std::__new_allocator<main::state>::construct<main::state, int, long&>(main::state*, int&&, long&):
.LFB11536:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     rdx, rbx
        mov     esi, eax
        mov     rdi, r12
        call    main::state::state(int, long) [complete object constructor]
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11536:
std::vector<main::state, std::allocator<main::state> >::_M_check_len(unsigned long, char const*) const:
.LFB11537:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L389
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L389:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::size() const
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
        call    std::vector<main::state, std::allocator<main::state> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L390
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L391
.L390:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::max_size() const
        jmp     .L392
.L391:
        mov     rax, QWORD PTR [rbp-24]
.L392:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11537:
std::_Vector_base<main::state, std::allocator<main::state> >::_M_allocate(unsigned long):
.LFB11538:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L395
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<main::state> >::allocate(std::allocator<main::state>&, unsigned long)
        jmp     .L397
.L395:
        mov     eax, 0
.L397:
        leave
        ret
.LFE11538:
std::vector<main::state, std::allocator<main::state> >::_S_relocate(main::state*, main::state*, main::state*, std::allocator<main::state>&):
.LFB11539:
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
        call    main::state* std::__relocate_a<main::state*, main::state*, std::allocator<main::state> >(main::state*, main::state*, main::state*, std::allocator<main::state>&)
        leave
        ret
.LFE11539:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::base() const:
.LFB11540:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11540:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const:
.LFB11541:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11541:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >::operator()<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, main::state>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, main::state&):
.LFB11542:
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
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<main::state>::operator()(main::state const&, main::state const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11542:
__gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state const* const&) [base object constructor]:
.LFB11544:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB63:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE63:
        nop
        pop     rbp
        ret
.LFE11544:
__gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::base() const:
.LFB11546:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11546:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, main::state, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, long, main::state, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >):
.LFB11547:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     eax, ecx
        mov     rcx, r8
        mov     rdx, rcx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L410
.L412:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >::operator()<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >)
        test    al, al
        je      .L411
        sub     QWORD PTR [rbp-24], 1
.L411:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L410:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L412
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L413
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L413
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L413:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&&) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        lea     r8, [rbp-65]
        mov     ecx, DWORD PTR [rax]
        mov     rdi, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r9, r8
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11547:
void std::__new_allocator<main::state>::destroy<main::state>(main::state*):
.LFB11548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11548:
void std::__new_allocator<main::state>::construct<main::state, int&, long>(main::state*, int&, long&&):
.LFB11549:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    long&& std::forward<long>(std::remove_reference<long>::type&)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     rdx, rbx
        mov     esi, eax
        mov     rdi, r12
        call    main::state::state(int, long) [complete object constructor]
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11549:
void std::__partial_sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11550:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE11550:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11551:
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
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::difference_type __gnu_cxx::operator-<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11551:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const:
.LFB11552:
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
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::__normal_iterator(long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11552:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11553:
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
        call    bool __gnu_cxx::operator==<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        test    al, al
        jne     .L428
.LBB64:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L424
.L427:
.LBB65:
.LBB66:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        je      .L425
.LBB67:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::move_backward<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
.LBE67:
        jmp     .L426
.L425:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Val_less_iter)
.L426:
.LBE66:
.LBE65:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator++()
.L424:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        test    al, al
        jne     .L427
        jmp     .L421
.L428:
.LBE64:
        nop
.L421:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11553:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB68:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L430
.L431:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator++()
.L430:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        test    al, al
        jne     .L431
.LBE68:
        nop
        nop
        leave
        ret
.LFE11554:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::max_size() const:
.LFB11656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::_M_max_size() const
        leave
        ret
.LFE11656:
std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::allocate(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&, unsigned long):
.LFB11657:
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
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11657:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::deallocate(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11658:
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
.LFE11658:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L439
.L440:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__addressof<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >&)
        mov     rdi, rax
        call    void std::_Construct<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 24
.L439:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L440
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11659:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__addressof<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >&):
.LFB11660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11660:
void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*):
.LFB11661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE11661:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB11662:
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
.LFE11662:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB11663:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11663:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB11664:
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
        je      .L450
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L451
        call    std::__throw_bad_array_new_length()
.L451:
        call    std::__throw_bad_alloc()
.L450:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11664:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*):
.LFB11665:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11665:
std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11666:
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
        jmp     .L456
.L457:
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
.L456:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L457
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11666:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11667:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11667:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB11668:
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
.LFE11668:
std::__new_allocator<long>::max_size() const:
.LFB11669:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::_M_max_size() const
        leave
        ret
.LFE11669:
std::allocator_traits<std::allocator<long> >::allocate(std::allocator<long>&, unsigned long):
.LFB11670:
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
.LFE11670:
std::__new_allocator<long>::deallocate(long*, unsigned long):
.LFB11671:
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
.LFE11671:
long* std::__uninitialized_fill_n<true>::__uninit_fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11672:
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
.LFE11672:
std::__new_allocator<std::vector<long, std::allocator<long> > >::max_size() const:
.LFB11673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long, std::allocator<long> > >::_M_max_size() const
        leave
        ret
.LFE11673:
std::allocator_traits<std::allocator<std::vector<long, std::allocator<long> > > >::allocate(std::allocator<std::vector<long, std::allocator<long> > >&, unsigned long):
.LFB11674:
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
        call    std::__new_allocator<std::vector<long, std::allocator<long> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11674:
std::__new_allocator<std::vector<long, std::allocator<long> > >::deallocate(std::vector<long, std::allocator<long> >*, unsigned long):
.LFB11675:
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
.LFE11675:
std::vector<long, std::allocator<long> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > const&):
.LFB11676:
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
        call    std::vector<long, std::allocator<long> >* std::__do_uninit_fill_n<std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > const&)
        leave
        ret
.LFE11676:
std::vector<long, std::allocator<long> >* std::__addressof<std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >&):
.LFB11677:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11677:
void std::_Destroy<std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*):
.LFB11678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE11678:
std::__new_allocator<main::state>::deallocate(main::state*, unsigned long):
.LFB11679:
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
.LFE11679:
std::vector<main::state, std::allocator<main::state> >::max_size() const:
.LFB11680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::_S_max_size(std::allocator<main::state> const&)
        leave
        ret
.LFE11680:
std::vector<main::state, std::allocator<main::state> >::size() const:
.LFB11681:
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
.LFE11681:
std::allocator_traits<std::allocator<main::state> >::allocate(std::allocator<main::state>&, unsigned long):
.LFB11682:
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
        call    std::__new_allocator<main::state>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11682:
main::state* std::__relocate_a<main::state*, main::state*, std::allocator<main::state> >(main::state*, main::state*, main::state*, std::allocator<main::state>&):
.LFB11683:
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
        call    main::state* std::__niter_base<main::state*>(main::state*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::state* std::__niter_base<main::state*>(main::state*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::state* std::__niter_base<main::state*>(main::state*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    main::state* std::__relocate_a_1<main::state*, main::state*, std::allocator<main::state> >(main::state*, main::state*, main::state*, std::allocator<main::state>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11683:
std::less<main::state>::operator()(main::state const&, main::state const&) const:
.LFB11684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::state::operator<(state const&) const
        leave
        ret
.LFE11684:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >::operator()<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >):
.LFB11685:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<main::state>::operator()(main::state const&, main::state const&) const
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11685:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&):
.LFB11686:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11686:
__gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&&) [base object constructor]:
.LFB11688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<main::state>&>::type&& std::move<std::less<main::state>&>(std::less<main::state>&)
.LBE69:
        nop
        leave
        ret
.LFE11688:
void std::__heap_select<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11690:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB70:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L499
.L501:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        je      .L500
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L500:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator++()
.L499:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        test    al, al
        jne     .L501
.LBE70:
        nop
        nop
        leave
        ret
.LFE11690:
void std::__sort_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L503
.L504:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L503:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::difference_type __gnu_cxx::operator-<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L504
        nop
        nop
        leave
        ret
.LFE11691:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator-(long) const:
.LFB11692:
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
.LFE11692:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11693:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        je      .L508
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        je      .L509
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        jmp     .L514
.L509:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        je      .L511
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        jmp     .L514
.L511:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        jmp     .L514
.L508:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        je      .L512
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        jmp     .L514
.L512:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        je      .L513
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        jmp     .L514
.L513:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
.L514:
        nop
        leave
        ret
.LFE11693:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L516
.L517:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator++()
.L516:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        jne     .L517
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator--()
        jmp     .L518
.L519:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator--()
.L518:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        jne     .L519
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        xor     eax, 1
        test    al, al
        je      .L520
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L523
.L520:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator++()
        jmp     .L516
.L523:
        leave
        ret
.LFE11694:
bool __gnu_cxx::operator==<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&):
.LFB11695:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11695:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const:
.LFB11696:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11696:
std::remove_reference<long&>::type&& std::move<long&>(long&):
.LFB11697:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11697:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::move_backward<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11698:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11698:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB11699:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator--()
        jmp     .L533
.L534:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator--()
.L533:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-24]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<long, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(long&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        jne     .L534
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11699:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::_M_max_size() const:
.LFB11783:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11783:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocate(unsigned long, void const*):
.LFB11784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L538
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L539
        call    std::__throw_bad_array_new_length()
.L539:
        call    std::__throw_bad_alloc()
.L538:
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
.LFE11784:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11790:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE71:
        nop
        leave
        ret
.LFE11790:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]:
.LFB11792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE72:
        nop
        leave
        ret
.LFE11792:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [base object constructor]:
.LFB11794:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]
.LBE73:
        nop
        leave
        ret
.LFE11794:
void std::_Construct<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*):
.LFB11785:
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
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [complete object constructor]
        nop
        leave
        ret
.LFE11785:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [base object destructor]:
.LFB11797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB74:
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
.LBE74:
        nop
        leave
        ret
.LFE11797:
.LLSDA11797:
.LLSDACSB11797:
.LLSDACSE11797:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB11799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE11799:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB11800:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11800:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB11801:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11801:
void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11802:
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
.LFE11802:
std::__new_allocator<long>::_M_max_size() const:
.LFB11803:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11803:
std::__new_allocator<long>::allocate(unsigned long, void const*):
.LFB11804:
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
        je      .L556
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L557
        call    std::__throw_bad_array_new_length()
.L557:
        call    std::__throw_bad_alloc()
.L556:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11804:
long* std::fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11805:
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
.LFE11805:
std::__new_allocator<std::vector<long, std::allocator<long> > >::_M_max_size() const:
.LFB11806:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11806:
std::__new_allocator<std::vector<long, std::allocator<long> > >::allocate(unsigned long, void const*):
.LFB11807:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long, std::allocator<long> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L564
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L565
        call    std::__throw_bad_array_new_length()
.L565:
        call    std::__throw_bad_alloc()
.L564:
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
.LFE11807:
std::vector<long, std::allocator<long> >* std::__do_uninit_fill_n<std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >*, unsigned long, std::vector<long, std::allocator<long> > const&):
.LFB11808:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L568
.L569:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >* std::__addressof<std::vector<long, std::allocator<long> > >(std::vector<long, std::allocator<long> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB27:
        call    void std::_Construct<std::vector<long, std::allocator<long> >, std::vector<long, std::allocator<long> > const&>(std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> > const&)
.LEHE27:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 24
.L568:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L569
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L575
.L573:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB28:
        call    void std::_Destroy<std::vector<long, std::allocator<long> >*>(std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> >*)
        call    __cxa_rethrow
.LEHE28:
.L574:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L575:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11808:
.LLSDA11808:
.LLSDATTD11808:
.LLSDACSB11808:
.LLSDACSE11808:

.LLSDATT11808:
std::vector<main::state, std::allocator<main::state> >::_S_max_size(std::allocator<main::state> const&):
.LFB11809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<main::state> >::max_size(std::allocator<main::state> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11809:
std::_Vector_base<main::state, std::allocator<main::state> >::_M_get_Tp_allocator() const:
.LFB11810:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11810:
std::__new_allocator<main::state>::allocate(unsigned long, void const*):
.LFB11811:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<main::state>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L581
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L582
        call    std::__throw_bad_array_new_length()
.L582:
        call    std::__throw_bad_alloc()
.L581:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11811:
main::state* std::__niter_base<main::state*>(main::state*):
.LFB11812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11812:
main::state* std::__relocate_a_1<main::state*, main::state*, std::allocator<main::state> >(main::state*, main::state*, main::state*, std::allocator<main::state>&):
.LFB11813:
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
        jmp     .L587
.L588:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    main::state* std::__addressof<main::state>(main::state&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::state* std::__addressof<main::state>(main::state&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<main::state, main::state, std::allocator<main::state> >(main::state*, main::state*, std::allocator<main::state>&)
        add     QWORD PTR [rbp-40], 16
        add     QWORD PTR [rbp-24], 16
.L587:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L588
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11813:
void std::__make_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11814:
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
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::difference_type __gnu_cxx::operator-<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L595
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::difference_type __gnu_cxx::operator-<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L594:
.LBB75:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, long, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L596
        sub     QWORD PTR [rbp-8], 1
.LBE75:
        jmp     .L594
.L595:
        nop
        jmp     .L590
.L596:
.LBB76:
        nop
.L590:
.LBE76:
        leave
        ret
.LFE11814:
bool __gnu_cxx::operator< <long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&):
.LFB11815:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11815:
void std::__pop_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11816:
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
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rbx, QWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::difference_type __gnu_cxx::operator-<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, long, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11816:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator--():
.LFB11817:
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
.LFE11817:
void std::iter_swap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11818:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long> >, std::is_move_constructible<long>, std::is_move_assignable<long> >::value, void>::type std::swap<long>(long&, long&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11818:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11819:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11820:
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
        call    long* std::__niter_base<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long* std::__niter_base<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long* std::__niter_base<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long* std::__copy_move_backward_a1<true, long*, long*>(long*, long*, long*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11820:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<long, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(long&, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const:
.LFB11822:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11822:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11859:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE77:
        nop
        leave
        ret
.LFE11859:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB11862:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB78:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE78:
        nop
        leave
        ret
.LFE11862:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]:
.LFB11865:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
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
.LBE79:
        nop
        leave
        ret
.LFE11865:
.LLSDA11865:
.LLSDACSB11865:
.LLSDACSE11865:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB11867:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE11867:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB11868:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11868:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB11869:
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
.LFE11869:
std::iterator_traits<long*>::iterator_category std::__iterator_category<long*>(long* const&):
.LFB11870:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11870:
long* std::__fill_n_a<long*, unsigned long, long>(long*, unsigned long, long const&, std::random_access_iterator_tag):
.LFB11871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L620
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L621
.L620:
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
.L621:
        leave
        ret
.LFE11871:
void std::_Construct<std::vector<long, std::allocator<long> >, std::vector<long, std::allocator<long> > const&>(std::vector<long, std::allocator<long> >*, std::vector<long, std::allocator<long> > const&):
.LFB11872:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> > const& std::forward<std::vector<long, std::allocator<long> > const&>(std::remove_reference<std::vector<long, std::allocator<long> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB30:
        call    std::vector<long, std::allocator<long> >::vector(std::vector<long, std::allocator<long> > const&) [complete object constructor]
.LEHE30:
        jmp     .L626
.L625:
        mov     r13, rax
        test    r14b, r14b
        je      .L624
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L624:
        mov     rax, r13
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.LEHE31:
.L626:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11872:
.LLSDA11872:
.LLSDACSB11872:
.LLSDACSE11872:
std::allocator_traits<std::allocator<main::state> >::max_size(std::allocator<main::state> const&):
.LFB11873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<main::state>::max_size() const
        leave
        ret
.LFE11873:
std::__new_allocator<main::state>::_M_max_size() const:
.LFB11874:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11874:
main::state* std::__addressof<main::state>(main::state&):
.LFB11875:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11875:
void std::__relocate_object_a<main::state, main::state, std::allocator<main::state> >(main::state*, main::state*, std::allocator<main::state>&):
.LFB11876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, main::state>(std::allocator<main::state>&, main::state*, main::state&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::state* std::__addressof<main::state>(main::state&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::destroy<main::state>(std::allocator<main::state>&, main::state*)
        nop
        leave
        ret
.LFE11876:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11877:
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
        jmp     .L635
.L637:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >) const
        test    al, al
        je      .L636
        sub     QWORD PTR [rbp-24], 1
.L636:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L635:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L637
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L638
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L638
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L638:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rcx, QWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, long, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11877:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long> >, std::is_move_constructible<long>, std::is_move_assignable<long> >::value, void>::type std::swap<long>(long&, long&):
.LFB11878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE11878:
long* std::__niter_base<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11879:
long* std::__copy_move_backward_a1<true, long*, long*>(long*, long*, long*):
.LFB11880:
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
        call    long* std::__copy_move_backward_a2<true, long*, long*>(long*, long*, long*)
        leave
        ret
.LFE11880:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long*):
.LFB11881:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    long* std::__niter_base<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        leave
        ret
.LFE11881:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB11888:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE80:
        nop
        leave
        ret
.LFE11888:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11891:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE81:
        nop
        pop     rbp
        ret
.LFE11891:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB11894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11894:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB11896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11896:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB11897:
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
.LFE11897:
void std::__fill_a<long*, long>(long*, long*, long const&):
.LFB11898:
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
.LFE11898:
std::vector<long, std::allocator<long> > const& std::forward<std::vector<long, std::allocator<long> > const&>(std::remove_reference<std::vector<long, std::allocator<long> > const&>::type&):
.LFB11899:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11899:
std::vector<long, std::allocator<long> >::vector(std::vector<long, std::allocator<long> > const&) [base object constructor]:
.LFB11901:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB82:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB32:
        call    __gnu_cxx::__alloc_traits<std::allocator<long>, long>::_S_select_on_copy(std::allocator<long> const&)
.LEHE32:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB33:
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_base(unsigned long, std::allocator<long> const&) [base object constructor]
.LEHE33:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB34:
        call    long* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*, long>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*, std::allocator<long>&)
.LEHE34:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE82:
        jmp     .L660
.L658:
.LBB83:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB35:
        call    _Unwind_Resume
.L659:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE35:
.L660:
.LBE83:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11901:
.LLSDA11901:
.LLSDACSB11901:
.LLSDACSE11901:
std::__new_allocator<main::state>::max_size() const:
.LFB11903:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<main::state>::_M_max_size() const
        leave
        ret
.LFE11903:
void std::allocator_traits<std::allocator<main::state> >::construct<main::state, main::state>(std::allocator<main::state>&, main::state*, main::state&&):
.LFB11904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::state&& std::forward<main::state>(std::remove_reference<main::state>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<main::state>::construct<main::state, main::state>(main::state*, main::state&&)
        nop
        leave
        ret
.LFE11904:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB11905:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11905:
void std::__push_heap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long, long, long, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11906:
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
        jmp     .L667
.L670:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L667:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L668
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long&) const
        test    al, al
        je      .L668
        mov     eax, 1
        jmp     .L669
.L668:
        mov     eax, 0
.L669:
        test    al, al
        jne     .L670
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<long&>::type&& std::move<long&>(long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11906:
long* std::__copy_move_backward_a2<true, long*, long*>(long*, long*, long*):
.LFB11907:
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
        call    long* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<long>(long const*, long const*, long*)
        leave
        ret
.LFE11907:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB11912:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11912:
__gnu_cxx::__enable_if<std::__is_scalar<long>::__value, void>::__type std::__fill_a1<long*, long>(long*, long*, long const&):
.LFB11914:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L675
.L676:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L675:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L676
        nop
        nop
        pop     rbp
        ret
.LFE11914:
std::vector<long, std::allocator<long> >::size() const:
.LFB11915:
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
.LFE11915:
std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator() const:
.LFB11916:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11916:
__gnu_cxx::__alloc_traits<std::allocator<long>, long>::_S_select_on_copy(std::allocator<long> const&):
.LFB11917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long> >::select_on_container_copy_construction(std::allocator<long> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11917:
std::vector<long, std::allocator<long> >::begin() const:
.LFB11918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >::__normal_iterator(long const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11918:
std::vector<long, std::allocator<long> >::end() const:
.LFB11919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >::__normal_iterator(long const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11919:
long* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*, long>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*, std::allocator<long>&):
.LFB11920:
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
        call    long* std::uninitialized_copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*)
        leave
        ret
.LFE11920:
main::state&& std::forward<main::state>(std::remove_reference<main::state>::type&):
.LFB11921:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11921:
void std::__new_allocator<main::state>::construct<main::state, main::state>(main::state*, main::state&&):
.LFB11922:
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
        call    main::state&& std::forward<main::state>(std::remove_reference<main::state>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11922:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long&) const:
.LFB11923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setl    al
        leave
        ret
.LFE11923:
long* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<long>(long const*, long const*, long*):
.LFB11924:
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
        cmp     QWORD PTR [rbp-8], 0
        je      .L695
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L695:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11924:
std::allocator_traits<std::allocator<long> >::select_on_container_copy_construction(std::allocator<long> const&):
.LFB11936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long>::allocator(std::allocator<long> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11936:
__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >::__normal_iterator(long const* const&) [base object constructor]:
.LFB11938:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB84:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE84:
        nop
        pop     rbp
        ret
.LFE11938:
long* std::uninitialized_copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*):
.LFB11940:
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
        call    long* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*)
        leave
        ret
.LFE11940:
long* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*):
.LFB11942:
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
        call    long* std::copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*)
        leave
        ret
.LFE11942:
long* std::copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*):
.LFB11944:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    long* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11944:
__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >):
.LFB11945:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11945:
long* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*):
.LFB11946:
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
        call    long* std::__niter_base<long*>(long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long const* std::__niter_base<long const*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long const* std::__niter_base<long const*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long* std::__copy_move_a1<false, long const*, long*>(long const*, long const*, long*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    long* std::__niter_wrap<long*>(long* const&, long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11946:
long const* std::__niter_base<long const*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >):
.LFB11948:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11948:
long* std::__niter_base<long*>(long*):
.LFB11949:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11949:
long* std::__copy_move_a1<false, long const*, long*>(long const*, long const*, long*):
.LFB11950:
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
        call    long* std::__copy_move_a2<false, long const*, long*>(long const*, long const*, long*)
        leave
        ret
.LFE11950:
long* std::__niter_wrap<long*>(long* const&, long*):
.LFB11951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11951:
__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >::base() const:
.LFB11952:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11952:
long* std::__copy_move_a2<false, long const*, long*>(long const*, long const*, long*):
.LFB11953:
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
        call    long* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long>(long const*, long const*, long*)
        leave
        ret
.LFE11953:
long* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long>(long const*, long const*, long*):
.LFB11954:
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
        cmp     QWORD PTR [rbp-8], 0
        je      .L723
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L723:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11954:
__static_initialization_and_destruction_0(int, int):
.LFB11991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L727
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L727
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L727:
        nop
        leave
        ret
.LFE11991:
_GLOBAL__sub_I_chmax:
.LFB12013:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE12013:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF844:
.LASF653:
.LASF718:
.LASF1590:
.LASF555:
.LASF965:
.LASF58:
.LASF1131:
.LASF954:
.LASF792:
.LASF1345:
.LASF456:
.LASF23:
.LASF705:
.LASF1810:
.LASF211:
.LASF427:
.LASF663:
.LASF1703:
.LASF1778:
.LASF1428:
.LASF1062:
.LASF993:
.LASF593:
.LASF284:
.LASF67:
.LASF839:
.LASF1094:
.LASF1628:
.LASF512:
.LASF134:
.LASF327:
.LASF1510:
.LASF239:
.LASF821:
.LASF1386:
.LASF1736:
.LASF1388:
.LASF1537:
.LASF305:
.LASF1639:
.LASF698:
.LASF53:
.LASF309:
.LASF788:
.LASF1110:
.LASF1224:
.LASF331:
.LASF8:
.LASF1541:
.LASF710:
.LASF148:
.LASF897:
.LASF1822:
.LASF753:
.LASF1360:
.LASF489:
.LASF1742:
.LASF968:
.LASF1743:
.LASF1061:
.LASF479:
.LASF535:
.LASF1013:
.LASF1149:
.LASF288:
.LASF248:
.LASF1252:
.LASF207:
.LASF568:
.LASF849:
.LASF1134:
.LASF570:
.LASF745:
.LASF1433:
.LASF74:
.LASF1315:
.LASF1280:
.LASF1265:
.LASF1667:
.LASF1670:
.LASF3:
.LASF1659:
.LASF563:
.LASF1692:
.LASF1159:
.LASF1078:
.LASF373:
.LASF871:
.LASF1179:
.LASF1571:
.LASF250:
.LASF834:
.LASF1098:
.LASF350:
.LASF1289:
.LASF1117:
.LASF461:
.LASF1617:
.LASF271:
.LASF894:
.LASF1632:
.LASF220:
.LASF1246:
.LASF1111:
.LASF1450:
.LASF681:
.LASF1604:
.LASF1322:
.LASF1037:
.LASF793:
.LASF1079:
.LASF902:
.LASF343:
.LASF213:
.LASF1396:
.LASF1364:
.LASF1133:
.LASF381:
.LASF630:
.LASF120:
.LASF1414:
.LASF1354:
.LASF721:
.LASF1331:
.LASF1236:
.LASF117:
.LASF1006:
.LASF1140:
.LASF1699:
.LASF396:
.LASF1367:
.LASF1192:
.LASF27:
.LASF920:
.LASF1631:
.LASF507:
.LASF1489:
.LASF236:
.LASF221:
.LASF231:
.LASF1298:
.LASF1792:
.LASF1217:
.LASF1666:
.LASF558:
.LASF1070:
.LASF662:
.LASF242:
.LASF1719:
.LASF855:
.LASF66:
.LASF1621:
.LASF59:
.LASF1051:
.LASF1108:
.LASF774:
.LASF980:
.LASF1518:
.LASF354:
.LASF36:
.LASF905:
.LASF1772:
.LASF1391:
.LASF1434:
.LASF612:
.LASF1251:
.LASF597:
.LASF730:
.LASF1595:
.LASF1264:
.LASF1038:
.LASF445:
.LASF1170:
.LASF874:
.LASF554:
.LASF439:
.LASF669:
.LASF1197:
.LASF1190:
.LASF1555:
.LASF576:
.LASF609:
.LASF1188:
.LASF1477:
.LASF1399:
.LASF212:
.LASF1478:
.LASF700:
.LASF1225:
.LASF677:
.LASF1572:
.LASF1129:
.LASF419:
.LASF402:
.LASF755:
.LASF636:
.LASF1243:
.LASF1740:
.LASF1824:
.LASF1748:
.LASF1727:
.LASF1627:
.LASF711:
.LASF64:
.LASF1256:
.LASF304:
.LASF306:
.LASF1686:
.LASF1797:
.LASF1508:
.LASF1137:
.LASF1278:
.LASF767:
.LASF1409:
.LASF1384:
.LASF310:
.LASF186:
.LASF1787:
.LASF807:
.LASF84:
.LASF440:
.LASF425:
.LASF206:
.LASF887:
.LASF374:
.LASF1601:
.LASF1343:
.LASF635:
.LASF944:
.LASF182:
.LASF564:
.LASF1187:
.LASF19:
.LASF1626:
.LASF798:
.LASF675:
.LASF569:
.LASF1019:
.LASF1693:
.LASF1084:
.LASF1168:
.LASF787:
.LASF410:
.LASF98:
.LASF606:
.LASF1377:
.LASF181:
.LASF687:
.LASF682:
.LASF744:
.LASF158:
.LASF1153:
.LASF691:
.LASF1039:
.LASF881:
.LASF1415:
.LASF1580:
.LASF751:
.LASF31:
.LASF842:
.LASF1359:
.LASF347:
.LASF244:
.LASF1420:
.LASF810:
.LASF674:
.LASF473:
.LASF1200:
.LASF1661:
.LASF1702:
.LASF1175:
.LASF967:
.LASF417:
.LASF1287:
.LASF311:
.LASF60:
.LASF1012:
.LASF1424:
.LASF1494:
.LASF110:
.LASF15:
.LASF815:
.LASF1161:
.LASF1720:
.LASF950:
.LASF1154:
.LASF1352:
.LASF672:
.LASF218:
.LASF1371:
.LASF1681:
.LASF1682:
.LASF1186:
.LASF670:
.LASF585:
.LASF936:
.LASF742:
.LASF1574:
.LASF1394:
.LASF1467:
.LASF709:
.LASF634:
.LASF124:
.LASF393:
.LASF482:
.LASF741:
.LASF661:
.LASF94:
.LASF1645:
.LASF986:
.LASF1610:
.LASF444:
.LASF1528:
.LASF1704:
.LASF1147:
.LASF596:
.LASF946:
.LASF982:
.LASF1607:
.LASF1363:
.LASF1592:
.LASF816:
.LASF1457:
.LASF44:
.LASF1767:
.LASF1160:
.LASF680:
.LASF1453:
.LASF1759:
.LASF132:
.LASF707:
.LASF1104:
.LASF189:
.LASF1092:
.LASF1316:
.LASF1455:
.LASF199:
.LASF298:
.LASF26:
.LASF1576:
.LASF622:
.LASF872:
.LASF1551:
.LASF294:
.LASF1577:
.LASF1578:
.LASF1212:
.LASF1623:
.LASF1353:
.LASF1088:
.LASF1171:
.LASF1809:
.LASF63:
.LASF1679:
.LASF1698:
.LASF795:
.LASF1746:
.LASF641:
.LASF581:
.LASF1706:
.LASF995:
.LASF1336:
.LASF908:
.LASF126:
.LASF654:
.LASF618:
.LASF1495:
.LASF29:
.LASF488:
.LASF237:
.LASF1050:
.LASF1178:
.LASF1043:
.LASF1122:
.LASF100:
.LASF152:
.LASF1041:
.LASF1728:
.LASF139:
.LASF724:
.LASF542:
.LASF1091:
.LASF1266:
.LASF1279:
.LASF1283:
.LASF464:
.LASF1060:
.LASF1381:
.LASF1011:
.LASF168:
.LASF1047:
.LASF9:
.LASF1585:
.LASF1834:
.LASF99:
.LASF1210:
.LASF1045:
.LASF11:
.LASF686:
.LASF607:
.LASF433:
.LASF1003:
.LASF1532:
.LASF616:
.LASF1729:
.LASF536:
.LASF1507:
.LASF588:
.LASF346:
.LASF848:
.LASF165:
.LASF1700:
.LASF642:
.LASF550:
.LASF1260:
.LASF1548:
.LASF1113:
.LASF1474:
.LASF1151:
.LASF1191:
.LASF658:
.LASF1238:
.LASF463:
.LASF999:
.LASF1219:
.LASF926:
.LASF1332:
.LASF701:
.LASF285:
.LASF470:
.LASF474:
.LASF127:
.LASF1327:
.LASF916:
.LASF918:
.LASF540:
.LASF478:
.LASF1318:
.LASF836:
.LASF1393:
.LASF994:
.LASF1427:
.LASF546:
.LASF54:
.LASF1172:
.LASF892:
.LASF225:
.LASF1383:
.LASF1107:
.LASF659:
.LASF149:
.LASF766:
.LASF1463:
.LASF586:
.LASF1579:
.LASF1143:
.LASF484:
.LASF1770:
.LASF854:
.LASF728:
.LASF321:
.LASF1625:
.LASF1417:
.LASF859:
.LASF594:
.LASF416:
.LASF430:
.LASF202:
.LASF1132:
.LASF601:
.LASF800:
.LASF826:
.LASF736:
.LASF776:
.LASF1040:
.LASF1828:
.LASF1709:
.LASF1033:
.LASF1716:
.LASF1351:
.LASF548:
.LASF912:
.LASF947:
.LASF1288:
.LASF522:
.LASF113:
.LASF791:
.LASF824:
.LASF1141:
.LASF125:
.LASF1613:
.LASF1685:
.LASF1309:
.LASF676:
.LASF129:
.LASF169:
.LASF178:
.LASF1235:
.LASF1819:
.LASF447:
.LASF1308:
.LASF356:
.LASF1036:
.LASF1071:
.LASF777:
.LASF1034:
.LASF389:
.LASF1469:
.LASF1594:
.LASF208:
.LASF1328:
.LASF80:
.LASF932:
.LASF1697:
.LASF175:
.LASF940:
.LASF649:
.LASF852:
.LASF193:
.LASF103:
.LASF69:
.LASF833:
.LASF1520:
.LASF481:
.LASF1606:
.LASF230:
.LASF1539:
.LASF400:
.LASF1568:
.LASF104:
.LASF1158:
.LASF640:
.LASF860:
.LASF764:
.LASF1021:
.LASF380:
.LASF802:
.LASF712:
.LASF89:
.LASF1543:
.LASF1169:
.LASF519:
.LASF493:
.LASF1713:
.LASF156:
.LASF262:
.LASF789:
.LASF1146:
.LASF945:
.LASF1774:
.LASF264:
.LASF1330:
.LASF241:
.LASF1468:
.LASF1103:
.LASF853:
.LASF781:
.LASF1512:
.LASF775:
.LASF290:
.LASF831:
.LASF780:
.LASF1785:
.LASF272:
.LASF1500:
.LASF966:
.LASF222:
.LASF1497:
.LASF283:
.LASF1660:
.LASF1558:
.LASF671:
.LASF496:
.LASF1284:
.LASF1789:
.LASF1486:
.LASF702:
.LASF595:
.LASF371:
.LASF43:
.LASF900:
.LASF1737:
.LASF499:
.LASF17:
.LASF1771:
.LASF579:
.LASF379:
.LASF1189:
.LASF925:
.LASF1240:
.LASF1361:
.LASF273:
.LASF1575:
.LASF1340:
.LASF1683:
.LASF316:
.LASF1004:
.LASF101:
.LASF838:
.LASF1307:
.LASF1461:
.LASF1398:
.LASF761:
.LASF1602:
.LASF37:
.LASF68:
.LASF1674:
.LASF543:
.LASF1009:
.LASF1059:
.LASF1162:
.LASF531:
.LASF1099:
.LASF109:
.LASF840:
.LASF196:
.LASF279:
.LASF571:
.LASF254:
.LASF291:
.LASF71:
.LASF922:
.LASF83:
.LASF837:
.LASF491:
.LASF1443:
.LASF898:
.LASF385:
.LASF1234:
.LASF1397:
.LASF1783:
.LASF1634:
.LASF442:
.LASF1223:
.LASF1300:
.LASF1521:
.LASF750:
.LASF1794:
.LASF386:
.LASF1795:
.LASF1525:
.LASF1294:
.LASF909:
.LASF1471:
.LASF171:
.LASF1123:
.LASF409:
.LASF1684:
.LASF1782:
.LASF1148:
.LASF443:
.LASF195:
.LASF70:
.LASF1346:
.LASF1080:
.LASF1208:
.LASF749:
.LASF822:
.LASF1405:
.LASF112:
.LASF1603:
.LASF1356:
.LASF1801:
.LASF342:
.LASF326:
.LASF695:
.LASF602:
.LASF363:
.LASF1087:
.LASF144:
.LASF864:
.LASF655:
.LASF693:
.LASF303:
.LASF1258:
.LASF896:
.LASF1302:
.LASF1556:
.LASF518:
.LASF1465:
.LASF1262:
.LASF867:
.LASF21:
.LASF486:
.LASF1118:
.LASF685:
.LASF509:
.LASF533:
.LASF457:
.LASF556:
.LASF1705:
.LASF166:
.LASF394:
.LASF1533:
.LASF1082:
.LASF1286:
.LASF1423:
.LASF1044:
.LASF1550:
.LASF879:
.LASF1282:
.LASF240:
.LASF1214:
.LASF1581:
.LASF40:
.LASF899:
.LASF1538:
.LASF449:
.LASF411:
.LASF1653:
.LASF492:
.LASF408:
.LASF392:
.LASF1404:
.LASF384:
.LASF1058:
.LASF1419:
.LASF587:
.LASF1376:
.LASF525:
.LASF20:
.LASF513:
.LASF65:
.LASF938:
.LASF1362:
.LASF404:
.LASF1756:
.LASF1554:
.LASF1213:
.LASF1646:
.LASF763:
.LASF300:
.LASF1116:
.LASF1072:
.LASF545:
.LASF987:
.LASF1808:
.LASF758:
.LASF1662:
.LASF1125:
.LASF328:
.LASF562:
.LASF1440:
.LASF589:
.LASF1596:
.LASF1437:
.LASF146:
.LASF1126:
.LASF1342:
.LASF1799:
.LASF1717:
.LASF1664:
.LASF348:
.LASF1584:
.LASF1535:
.LASF133:
.LASF1257:
.LASF1005:
.LASF1299:
.LASF1536:
.LASF1655:
.LASF1677:
.LASF281:
.LASF458:
.LASF1765:
.LASF1696:
.LASF183:
.LASF577:
.LASF573:
.LASF495:
.LASF1498:
.LASF1671:
.LASF1222:
.LASF835:
.LASF358:
.LASF197:
.LASF739:
.LASF245:
.LASF1000:
.LASF1339:
.LASF14:
.LASF1205:
.LASF1833:
.LASF75:
.LASF415:
.LASF1589:
.LASF1228:
.LASF1276:
.LASF808:
.LASF1633:
.LASF335:
.LASF1637:
.LASF1641:
.LASF1644:
.LASF362:
.LASF154:
.LASF1076:
.LASF1174:
.LASF34:
.LASF160:
.LASF424:
.LASF1196:
.LASF233:
.LASF1049:
.LASF1155:
.LASF1505:
.LASF1015:
.LASF713:
.LASF1569:
.LASF1689:
.LASF773:
.LASF1334:
.LASF234:
.LASF820:
.LASF1657:
.LASF1739:
.LASF1176:
.LASF647:
.LASF1777:
.LASF341:
.LASF692:
.LASF1449:
.LASF733:
.LASF1491:
.LASF344:
.LASF118:
.LASF128:
.LASF1418:
.LASF265:
.LASF395:
.LASF1779:
.LASF45:
.LASF151:
.LASF1259:
.LASF1372:
.LASF1648:
.LASF1183:
.LASF194:
.LASF1503:
.LASF1306:
.LASF1472:
.LASF665:
.LASF948:
.LASF157:
.LASF1708:
.LASF1817:
.LASF652:
.LASF6:
.LASF1611:
.LASF1066:
.LASF551:
.LASF200:
.LASF490:
.LASF1232:
.LASF119:
.LASF1493:
.LASF147:
.LASF1707:
.LASF1378:
.LASF1546:
.LASF1654:
.LASF884:
.LASF538:
.LASF846:
.LASF1077:
.LASF1390:
.LASF747:
.LASF1249:
.LASF619:
.LASF651:
.LASF547:
.LASF259:
.LASF560:
.LASF209:
.LASF1202:
.LASF969:
.LASF1830:
.LASF375:
.LASF937:
.LASF1326:
.LASF1616:
.LASF1411:
.LASF1751:
.LASF1643:
.LASF1165:
.LASF1710:
.LASF192:
.LASF276:
.LASF1545:
.LASF797:
.LASF258:
.LASF451:
.LASF301:
.LASF906:
.LASF716:
.LASF1663:
.LASF1250:
.LASF591:
.LASF475:
.LASF657:
.LASF762:
.LASF673:
.LASF514:
.LASF263:
.LASF286:
.LASF903:
.LASF731:
.LASF1379:
.LASF1448:
.LASF930:
.LASF1055:
.LASF626:
.LASF49:
.LASF1093:
.LASF145:
.LASF646:
.LASF140:
.LASF832:
.LASF1473:
.LASF1365:
.LASF340:
.LASF1136:
.LASF1425:
.LASF1586:
.LASF534:
.LASF355:
.LASF317:
.LASF334:
.LASF1344:
.LASF1209:
.LASF1741:
.LASF111:
.LASF1620:
.LASF1609:
.LASF1488:
.LASF1761:
.LASF46:
.LASF1750:
.LASF917:
.LASF1564:
.LASF210:
.LASF942:
.LASF914:
.LASF170:
.LASF1504:
.LASF1027:
.LASF1745:
.LASF313:
.LASF1651:
.LASF282:
.LASF30:
.LASF963:
.LASF93:
.LASF41:
.LASF1656:
.LASF1511:
.LASF121:
.LASF232:
.LASF614:
.LASF572:
.LASF939:
.LASF765:
.LASF205:
.LASF452:
.LASF1164:
.LASF726:
.LASF1517:
.LASF325:
.LASF737:
.LASF1400:
.LASF1630:
.LASF825:
.LASF988:
.LASF783:
.LASF1310:
.LASF1389:
.LASF823:
.LASF102:
.LASF268:
.LASF1401:
.LASF365:
.LASF1821:
.LASF862:
.LASF1492:
.LASF633:
.LASF888:
.LASF974:
.LASF1366:
.LASF549:
.LASF1825:
.LASF256:
.LASF1226:
.LASF1008:
.LASF1030:
.LASF1157:
.LASF468:
.LASF1688:
.LASF179:
.LASF907:
.LASF275:
.LASF203:
.LASF450:
.LASF699:
.LASF590:
.LASF1649:
.LASF1549:
.LASF97:
.LASF1827:
.LASF366:
.LASF928:
.LASF851:
.LASF1115:
.LASF1805:
.LASF500:
.LASF247:
.LASF398:
.LASF911:
.LASF694:
.LASF1600:
.LASF1074:
.LASF1096:
.LASF1701:
.LASF1198:
.LASF1516:
.LASF1629:
.LASF1566:
.LASF86:
.LASF465:
.LASF1547:
.LASF1182:
.LASF1293:
.LASF1673:
.LASF584:
.LASF1640:
.LASF1435:
.LASF1624:
.LASF332:
.LASF505:
.LASF1760:
.LASF359:
.LASF992:
.LASF391:
.LASF345:
.LASF1804:
.LASF1422:
.LASF1029:
.LASF943:
.LASF1647:
.LASF1201:
.LASF1483:
.LASF817:
.LASF187:
.LASF501:
.LASF506:
.LASF957:
.LASF1261:
.LASF1531:
.LASF637:
.LASF51:
.LASF1086:
.LASF38:
.LASF889:
.LASF229:
.LASF668:
.LASF360:
.LASF809:
.LASF1573:
.LASF1408:
.LASF278:
.LASF412:
.LASF1100:
.LASF706:
.LASF752:
.LASF1567:
.LASF122:
.LASF90:
.LASF1441:
.LASF804:
.LASF201:
.LASF796:
.LASF778:
.LASF1073:
.LASF1064:
.LASF1812:
.LASF1128:
.LASF1242:
.LASF1403:
.LASF318:
.LASF913:
.LASF1733:
.LASF191:
.LASF981:
.LASF1272:
.LASF769:
.LASF557:
.LASF337:
.LASF1635:
.LASF901:
.LASF1271:
.LASF428:
.LASF1557:
.LASF1466:
.LASF1723:
.LASF524:
.LASF1514:
.LASF528:
.LASF123:
.LASF976:
.LASF891:
.LASF253:
.LASF720:
.LASF1524:
.LASF1105:
.LASF719:
.LASF1097:
.LASF819:
.LASF61:
.LASF734:
.LASF1807:
.LASF784:
.LASF106:
.LASF521:
.LASF1007:
.LASF62:
.LASF293:
.LASF1454:
.LASF312:
.LASF1619:
.LASF869:
.LASF1731:
.LASF664:
.LASF434:
.LASF22:
.LASF1335:
.LASF760:
.LASF1559:
.LASF370:
.LASF806:
.LASF150:
.LASF919:
.LASF1150:
.LASF1385:
.LASF1444:
.LASF56:
.LASF580:
.LASF88:
.LASF771:
.LASF1515:
.LASF689:
.LASF18:
.LASF885:
.LASF1482:
.LASF308:
.LASF483:
.LASF320:
.LASF1462:
.LASF1587:
.LASF397:
.LASF1718:
.LASF770:
.LASF1329:
.LASF1476:
.LASF1687:
.LASF1230:
.LASF1156:
.LASF352:
.LASF684:
.LASF302:
.LASF565:
.LASF868:
.LASF1114:
.LASF1509:
.LASF629:
.LASF628:
.LASF1407:
.LASF1764:
.LASF39:
.LASF627:
.LASF16:
.LASF329:
.LASF678:
.LASF1605:
.LASF880:
.LASF176:
.LASF1445:
.LASF1067:
.LASF1744:
.LASF504:
.LASF455:
.LASF163:
.LASF915:
.LASF1499:
.LASF177:
.LASF1173:
.LASF794:
.LASF1215:
.LASF1490:
.LASF592:
.LASF1349:
.LASF1753:
.LASF460:
.LASF1303:
.LASF498:
.LASF413:
.LASF539:
.LASF1680:
.LASF454:
.LASF349:
.LASF1766:
.LASF873:
.LASF78:
.LASF1244:
.LASF47:
.LASF1216:
.LASF921:
.LASF1341:
.LASF399:
.LASF1120:
.LASF1227:
.LASF116:
.LASF1755:
.LASF471:
.LASF1016:
.LASF1017:
.LASF1277:
.LASF1022:
.LASF1290:
.LASF708:
.LASF863:
.LASF608:
.LASF1018:
.LASF368:
.LASF497:
.LASF33:
.LASF1451:
.LASF1763:
.LASF1054:
.LASF1270:
.LASF508:
.LASF991:
.LASF1032:
.LASF1813:
.LASF1002:
.LASF1301:
.LASF526:
.LASF949:
.LASF1597:
.LASF32:
.LASF429:
.LASF610:
.LASF1063:
.LASF929:
.LASF666:
.LASF1769:
.LASF971:
.LASF1790:
.LASF1255:
.LASF180:
.LASF1612:
.LASF377:
.LASF537:
.LASF1695:
.LASF1816:
.LASF977:
.LASF296:
.LASF1668:
.LASF1421:
.LASF432:
.LASF1780:
.LASF779:
.LASF215:
.LASF600:
.LASF923:
.LASF924:
.LASF269:
.LASF1273:
.LASF959:
.LASF153:
.LASF1442:
.LASF582:
.LASF79:
.LASF1229:
.LASF1180:
.LASF1281:
.LASF1268:
.LASF1522:
.LASF1023:
.LASF25:
.LASF955:
.LASF1416:
.LASF407:
.LASF459:
.LASF624:
.LASF1725:
.LASF448:
.LASF818:
.LASF1081:
.LASF1312:
.LASF748:
.LASF1447:
.LASF1413:
.LASF972:
.LASF611:
.LASF422:
.LASF1588:
.LASF1593:
.LASF1446:
.LASF287:
.LASF13:
.LASF620:
.LASF1193:
.LASF782:
.LASF108:
.LASF617:
.LASF516:
.LASF893:
.LASF790:
.LASF759:
.LASF73:
.LASF1752:
.LASF1035:
.LASF1254:
.LASF704:
.LASF92:
.LASF72:
.LASF252:
.LASF1380:
.LASF1496:
.LASF480:
.LASF1109:
.LASF1747:
.LASF1459:
.LASF1387:
.LASF1069:
.LASF1622:
.LASF725:
.LASF1052:
.LASF878:
.LASF1479:
.LASF529:
.LASF520:
.LASF683:
.LASF330:
.LASF876:
.LASF1317:
.LASF446:
.LASF1142:
.LASF1458:
.LASF77:
.LASF1542:
.LASF559:
.LASF1636:
.LASF57:
.LASF1121:
.LASF532:
.LASF96:
.LASF91:
.LASF1513:
.LASF979:
.LASF738:
.LASF114:
.LASF261:
.LASF656:
.LASF238:
.LASF1829:
.LASF757:
.LASF246:
.LASF1181:
.LASF1690:
.LASF1101:
.LASF1320:
.LASF1529:
.LASF401:
.LASF613:
.LASF1267:
.LASF174:
.LASF1527:
.LASF164:
.LASF1460:
.LASF299:
.LASF1089:
.LASF1031:
.LASF105:
.LASF1426:
.LASF469:
.LASF1368:
.LASF814:
.LASF214:
.LASF515:
.LASF1221:
.LASF1323:
.LASF1781:
.LASF1650:
.LASF830:
.LASF141:
.LASF1163:
.LASF1304:
.LASF266:
.LASF723:
.LASF1436:
.LASF130:
.LASF1314:
.LASF477:
.LASF1481:
.LASF324:
.LASF1618:
.LASF904:
.LASF660:
.LASF743:
.LASF857:
.LASF625:
.LASF35:
.LASF382:
.LASF1350:
.LASF1112:
.LASF1090:
.LASF426:
.LASF827:
.LASF717:
.LASF978:
.LASF856:
.LASF1412:
.LASF107:
.LASF615:
.LASF260:
.LASF667:
.LASF1775:
.LASF644:
.LASF24:
.LASF1025:
.LASF1313:
.LASF223:
.LASF1526:
.LASF951:
.LASF813:
.LASF964:
.LASF295:
.LASF952:
.LASF476:
.LASF12:
.LASF388:
.LASF962:
.LASF353:
.LASF1485:
.LASF472:
.LASF575:
.LASF369:
.LASF1582:
.LASF983:
.LASF1562:
.LASF1406:
.LASF159:
.LASF990:
.LASF95:
.LASF1057:
.LASF1820:
.LASF638:
.LASF803:
.LASF292:
.LASF883:
.LASF801:
.LASF1369:
.LASF1068:
.LASF1762:
.LASF1678:
.LASF1758:
.LASF722:
.LASF1245:
.LASF805:
.LASF185:
.LASF931:
.LASF1395:
.LASF541:
.LASF935:
.LASF1815:
.LASF387:
.LASF690:
.LASF1285:
.LASF414:
.LASF224:
.LASF42:
.LASF956:
.LASF333:
.LASF1470:
.LASF1204:
.LASF1239:
.LASF336:
.LASF890:
.LASF243:
.LASF697:
.LASF376:
.LASF1786:
.LASF530:
.LASF746:
.LASF1358:
.LASF598:
.LASF958:
.LASF1269:
.LASF315:
.LASF998:
.LASF1357:
.LASF1563:
.LASF1711:
.LASF1722:
.LASF1296:
.LASF485:
.LASF1561:
.LASF552:
.LASF1475:
.LASF1721:
.LASF135:
.LASF172:
.LASF604:
.LASF875:
.LASF1295:
.LASF1195:
.LASF1177:
.LASF1738:
.LASF85:
.LASF845:
.LASF364:
.LASF1439:
.LASF1749:
.LASF870:
.LASF511:
.LASF1020:
.LASF1560:
.LASF1484:
.LASF167:
.LASF621:
.LASF81:
.LASF1373:
.LASF772:
.LASF438:
.LASF1233:
.LASF1028:
.LASF1145:
.LASF390:
.LASF1788:
.LASF1347:
.LASF829:
.LASF989:
.LASF1544:
.LASF1431:
.LASF756:
.LASF785:
.LASF406:
.LASF1583:
.LASF1375:
.LASF372:
.LASF28:
.LASF378:
.LASF1053:
.LASF1652:
.LASF1676:
.LASF933:
.LASF811:
.LASF1135:
.LASF1297:
.LASF467:
.LASF131:
.LASF1075:
.LASF143:
.LASF251:
.LASF517:
.LASF1540:
.LASF786:
.LASF1392:
.LASF1325:
.LASF1502:
.LASF1832:
.LASF1253:
.LASF1001:
.LASF1570:
.LASF639:
.LASF1456:
.LASF1275:
.LASF1519:
.LASF322:
.LASF267:
.LASF270:
.LASF1106:
.LASF226:
.LASF847:
.LASF1796:
.LASF1206:
.LASF1274:
.LASF383:
.LASF190:
.LASF645:
.LASF1248:
.LASF162:
.LASF1220:
.LASF1042:
.LASF55:
.LASF249:
.LASF1046:
.LASF1199:
.LASF319:
.LASF307:
.LASF567:
.LASF138:
.LASF188:
.LASF1735:
.LASF1615:
.LASF1024:
.LASF812:
.LASF527:
.LASF886:
.LASF1480:
.LASF1438:
.LASF1138:
.LASF257:
.LASF1734:
.LASF1798:
.LASF1095:
.LASF623:
.LASF841:
.LASF1534:
.LASF882:
.LASF1487:
.LASF1791:
.LASF227:
.LASF2:
.LASF314:
.LASF1065:
.LASF727:
.LASF1166:
.LASF1305:
.LASF605:
.LASF1826:
.LASF732:
.LASF1048:
.LASF1263:
.LASF1430:
.LASF1715:
.LASF204:
.LASF1506:
.LASF1565:
.LASF1811:
.LASF941:
.LASF1598:
.LASF953:
.LASF1773:
.LASF1211:
.LASF865:
.LASF1714:
.LASF441:
.LASF714:
.LASF503:
.LASF50:
.LASF599:
.LASF1591:
.LASF184:
.LASF115:
.LASF799:
.LASF1614:
.LASF735:
.LASF1207:
.LASF934:
.LASF1402:
.LASF1429:
.LASF462:
.LASF297:
.LASF1139:
.LASF1319:
.LASF973:
.LASF1501:
.LASF1523:
.LASF1672:
.LASF1194:
.LASF1793:
.LASF715:
.LASF435:
.LASF1311:
.LASF754:
.LASF1464:
.LASF1374:
.LASF703:
.LASF696:
.LASF1694:
.LASF361:
.LASF423:
.LASF1185:
.LASF277:
.LASF280:
.LASF1324:
.LASF437:
.LASF323:
.LASF985:
.LASF1776:
.LASF603:
.LASF1010:
.LASF487:
.LASF858:
.LASF578:
.LASF1237:
.LASF1552:
.LASF1754:
.LASF1800:
.LASF1675:
.LASF357:
.LASF1231:
.LASF1726:
.LASF1127:
.LASF421:
.LASF1247:
.LASF1608:
.LASF1823:
.LASF494:
.LASF5:
.LASF1085:
.LASF48:
.LASF289:
.LASF1167:
.LASF1321:
.LASF453:
.LASF768:
.LASF828:
.LASF1410:
.LASF1730:
.LASF136:
.LASF960:
.LASF861:
.LASF1152:
.LASF405:
.LASF1056:
.LASF219:
.LASF155:
.LASF235:
.LASF1026:
.LASF217:
.LASF561:
.LASF583:
.LASF984:
.LASF996:
.LASF466:
.LASF1218:
.LASF1355:
.LASF1241:
.LASF643:
.LASF228:
.LASF632:
.LASF1291:
.LASF1638:
.LASF7:
.LASF1014:
.LASF850:
.LASF523:
.LASF1803:
.LASF1348:
.LASF1732:
.LASF1757:
.LASF1119:
.LASF1768:
.LASF1184:
.LASF679:
.LASF975:
.LASF1553:
.LASF137:
.LASF1802:
.LASF1144:
.LASF1370:
.LASF895:
.LASF1831:
.LASF1642:
.LASF76:
.LASF877:
.LASF502:
.LASF1814:
.LASF4:
.LASF631:
.LASF1691:
.LASF216:
.LASF970:
.LASF544:
.LASF1130:
.LASF142:
.LASF87:
.LASF418:
.LASF431:
.LASF1452:
.LASF1292:
.LASF436:
.LASF688:
.LASF338:
.LASF574:
.LASF1083:
.LASF1806:
.LASF161:
.LASF1599:
.LASF367:
.LASF10:
.LASF650:
.LASF52:
.LASF1669:
.LASF997:
.LASF566:
.LASF339:
.LASF729:
.LASF1382:
.LASF1432:
.LASF927:
.LASF351:
.LASF843:
.LASF740:
.LASF510:
.LASF961:
.LASF1712:
.LASF1338:
.LASF173:
.LASF403:
.LASF1665:
.LASF420:
.LASF1102:
.LASF1784:
.LASF1337:
.LASF553:
.LASF648:
.LASF255:
.LASF910:
.LASF1203:
.LASF866:
.LASF82:
.LASF1124:
.LASF1818:
.LASF1658:
.LASF1724:
.LASF1333:
.LASF198:
.LASF274:
.LASF1530:
.LASF0:
.LASF1: