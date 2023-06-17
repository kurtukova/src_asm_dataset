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
long const& std::min<long>(long const&, long const&):
.LFB3447:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jge     .L6
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
.L7:
        pop     rbp
        ret
.LFE3447:
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
        jnb     .L9
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-8]
.L10:
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
main::state::state(int, int, long) [base object constructor]:
.LFB9744:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     QWORD PTR [rbp-24], rcx
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+4], edx
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
std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9752:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE9752:
std::_Vector_base<long, std::allocator<long> >::_Vector_base() [base object constructor]:
.LFB9754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9754:
std::vector<long, std::allocator<long> >::vector() [base object constructor]:
.LFB9756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_base() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE9756:
std::array<std::vector<long, std::allocator<long> >, 2ul>::array() [base object constructor]:
.LFB9758:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-24]
        mov     ebx, 1
        mov     r12, rax
        jmp     .L18
.L19:
        mov     rdi, r12
        call    std::vector<long, std::allocator<long> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L18:
        test    rbx, rbx
        jns     .L19
.LBE6:
        nop
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9758:
std::array<std::vector<long, std::allocator<long> >, 2ul>::~array() [base object destructor]:
.LFB9761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        je      .L21
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+48]
.L22:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rbx, rax
        je      .L21
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
        jmp     .L22
.L21:
.LBE7:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9761:
__gnu_cxx::__alloc_traits<std::allocator<long>, long>::_S_always_equal():
.LFB9765:
        push    rbp
        mov     rbp, rsp
        mov     eax, 1
        pop     rbp
        ret
.LFE9765:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::~priority_queue() [base object destructor]:
.LFB9770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::~vector() [complete object destructor]
.LBE8:
        nop
        leave
        ret
.LFE9770:
std::tuple_element<0ul, std::pair<int, int> >::type& std::get<0ul, int, int>(std::pair<int, int>&):
.LFB9772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__pair_get<0ul>::__get<int, int>(std::pair<int, int>&)
        leave
        ret
.LFE9772:
std::tuple_element<1ul, std::pair<int, int> >::type& std::get<1ul, int, int>(std::pair<int, int>&):
.LFB9773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__pair_get<1ul>::__get<int, int>(std::pair<int, int>&)
        leave
        ret
.LFE9773:
auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<long, long>(long, long) const:
.LFB9774:
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
        jge     .L31
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     eax, 1
        jmp     .L32
.L31:
        mov     eax, 0
.L32:
        pop     rbp
        ret
.LFE9774:
main:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 296
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-136]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-140]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-136]
        movsx   rcx, eax
        lea     rdx, [rbp-129]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::vector(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~allocator() [complete object destructor]
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L35
.L36:
.LBB10:
        lea     rax, [rbp-260]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-264]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-268]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-260]
        sub     eax, 1
        mov     DWORD PTR [rbp-260], eax
        mov     eax, DWORD PTR [rbp-260]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::operator[](unsigned long)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-264]
        sub     eax, 1
        mov     DWORD PTR [rbp-264], eax
        lea     rdx, [rbp-268]
        lea     rax, [rbp-264]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<int&, int&>(int&, int&)
.LEHE2:
.LBE10:
        add     DWORD PTR [rbp-20], 1
.L35:
        mov     eax, DWORD PTR [rbp-140]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L36
.LBE9:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::array() [complete object constructor]
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<long>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-136]
        movsx   rsi, eax
        lea     rdx, [rbp-89]
        lea     rax, [rbp-128]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:k_II
        mov     rdi, rax
.LEHB3:
        call    std::vector<long, std::allocator<long> >::vector(unsigned long, long const&, std::allocator<long> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-224]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long, std::allocator<long> >::operator=(std::vector<long, std::allocator<long> >&&)
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     esi, 0
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
.LEHB4:
        call    std::vector<long, std::allocator<long> >::operator=(std::vector<long, std::allocator<long> > const&)
.LEHE4:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::priority_queue<std::vector<main::state, std::allocator<main::state> >, void>()
        lea     rax, [rbp-224]
        mov     esi, 0
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], 0
        mov     DWORD PTR [rbp-88], 0
        mov     DWORD PTR [rbp-84], 0
        lea     rdx, [rbp-88]
        lea     rsi, [rbp-84]
        lea     rdi, [rbp-256]
        mov     rcx, rax
.LEHB5:
        call    void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int, int, long&>(int&&, int&&, long&)
        jmp     .L37
.L45:
.LBB11:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::top() const
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-288], rax
        mov     QWORD PTR [rbp-280], rdx
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::pop()
        mov     rbx, QWORD PTR [rbp-280]
        mov     eax, DWORD PTR [rbp-284]
        movsx   rdx, eax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-288]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setg    al
        test    al, al
        je      .L38
        jmp     .L37
.L38:
.LBB12:
        mov     eax, DWORD PTR [rbp-288]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::operator[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-296], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-304], rax
        jmp     .L39
.L44:
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::pair<int, int> >::type& std::get<0ul, int, int>(std::pair<int, int>&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::pair<int, int> >::type& std::get<1ul, int, int>(std::pair<int, int>&)
        mov     QWORD PTR [rbp-56], rax
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cdqe
        add     rax, rdx
        mov     QWORD PTR [rbp-80], rax
        mov     eax, DWORD PTR [rbp-284]
        movsx   rdx, eax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rcx, rax
        lea     rax, [rbp-80]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:chmin
        call    auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<long, long>(long, long) const
        test    al, al
        je      .L40
        mov     eax, DWORD PTR [rbp-284]
        movsx   rdx, eax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rcx, rax
        lea     rax, [rbp-288]
        lea     rdx, [rax+4]
        mov     rsi, QWORD PTR [rbp-48]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int&, int&, long&>(int&, int&, long&)
.L40:
        mov     eax, DWORD PTR [rbp-284]
        test    eax, eax
        jne     .L41
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        cdqe
        add     rax, rdx
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-224]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rcx, rax
        lea     rax, [rbp-72]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:chmin
        call    auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<long, long>(long, long) const
        test    al, al
        je      .L41
        mov     eax, 1
        jmp     .L42
.L41:
        mov     eax, 0
.L42:
        test    al, al
        je      .L43
        lea     rax, [rbp-224]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rcx, rax
        mov     DWORD PTR [rbp-60], 1
        lea     rdx, [rbp-60]
        mov     rsi, QWORD PTR [rbp-48]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int&, int, long&>(int&, int&&, long&)
.L43:
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L39:
        lea     rdx, [rbp-304]
        lea     rax, [rbp-296]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L44
.L37:
.LBE12:
.LBE11:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L45
        lea     rax, [rbp-224]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::back()
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     esi, 0
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long)
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::back()
        mov     rsi, rbx
        mov     rdi, rax
        call    long const& std::min<long>(long const&, long const&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
.LEHE5:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::~priority_queue() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::~array() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L58
.L53:
        mov     rbx, rax
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L56:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
        jmp     .L49
.L55:
        mov     rbx, rax
.L49:
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        jmp     .L50
.L57:
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::~priority_queue() [complete object destructor]
.L50:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::array<std::vector<long, std::allocator<long> >, 2ul>::~array() [complete object destructor]
        jmp     .L52
.L54:
        mov     rbx, rax
.L52:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L58:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9741:
.LLSDA9741:
.LLSDACSB9741:
.LLSDACSE9741:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10105:
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
.LFE10105:
std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocator() [base object constructor]:
.LFB10473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__new_allocator() [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE10473:
std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~allocator() [base object destructor]:
.LFB10476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~__new_allocator() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE10476:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::vector(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB10479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB15:
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
.LBE15:
        jmp     .L67
.L66:
.LBB16:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L67:
.LBE16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10479:
.LLSDA10479:
.LLSDACSB10479:
.LLSDACSE10479:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~vector() [base object destructor]:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
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
.LBE17:
        nop
        leave
        ret
.LFE10482:
.LLSDA10482:
.LLSDACSB10482:
.LLSDACSE10482:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::operator[](unsigned long):
.LFB10484:
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
.LFE10484:
std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<int&, int&>(int&, int&):
.LFB10485:
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
        je      .L72
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
        jmp     .L73
.L72:
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
.L73:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10485:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE10492:
std::allocator<long>::~allocator() [base object destructor]:
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::~__new_allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE10495:
std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]:
.LFB10498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
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
.LBE20:
        nop
        leave
        ret
.LFE10498:
.LLSDA10498:
.LLSDACSB10498:
.LLSDACSE10498:
std::vector<long, std::allocator<long> >::~vector() [base object destructor]:
.LFB10501:
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
.LFE10501:
.LLSDA10501:
.LLSDACSB10501:
.LLSDACSE10501:
std::array<std::vector<long, std::allocator<long> >, 2ul>::operator[](unsigned long):
.LFB10503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<std::vector<long, std::allocator<long> >, 2ul>::_S_ref(std::vector<long, std::allocator<long> > const (&) [2], unsigned long)
        leave
        ret
.LFE10503:
std::allocator<long>::allocator() [base object constructor]:
.LFB10505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::__new_allocator() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE10505:
std::vector<long, std::allocator<long> >::vector(unsigned long, long const&, std::allocator<long> const&) [base object constructor]:
.LFB10508:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB23:
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
.LBE23:
        jmp     .L85
.L84:
.LBB24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L85:
.LBE24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10508:
.LLSDA10508:
.LLSDACSB10508:
.LLSDACSE10508:
std::vector<long, std::allocator<long> >::operator=(std::vector<long, std::allocator<long> >&&):
.LFB10510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long, std::allocator<long> >&>::type&& std::move<std::vector<long, std::allocator<long> >&>(std::vector<long, std::allocator<long> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::_M_move_assign(std::vector<long, std::allocator<long> >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE10510:
__gnu_cxx::__alloc_traits<std::allocator<long>, long>::_S_propagate_on_copy_assign():
.LFB10512:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE10512:
std::vector<long, std::allocator<long> >::operator=(std::vector<long, std::allocator<long> > const&):
.LFB10511:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> > const* std::__addressof<std::vector<long, std::allocator<long> > const>(std::vector<long, std::allocator<long> > const&)
        cmp     QWORD PTR [rbp-56], rax
        setne   al
        test    al, al
        je      .L91
.LBB26:
        call    __gnu_cxx::__alloc_traits<std::allocator<long>, long>::_S_propagate_on_copy_assign()
        test    al, al
        je      .L92
        call    __gnu_cxx::__alloc_traits<std::allocator<long>, long>::_S_always_equal()
        xor     eax, 1
        test    al, al
        je      .L93
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::operator!=(std::allocator<long> const&, std::allocator<long> const&)
        test    al, al
        je      .L93
        mov     eax, 1
        jmp     .L94
.L93:
        mov     eax, 0
.L94:
        test    al, al
        je      .L95
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::clear()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 3
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_deallocate(long*, unsigned long)
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
.L95:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_copy<std::allocator<long> >(std::allocator<long>&, std::allocator<long> const&)
.L92:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::size() const
        mov     QWORD PTR [rbp-40], rax
.LBB27:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::capacity() const
        cmp     rax, QWORD PTR [rbp-40]
        setb    al
        test    al, al
        je      .L96
.LBB28:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::begin() const
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, rbx
        mov     rdi, rax
        call    long* std::vector<long, std::allocator<long> >::_M_allocate_and_copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > >(unsigned long, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long*, long>(long*, long*, std::allocator<long>&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 3
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_deallocate(long*, unsigned long)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE28:
        jmp     .L97
.L96:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::size() const
        cmp     rax, QWORD PTR [rbp-40]
        setnb   al
        test    al, al
        je      .L98
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::begin()
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::end() const
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::begin() const
        mov     rdx, r14
        mov     rsi, r13
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::_Destroy<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, std::allocator<long>&)
        jmp     .L97
.L98:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::size() const
        sal     rax, 3
        lea     rcx, [r12+rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    long* std::copy<long*, long*>(long*, long*, long*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     r12, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-64]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-64]
        mov     r14, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::size() const
        sal     rax, 3
        add     rax, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long* std::__uninitialized_copy_a<long*, long*, long>(long*, long*, long*, std::allocator<long>&)
.L97:
.LBE27:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
.L91:
.LBE26:
.LBE25:
        mov     rax, QWORD PTR [rbp-56]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE10511:
std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<main::state>::~allocator() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE10517:
std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_base() [base object constructor]:
.LFB10519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE30:
        nop
        leave
        ret
.LFE10519:
std::vector<main::state, std::allocator<main::state> >::vector() [base object constructor]:
.LFB10521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_base() [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE10521:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::priority_queue<std::vector<main::state, std::allocator<main::state> >, void>():
.LFB10523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::vector() [complete object constructor]
.LBE32:
        nop
        leave
        ret
.LFE10523:
std::vector<main::state, std::allocator<main::state> >::~vector() [base object destructor]:
.LFB10526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
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
.LBE33:
        nop
        leave
        ret
.LFE10526:
.LLSDA10526:
.LLSDACSB10526:
.LLSDACSE10526:
std::vector<long, std::allocator<long> >::operator[](unsigned long):
.LFB10528:
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
.LFE10528:
void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int, int, long&>(int&&, int&&, long&):
.LFB10529:
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
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int, int, long&>(int&&, int&&, long&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>)
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10529:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::empty() const:
.LFB10530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::empty() const
        leave
        ret
.LFE10530:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::top() const:
.LFB10531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::front() const
        leave
        ret
.LFE10531:
std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::pop():
.LFB10532:
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
.LFE10532:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB10533:
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
.LFE10533:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB10534:
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
.LFE10534:
bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB10535:
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
.LFE10535:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++():
.LFB10536:
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
.LFE10536:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB10537:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10537:
int& std::__pair_get<0ul>::__get<int, int>(std::pair<int, int>&):
.LFB10538:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10538:
int& std::__pair_get<1ul>::__get<int, int>(std::pair<int, int>&):
.LFB10539:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        pop     rbp
        ret
.LFE10539:
void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int&, int&, long&>(int&, int&, long&):
.LFB10540:
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
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int&, int&, long&>(int&, int&, long&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>)
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10540:
void std::priority_queue<main::state, std::vector<main::state, std::allocator<main::state> >, std::less<main::state> >::emplace<int&, int, long&>(int&, int&&, long&):
.LFB10541:
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
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int&, int, long&>(int&, int&&, long&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>)
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10541:
std::vector<long, std::allocator<long> >::back():
.LFB10542:
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
.LFE10542:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10698:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10698:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__new_allocator() [base object constructor]:
.LFB10970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10970:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~__new_allocator() [base object destructor]:
.LFB10973:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10973:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB10975:
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
        je      .L136
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L136:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10975:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~allocator() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE10978:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_base(unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB10980:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB35:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_create_storage(unsigned long)
.LEHE13:
.LBE35:
        jmp     .L142
.L141:
.LBB36:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L142:
.LBE36:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10980:
.LLSDA10980:
.LLSDACSB10980:
.LLSDACSE10980:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::~_Vector_base() [base object destructor]:
.LFB10983:
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
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_deallocate(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE37:
        nop
        leave
        ret
.LFE10983:
.LLSDA10983:
.LLSDACSB10983:
.LLSDACSE10983:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_default_initialize(unsigned long):
.LFB10985:
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
.LFE10985:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_get_Tp_allocator():
.LFB10986:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10986:
void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&):
.LFB10987:
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
.LFE10987:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB10988:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10988:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&):
.LFB10989:
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
.LFE10989:
.LC1:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<int&, int&>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, int&, int&):
.LFB10990:
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
.LEHB15:
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
.LEHE15:
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
.LEHB16:
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&)
.LEHE16:
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
.LEHB17:
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
.LEHE17:
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
        jmp     .L158
.L156:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-64], 0
        jne     .L153
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        jmp     .L154
.L153:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB18:
        call    void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
.L154:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        call    __cxa_rethrow
.LEHE18:
.L157:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.LEHE19:
.L158:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10990:
.LLSDA10990:
.LLSDATTD10990:
.LLSDACSB10990:
.LLSDACSE10990:

.LLSDATT10990:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB10994:
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
.LFE10994:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10996:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE38:
        nop
        pop     rbp
        ret
.LFE10996:
std::__new_allocator<long>::~__new_allocator() [base object destructor]:
.LFB10999:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10999:
std::_Vector_base<long, std::allocator<long> >::_M_deallocate(long*, unsigned long):
.LFB11001:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L165
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long> >::deallocate(std::allocator<long>&, long*, unsigned long)
.L165:
        nop
        leave
        ret
.LFE11001:
std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator():
.LFB11002:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11002:
void std::_Destroy<long*, long>(long*, long*, std::allocator<long>&):
.LFB11003:
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
.LFE11003:
std::__array_traits<std::vector<long, std::allocator<long> >, 2ul>::_S_ref(std::vector<long, std::allocator<long> > const (&) [2], unsigned long):
.LFB11004:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE11004:
std::__new_allocator<long>::__new_allocator() [base object constructor]:
.LFB11006:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11006:
std::vector<long, std::allocator<long> >::_S_check_init_len(unsigned long, std::allocator<long> const&):
.LFB11008:
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
        je      .L173
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L173:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11008:
std::_Vector_base<long, std::allocator<long> >::_Vector_base(unsigned long, std::allocator<long> const&) [base object constructor]:
.LFB11010:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB39:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl(std::allocator<long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB20:
        call    std::_Vector_base<long, std::allocator<long> >::_M_create_storage(unsigned long)
.LEHE20:
.LBE39:
        jmp     .L178
.L177:
.LBB40:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L178:
.LBE40:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11010:
.LLSDA11010:
.LLSDACSB11010:
.LLSDACSE11010:
std::vector<long, std::allocator<long> >::_M_fill_initialize(unsigned long, long const&):
.LFB11012:
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
.LFE11012:
std::remove_reference<std::vector<long, std::allocator<long> >&>::type&& std::move<std::vector<long, std::allocator<long> >&>(std::vector<long, std::allocator<long> >&):
.LFB11013:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11013:
std::vector<long, std::allocator<long> >::_M_move_assign(std::vector<long, std::allocator<long> >&&, std::integral_constant<bool, true>):
.LFB11014:
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
        call    std::_Vector_base<long, std::allocator<long> >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::vector(std::allocator<long> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<long> >(std::allocator<long>&, std::allocator<long>&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11014:
std::vector<long, std::allocator<long> > const* std::__addressof<std::vector<long, std::allocator<long> > const>(std::vector<long, std::allocator<long> > const&):
.LFB11015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11015:
std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator() const:
.LFB11016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11016:
std::operator!=(std::allocator<long> const&, std::allocator<long> const&):
.LFB11017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 0
        pop     rbp
        ret
.LFE11017:
std::vector<long, std::allocator<long> >::clear():
.LFB11018:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::_M_erase_at_end(long*)
        nop
        leave
        ret
.LFE11018:
void std::__alloc_on_copy<std::allocator<long> >(std::allocator<long>&, std::allocator<long> const&):
.LFB11019:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11019:
std::vector<long, std::allocator<long> >::size() const:
.LFB11020:
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
.LFE11020:
std::vector<long, std::allocator<long> >::capacity() const:
.LFB11021:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        pop     rbp
        ret
.LFE11021:
std::vector<long, std::allocator<long> >::begin() const:
.LFB11022:
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
.LFE11022:
std::vector<long, std::allocator<long> >::end() const:
.LFB11023:
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
.LFE11023:
long* std::vector<long, std::allocator<long> >::_M_allocate_and_copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > >(unsigned long, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >):
.LFB11024:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB22:
        call    std::_Vector_base<long, std::allocator<long> >::_M_allocate(unsigned long)
.LEHE22:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB23:
        call    long* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*, long>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*, std::allocator<long>&)
.LEHE23:
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L205
.L203:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB24:
        call    std::_Vector_base<long, std::allocator<long> >::_M_deallocate(long*, unsigned long)
        call    __cxa_rethrow
.LEHE24:
.L204:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L205:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11024:
.LLSDA11024:
.LLSDATTD11024:
.LLSDACSB11024:
.LLSDACSE11024:

.LLSDATT11024:
std::vector<long, std::allocator<long> >::begin():
.LFB11025:
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
.LFE11025:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11026:
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
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11026:
std::vector<long, std::allocator<long> >::end():
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
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::__normal_iterator(long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11027:
void std::_Destroy<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, std::allocator<long>&):
.LFB11028:
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
        call    void std::_Destroy<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        nop
        leave
        ret
.LFE11028:
long* std::copy<long*, long*>(long*, long*, long*):
.LFB11029:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long* std::__miter_base<long*>(long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long* std::__miter_base<long*>(long*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    long* std::__copy_move_a<false, long*, long*>(long*, long*, long*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11029:
long* std::__uninitialized_copy_a<long*, long*, long>(long*, long*, long*, std::allocator<long>&):
.LFB11030:
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
        call    long* std::uninitialized_copy<long*, long*>(long*, long*, long*)
        leave
        ret
.LFE11030:
std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11032:
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
.LFE11032:
std::allocator<main::state>::~allocator() [base object destructor]:
.LFB11035:
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
.LFE11035:
std::_Vector_base<main::state, std::allocator<main::state> >::~_Vector_base() [base object destructor]:
.LFB11038:
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
.LFE11038:
.LLSDA11038:
.LLSDACSB11038:
.LLSDACSE11038:
std::_Vector_base<main::state, std::allocator<main::state> >::_M_get_Tp_allocator():
.LFB11040:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11040:
void std::_Destroy<main::state*, main::state>(main::state*, main::state*, std::allocator<main::state>&):
.LFB11041:
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
.LFE11041:
long& std::forward<long&>(std::remove_reference<long&>::type&):
.LFB11042:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11042:
main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int, int, long&>(int&&, int&&, long&):
.LFB11043:
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
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L226
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int, int, long&>(std::allocator<main::state>&, main::state*, int&&, int&&, long&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L227
.L226:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, r13
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int, int, long&>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&&, int&&, long&)
.L227:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::back()
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11043:
std::vector<main::state, std::allocator<main::state> >::begin():
.LFB11045:
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
.LFE11045:
std::vector<main::state, std::allocator<main::state> >::end():
.LFB11046:
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
.LFE11046:
void std::push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>):
.LFB11047:
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
        mov     rdx, QWORD PTR [rbx]
        mov     rdi, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     r9, rcx
        mov     rcx, rdx
        mov     r8, rdi
        mov     edx, 0
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11047:
std::vector<main::state, std::allocator<main::state> >::empty() const:
.LFB11048:
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
.LFE11048:
std::vector<main::state, std::allocator<main::state> >::front() const:
.LFB11049:
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
.LFE11049:
std::remove_reference<std::less<main::state>&>::type&& std::move<std::less<main::state>&>(std::less<main::state>&):
.LFB11051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11051:
void std::pop_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state> >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, std::less<main::state>):
.LFB11050:
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
        je      .L242
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
.L242:
.LBE45:
.LBE44:
        nop
        leave
        ret
.LFE11050:
std::vector<main::state, std::allocator<main::state> >::pop_back():
.LFB11055:
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
.LFE11055:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB11057:
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
.LFE11057:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB11059:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11059:
main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int&, int&, long&>(int&, int&, long&):
.LFB11060:
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
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L248
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int&, int&, long&>(std::allocator<main::state>&, main::state*, int&, int&, long&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L249
.L248:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, r13
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int&, int&, long&>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&, int&, long&)
.L249:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::back()
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11060:
main::state& std::vector<main::state, std::allocator<main::state> >::emplace_back<int&, int, long&>(int&, int&&, long&):
.LFB11061:
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
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L252
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int&, int, long&>(std::allocator<main::state>&, main::state*, int&, int&&, long&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L253
.L252:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::end()
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, r13
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int&, int, long&>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&, int&&, long&)
.L253:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::back()
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11061:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator-(long) const:
.LFB11062:
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
.LFE11062:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator*() const:
.LFB11063:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11063:
std::vector<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_S_max_size(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11267:
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
.LFE11267:
std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocator(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB11269:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB47:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__new_allocator(std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]
.LBE47:
        nop
        leave
        ret
.LFE11269:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB11272:
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
        call    std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocator(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE11272:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_create_storage(unsigned long):
.LFB11274:
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
.LFE11274:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_deallocate(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11275:
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
        call    std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::deallocate(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long)
.L266:
        nop
        leave
        ret
.LFE11275:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__uninitialized_default_n_a<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&):
.LFB11276:
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
.LFE11276:
void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*):
.LFB11277:
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
.LFE11277:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, int&, int&>(std::pair<int, int>*, int&, int&):
.LFB11279:
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
.LFE11279:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB11280:
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
        je      .L272
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L272:
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
        jb      .L273
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L274
.L273:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        jmp     .L275
.L274:
        mov     rax, QWORD PTR [rbp-24]
.L275:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11280:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11281:
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
.LFE11281:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB11282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L280
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L282
.L280:
        mov     eax, 0
.L282:
        leave
        ret
.LFE11282:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11283:
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
.LFE11283:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB11284:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11284:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB11285:
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
.LFE11285:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11286:
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
.LFE11286:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB11287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L291
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L291:
        nop
        leave
        ret
.LFE11287:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB11288:
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
.LFE11288:
std::allocator_traits<std::allocator<long> >::deallocate(std::allocator<long>&, long*, unsigned long):
.LFB11289:
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
.LFE11289:
void std::_Destroy<long*>(long*, long*):
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
        call    void std::_Destroy_aux<true>::__destroy<long*>(long*, long*)
        nop
        leave
        ret
.LFE11290:
std::vector<long, std::allocator<long> >::_S_max_size(std::allocator<long> const&):
.LFB11291:
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
.LFE11291:
std::allocator<long>::allocator(std::allocator<long> const&) [base object constructor]:
.LFB11293:
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
        call    std::__new_allocator<long>::__new_allocator(std::__new_allocator<long> const&) [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE11293:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl(std::allocator<long> const&) [base object constructor]:
.LFB11296:
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
        call    std::allocator<long>::allocator(std::allocator<long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE11296:
std::_Vector_base<long, std::allocator<long> >::_M_create_storage(unsigned long):
.LFB11298:
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
.LFE11298:
long* std::__uninitialized_fill_n_a<long*, unsigned long, long, long>(long*, unsigned long, long const&, std::allocator<long>&):
.LFB11299:
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
.LFE11299:
std::_Vector_base<long, std::allocator<long> >::get_allocator() const:
.LFB11300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long>::allocator(std::allocator<long> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11300:
std::vector<long, std::allocator<long> >::vector(std::allocator<long> const&) [base object constructor]:
.LFB11302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_base(std::allocator<long> const&) [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE11302:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data&):
.LFB11304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE11304:
void std::__alloc_on_move<std::allocator<long> >(std::allocator<long>&, std::allocator<long>&):
.LFB11305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<long>&>::type&& std::move<std::allocator<long>&>(std::allocator<long>&)
        nop
        leave
        ret
.LFE11305:
std::vector<long, std::allocator<long> >::_M_erase_at_end(long*):
.LFB11306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L310
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long*, long>(long*, long*, std::allocator<long>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L310:
.LBE52:
        nop
        leave
        ret
.LFE11306:
.LLSDA11306:
.LLSDACSB11306:
.LLSDACSE11306:
__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >::__normal_iterator(long const* const&) [base object constructor]:
.LFB11308:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE53:
        nop
        pop     rbp
        ret
.LFE11308:
std::_Vector_base<long, std::allocator<long> >::_M_allocate(unsigned long):
.LFB11310:
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
.LFE11310:
long* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*, long>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*, std::allocator<long>&):
.LFB11311:
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
.LFE11311:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::__normal_iterator(long* const&) [base object constructor]:
.LFB11313:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE54:
        nop
        pop     rbp
        ret
.LFE11313:
__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >):
.LFB11315:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11315:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11316:
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
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11316:
void std::_Destroy<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >)
        nop
        leave
        ret
.LFE11319:
long* std::__miter_base<long*>(long*):
.LFB11320:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11320:
long* std::__copy_move_a<false, long*, long*>(long*, long*, long*):
.LFB11321:
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
        call    long* std::__niter_base<long*>(long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long* std::__niter_base<long*>(long*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long* std::__copy_move_a1<false, long*, long*>(long*, long*, long*)
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
.LFE11321:
long* std::uninitialized_copy<long*, long*>(long*, long*, long*):
.LFB11322:
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
        call    long* std::__uninitialized_copy<true>::__uninit_copy<long*, long*>(long*, long*, long*)
        leave
        ret
.LFE11322:
std::allocator<main::state>::allocator() [base object constructor]:
.LFB11325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<main::state>::__new_allocator() [base object constructor]
.LBE55:
        nop
        leave
        ret
.LFE11325:
std::_Vector_base<main::state, std::allocator<main::state> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11328:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE56:
        nop
        pop     rbp
        ret
.LFE11328:
std::__new_allocator<main::state>::~__new_allocator() [base object destructor]:
.LFB11331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11331:
std::_Vector_base<main::state, std::allocator<main::state> >::_M_deallocate(main::state*, unsigned long):
.LFB11333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L335
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<main::state> >::deallocate(std::allocator<main::state>&, main::state*, unsigned long)
.L335:
        nop
        leave
        ret
.LFE11333:
void std::_Destroy<main::state*>(main::state*, main::state*):
.LFB11334:
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
.LFE11334:
void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int, int, long&>(std::allocator<main::state>&, main::state*, int&&, int&&, long&):
.LFB11335:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<main::state>::construct<main::state, int, int, long&>(main::state*, int&&, int&&, long&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11335:
void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int, int, long&>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&&, int&&, long&):
.LFB11336:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 112
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-120], r8
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
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
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
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int, int, long&>(std::allocator<main::state>&, main::state*, int&&, int&&, long&)
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
        add     rsp, 112
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11336:
std::vector<main::state, std::allocator<main::state> >::back():
.LFB11340:
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
.LFE11340:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state* const&) [base object constructor]:
.LFB11342:
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
.LFE11342:
__gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >::_Iter_comp_val(std::less<main::state>) [base object constructor]:
.LFB11345:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<main::state>&>::type&& std::move<std::less<main::state>&>(std::less<main::state>&)
.LBE58:
        nop
        leave
        ret
.LFE11345:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator-(long) const:
.LFB11347:
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
.LFE11347:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator*() const:
.LFB11348:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11348:
std::remove_reference<main::state&>::type&& std::move<main::state&>(main::state&):
.LFB11349:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11349:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::difference_type __gnu_cxx::operator-<main::state*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > const&):
.LFB11350:
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
.LFE11350:
void std::__push_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, long, main::state, __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >&):
.LFB11351:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     rax, rcx
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
        jmp     .L352
.L355:
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
.L352:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L353
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
        je      .L353
        mov     eax, 1
        jmp     .L354
.L353:
        mov     eax, 0
.L354:
        test    al, al
        jne     .L355
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
.LFE11351:
std::vector<main::state, std::allocator<main::state> >::begin() const:
.LFB11352:
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
.LFE11352:
std::vector<main::state, std::allocator<main::state> >::end() const:
.LFB11353:
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
.LFE11353:
bool __gnu_cxx::operator==<main::state const*, std::vector<main::state, std::allocator<main::state> > >(__gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > > const&, __gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > > const&):
.LFB11354:
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
.LFE11354:
__gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::operator*() const:
.LFB11355:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11355:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator--():
.LFB11356:
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
.LFE11356:
void std::__pop_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&):
.LFB11357:
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
        mov     rdx, QWORD PTR [rbx]
        mov     rdi, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     r8, rdi
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, main::state, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, long, main::state, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11357:
void std::allocator_traits<std::allocator<main::state> >::destroy<main::state>(std::allocator<main::state>&, main::state*):
.LFB11358:
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
.LFE11358:
void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int&, int&, long&>(std::allocator<main::state>&, main::state*, int&, int&, long&):
.LFB11359:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
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
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<main::state>::construct<main::state, int&, int&, long&>(main::state*, int&, int&, long&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11359:
void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int&, int&, long&>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&, int&, long&):
.LFB11360:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 112
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-120], r8
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
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
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
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int&, int&, long&>(std::allocator<main::state>&, main::state*, int&, int&, long&)
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
        add     rsp, 112
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11360:
void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int&, int, long&>(std::allocator<main::state>&, main::state*, int&, int&&, long&):
.LFB11361:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<main::state>::construct<main::state, int&, int, long&>(main::state*, int&, int&&, long&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11361:
void std::vector<main::state, std::allocator<main::state> >::_M_realloc_insert<int&, int, long&>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, int&, int&&, long&):
.LFB11362:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 112
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-120], r8
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
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
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
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<main::state> >::construct<main::state, int&, int, long&>(std::allocator<main::state>&, main::state*, int&, int&&, long&)
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
        add     rsp, 112
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11362:
std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::max_size(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::max_size() const
        leave
        ret
.LFE11503:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__new_allocator(std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB11505:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11505:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11508:
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
.LFE11508:
std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_allocate(unsigned long):
.LFB11510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L377
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::allocate(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&, unsigned long)
        jmp     .L379
.L377:
        mov     eax, 0
.L379:
        leave
        ret
.LFE11510:
std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::deallocate(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11511:
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
.LFE11511:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__uninitialized_default_n<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11512:
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
.LFE11512:
void std::_Destroy_aux<false>::__destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*):
.LFB11513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L384
.L385:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__addressof<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*)
        add     QWORD PTR [rbp-8], 24
.L384:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L385
        nop
        nop
        leave
        ret
.LFE11513:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB11515:
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
.LFE11515:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB11517:
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
.LFE11517:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB11518:
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
.LFE11518:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB11519:
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
.LFE11519:
std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11520:
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
.LFE11520:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11521:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11521:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11522:
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
.LFE11522:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB11523:
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
.LFE11523:
std::__new_allocator<long>::deallocate(long*, unsigned long):
.LFB11524:
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
.LFE11524:
void std::_Destroy_aux<true>::__destroy<long*>(long*, long*):
.LFB11525:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11525:
std::allocator_traits<std::allocator<long> >::max_size(std::allocator<long> const&):
.LFB11526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::max_size() const
        leave
        ret
.LFE11526:
std::__new_allocator<long>::__new_allocator(std::__new_allocator<long> const&) [base object constructor]:
.LFB11528:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11528:
long* std::uninitialized_fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11530:
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
.LFE11530:
std::_Vector_base<long, std::allocator<long> >::_Vector_base(std::allocator<long> const&) [base object constructor]:
.LFB11533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl(std::allocator<long> const&) [complete object constructor]
.LBE61:
        nop
        leave
        ret
.LFE11533:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data const&):
.LFB11535:
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
.LFE11535:
std::remove_reference<std::allocator<long>&>::type&& std::move<std::allocator<long>&>(std::allocator<long>&):
.LFB11536:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11536:
std::allocator_traits<std::allocator<long> >::allocate(std::allocator<long>&, unsigned long):
.LFB11537:
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
.LFE11537:
long* std::uninitialized_copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*):
.LFB11538:
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
.LFE11538:
long const* std::__niter_base<long const*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >):
.LFB11539:
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
.LFE11539:
long* std::__niter_base<long*, std::vector<long, std::allocator<long> > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11540:
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
.LFE11540:
long* std::__copy_move_a1<false, long const*, long*>(long const*, long const*, long*):
.LFB11541:
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
.LFE11541:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, long*):
.LFB11542:
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
.LFE11542:
void std::_Destroy_aux<true>::__destroy<__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > > >(__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >):
.LFB11543:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11543:
long* std::__niter_base<long*>(long*):
.LFB11544:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11544:
long* std::__copy_move_a1<false, long*, long*>(long*, long*, long*):
.LFB11545:
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
        call    long* std::__copy_move_a2<false, long*, long*>(long*, long*, long*)
        leave
        ret
.LFE11545:
long* std::__niter_wrap<long*>(long* const&, long*):
.LFB11546:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11546:
long* std::__uninitialized_copy<true>::__uninit_copy<long*, long*>(long*, long*, long*):
.LFB11547:
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
        call    long* std::copy<long*, long*>(long*, long*, long*)
        leave
        ret
.LFE11547:
std::__new_allocator<main::state>::__new_allocator() [base object constructor]:
.LFB11549:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11549:
std::allocator_traits<std::allocator<main::state> >::deallocate(std::allocator<main::state>&, main::state*, unsigned long):
.LFB11551:
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
.LFE11551:
void std::_Destroy_aux<true>::__destroy<main::state*>(main::state*, main::state*):
.LFB11552:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11552:
void std::__new_allocator<main::state>::construct<main::state, int, int, long&>(main::state*, int&&, int&&, long&):
.LFB11553:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     rcx, r12
        mov     edx, ebx
        mov     esi, eax
        mov     rdi, r13
        call    main::state::state(int, int, long) [complete object constructor]
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11553:
std::vector<main::state, std::allocator<main::state> >::_M_check_len(unsigned long, char const*) const:
.LFB11554:
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
        je      .L436
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L436:
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
        jb      .L437
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L438
.L437:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<main::state, std::allocator<main::state> >::max_size() const
        jmp     .L439
.L438:
        mov     rax, QWORD PTR [rbp-24]
.L439:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11554:
std::_Vector_base<main::state, std::allocator<main::state> >::_M_allocate(unsigned long):
.LFB11555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L442
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<main::state> >::allocate(std::allocator<main::state>&, unsigned long)
        jmp     .L444
.L442:
        mov     eax, 0
.L444:
        leave
        ret
.LFE11555:
std::vector<main::state, std::allocator<main::state> >::_S_relocate(main::state*, main::state*, main::state*, std::allocator<main::state>&):
.LFB11556:
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
.LFE11556:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::base() const:
.LFB11557:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11557:
__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >::operator+(long) const:
.LFB11558:
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
.LFE11558:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >::operator()<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, main::state>(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, main::state&):
.LFB11559:
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
.LFE11559:
__gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::__normal_iterator(main::state const* const&) [base object constructor]:
.LFB11561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB62:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE62:
        nop
        pop     rbp
        ret
.LFE11561:
__gnu_cxx::__normal_iterator<main::state const*, std::vector<main::state, std::allocator<main::state> > >::base() const:
.LFB11563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11563:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, main::state, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, long, long, main::state, __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >):
.LFB11564:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, rcx
        mov     rcx, r8
        mov     rdx, rcx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L457
.L459:
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
        je      .L458
        sub     QWORD PTR [rbp-24], 1
.L458:
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
.L457:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L459
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L460
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L460
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
.L460:
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
        mov     rcx, QWORD PTR [rax]
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
.LFE11564:
void std::__new_allocator<main::state>::destroy<main::state>(main::state*):
.LFB11565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11565:
void std::__new_allocator<main::state>::construct<main::state, int&, int&, long&>(main::state*, int&, int&, long&):
.LFB11566:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     rcx, r12
        mov     edx, ebx
        mov     esi, eax
        mov     rdi, r13
        call    main::state::state(int, int, long) [complete object constructor]
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11566:
void std::__new_allocator<main::state>::construct<main::state, int&, int, long&>(main::state*, int&, int&&, long&):
.LFB11567:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    long& std::forward<long&>(std::remove_reference<long&>::type&)
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     rcx, r12
        mov     edx, ebx
        mov     esi, eax
        mov     rdi, r13
        call    main::state::state(int, int, long) [complete object constructor]
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11567:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::max_size() const:
.LFB11669:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::_M_max_size() const
        leave
        ret
.LFE11669:
std::allocator_traits<std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::allocate(std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >&, unsigned long):
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
        call    std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11670:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::deallocate(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11671:
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
.LFE11671:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*, unsigned long):
.LFB11672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L471
.L472:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__addressof<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >&)
        mov     rdi, rax
        call    void std::_Construct<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 24
.L471:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L472
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11672:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >* std::__addressof<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >&):
.LFB11673:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11673:
void std::_Destroy<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*):
.LFB11674:
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
.LFE11674:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB11675:
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
.LFE11675:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB11676:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11676:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB11677:
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
        je      .L482
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L483
        call    std::__throw_bad_array_new_length()
.L483:
        call    std::__throw_bad_alloc()
.L482:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11677:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*):
.LFB11678:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11678:
std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11679:
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
        jmp     .L488
.L489:
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
.L488:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L489
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11679:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11680:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11680:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB11681:
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
.LFE11681:
std::__new_allocator<long>::max_size() const:
.LFB11682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::_M_max_size() const
        leave
        ret
.LFE11682:
long* std::__uninitialized_fill_n<true>::__uninit_fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11683:
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
.LFE11683:
std::__new_allocator<long>::allocate(unsigned long, void const*):
.LFB11684:
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
        je      .L499
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L500
        call    std::__throw_bad_array_new_length()
.L500:
        call    std::__throw_bad_alloc()
.L499:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11684:
long* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*):
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
        call    long* std::copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*)
        leave
        ret
.LFE11685:
__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >::base() const:
.LFB11686:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11686:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::base() const:
.LFB11687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11687:
long* std::__copy_move_a2<false, long const*, long*>(long const*, long const*, long*):
.LFB11688:
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
.LFE11688:
__gnu_cxx::__normal_iterator<long*, std::vector<long, std::allocator<long> > >::operator+(long) const:
.LFB11689:
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
.LFE11689:
long* std::__copy_move_a2<false, long*, long*>(long*, long*, long*):
.LFB11690:
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
.LFE11690:
std::__new_allocator<main::state>::deallocate(main::state*, unsigned long):
.LFB11691:
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
.LFE11691:
std::vector<main::state, std::allocator<main::state> >::max_size() const:
.LFB11692:
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
.LFE11692:
std::vector<main::state, std::allocator<main::state> >::size() const:
.LFB11693:
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
.LFE11693:
std::allocator_traits<std::allocator<main::state> >::allocate(std::allocator<main::state>&, unsigned long):
.LFB11694:
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
.LFE11694:
main::state* std::__relocate_a<main::state*, main::state*, std::allocator<main::state> >(main::state*, main::state*, main::state*, std::allocator<main::state>&):
.LFB11695:
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
.LFE11695:
std::less<main::state>::operator()(main::state const&, main::state const&) const:
.LFB11696:
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
.LFE11696:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >::operator()<__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > > >(__gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >, __gnu_cxx::__normal_iterator<main::state*, std::vector<main::state, std::allocator<main::state> > >):
.LFB11697:
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
.LFE11697:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&):
.LFB11698:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11698:
__gnu_cxx::__ops::_Iter_comp_val<std::less<main::state> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<main::state> >&&) [base object constructor]:
.LFB11700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB63:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<main::state>&>::type&& std::move<std::less<main::state>&>(std::less<main::state>&)
.LBE63:
        nop
        leave
        ret
.LFE11700:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::_M_max_size() const:
.LFB11785:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11785:
std::__new_allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::allocate(unsigned long, void const*):
.LFB11786:
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
        je      .L534
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L535
        call    std::__throw_bad_array_new_length()
.L535:
        call    std::__throw_bad_alloc()
.L534:
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
.LFE11786:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE64:
        nop
        leave
        ret
.LFE11792:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]:
.LFB11794:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE65:
        nop
        leave
        ret
.LFE11794:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [base object constructor]:
.LFB11796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]
.LBE66:
        nop
        leave
        ret
.LFE11796:
void std::_Construct<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >>(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*):
.LFB11787:
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
.LFE11787:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [base object destructor]:
.LFB11799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
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
.LBE67:
        nop
        leave
        ret
.LFE11799:
.LLSDA11799:
.LLSDACSB11799:
.LLSDACSE11799:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB11801:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE11801:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB11802:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11802:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB11803:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11803:
void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11804:
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
.LFE11804:
std::__new_allocator<long>::_M_max_size() const:
.LFB11805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11805:
long* std::fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11806:
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
.LFE11806:
long* std::copy<__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*):
.LFB11807:
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
.LFE11807:
long* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long>(long const*, long const*, long*):
.LFB11808:
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
        je      .L556
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L556:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11808:
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
        je      .L563
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L564
        call    std::__throw_bad_array_new_length()
.L564:
        call    std::__throw_bad_alloc()
.L563:
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
        jmp     .L569
.L570:
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
.L569:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L570
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11813:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11850:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE68:
        nop
        leave
        ret
.LFE11850:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB11853:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE69:
        nop
        leave
        ret
.LFE11853:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]:
.LFB11856:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB70:
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
.LBE70:
        nop
        leave
        ret
.LFE11856:
.LLSDA11856:
.LLSDACSB11856:
.LLSDACSE11856:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB11858:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE11858:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB11859:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11859:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB11860:
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
.LFE11860:
std::iterator_traits<long*>::iterator_category std::__iterator_category<long*>(long* const&):
.LFB11861:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11861:
long* std::__fill_n_a<long*, unsigned long, long>(long*, unsigned long, long const&, std::random_access_iterator_tag):
.LFB11862:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L583
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L584
.L583:
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
.L584:
        leave
        ret
.LFE11862:
long* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*>(__gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, __gnu_cxx::__normal_iterator<long const*, std::vector<long, std::allocator<long> > >, long*):
.LFB11863:
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
.LFE11863:
std::allocator_traits<std::allocator<main::state> >::max_size(std::allocator<main::state> const&):
.LFB11864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<main::state>::max_size() const
        leave
        ret
.LFE11864:
std::__new_allocator<main::state>::_M_max_size() const:
.LFB11865:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11865:
main::state* std::__addressof<main::state>(main::state&):
.LFB11866:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11866:
void std::__relocate_object_a<main::state, main::state, std::allocator<main::state> >(main::state*, main::state*, std::allocator<main::state>&):
.LFB11867:
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
.LFE11867:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB11874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE11874:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11877:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE72:
        nop
        pop     rbp
        ret
.LFE11877:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB11880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11880:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB11882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11882:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB11883:
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
.LFE11883:
void std::__fill_a<long*, long>(long*, long*, long const&):
.LFB11884:
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
.LFE11884:
std::__new_allocator<main::state>::max_size() const:
.LFB11885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<main::state>::_M_max_size() const
        leave
        ret
.LFE11885:
void std::allocator_traits<std::allocator<main::state> >::construct<main::state, main::state>(std::allocator<main::state>&, main::state*, main::state&&):
.LFB11886:
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
.LFE11886:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB11891:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11891:
__gnu_cxx::__enable_if<std::__is_scalar<long>::__value, void>::__type std::__fill_a1<long*, long>(long*, long*, long const&):
.LFB11893:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L606
.L607:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L606:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L607
        nop
        nop
        pop     rbp
        ret
.LFE11893:
main::state&& std::forward<main::state>(std::remove_reference<main::state>::type&):
.LFB11894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11894:
void std::__new_allocator<main::state>::construct<main::state, main::state>(main::state*, main::state&&):
.LFB11895:
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
.LFE11895:
__static_initialization_and_destruction_0(int, int):
.LFB11945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L613
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L613
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L613:
        nop
        leave
        ret
.LFE11945:
_GLOBAL__sub_I_chmax:
.LFB11967:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11967:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF655:
.LASF798:
.LASF699:
.LASF1412:
.LASF557:
.LASF58:
.LASF971:
.LASF867:
.LASF1167:
.LASF797:
.LASF458:
.LASF23:
.LASF686:
.LASF1618:
.LASF214:
.LASF430:
.LASF754:
.LASF1537:
.LASF1587:
.LASF1250:
.LASF943:
.LASF595:
.LASF287:
.LASF67:
.LASF1450:
.LASF514:
.LASF134:
.LASF330:
.LASF1332:
.LASF242:
.LASF1208:
.LASF1541:
.LASF1210:
.LASF1359:
.LASF308:
.LASF679:
.LASF53:
.LASF1391:
.LASF1065:
.LASF334:
.LASF8:
.LASF1363:
.LASF691:
.LASF1010:
.LASF151:
.LASF1633:
.LASF734:
.LASF1182:
.LASF491:
.LASF877:
.LASF1548:
.LASF481:
.LASF537:
.LASF894:
.LASF291:
.LASF251:
.LASF1093:
.LASF210:
.LASF570:
.LASF572:
.LASF726:
.LASF1255:
.LASF74:
.LASF1156:
.LASF1121:
.LASF1106:
.LASF1489:
.LASF1492:
.LASF3:
.LASF1481:
.LASF565:
.LASF1515:
.LASF781:
.LASF563:
.LASF1064:
.LASF924:
.LASF1037:
.LASF1393:
.LASF975:
.LASF253:
.LASF884:
.LASF673:
.LASF353:
.LASF1130:
.LASF463:
.LASF1439:
.LASF274:
.LASF1454:
.LASF223:
.LASF1087:
.LASF1272:
.LASF945:
.LASF772:
.LASF1426:
.LASF954:
.LASF346:
.LASF1009:
.LASF216:
.LASF1218:
.LASF1186:
.LASF973:
.LASF384:
.LASF632:
.LASF120:
.LASF1236:
.LASF1176:
.LASF702:
.LASF1161:
.LASF1077:
.LASF117:
.LASF916:
.LASF990:
.LASF1522:
.LASF399:
.LASF1189:
.LASF27:
.LASF830:
.LASF1453:
.LASF509:
.LASF1311:
.LASF239:
.LASF224:
.LASF234:
.LASF1139:
.LASF1488:
.LASF560:
.LASF753:
.LASF245:
.LASF803:
.LASF1422:
.LASF476:
.LASF66:
.LASF1443:
.LASF59:
.LASF909:
.LASF164:
.LASF883:
.LASF1340:
.LASF357:
.LASF36:
.LASF812:
.LASF926:
.LASF1213:
.LASF1256:
.LASF1193:
.LASF614:
.LASF1092:
.LASF599:
.LASF711:
.LASF1417:
.LASF1105:
.LASF143:
.LASF960:
.LASF442:
.LASF760:
.LASF1048:
.LASF1377:
.LASF578:
.LASF611:
.LASF1046:
.LASF1299:
.LASF1221:
.LASF215:
.LASF1300:
.LASF681:
.LASF1066:
.LASF768:
.LASF809:
.LASF1394:
.LASF422:
.LASF405:
.LASF736:
.LASF638:
.LASF1084:
.LASF429:
.LASF1635:
.LASF1534:
.LASF1449:
.LASF692:
.LASF64:
.LASF1097:
.LASF307:
.LASF309:
.LASF1509:
.LASF1605:
.LASF1330:
.LASF1119:
.LASF1447:
.LASF1231:
.LASF1206:
.LASF313:
.LASF189:
.LASF84:
.LASF443:
.LASF428:
.LASF209:
.LASF377:
.LASF1423:
.LASF637:
.LASF860:
.LASF185:
.LASF566:
.LASF1045:
.LASF19:
.LASF1448:
.LASF766:
.LASF571:
.LASF1516:
.LASF1030:
.LASF413:
.LASF98:
.LASF608:
.LASF668:
.LASF663:
.LASF789:
.LASF725:
.LASF160:
.LASF1001:
.LASF672:
.LASF1514:
.LASF1237:
.LASF796:
.LASF1134:
.LASF732:
.LASF31:
.LASF1181:
.LASF350:
.LASF247:
.LASF1242:
.LASF765:
.LASF475:
.LASF979:
.LASF1483:
.LASF1556:
.LASF1033:
.LASF254:
.LASF420:
.LASF1128:
.LASF314:
.LASF1018:
.LASF60:
.LASF893:
.LASF1246:
.LASF1316:
.LASF110:
.LASF15:
.LASF1023:
.LASF1551:
.LASF863:
.LASF1002:
.LASF1174:
.LASF763:
.LASF221:
.LASF1504:
.LASF1505:
.LASF1044:
.LASF761:
.LASF587:
.LASF847:
.LASF723:
.LASF1396:
.LASF1216:
.LASF1289:
.LASF690:
.LASF636:
.LASF124:
.LASF396:
.LASF484:
.LASF722:
.LASF752:
.LASF94:
.LASF1467:
.LASF888:
.LASF1432:
.LASF447:
.LASF1350:
.LASF1558:
.LASF999:
.LASF746:
.LASF598:
.LASF855:
.LASF879:
.LASF1429:
.LASF1185:
.LASF1414:
.LASF824:
.LASF1519:
.LASF1279:
.LASF44:
.LASF1583:
.LASF795:
.LASF376:
.LASF771:
.LASF1275:
.LASF1567:
.LASF132:
.LASF688:
.LASF936:
.LASF192:
.LASF1157:
.LASF1277:
.LASF202:
.LASF301:
.LASF26:
.LASF1398:
.LASF624:
.LASF1373:
.LASF297:
.LASF1399:
.LASF745:
.LASF1055:
.LASF1445:
.LASF1175:
.LASF1617:
.LASF1501:
.LASF1521:
.LASF1549:
.LASF643:
.LASF583:
.LASF1575:
.LASF952:
.LASF126:
.LASF656:
.LASF620:
.LASF1317:
.LASF29:
.LASF490:
.LASF240:
.LASF908:
.LASF1036:
.LASF901:
.LASF966:
.LASF100:
.LASF155:
.LASF947:
.LASF1535:
.LASF139:
.LASF705:
.LASF544:
.LASF755:
.LASF1107:
.LASF1120:
.LASF1124:
.LASF466:
.LASF1007:
.LASF987:
.LASF172:
.LASF905:
.LASF9:
.LASF1407:
.LASF1644:
.LASF99:
.LASF1013:
.LASF11:
.LASF667:
.LASF609:
.LASF436:
.LASF984:
.LASF1354:
.LASF826:
.LASF618:
.LASF1572:
.LASF538:
.LASF1329:
.LASF590:
.LASF349:
.LASF167:
.LASF1532:
.LASF644:
.LASF552:
.LASF1101:
.LASF1370:
.LASF1296:
.LASF38:
.LASF749:
.LASF1079:
.LASF465:
.LASF957:
.LASF1060:
.LASF836:
.LASF1162:
.LASF682:
.LASF288:
.LASF472:
.LASF792:
.LASF127:
.LASF1011:
.LASF438:
.LASF542:
.LASF480:
.LASF1215:
.LASF951:
.LASF1249:
.LASF548:
.LASF54:
.LASF862:
.LASF228:
.LASF1205:
.LASF750:
.LASF152:
.LASF1285:
.LASF588:
.LASF1401:
.LASF995:
.LASF486:
.LASF1577:
.LASF785:
.LASF1224:
.LASF709:
.LASF324:
.LASF1239:
.LASF596:
.LASF419:
.LASF433:
.LASF205:
.LASF972:
.LASF603:
.LASF717:
.LASF1402:
.LASF1639:
.LASF1525:
.LASF950:
.LASF1526:
.LASF1173:
.LASF550:
.LASF820:
.LASF856:
.LASF1129:
.LASF546:
.LASF113:
.LASF991:
.LASF125:
.LASF1435:
.LASF1266:
.LASF1508:
.LASF1150:
.LASF129:
.LASF173:
.LASF182:
.LASF1076:
.LASF1630:
.LASF1149:
.LASF980:
.LASF359:
.LASF953:
.LASF917:
.LASF392:
.LASF1291:
.LASF1598:
.LASF1416:
.LASF211:
.LASF80:
.LASF1520:
.LASF179:
.LASF851:
.LASF651:
.LASF196:
.LASF103:
.LASF69:
.LASF786:
.LASF1342:
.LASF483:
.LASF1428:
.LASF233:
.LASF1361:
.LASF403:
.LASF1390:
.LASF104:
.LASF1006:
.LASF642:
.LASF1069:
.LASF773:
.LASF941:
.LASF383:
.LASF693:
.LASF89:
.LASF1365:
.LASF1021:
.LASF521:
.LASF495:
.LASF1576:
.LASF159:
.LASF265:
.LASF998:
.LASF854:
.LASF267:
.LASF1160:
.LASF244:
.LASF1290:
.LASF935:
.LASF1334:
.LASF1580:
.LASF293:
.LASF1594:
.LASF275:
.LASF1322:
.LASF225:
.LASF1319:
.LASF286:
.LASF944:
.LASF1380:
.LASF762:
.LASF498:
.LASF1125:
.LASF135:
.LASF1041:
.LASF1308:
.LASF683:
.LASF597:
.LASF374:
.LASF43:
.LASF1543:
.LASF501:
.LASF17:
.LASF1586:
.LASF581:
.LASF1385:
.LASF382:
.LASF1047:
.LASF835:
.LASF1081:
.LASF1183:
.LASF276:
.LASF1397:
.LASF1164:
.LASF1506:
.LASF319:
.LASF101:
.LASF1022:
.LASF1148:
.LASF1283:
.LASF1220:
.LASF742:
.LASF1424:
.LASF37:
.LASF68:
.LASF1496:
.LASF545:
.LASF892:
.LASF1024:
.LASF533:
.LASF931:
.LASF779:
.LASF109:
.LASF142:
.LASF199:
.LASF282:
.LASF1472:
.LASF257:
.LASF294:
.LASF71:
.LASF832:
.LASF83:
.LASF493:
.LASF1265:
.LASF388:
.LASF1075:
.LASF1219:
.LASF1592:
.LASF1456:
.LASF445:
.LASF1141:
.LASF1343:
.LASF731:
.LASF1599:
.LASF389:
.LASF1603:
.LASF974:
.LASF1347:
.LASF187:
.LASF817:
.LASF1293:
.LASF982:
.LASF175:
.LASF967:
.LASF412:
.LASF1507:
.LASF1591:
.LASF446:
.LASF198:
.LASF70:
.LASF1168:
.LASF1050:
.LASF730:
.LASF1227:
.LASF112:
.LASF1425:
.LASF1178:
.LASF1609:
.LASF345:
.LASF329:
.LASF676:
.LASF1016:
.LASF604:
.LASF366:
.LASF1498:
.LASF147:
.LASF657:
.LASF674:
.LASF306:
.LASF827:
.LASF1099:
.LASF1143:
.LASF1378:
.LASF520:
.LASF1287:
.LASF1103:
.LASF21:
.LASF488:
.LASF962:
.LASF666:
.LASF511:
.LASF459:
.LASF558:
.LASF1559:
.LASF168:
.LASF397:
.LASF1355:
.LASF1127:
.LASF1245:
.LASF902:
.LASF556:
.LASF1123:
.LASF1015:
.LASF243:
.LASF421:
.LASF1403:
.LASF40:
.LASF1360:
.LASF451:
.LASF414:
.LASF1475:
.LASF494:
.LASF411:
.LASF395:
.LASF1226:
.LASF387:
.LASF1241:
.LASF589:
.LASF1198:
.LASF20:
.LASF515:
.LASF65:
.LASF849:
.LASF1184:
.LASF407:
.LASF1376:
.LASF1056:
.LASF1468:
.LASF744:
.LASF303:
.LASF1375:
.LASF918:
.LASF547:
.LASF889:
.LASF1616:
.LASF927:
.LASF739:
.LASF1484:
.LASF969:
.LASF331:
.LASF564:
.LASF1262:
.LASF591:
.LASF1418:
.LASF1259:
.LASF808:
.LASF149:
.LASF777:
.LASF567:
.LASF1166:
.LASF1607:
.LASF1527:
.LASF1486:
.LASF351:
.LASF1406:
.LASF1357:
.LASF784:
.LASF1098:
.LASF915:
.LASF1140:
.LASF1358:
.LASF1477:
.LASF1499:
.LASF284:
.LASF460:
.LASF579:
.LASF575:
.LASF497:
.LASF1320:
.LASF1493:
.LASF1063:
.LASF361:
.LASF200:
.LASF720:
.LASF248:
.LASF955:
.LASF1163:
.LASF14:
.LASF471:
.LASF1643:
.LASF1621:
.LASF418:
.LASF1411:
.LASF1117:
.LASF1455:
.LASF338:
.LASF1459:
.LASF1463:
.LASF1466:
.LASF365:
.LASF157:
.LASF922:
.LASF1032:
.LASF34:
.LASF162:
.LASF427:
.LASF236:
.LASF907:
.LASF1003:
.LASF1327:
.LASF799:
.LASF694:
.LASF801:
.LASF1512:
.LASF237:
.LASF1479:
.LASF1545:
.LASF649:
.LASF1602:
.LASF344:
.LASF1271:
.LASF714:
.LASF1313:
.LASF347:
.LASF118:
.LASF128:
.LASF1240:
.LASF268:
.LASF398:
.LASF1623:
.LASF45:
.LASF154:
.LASF1100:
.LASF1194:
.LASF1470:
.LASF659:
.LASF767:
.LASF197:
.LASF1325:
.LASF1147:
.LASF1294:
.LASF756:
.LASF861:
.LASF1578:
.LASF1628:
.LASF654:
.LASF6:
.LASF553:
.LASF203:
.LASF492:
.LASF1073:
.LASF119:
.LASF1315:
.LASF150:
.LASF1523:
.LASF1200:
.LASF1368:
.LASF804:
.LASF1476:
.LASF540:
.LASF923:
.LASF1212:
.LASF728:
.LASF1090:
.LASF621:
.LASF653:
.LASF549:
.LASF262:
.LASF562:
.LASF212:
.LASF1641:
.LASF378:
.LASF848:
.LASF1438:
.LASF1233:
.LASF1590:
.LASF1465:
.LASF1027:
.LASF1550:
.LASF195:
.LASF279:
.LASF1367:
.LASF261:
.LASF453:
.LASF304:
.LASF1372:
.LASF697:
.LASF1485:
.LASF1091:
.LASF593:
.LASF477:
.LASF748:
.LASF743:
.LASF1020:
.LASF764:
.LASF516:
.LASF266:
.LASF289:
.LASF712:
.LASF1201:
.LASF1270:
.LASF840:
.LASF628:
.LASF49:
.LASF925:
.LASF648:
.LASF140:
.LASF1017:
.LASF1295:
.LASF1187:
.LASF343:
.LASF1547:
.LASF1247:
.LASF1408:
.LASF536:
.LASF358:
.LASF320:
.LASF337:
.LASF1051:
.LASF985:
.LASF111:
.LASF1442:
.LASF1431:
.LASF1310:
.LASF1569:
.LASF46:
.LASF1386:
.LASF213:
.LASF853:
.LASF822:
.LASF661:
.LASF174:
.LASF896:
.LASF316:
.LASF1473:
.LASF285:
.LASF30:
.LASF875:
.LASF93:
.LASF41:
.LASF1478:
.LASF1333:
.LASF121:
.LASF235:
.LASF616:
.LASF574:
.LASF850:
.LASF774:
.LASF208:
.LASF1199:
.LASF454:
.LASF1026:
.LASF707:
.LASF1339:
.LASF328:
.LASF718:
.LASF1222:
.LASF1452:
.LASF857:
.LASF171:
.LASF1151:
.LASF1211:
.LASF780:
.LASF102:
.LASF271:
.LASF1223:
.LASF1632:
.LASF1314:
.LASF635:
.LASF568:
.LASF885:
.LASF1188:
.LASF791:
.LASF551:
.LASF1636:
.LASF1029:
.LASF259:
.LASF1067:
.LASF959:
.LASF899:
.LASF1005:
.LASF470:
.LASF1511:
.LASF183:
.LASF815:
.LASF278:
.LASF206:
.LASF452:
.LASF680:
.LASF592:
.LASF823:
.LASF1471:
.LASF1371:
.LASF97:
.LASF1638:
.LASF369:
.LASF838:
.LASF939:
.LASF1613:
.LASF502:
.LASF250:
.LASF401:
.LASF819:
.LASF675:
.LASF1497:
.LASF920:
.LASF1542:
.LASF1338:
.LASF1451:
.LASF1388:
.LASF1135:
.LASF467:
.LASF1369:
.LASF1040:
.LASF778:
.LASF1495:
.LASF586:
.LASF1014:
.LASF1462:
.LASF1257:
.LASF1446:
.LASF335:
.LASF507:
.LASF1568:
.LASF942:
.LASF394:
.LASF348:
.LASF1612:
.LASF1244:
.LASF898:
.LASF859:
.LASF1469:
.LASF1053:
.LASF1305:
.LASF190:
.LASF503:
.LASF508:
.LASF312:
.LASF1102:
.LASF1353:
.LASF639:
.LASF51:
.LASF978:
.LASF232:
.LASF759:
.LASF363:
.LASF191:
.LASF1395:
.LASF1230:
.LASF281:
.LASF415:
.LASF932:
.LASF687:
.LASF733:
.LASF1389:
.LASF122:
.LASF989:
.LASF90:
.LASF1263:
.LASF144:
.LASF204:
.LASF1012:
.LASF842:
.LASF919:
.LASF1624:
.LASF1083:
.LASF1225:
.LASF1400:
.LASF321:
.LASF821:
.LASF1538:
.LASF948:
.LASF194:
.LASF878:
.LASF1113:
.LASF559:
.LASF340:
.LASF1457:
.LASF1112:
.LASF431:
.LASF1379:
.LASF1288:
.LASF1529:
.LASF526:
.LASF1336:
.LASF530:
.LASF123:
.LASF410:
.LASF256:
.LASF701:
.LASF1346:
.LASF782:
.LASF937:
.LASF700:
.LASF61:
.LASF715:
.LASF1615:
.LASF527:
.LASF106:
.LASF523:
.LASF958:
.LASF62:
.LASF296:
.LASF1276:
.LASF315:
.LASF1441:
.LASF1574:
.LASF437:
.LASF22:
.LASF741:
.LASF1381:
.LASF373:
.LASF658:
.LASF153:
.LASF829:
.LASF130:
.LASF1207:
.LASF794:
.LASF56:
.LASF582:
.LASF88:
.LASF1337:
.LASF670:
.LASF18:
.LASF1304:
.LASF311:
.LASF485:
.LASF1284:
.LASF1409:
.LASF400:
.LASF1528:
.LASF535:
.LASF1159:
.LASF1298:
.LASF1510:
.LASF1071:
.LASF1004:
.LASF355:
.LASF665:
.LASF305:
.LASF186:
.LASF1331:
.LASF631:
.LASF630:
.LASF1229:
.LASF39:
.LASF629:
.LASF16:
.LASF332:
.LASF769:
.LASF1427:
.LASF180:
.LASF1267:
.LASF843:
.LASF913:
.LASF506:
.LASF457:
.LASF165:
.LASF1321:
.LASF181:
.LASF1031:
.LASF1326:
.LASF1312:
.LASF594:
.LASF1171:
.LASF1563:
.LASF462:
.LASF1144:
.LASF500:
.LASF416:
.LASF541:
.LASF1502:
.LASF456:
.LASF352:
.LASF1582:
.LASF78:
.LASF1085:
.LASF662:
.LASF47:
.LASF1461:
.LASF831:
.LASF1165:
.LASF402:
.LASF964:
.LASF1068:
.LASF116:
.LASF1565:
.LASF473:
.LASF1474:
.LASF1118:
.LASF1131:
.LASF787:
.LASF689:
.LASF610:
.LASF371:
.LASF499:
.LASF33:
.LASF1273:
.LASF426:
.LASF1019:
.LASF912:
.LASF1111:
.LASF510:
.LASF368:
.LASF949:
.LASF904:
.LASF1142:
.LASF793:
.LASF528:
.LASF1419:
.LASF32:
.LASF432:
.LASF612:
.LASF660:
.LASF375:
.LASF839:
.LASF757:
.LASF1585:
.LASF1096:
.LASF184:
.LASF1434:
.LASF380:
.LASF539:
.LASF1518:
.LASF1571:
.LASF1627:
.LASF299:
.LASF1490:
.LASF1243:
.LASF435:
.LASF1589:
.LASF218:
.LASF602:
.LASF1619:
.LASF833:
.LASF834:
.LASF272:
.LASF1114:
.LASF870:
.LASF1597:
.LASF156:
.LASF1264:
.LASF584:
.LASF79:
.LASF1070:
.LASF1038:
.LASF1122:
.LASF1109:
.LASF1344:
.LASF1440:
.LASF25:
.LASF976:
.LASF868:
.LASF1238:
.LASF227:
.LASF461:
.LASF626:
.LASF1531:
.LASF450:
.LASF1153:
.LASF729:
.LASF1269:
.LASF825:
.LASF1235:
.LASF713:
.LASF613:
.LASF425:
.LASF1410:
.LASF1415:
.LASF1268:
.LASF290:
.LASF13:
.LASF622:
.LASF108:
.LASF619:
.LASF518:
.LASF740:
.LASF73:
.LASF1562:
.LASF1095:
.LASF685:
.LASF92:
.LASF255:
.LASF1202:
.LASF1318:
.LASF482:
.LASF1281:
.LASF1209:
.LASF1444:
.LASF706:
.LASF910:
.LASF524:
.LASF1301:
.LASF531:
.LASF522:
.LASF664:
.LASF333:
.LASF1158:
.LASF448:
.LASF994:
.LASF1280:
.LASF77:
.LASF1364:
.LASF561:
.LASF1458:
.LASF57:
.LASF965:
.LASF534:
.LASF96:
.LASF91:
.LASF1335:
.LASF882:
.LASF981:
.LASF114:
.LASF264:
.LASF747:
.LASF241:
.LASF1640:
.LASF738:
.LASF249:
.LASF1039:
.LASF1513:
.LASF933:
.LASF1351:
.LASF404:
.LASF615:
.LASF1108:
.LASF178:
.LASF1349:
.LASF166:
.LASF790:
.LASF1282:
.LASF302:
.LASF930:
.LASF783:
.LASF105:
.LASF1248:
.LASF1190:
.LASF1133:
.LASF217:
.LASF517:
.LASF1062:
.LASF1034:
.LASF1588:
.LASF1557:
.LASF141:
.LASF1025:
.LASF1145:
.LASF269:
.LASF704:
.LASF1258:
.LASF1433:
.LASF1008:
.LASF1155:
.LASF479:
.LASF1303:
.LASF327:
.LASF811:
.LASF751:
.LASF724:
.LASF627:
.LASF35:
.LASF385:
.LASF1172:
.LASF86:
.LASF72:
.LASF698:
.LASF881:
.LASF1234:
.LASF107:
.LASF617:
.LASF263:
.LASF758:
.LASF646:
.LASF24:
.LASF1154:
.LASF226:
.LASF1348:
.LASF719:
.LASF864:
.LASF63:
.LASF876:
.LASF298:
.LASF928:
.LASF478:
.LASF12:
.LASF391:
.LASF874:
.LASF356:
.LASF1307:
.LASF577:
.LASF372:
.LASF1404:
.LASF880:
.LASF1384:
.LASF1228:
.LASF161:
.LASF929:
.LASF95:
.LASF1631:
.LASF640:
.LASF295:
.LASF323:
.LASF1191:
.LASF914:
.LASF1570:
.LASF1500:
.LASF1566:
.LASF703:
.LASF1086:
.LASF188:
.LASF1217:
.LASF543:
.LASF846:
.LASF1626:
.LASF390:
.LASF671:
.LASF961:
.LASF1126:
.LASF417:
.LASF828:
.LASF75:
.LASF42:
.LASF869:
.LASF336:
.LASF1292:
.LASF1080:
.LASF339:
.LASF246:
.LASF678:
.LASF379:
.LASF1595:
.LASF532:
.LASF727:
.LASF1180:
.LASF600:
.LASF1110:
.LASF318:
.LASF956:
.LASF1179:
.LASF1553:
.LASF1555:
.LASF1137:
.LASF487:
.LASF1383:
.LASF554:
.LASF1297:
.LASF1554:
.LASF1546:
.LASF176:
.LASF606:
.LASF1136:
.LASF1058:
.LASF1035:
.LASF1544:
.LASF865:
.LASF85:
.LASF170:
.LASF802:
.LASF367:
.LASF1261:
.LASF513:
.LASF940:
.LASF1382:
.LASF1306:
.LASF169:
.LASF873:
.LASF623:
.LASF81:
.LASF1195:
.LASF788:
.LASF441:
.LASF1074:
.LASF897:
.LASF997:
.LASF393:
.LASF1596:
.LASF1169:
.LASF891:
.LASF1366:
.LASF1253:
.LASF737:
.LASF409:
.LASF1405:
.LASF1197:
.LASF28:
.LASF381:
.LASF911:
.LASF844:
.LASF1138:
.LASF469:
.LASF131:
.LASF921:
.LASF146:
.LASF519:
.LASF1362:
.LASF1214:
.LASF983:
.LASF1642:
.LASF1094:
.LASF903:
.LASF1392:
.LASF641:
.LASF1278:
.LASF1116:
.LASF1341:
.LASF325:
.LASF270:
.LASF273:
.LASF938:
.LASF229:
.LASF1600:
.LASF1115:
.LASF386:
.LASF193:
.LASF647:
.LASF1089:
.LASF1061:
.LASF900:
.LASF55:
.LASF252:
.LASF512:
.LASF322:
.LASF474:
.LASF805:
.LASF1042:
.LASF569:
.LASF806:
.LASF138:
.LASF814:
.LASF1540:
.LASF1437:
.LASF529:
.LASF1302:
.LASF1260:
.LASF992:
.LASF260:
.LASF1539:
.LASF1606:
.LASF625:
.LASF1356:
.LASF1560:
.LASF1581:
.LASF1203:
.LASF1309:
.LASF230:
.LASF2:
.LASF317:
.LASF708:
.LASF1028:
.LASF1146:
.LASF607:
.LASF1637:
.LASF841:
.LASF906:
.LASF1104:
.LASF1252:
.LASF1524:
.LASF207:
.LASF1328:
.LASF1387:
.LASF852:
.LASF1420:
.LASF866:
.LASF1054:
.LASF816:
.LASF133:
.LASF444:
.LASF695:
.LASF50:
.LASF601:
.LASF1413:
.LASF115:
.LASF505:
.LASF1436:
.LASF716:
.LASF1049:
.LASF845:
.LASF1251:
.LASF464:
.LASF300:
.LASF993:
.LASF449:
.LASF858:
.LASF1323:
.LASF1345:
.LASF1494:
.LASF1057:
.LASF1601:
.LASF696:
.LASF1152:
.LASF735:
.LASF1286:
.LASF1196:
.LASF684:
.LASF677:
.LASF1517:
.LASF364:
.LASF1482:
.LASF1043:
.LASF280:
.LASF283:
.LASF1561:
.LASF440:
.LASF326:
.LASF887:
.LASF148:
.LASF605:
.LASF986:
.LASF489:
.LASF580:
.LASF1078:
.LASF1374:
.LASF1564:
.LASF1608:
.LASF360:
.LASF1072:
.LASF810:
.LASF1533:
.LASF424:
.LASF1088:
.LASF1430:
.LASF1634:
.LASF496:
.LASF5:
.LASF48:
.LASF292:
.LASF988:
.LASF455:
.LASF1232:
.LASF775:
.LASF1573:
.LASF136:
.LASF871:
.LASF573:
.LASF1000:
.LASF408:
.LASF222:
.LASF158:
.LASF800:
.LASF238:
.LASF895:
.LASF220:
.LASF585:
.LASF886:
.LASF946:
.LASF468:
.LASF1059:
.LASF1620:
.LASF1177:
.LASF1082:
.LASF645:
.LASF231:
.LASF634:
.LASF1132:
.LASF1460:
.LASF7:
.LASF310:
.LASF813:
.LASF525:
.LASF1611:
.LASF1170:
.LASF1536:
.LASF1052:
.LASF963:
.LASF1584:
.LASF770:
.LASF137:
.LASF1610:
.LASF996:
.LASF1192:
.LASF1503:
.LASF1464:
.LASF76:
.LASF504:
.LASF1622:
.LASF1625:
.LASF4:
.LASF633:
.LASF807:
.LASF219:
.LASF970:
.LASF145:
.LASF87:
.LASF434:
.LASF1274:
.LASF1604:
.LASF439:
.LASF669:
.LASF341:
.LASF576:
.LASF1614:
.LASF163:
.LASF1421:
.LASF370:
.LASF10:
.LASF652:
.LASF52:
.LASF1491:
.LASF1324:
.LASF890:
.LASF342:
.LASF776:
.LASF710:
.LASF1204:
.LASF1254:
.LASF837:
.LASF354:
.LASF721:
.LASF872:
.LASF1552:
.LASF362:
.LASF177:
.LASF977:
.LASF406:
.LASF1487:
.LASF423:
.LASF934:
.LASF1593:
.LASF555:
.LASF650:
.LASF258:
.LASF818:
.LASF82:
.LASF968:
.LASF1629:
.LASF1480:
.LASF1530:
.LASF1579:
.LASF201:
.LASF277:
.LASF1352:
.LASF0:
.LASF1: