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
INF:
MOD:
N:
auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<long, long>(long, long) const:
.LFB9747:
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
.LFE9747:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE9751:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB9753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE9753:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB9755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9755:
.LC0:
        .string "NO"
.LC1:
        .string "YES"
main:
.LFB9746:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 256
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-90]
        mov     rdi, rax
        call    std::allocator<edge_t>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-104]
        movsx   rcx, eax
        lea     rdx, [rbp-90]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<edge_t, std::allocator<edge_t> >::vector(unsigned long, std::allocator<edge_t> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-90]
        mov     rdi, rax
        call    std::allocator<edge_t>::~allocator() [complete object destructor]
.LBB5:
        lea     rax, [rbp-128]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::begin()
        mov     QWORD PTR [rbp-232], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::end()
        mov     QWORD PTR [rbp-240], rax
        jmp     .L16
.L17:
        lea     rax, [rbp-232]
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
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator++()
.L16:
        lea     rdx, [rbp-240]
        lea     rax, [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&, __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&)
        test    al, al
        jne     .L17
.LBE5:
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     DWORD PTR [rbp-88], -1
        mov     eax, DWORD PTR [rbp-100]
        movsx   rsi, eax
        lea     rcx, [rbp-89]
        lea     rdx, [rbp-88]
        lea     rax, [rbp-160]
        mov     rdi, rax
.LEHB3:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<long>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-100]
        movsx   rcx, eax
        lea     rdx, [rbp-81]
        lea     rax, [rbp-192]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    std::vector<long, std::allocator<long> >::vector(unsigned long, std::allocator<long> const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
.LBB6:
        mov     DWORD PTR [rbp-96], 0
        jmp     .L18
.L22:
.LBB7:
        mov     BYTE PTR [rbp-21], 0
.LBB8:
        lea     rax, [rbp-128]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::begin()
        mov     QWORD PTR [rbp-248], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::end()
        mov     QWORD PTR [rbp-256], rax
        jmp     .L19
.L21:
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::operator[](unsigned long)
        mov     rcx, rax
        lea     rax, [rbp-80]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:chmin
        call    auto chmin::{lambda(auto:1&, auto:2&&)#1}::operator()<long, long>(long, long) const
        test    al, al
        je      .L20
        mov     BYTE PTR [rbp-21], 1
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-64]
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
.L20:
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator++()
.L19:
        lea     rdx, [rbp-256]
        lea     rax, [rbp-248]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&, __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&)
        test    al, al
        jne     .L21
.LBE8:
.LBE7:
        mov     eax, DWORD PTR [rbp-96]
        add     eax, 1
        mov     DWORD PTR [rbp-96], eax
.L18:
        mov     edx, DWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        jl      .L22
.LBE6:
        movzx   eax, BYTE PTR [rbp-21]
        xor     eax, 1
        test    al, al
        je      .L23
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE5:
        mov     r12d, 0
        mov     ebx, 0
        jmp     .L24
.L23:
        mov     DWORD PTR [rbp-96], 0
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-96]
        add     eax, 1
        mov     DWORD PTR [rbp-96], eax
.L25:
        mov     edx, DWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-100]
        cmp     edx, eax
        jl      .L26
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        mov     eax, DWORD PTR [rbp-100]
        movsx   rdx, eax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::vector<int, std::allocator<int> >::reserve(unsigned long)
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-96], eax
.L27:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&)
        mov     eax, DWORD PTR [rbp-96]
        movsx   rdx, eax
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-96], eax
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L27
        lea     rdx, [rbp-96]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&)
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LBB9:
        lea     rax, [rbp-224]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-264], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-272], rax
        jmp     .L28
.L29:
        lea     rax, [rbp-264]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE6:
        lea     rax, [rbp-264]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L28:
        lea     rdx, [rbp-272]
        lea     rax, [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L29
.LBE9:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     ebx, 1
.L24:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L30
        mov     ebx, 1
        jmp     .L31
.L30:
        mov     ebx, 0
.L31:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L32
        mov     ebx, 1
        jmp     .L33
.L32:
        mov     ebx, 0
.L33:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L35
        mov     r12d, 0
.L35:
        mov     eax, r12d
        jmp     .L49
.L43:
        mov     rbx, rax
        lea     rax, [rbp-90]
        mov     rdi, rax
        call    std::allocator<edge_t>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.L45:
        mov     rbx, rax
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L38
.L46:
        mov     rbx, rax
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [complete object destructor]
        jmp     .L40
.L48:
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L42
.L47:
        mov     rbx, rax
.L42:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<long, std::allocator<long> >::~vector() [complete object destructor]
.L40:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L38
.L44:
        mov     rbx, rax
.L38:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE7:
.L49:
        add     rsp, 256
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9746:
.LLSDA9746:
.LLSDACSB9746:
.LLSDACSE9746:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10087:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L51
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L52
.L51:
        mov     rax, QWORD PTR [rbp-8]
.L52:
        pop     rbp
        ret
.LFE10087:
std::allocator<edge_t>::allocator() [base object constructor]:
.LFB10457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::__new_allocator() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE10457:
std::allocator<edge_t>::~allocator() [base object destructor]:
.LFB10460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::~__new_allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE10460:
std::vector<edge_t, std::allocator<edge_t> >::vector(unsigned long, std::allocator<edge_t> const&) [base object constructor]:
.LFB10463:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB12:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<edge_t, std::allocator<edge_t> >::_S_check_init_len(unsigned long, std::allocator<edge_t> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_base(unsigned long, std::allocator<edge_t> const&) [base object constructor]
.LEHE8:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::vector<edge_t, std::allocator<edge_t> >::_M_default_initialize(unsigned long)
.LEHE9:
.LBE12:
        jmp     .L58
.L57:
.LBB13:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L58:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10463:
.LLSDA10463:
.LLSDACSB10463:
.LLSDACSE10463:
std::vector<edge_t, std::allocator<edge_t> >::~vector() [base object destructor]:
.LFB10466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
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
.LBE14:
        nop
        leave
        ret
.LFE10466:
.LLSDA10466:
.LLSDACSB10466:
.LLSDACSE10466:
std::vector<edge_t, std::allocator<edge_t> >::begin():
.LFB10468:
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
.LFE10468:
std::vector<edge_t, std::allocator<edge_t> >::end():
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
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::__normal_iterator(edge_t* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10469:
bool __gnu_cxx::operator!=<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&, __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&):
.LFB10470:
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
.LFE10470:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator++():
.LFB10471:
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
.LFE10471:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator*() const:
.LFB10472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10472:
std::allocator<int>::allocator() [base object constructor]:
.LFB10475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE10475:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE10478:
std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [base object constructor]:
.LFB10481:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB17:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE11:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB12:
        call    std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&)
.LEHE12:
.LBE17:
        jmp     .L75
.L74:
.LBB18:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L75:
.LBE18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10481:
.LLSDA10481:
.LLSDACSB10481:
.LLSDACSE10481:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
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
.LBE19:
        nop
        leave
        ret
.LFE10484:
.LLSDA10484:
.LLSDACSB10484:
.LLSDACSE10484:
std::allocator<long>::allocator() [base object constructor]:
.LFB10487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::__new_allocator() [base object constructor]
.LBE20:
        nop
        leave
        ret
.LFE10487:
std::allocator<long>::~allocator() [base object destructor]:
.LFB10490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::~__new_allocator() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE10490:
std::vector<long, std::allocator<long> >::vector(unsigned long, std::allocator<long> const&) [base object constructor]:
.LFB10493:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB22:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB14:
        call    std::vector<long, std::allocator<long> >::_S_check_init_len(unsigned long, std::allocator<long> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_base(unsigned long, std::allocator<long> const&) [base object constructor]
.LEHE14:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::vector<long, std::allocator<long> >::_M_default_initialize(unsigned long)
.LEHE15:
.LBE22:
        jmp     .L82
.L81:
.LBB23:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L82:
.LBE23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10493:
.LLSDA10493:
.LLSDACSB10493:
.LLSDACSE10493:
std::vector<long, std::allocator<long> >::~vector() [base object destructor]:
.LFB10496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
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
.LBE24:
        nop
        leave
        ret
.LFE10496:
.LLSDA10496:
.LLSDACSB10496:
.LLSDACSE10496:
std::vector<long, std::allocator<long> >::operator[](unsigned long):
.LFB10498:
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
.LFE10498:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB10499:
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
.LFE10499:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE10502:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
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
.LBE26:
        nop
        leave
        ret
.LFE10505:
.LLSDA10505:
.LLSDACSB10505:
.LLSDACSE10505:
.LC2:
        .string "vector::reserve"
std::vector<int, std::allocator<int> >::reserve(unsigned long):
.LFB10507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L91
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_length_error(char const*)
.L91:
.LBB27:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::capacity() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L93
.LBB28:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 2
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L93:
.LBE28:
.LBE27:
        nop
        leave
        ret
.LFE10507:
int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&):
.LFB10512:
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
        je      .L95
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
        jmp     .L96
.L95:
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
.L96:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10512:
std::vector<int, std::allocator<int> >::begin():
.LFB10513:
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
.LFE10513:
std::vector<int, std::allocator<int> >::end():
.LFB10514:
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
.LFE10514:
void std::reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB10515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE10515:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10516:
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
.LFE10516:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB10517:
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
.LFE10517:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB10518:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10518:
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
.LC3:
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
        je      .L112
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L112:
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
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge_t>::~allocator() [base object destructor]
.LBE29:
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
.LBB30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::_Vector_impl(std::allocator<edge_t> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_create_storage(unsigned long)
.LEHE17:
.LBE30:
        jmp     .L118
.L117:
.LBB31:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L118:
.LBE31:
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
.LBB32:
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
.LBE32:
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
.LBB33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE33:
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
        je      .L130
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L130:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10973:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10975:
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
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE19:
.LBE34:
        jmp     .L135
.L134:
.LBB35:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L135:
.LBE35:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10975:
.LLSDA10975:
.LLSDACSB10975:
.LLSDACSE10975:
std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&):
.LFB10977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int* std::__uninitialized_fill_n_a<int*, unsigned long, int, int>(int*, unsigned long, int const&, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10977:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10978:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10978:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB10979:
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
.LFE10979:
std::__new_allocator<long>::__new_allocator() [base object constructor]:
.LFB10981:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10981:
std::__new_allocator<long>::~__new_allocator() [base object destructor]:
.LFB10984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10984:
std::vector<long, std::allocator<long> >::_S_check_init_len(unsigned long, std::allocator<long> const&):
.LFB10986:
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
        je      .L143
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L143:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10986:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long>::~allocator() [base object destructor]
.LBE36:
        nop
        leave
        ret
.LFE10989:
std::_Vector_base<long, std::allocator<long> >::_Vector_base(unsigned long, std::allocator<long> const&) [base object constructor]:
.LFB10991:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB37:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl(std::allocator<long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::_Vector_base<long, std::allocator<long> >::_M_create_storage(unsigned long)
.LEHE21:
.LBE37:
        jmp     .L149
.L148:
.LBB38:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L149:
.LBE38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10991:
.LLSDA10991:
.LLSDACSB10991:
.LLSDACSE10991:
std::_Vector_base<long, std::allocator<long> >::~_Vector_base() [base object destructor]:
.LFB10994:
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
        call    std::_Vector_base<long, std::allocator<long> >::_M_deallocate(long*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE39:
        nop
        leave
        ret
.LFE10994:
.LLSDA10994:
.LLSDACSB10994:
.LLSDACSE10994:
std::vector<long, std::allocator<long> >::_M_default_initialize(unsigned long):
.LFB10996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    long* std::__uninitialized_default_n_a<long*, unsigned long, long>(long*, unsigned long, std::allocator<long>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10996:
std::_Vector_base<long, std::allocator<long> >::_M_get_Tp_allocator():
.LFB10997:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10997:
void std::_Destroy<long*, long>(long*, long*, std::allocator<long>&):
.LFB10998:
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
.LFE10998:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE40:
        nop
        pop     rbp
        ret
.LFE11001:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB11003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L158
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L158:
        nop
        leave
        ret
.LFE11003:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB11004:
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
.LFE11004:
std::vector<int, std::allocator<int> >::capacity() const:
.LFB11005:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE11005:
std::vector<int, std::allocator<int> >::size() const:
.LFB11006:
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
.LFE11006:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L166
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L168
.L166:
        mov     eax, 0
.L168:
        leave
        ret
.LFE11007:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB11008:
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
.LFE11008:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11009:
void std::allocator_traits<std::allocator<int> >::construct<int, int&>(std::allocator<int>&, int*, int&):
.LFB11010:
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
.LFE11010:
.LC4:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB11011:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC4
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
.LFE11011:
std::vector<int, std::allocator<int> >::back():
.LFB11012:
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
.LFE11012:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB11014:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE41:
        nop
        pop     rbp
        ret
.LFE11014:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11016:
void std::__reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::random_access_iterator_tag):
.LFB11017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L185
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L183
.L184:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L183:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L184
        jmp     .L180
.L185:
        nop
.L180:
        leave
        ret
.LFE11017:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB11018:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11018:
std::vector<edge_t, std::allocator<edge_t> >::_S_max_size(std::allocator<edge_t> const&):
.LFB11222:
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
.LFE11222:
std::allocator<edge_t>::allocator(std::allocator<edge_t> const&) [base object constructor]:
.LFB11224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::__new_allocator(std::__new_allocator<edge_t> const&) [base object constructor]
.LBE42:
        nop
        leave
        ret
.LFE11224:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::_Vector_impl(std::allocator<edge_t> const&) [base object constructor]:
.LFB11227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB43:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<edge_t>::allocator(std::allocator<edge_t> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE43:
        nop
        leave
        ret
.LFE11227:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_create_storage(unsigned long):
.LFB11229:
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
.LFE11229:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_deallocate(edge_t*, unsigned long):
.LFB11230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L195
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t> >::deallocate(std::allocator<edge_t>&, edge_t*, unsigned long)
.L195:
        nop
        leave
        ret
.LFE11230:
edge_t* std::__uninitialized_default_n_a<edge_t*, unsigned long, edge_t>(edge_t*, unsigned long, std::allocator<edge_t>&):
.LFB11231:
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
.LFE11231:
void std::_Destroy<edge_t*>(edge_t*, edge_t*):
.LFB11232:
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
.LFE11232:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11234:
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
.LFE11234:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB11236:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE11236:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB11239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB45:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE45:
        nop
        leave
        ret
.LFE11239:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB11241:
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
.LFE11241:
int* std::__uninitialized_fill_n_a<int*, unsigned long, int, int>(int*, unsigned long, int const&, std::allocator<int>&):
.LFB11242:
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
        call    int* std::uninitialized_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        leave
        ret
.LFE11242:
void std::_Destroy<int*>(int*, int*):
.LFB11243:
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
.LFE11243:
std::vector<long, std::allocator<long> >::_S_max_size(std::allocator<long> const&):
.LFB11244:
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
.LFE11244:
std::allocator<long>::allocator(std::allocator<long> const&) [base object constructor]:
.LFB11246:
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
        call    std::__new_allocator<long>::__new_allocator(std::__new_allocator<long> const&) [base object constructor]
.LBE46:
        nop
        leave
        ret
.LFE11246:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl::_Vector_impl(std::allocator<long> const&) [base object constructor]:
.LFB11249:
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
        call    std::allocator<long>::allocator(std::allocator<long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE47:
        nop
        leave
        ret
.LFE11249:
std::_Vector_base<long, std::allocator<long> >::_M_create_storage(unsigned long):
.LFB11251:
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
.LFE11251:
std::_Vector_base<long, std::allocator<long> >::_M_deallocate(long*, unsigned long):
.LFB11252:
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
        call    std::allocator_traits<std::allocator<long> >::deallocate(std::allocator<long>&, long*, unsigned long)
.L214:
        nop
        leave
        ret
.LFE11252:
long* std::__uninitialized_default_n_a<long*, unsigned long, long>(long*, unsigned long, std::allocator<long>&):
.LFB11253:
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
        call    long* std::__uninitialized_default_n<long*, unsigned long>(long*, unsigned long)
        leave
        ret
.LFE11253:
void std::_Destroy<long*>(long*, long*):
.LFB11254:
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
.LFE11254:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11256:
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
.LFE11256:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB11257:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11257:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11258:
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
.LFE11258:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB11259:
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
.LFE11259:
void std::__new_allocator<int>::construct<int, int&>(int*, int&):
.LFB11260:
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
.LFE11260:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB11261:
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
        je      .L227
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L227:
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
        jb      .L228
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L229
.L228:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L230
.L229:
        mov     rax, QWORD PTR [rbp-24]
.L230:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11261:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11262:
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
.LFE11262:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB11264:
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
.LFE11264:
bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11265:
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
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11265:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB11266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11266:
bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11267:
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
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11267:
void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11268:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11268:
std::allocator_traits<std::allocator<edge_t> >::max_size(std::allocator<edge_t> const&):
.LFB11409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::max_size() const
        leave
        ret
.LFE11409:
std::__new_allocator<edge_t>::__new_allocator(std::__new_allocator<edge_t> const&) [base object constructor]:
.LFB11411:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11411:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11414:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE48:
        nop
        pop     rbp
        ret
.LFE11414:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_allocate(unsigned long):
.LFB11416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L248
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t> >::allocate(std::allocator<edge_t>&, unsigned long)
        jmp     .L250
.L248:
        mov     eax, 0
.L250:
        leave
        ret
.LFE11416:
std::allocator_traits<std::allocator<edge_t> >::deallocate(std::allocator<edge_t>&, edge_t*, unsigned long):
.LFB11417:
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
.LFE11417:
edge_t* std::__uninitialized_default_n<edge_t*, unsigned long>(edge_t*, unsigned long):
.LFB11418:
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
.LFE11418:
void std::_Destroy_aux<true>::__destroy<edge_t*>(edge_t*, edge_t*):
.LFB11419:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11419:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11420:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11420:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB11422:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11422:
int* std::uninitialized_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11424:
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
        call    int* std::__uninitialized_fill_n<true>::__uninit_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        leave
        ret
.LFE11424:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11426:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11426:
std::allocator_traits<std::allocator<long> >::max_size(std::allocator<long> const&):
.LFB11427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::max_size() const
        leave
        ret
.LFE11427:
std::__new_allocator<long>::__new_allocator(std::__new_allocator<long> const&) [base object constructor]:
.LFB11429:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11429:
std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11432:
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
.LFE11432:
std::_Vector_base<long, std::allocator<long> >::_M_allocate(unsigned long):
.LFB11434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L266
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long> >::allocate(std::allocator<long>&, unsigned long)
        jmp     .L268
.L266:
        mov     eax, 0
.L268:
        leave
        ret
.LFE11434:
std::allocator_traits<std::allocator<long> >::deallocate(std::allocator<long>&, long*, unsigned long):
.LFB11435:
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
.LFE11435:
long* std::__uninitialized_default_n<long*, unsigned long>(long*, unsigned long):
.LFB11436:
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
        call    long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long*, unsigned long>(long*, unsigned long)
        leave
        ret
.LFE11436:
void std::_Destroy_aux<true>::__destroy<long*>(long*, long*):
.LFB11437:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11437:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11438:
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
.LFE11438:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11439:
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
        je      .L276
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L277
        call    std::__throw_bad_array_new_length()
.L277:
        call    std::__throw_bad_alloc()
.L276:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11439:
int* std::__niter_base<int*>(int*):
.LFB11440:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11440:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB11441:
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
        jle     .L282
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L282:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11441:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB11443:
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
.LFE11443:
std::__new_allocator<edge_t>::max_size() const:
.LFB11545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::_M_max_size() const
        leave
        ret
.LFE11545:
std::allocator_traits<std::allocator<edge_t> >::allocate(std::allocator<edge_t>&, unsigned long):
.LFB11546:
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
.LFE11546:
std::__new_allocator<edge_t>::deallocate(edge_t*, unsigned long):
.LFB11547:
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
.LFE11547:
edge_t* std::__uninitialized_default_n_1<false>::__uninit_default_n<edge_t*, unsigned long>(edge_t*, unsigned long):
.LFB11548:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L292
.L293:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    edge_t* std::__addressof<edge_t>(edge_t&)
        mov     rdi, rax
        call    void std::_Construct<edge_t>(edge_t*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 16
.L292:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L293
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11548:
std::__new_allocator<int>::max_size() const:
.LFB11549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11549:
int* std::__uninitialized_fill_n<true>::__uninit_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
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
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        leave
        ret
.LFE11550:
std::__new_allocator<long>::max_size() const:
.LFB11551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long>::_M_max_size() const
        leave
        ret
.LFE11551:
std::allocator_traits<std::allocator<long> >::allocate(std::allocator<long>&, unsigned long):
.LFB11552:
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
.LFE11552:
std::__new_allocator<long>::deallocate(long*, unsigned long):
.LFB11553:
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
.LFE11553:
long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long*, unsigned long>(long*, unsigned long):
.LFB11554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB50:
        cmp     QWORD PTR [rbp-32], 0
        je      .L306
.LBB51:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long* std::__addressof<long>(long&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<long>(long*)
        add     QWORD PTR [rbp-24], 8
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long* std::fill_n<long*, unsigned long, long>(long*, unsigned long, long const&)
        mov     QWORD PTR [rbp-24], rax
.L306:
.LBE51:
.LBE50:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11554:
std::__new_allocator<int>::_M_max_size() const:
.LFB11555:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11555:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB11556:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11556:
std::__new_allocator<edge_t>::_M_max_size() const:
.LFB11640:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11640:
std::__new_allocator<edge_t>::allocate(unsigned long, void const*):
.LFB11641:
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
        je      .L315
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L316
        call    std::__throw_bad_array_new_length()
.L316:
        call    std::__throw_bad_alloc()
.L315:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11641:
edge_t* std::__addressof<edge_t>(edge_t&):
.LFB11642:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11642:
edge_t::edge_t() [base object constructor]:
.LFB11645:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], -1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], -1
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE52:
        nop
        pop     rbp
        ret
.LFE11645:
void std::_Construct<edge_t>(edge_t*):
.LFB11643:
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
.LFE11643:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11647:
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
.LFE11647:
std::__new_allocator<long>::_M_max_size() const:
.LFB11648:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11648:
std::__new_allocator<long>::allocate(unsigned long, void const*):
.LFB11649:
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
        je      .L327
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L328
        call    std::__throw_bad_array_new_length()
.L328:
        call    std::__throw_bad_alloc()
.L327:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11649:
long* std::__addressof<long>(long&):
.LFB11650:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11650:
void std::_Construct<long>(long*):
.LFB11651:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     QWORD PTR [rax], 0
        nop
        leave
        ret
.LFE11651:
long* std::fill_n<long*, unsigned long, long>(long*, unsigned long, long const&):
.LFB11652:
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
.LFE11652:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB11688:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11688:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB11689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L338
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L339
.L338:
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
.L339:
        leave
        ret
.LFE11689:
std::iterator_traits<long*>::iterator_category std::__iterator_category<long*>(long* const&):
.LFB11690:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11690:
long* std::__fill_n_a<long*, unsigned long, long>(long*, unsigned long, long const&, std::random_access_iterator_tag):
.LFB11691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L343
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L344
.L343:
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
.L344:
        leave
        ret
.LFE11691:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB11697:
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
.LFE11697:
void std::__fill_a<long*, long>(long*, long*, long const&):
.LFB11698:
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
.LFE11698:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB11702:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L348
.L349:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L348:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L349
        nop
        nop
        pop     rbp
        ret
.LFE11702:
__gnu_cxx::__enable_if<std::__is_scalar<long>::__value, void>::__type std::__fill_a1<long*, long>(long*, long*, long const&):
.LFB11703:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L351
.L352:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L351:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L352
        nop
        nop
        pop     rbp
        ret
.LFE11703:
__static_initialization_and_destruction_0(int, int):
.LFB11753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L355
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L355
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L355:
        nop
        leave
        ret
.LFE11753:
_GLOBAL__sub_I_chmax:
.LFB11775:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11775:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF687:
.LASF1188:
.LASF620:
.LASF58:
.LASF489:
.LASF391:
.LASF470:
.LASF23:
.LASF674:
.LASF497:
.LASF200:
.LASF632:
.LASF1306:
.LASF1335:
.LASF1026:
.LASF581:
.LASF377:
.LASF67:
.LASF611:
.LASF1226:
.LASF518:
.LASF509:
.LASF771:
.LASF940:
.LASF1108:
.LASF820:
.LASF229:
.LASF984:
.LASF1320:
.LASF986:
.LASF1135:
.LASF538:
.LASF834:
.LASF906:
.LASF667:
.LASF53:
.LASF360:
.LASF854:
.LASF8:
.LASF605:
.LASF1139:
.LASF679:
.LASF85:
.LASF582:
.LASF722:
.LASF958:
.LASF541:
.LASF798:
.LASF847:
.LASF751:
.LASF587:
.LASF277:
.LASF413:
.LASF276:
.LASF106:
.LASF714:
.LASF1031:
.LASF1286:
.LASF494:
.LASF812:
.LASF846:
.LASF1349:
.LASF1265:
.LASF977:
.LASF1268:
.LASF3:
.LASF527:
.LASF1294:
.LASF1344:
.LASF904:
.LASF855:
.LASF530:
.LASF1169:
.LASF1107:
.LASF319:
.LASF240:
.LASF661:
.LASF398:
.LASF485:
.LASF1324:
.LASF1215:
.LASF262:
.LASF1230:
.LASF209:
.LASF614:
.LASF1048:
.LASF650:
.LASF1202:
.LASF1257:
.LASF523:
.LASF202:
.LASF994:
.LASF390:
.LASF907:
.LASF802:
.LASF112:
.LASF1012:
.LASF952:
.LASF690:
.LASF866:
.LASF108:
.LASF1299:
.LASF444:
.LASF525:
.LASF1282:
.LASF27:
.LASF1229:
.LASF925:
.LASF1087:
.LASF226:
.LASF210:
.LASF220:
.LASF924:
.LASF491:
.LASF590:
.LASF1251:
.LASF631:
.LASF232:
.LASF546:
.LASF1198:
.LASF338:
.LASF388:
.LASF1219:
.LASF59:
.LASF763:
.LASF152:
.LASF776:
.LASF402:
.LASF36:
.LASF269:
.LASF989:
.LASF1032:
.LASF969:
.LASF524:
.LASF826:
.LASF699:
.LASF944:
.LASF379:
.LASF418:
.LASF242:
.LASF837:
.LASF303:
.LASF638:
.LASF1153:
.LASF998:
.LASF435:
.LASF845:
.LASF1075:
.LASF997:
.LASF201:
.LASF1076:
.LASF669:
.LASF392:
.LASF646:
.LASF801:
.LASF1170:
.LASF542:
.LASF1172:
.LASF1245:
.LASF724:
.LASF561:
.LASF1388:
.LASF1225:
.LASF680:
.LASF64:
.LASF1041:
.LASF352:
.LASF1289:
.LASF965:
.LASF1106:
.LASF828:
.LASF1223:
.LASF1007:
.LASF982:
.LASF175:
.LASF1351:
.LASF76:
.LASF156:
.LASF1199:
.LASF345:
.LASF900:
.LASF481:
.LASF358:
.LASF171:
.LASF160:
.LASF844:
.LASF1224:
.LASF921:
.LASF644:
.LASF602:
.LASF1295:
.LASF458:
.LASF328:
.LASF90:
.LASF351:
.LASF656:
.LASF651:
.LASF713:
.LASF150:
.LASF410:
.LASF288:
.LASF22:
.LASF31:
.LASF957:
.LASF234:
.LASF1018:
.LASF643:
.LASF1337:
.LASF397:
.LASF1259:
.LASF290:
.LASF597:
.LASF838:
.LASF327:
.LASF1374:
.LASF60:
.LASF750:
.LASF591:
.LASF1092:
.LASF102:
.LASF15:
.LASF824:
.LASF767:
.LASF1316:
.LASF323:
.LASF332:
.LASF753:
.LASF641:
.LASF207:
.LASF1279:
.LASF1280:
.LASF843:
.LASF639:
.LASF206:
.LASF456:
.LASF711:
.LASF992:
.LASF1065:
.LASF678:
.LASF920:
.LASF116:
.LASF619:
.LASF710:
.LASF630:
.LASF790:
.LASF86:
.LASF1243:
.LASF746:
.LASF1208:
.LASF1126:
.LASF532:
.LASF594:
.LASF735:
.LASF1054:
.LASF1205:
.LASF1190:
.LASF1296:
.LASF1055:
.LASF44:
.LASF1318:
.LASF469:
.LASF294:
.LASF649:
.LASF1051:
.LASF1327:
.LASF676:
.LASF178:
.LASF280:
.LASF943:
.LASF1053:
.LASF188:
.LASF347:
.LASF26:
.LASF1174:
.LASF1149:
.LASF343:
.LASF285:
.LASF1176:
.LASF283:
.LASF308:
.LASF951:
.LASF1375:
.LASF567:
.LASF526:
.LASF225:
.LASF507:
.LASF1298:
.LASF743:
.LASF592:
.LASF1313:
.LASF898:
.LASF1315:
.LASF883:
.LASF1361:
.LASF794:
.LASF1093:
.LASF29:
.LASF227:
.LASF762:
.LASF803:
.LASF92:
.LASF259:
.LASF564:
.LASF131:
.LASF693:
.LASF884:
.LASF897:
.LASF901:
.LASF979:
.LASF759:
.LASF1182:
.LASF1183:
.LASF1285:
.LASF91:
.LASF11:
.LASF321:
.LASF655:
.LASF1130:
.LASF479:
.LASF784:
.LASF344:
.LASF785:
.LASF221:
.LASF1146:
.LASF353:
.LASF441:
.LASF38:
.LASF600:
.LASF627:
.LASF868:
.LASF953:
.LASF1357:
.LASF89:
.LASF849:
.LASF559:
.LASF670:
.LASF455:
.LASF334:
.LASF119:
.LASF187:
.LASF991:
.LASF1025:
.LASF54:
.LASF1379:
.LASF480:
.LASF981:
.LASF628:
.LASF144:
.LASF66:
.LASF1061:
.LASF1177:
.LASF1000:
.LASF422:
.LASF697:
.LASF193:
.LASF341:
.LASF191:
.LASF706:
.LASF705:
.LASF576:
.LASF1178:
.LASF279:
.LASF566:
.LASF1392:
.LASF1167:
.LASF419:
.LASF873:
.LASF949:
.LASF569:
.LASF933:
.LASF1140:
.LASF292:
.LASF816:
.LASF315:
.LASF117:
.LASF781:
.LASF486:
.LASF1211:
.LASF1288:
.LASF121:
.LASF155:
.LASF168:
.LASF865:
.LASF831:
.LASF1383:
.LASF517:
.LASF827:
.LASF916:
.LASF380:
.LASF769:
.LASF938:
.LASF1067:
.LASF554:
.LASF197:
.LASF932:
.LASF378:
.LASF1297:
.LASF165:
.LASF583:
.LASF182:
.LASF95:
.LASF69:
.LASF1193:
.LASF786:
.LASF1118:
.LASF1204:
.LASF219:
.LASF570:
.LASF448:
.LASF1166:
.LASF96:
.LASF858:
.LASF291:
.LASF733:
.LASF681:
.LASF81:
.LASF1141:
.LASF149:
.LASF381:
.LASF252:
.LASF243:
.LASF355:
.LASF909:
.LASF254:
.LASF231:
.LASF1066:
.LASF612:
.LASF1237:
.LASF529:
.LASF424:
.LASF263:
.LASF1098:
.LASF211:
.LASF1095:
.LASF281:
.LASF1156:
.LASF640:
.LASF185:
.LASF659:
.LASF127:
.LASF1084:
.LASF671:
.LASF660:
.LASF43:
.LASF918:
.LASF367:
.LASF17:
.LASF1161:
.LASF813:
.LASF870:
.LASF791:
.LASF264:
.LASF1173:
.LASF384:
.LASF1281:
.LASF364:
.LASF1322:
.LASF93:
.LASF1059:
.LASF996:
.LASF1175:
.LASF730:
.LASF1360:
.LASF37:
.LASF68:
.LASF1272:
.LASF825:
.LASF443:
.LASF606:
.LASF212:
.LASF689:
.LASF927:
.LASF1363:
.LASF908:
.LASF270:
.LASF1248:
.LASF244:
.LASF71:
.LASF1008:
.LASF476:
.LASF533:
.LASF104:
.LASF329:
.LASF238:
.LASF864:
.LASF995:
.LASF515:
.LASF814:
.LASF890:
.LASF306:
.LASF1119:
.LASF719:
.LASF434:
.LASF617:
.LASF1354:
.LASF889:
.LASF1123:
.LASF173:
.LASF878:
.LASF1069:
.LASF1287:
.LASF184:
.LASF70:
.LASF1003:
.LASF405:
.LASF1201:
.LASF954:
.LASF1364:
.LASF664:
.LASF431:
.LASF411:
.LASF1274:
.LASF623:
.LASF1277:
.LASF139:
.LASF662:
.LASF1110:
.LASF1341:
.LASF818:
.LASF374:
.LASF910:
.LASF1063:
.LASF917:
.LASF752:
.LASF21:
.LASF915:
.LASF1342:
.LASF654:
.LASF596:
.LASF575:
.LASF503:
.LASF373:
.LASF442:
.LASF1131:
.LASF1021:
.LASF230:
.LASF429:
.LASF1179:
.LASF40:
.LASF1136:
.LASF936:
.LASF487:
.LASF359:
.LASF496:
.LASF440:
.LASF1002:
.LASF1367:
.LASF974:
.LASF20:
.LASF65:
.LASF960:
.LASF768:
.LASF452:
.LASF833:
.LASF309:
.LASF1128:
.LASF1244:
.LASF732:
.LASF316:
.LASF1151:
.LASF770:
.LASF747:
.LASF1371:
.LASF585:
.LASF296:
.LASF727:
.LASF1260:
.LASF376:
.LASF1038:
.LASF624:
.LASF1194:
.LASF1035:
.LASF141:
.LASF363:
.LASF510:
.LASF475:
.LASF1262:
.LASF1050:
.LASF1077:
.LASF877:
.LASF1133:
.LASF125:
.LASF773:
.LASF1134:
.LASF1253:
.LASF1275:
.LASF322:
.LASF314:
.LASF33:
.LASF792:
.LASF1305:
.LASF1269:
.LASF852:
.LASF186:
.LASF708:
.LASF905:
.LASF14:
.LASF937:
.LASF463:
.LASF1187:
.LASF471:
.LASF1339:
.LASF1231:
.LASF383:
.LASF1235:
.LASF1239:
.LASF1242:
.LASF320:
.LASF492:
.LASF147:
.LASF795:
.LASF836:
.LASF34:
.LASF573:
.LASF223:
.LASF1249:
.LASF761:
.LASF439:
.LASF682:
.LASF1381:
.LASF224:
.LASF1255:
.LASF1291:
.LASF382:
.LASF1334:
.LASF389:
.LASF622:
.LASF1047:
.LASF702:
.LASF1089:
.LASF547:
.LASF110:
.LASF120:
.LASF1016:
.LASF415:
.LASF1336:
.LASF45:
.LASF370:
.LASF970:
.LASF1246:
.LASF902:
.LASF645:
.LASF183:
.LASF1101:
.LASF404:
.LASF634:
.LASF164:
.LASF1380:
.LASF563:
.LASF1103:
.LASF6:
.LASF134:
.LASF535:
.LASF720:
.LASF189:
.LASF445:
.LASF1154:
.LASF428:
.LASF862:
.LASF522:
.LASF111:
.LASF1091:
.LASF520:
.LASF142:
.LASF1359:
.LASF1300:
.LASF976:
.LASF1017:
.LASF1252:
.LASF988:
.LASF716:
.LASF35:
.LASF872:
.LASF1321:
.LASF249:
.LASF326:
.LASF372:
.LASF198:
.LASF604:
.LASF1394:
.LASF423:
.LASF782:
.LASF817:
.LASF807:
.LASF1214:
.LASF1009:
.LASF1309:
.LASF778:
.LASF406:
.LASF1241:
.LASF181:
.LASF267:
.LASF1137:
.LASF248:
.LASF1372:
.LASF787:
.LASF1148:
.LASF375:
.LASF1261:
.LASF731:
.LASF642:
.LASF253:
.LASF493:
.LASF700:
.LASF516:
.LASF1046:
.LASF274:
.LASF401:
.LASF450:
.LASF49:
.LASF926:
.LASF1071:
.LASF963:
.LASF1308:
.LASF339:
.LASF1023:
.LASF1184:
.LASF780:
.LASF437:
.LASF859:
.LASF9:
.LASF103:
.LASF1218:
.LASF1207:
.LASF1086:
.LASF1356:
.LASF46:
.LASF289:
.LASF815:
.LASF1162:
.LASF501:
.LASF453:
.LASF811:
.LASF755:
.LASF993:
.LASF962:
.LASF552:
.LASF273:
.LASF30:
.LASF1144:
.LASF468:
.LASF41:
.LASF1254:
.LASF1109:
.LASF113:
.LASF286:
.LASF222:
.LASF577:
.LASF734:
.LASF808:
.LASF194:
.LASF978:
.LASF163:
.LASF823:
.LASF695:
.LASF1115:
.LASF1143:
.LASF1228:
.LASF987:
.LASF94:
.LASF258:
.LASF999:
.LASF809:
.LASF990:
.LASF1385:
.LASF796:
.LASF1090:
.LASF788:
.LASF964:
.LASF1389:
.LASF246:
.LASF555:
.LASF856:
.LASF942:
.LASF556:
.LASF574:
.LASF729:
.LASF356:
.LASF287:
.LASF192:
.LASF482:
.LASF421:
.LASF668:
.LASF1247:
.LASF1386:
.LASF1147:
.LASF87:
.LASF1391:
.LASF414:
.LASF237:
.LASF446:
.LASF275:
.LASF663:
.LASF1273:
.LASF403:
.LASF534:
.LASF572:
.LASF1114:
.LASF1227:
.LASF1164:
.LASF789:
.LASF1145:
.LASF1271:
.LASF1015:
.LASF1238:
.LASF1033:
.LASF1328:
.LASF914:
.LASF335:
.LASF393:
.LASF950:
.LASF1020:
.LASF584:
.LASF740:
.LASF284:
.LASF1081:
.LASF176:
.LASF1129:
.LASF51:
.LASF830:
.LASF218:
.LASF637:
.LASF177:
.LASF1171:
.LASF1006:
.LASF460:
.LASF462:
.LASF461:
.LASF675:
.LASF721:
.LASF1165:
.LASF589:
.LASF114:
.LASF82:
.LASF1039:
.LASF394:
.LASF190:
.LASF806:
.LASF409:
.LASF1376:
.LASF1001:
.LASF118:
.LASF465:
.LASF1301:
.LASF929:
.LASF473:
.LASF783:
.LASF385:
.LASF1233:
.LASF369:
.LASF1155:
.LASF912:
.LASF1064:
.LASF324:
.LASF1112:
.LASF779:
.LASF354:
.LASF115:
.LASF124:
.LASF775:
.LASF1122:
.LASF536:
.LASF688:
.LASF61:
.LASF703:
.LASF1370:
.LASF892:
.LASF1222:
.LASF98:
.LASF579:
.LASF75:
.LASF416:
.LASF62:
.LASF1052:
.LASF342:
.LASF757:
.LASF1314:
.LASF595:
.LASF1311:
.LASF1157:
.LASF145:
.LASF122:
.LASF983:
.LASF1042:
.LASF56:
.LASF357:
.LASF80:
.LASF618:
.LASF1113:
.LASF658:
.LASF18:
.LASF1080:
.LASF863:
.LASF295:
.LASF1060:
.LASF1185:
.LASF893:
.LASF598:
.LASF180:
.LASF1074:
.LASF1290:
.LASF860:
.LASF1200:
.LASF400:
.LASF653:
.LASF350:
.LASF457:
.LASF172:
.LASF913:
.LASF399:
.LASF140:
.LASF1221:
.LASF1005:
.LASF39:
.LASF488:
.LASF16:
.LASF718:
.LASF647:
.LASF1203:
.LASF166:
.LASF1043:
.LASF841:
.LASF1353:
.LASF153:
.LASF793:
.LASF154:
.LASF1097:
.LASF167:
.LASF835:
.LASF1102:
.LASF1088:
.LASF947:
.LASF934:
.LASF829:
.LASF1278:
.LASF1317:
.LASF47:
.LASF1105:
.LASF5:
.LASF857:
.LASF109:
.LASF1350:
.LASF603:
.LASF593:
.LASF895:
.LASF550:
.LASF677:
.LASF1070:
.LASF235:
.LASF162:
.LASF101:
.LASF1049:
.LASF340:
.LASF888:
.LASF504:
.LASF52:
.LASF506:
.LASF626:
.LASF204:
.LASF1312:
.LASF935:
.LASF1195:
.LASF543:
.LASF32:
.LASF132:
.LASF467:
.LASF420:
.LASF1192:
.LASF635:
.LASF519:
.LASF170:
.LASF1210:
.LASF425:
.LASF799:
.LASF1397:
.LASF1331:
.LASF105:
.LASF1266:
.LASF1019:
.LASF464:
.LASF502:
.LASF260:
.LASF891:
.LASF745:
.LASF146:
.LASF1040:
.LASF472:
.LASF1283:
.LASF899:
.LASF886:
.LASF1120:
.LASF1216:
.LASF25:
.LASF1014:
.LASF365:
.LASF1284:
.LASF305:
.LASF717:
.LASF1045:
.LASF1011:
.LASF701:
.LASF544:
.LASF298:
.LASF1186:
.LASF1191:
.LASF1044:
.LASF879:
.LASF304:
.LASF777:
.LASF100:
.LASF557:
.LASF928:
.LASF728:
.LASF1310:
.LASF512:
.LASF832:
.LASF673:
.LASF84:
.LASF490:
.LASF1094:
.LASF565:
.LASF521:
.LASF1057:
.LASF985:
.LASF1220:
.LASF214:
.LASF694:
.LASF764:
.LASF1150:
.LASF821:
.LASF513:
.LASF537:
.LASF601:
.LASF652:
.LASF12:
.LASF885:
.LASF1056:
.LASF797:
.LASF608:
.LASF551:
.LASF1234:
.LASF57:
.LASF1348:
.LASF88:
.LASF83:
.LASF1111:
.LASF498:
.LASF707:
.LASF880:
.LASF251:
.LASF625:
.LASF228:
.LASF1393:
.LASF726:
.LASF236:
.LASF840:
.LASF1292:
.LASF299:
.LASF1127:
.LASF1125:
.LASF1332:
.LASF447:
.LASF1058:
.LASF511:
.LASF97:
.LASF1024:
.LASF939:
.LASF333:
.LASF966:
.LASF325:
.LASF203:
.LASF549:
.LASF851:
.LASF839:
.LASF1338:
.LASF853:
.LASF133:
.LASF822:
.LASF278:
.LASF256:
.LASF692:
.LASF1034:
.LASF1209:
.LASF1079:
.LASF629:
.LASF1373:
.LASF712:
.LASF483:
.LASF1325:
.LASF430:
.LASF948:
.LASF78:
.LASF72:
.LASF686:
.LASF800:
.LASF282:
.LASF318:
.LASF1368:
.LASF1010:
.LASF99:
.LASF610:
.LASF250:
.LASF636:
.LASF1323:
.LASF24:
.LASF169:
.LASF876:
.LASF484:
.LASF736:
.LASF449:
.LASF1124:
.LASF129:
.LASF63:
.LASF774:
.LASF739:
.LASF737:
.LASF368:
.LASF531:
.LASF436:
.LASF741:
.LASF13:
.LASF1083:
.LASF19:
.LASF417:
.LASF412:
.LASF1180:
.LASF810:
.LASF1160:
.LASF911:
.LASF1004:
.LASF297:
.LASF613:
.LASF919:
.LASF313:
.LASF432:
.LASF685:
.LASF621:
.LASF1384:
.LASF967:
.LASF1330:
.LASF337:
.LASF1276:
.LASF1326:
.LASF691:
.LASF174:
.LASF1378:
.LASF607:
.LASF903:
.LASF213:
.LASF588:
.LASF42:
.LASF1068:
.LASF923:
.LASF1362:
.LASF869:
.LASF195:
.LASF466:
.LASF233:
.LASF666:
.LASF922:
.LASF599:
.LASF758:
.LASF715:
.LASF956:
.LASF955:
.LASF1159:
.LASF1073:
.LASF158:
.LASF765:
.LASF975:
.LASF77:
.LASF1037:
.LASF819:
.LASF1158:
.LASF1082:
.LASF514:
.LASF73:
.LASF971:
.LASF302:
.LASF882:
.LASF756:
.LASF438:
.LASF945:
.LASF571:
.LASF1116:
.LASF749:
.LASF1142:
.LASF1029:
.LASF725:
.LASF454:
.LASF1181:
.LASF973:
.LASF28:
.LASF1340:
.LASF1250:
.LASF609:
.LASF349:
.LASF961:
.LASF331:
.LASF123:
.LASF138:
.LASF241:
.LASF1138:
.LASF548:
.LASF1345:
.LASF307:
.LASF311:
.LASF874:
.LASF1168:
.LASF896:
.LASF427:
.LASF1117:
.LASF257:
.LASF261:
.LASF215:
.LASF1355:
.LASF179:
.LASF1022:
.LASF850:
.LASF55:
.LASF239:
.LASF1013:
.LASF336:
.LASF477:
.LASF766:
.LASF505:
.LASF130:
.LASF1319:
.LASF1213:
.LASF1078:
.LASF1036:
.LASF804:
.LASF247:
.LASF1302:
.LASF616:
.LASF1132:
.LASF371:
.LASF1085:
.LASF216:
.LASF2:
.LASF696:
.LASF1390:
.LASF586:
.LASF126:
.LASF760:
.LASF881:
.LASF875:
.LASF1028:
.LASF1333:
.LASF1104:
.LASF959:
.LASF1163:
.LASF1196:
.LASF255:
.LASF426:
.LASF772:
.LASF1329:
.LASF683:
.LASF50:
.LASF312:
.LASF1264:
.LASF1189:
.LASF107:
.LASF1212:
.LASF704:
.LASF362:
.LASF1027:
.LASF1347:
.LASF1346:
.LASF346:
.LASF805:
.LASF310:
.LASF1121:
.LASF1270:
.LASF1352:
.LASF684:
.LASF723:
.LASF1062:
.LASF972:
.LASF386:
.LASF672:
.LASF665:
.LASF931:
.LASF1396:
.LASF1258:
.LASF842:
.LASF268:
.LASF271:
.LASF742:
.LASF1307:
.LASF301:
.LASF433:
.LASF495:
.LASF867:
.LASF560:
.LASF539:
.LASF871:
.LASF861:
.LASF361:
.LASF266:
.LASF558:
.LASF1206:
.LASF136:
.LASF1387:
.LASF143:
.LASF1152:
.LASF48:
.LASF580:
.LASF408:
.LASF317:
.LASF545:
.LASF578:
.LASF128:
.LASF366:
.LASF135:
.LASF293:
.LASF568:
.LASF208:
.LASF148:
.LASF1343:
.LASF754:
.LASF562:
.LASF348:
.LASF744:
.LASF1304:
.LASF887:
.LASF848:
.LASF1096:
.LASF528:
.LASF217:
.LASF1358:
.LASF395:
.LASF1236:
.LASF7:
.LASF1366:
.LASF946:
.LASF1303:
.LASF396:
.LASF553:
.LASF648:
.LASF1072:
.LASF1365:
.LASF968:
.LASF1232:
.LASF1395:
.LASF1240:
.LASF615:
.LASF1377:
.LASF499:
.LASF4:
.LASF1293:
.LASF205:
.LASF137:
.LASF79:
.LASF199:
.LASF196:
.LASF500:
.LASF1217:
.LASF300:
.LASF657:
.LASF738:
.LASF1369:
.LASF474:
.LASF151:
.LASF1197:
.LASF633:
.LASF451:
.LASF10:
.LASF272:
.LASF508:
.LASF894:
.LASF930:
.LASF1267:
.LASF1100:
.LASF748:
.LASF540:
.LASF387:
.LASF698:
.LASF980:
.LASF1030:
.LASF157:
.LASF330:
.LASF709:
.LASF478:
.LASF161:
.LASF407:
.LASF159:
.LASF1263:
.LASF459:
.LASF245:
.LASF1099:
.LASF74:
.LASF1382:
.LASF1256:
.LASF941:
.LASF265:
.LASF0:
.LASF1: