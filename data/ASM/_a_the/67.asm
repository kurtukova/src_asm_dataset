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
edge_t::edge_t(int, int, long) [base object constructor]:
.LFB9738:
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
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+16], 0
.LBE2:
        nop
        pop     rbp
        ret
.LFE9738:
DESPACITO:
INF:
MOD:
N:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge_t>::~allocator() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE9747:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_base() [base object constructor]:
.LFB9749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9749:
std::vector<edge_t, std::allocator<edge_t> >::vector() [base object constructor]:
.LFB9751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_base() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE9751:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE9756:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB9758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE9758:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB9760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE9760:
decltype(auto) Y<main::{lambda(auto:1, int)#1}>::operator()<int>(int&&):
.LFB9763:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> > std::ref<Y<main::{lambda(auto:1, int)#1}> >(Y<main::{lambda(auto:1, int)#1}>&)
        mov     edx, r12d
        mov     rsi, rax
        mov     rdi, rbx
        call    void main::{lambda(auto:1, int)#1}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int)#1}> > >(std::reference_wrapper<Y<{lambda(auto:1, int)#1}> >, int) const
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9763:
.LC0:
        .string "IMPOSSIBLE"
main:
.LFB9742:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 288
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
        lea     rax, [rbp-130]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-136]
        movsx   rcx, eax
        lea     rdx, [rbp-130]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-130]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::vector() [complete object constructor]
        mov     eax, DWORD PTR [rbp-140]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::vector<edge_t, std::allocator<edge_t> >::reserve(unsigned long)
.LEHE2:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-136]
        movsx   rcx, eax
        lea     rdx, [rbp-129]
        lea     rax, [rbp-240]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::vector(unsigned long, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::~allocator() [complete object destructor]
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L18
.L19:
.LBB10:
        lea     rax, [rbp-276]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB4:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-280]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-276]
        sub     eax, 1
        mov     DWORD PTR [rbp-276], eax
        mov     eax, DWORD PTR [rbp-276]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-280]
        sub     eax, 1
        mov     DWORD PTR [rbp-280], eax
        mov     eax, DWORD PTR [rbp-280]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        lea     rdx, [rbp-280]
        lea     rcx, [rbp-276]
        lea     rax, [rbp-208]
        mov     rsi, rcx
        mov     rdi, rax
        call    edge_t& std::vector<edge_t, std::allocator<edge_t> >::emplace_back<int&, int&>(int&, int&)
        mov     eax, DWORD PTR [rbp-276]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::operator[](unsigned long)
        mov     r12, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::back()
        mov     QWORD PTR [rbp-128], rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, r12
        call    edge_t*& std::vector<edge_t*, std::allocator<edge_t*> >::emplace_back<edge_t*>(edge_t*&&)
        mov     eax, DWORD PTR [rbp-280]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::operator[](unsigned long)
        mov     r12, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::back()
        mov     QWORD PTR [rbp-120], rax
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     rdi, r12
        call    edge_t*& std::vector<edge_t*, std::allocator<edge_t*> >::emplace_back<edge_t*>(edge_t*&&)
.LBE10:
        add     DWORD PTR [rbp-20], 1
.L18:
        mov     eax, DWORD PTR [rbp-140]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L19
.LBE9:
        mov     BYTE PTR [rbp-21], 0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        and     eax, 1
        mov     edx, eax
        movzx   eax, BYTE PTR [rbp-21]
        or      eax, edx
        test    eax, eax
        setne   al
        mov     BYTE PTR [rbp-21], al
        add     DWORD PTR [rbp-20], 1
.L20:
        mov     eax, DWORD PTR [rbp-136]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L21
        cmp     BYTE PTR [rbp-21], 0
        je      .L22
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE4:
        mov     ebx, 0
        mov     r12d, 0
        jmp     .L23
.L22:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        mov     eax, DWORD PTR [rbp-140]
        add     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<int, std::allocator<int> >::reserve(unsigned long)
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-80], rax
        lea     rax, [rbp-240]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-272]
        mov     QWORD PTR [rbp-64], rax
        lea     rdx, [rbp-80]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int)#1}>::Y<main::{lambda(auto:1, int)#1}>(main::{lambda(auto:1, int)#1}&&)
        mov     DWORD PTR [rbp-44], 0
        lea     rdx, [rbp-44]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    decltype(auto) Y<main::{lambda(auto:1, int)#1}>::operator()<int>(int&&)
        mov     DWORD PTR [rbp-20], 0
        jmp     .L24
.L27:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        setg    al
        test    al, al
        je      .L25
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     ebx, 0
        mov     r12d, 0
        jmp     .L26
.L25:
        add     DWORD PTR [rbp-20], 1
.L24:
        mov     eax, DWORD PTR [rbp-136]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L27
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     r12, rax
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, r12
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.LBB11:
        lea     rax, [rbp-272]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-288], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-296], rax
        jmp     .L28
.L29:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE5:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L28:
        lea     rdx, [rbp-296]
        lea     rax, [rbp-288]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L29
.LBE11:
        mov     r12d, 1
.L26:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        cmp     r12d, 1
        jne     .L30
        mov     r12d, 1
        jmp     .L23
.L30:
        mov     r12d, 0
.L23:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::~vector() [complete object destructor]
        cmp     r12d, 1
        jne     .L31
        mov     r12d, 1
        jmp     .L32
.L31:
        mov     r12d, 0
.L32:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::~vector() [complete object destructor]
        cmp     r12d, 1
        jne     .L33
        mov     r12d, 1
        jmp     .L34
.L33:
        mov     r12d, 0
.L34:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        cmp     r12d, 1
        jne     .L36
        mov     ebx, 0
.L36:
        mov     eax, ebx
        jmp     .L47
.L42:
        mov     rbx, rax
        lea     rax, [rbp-130]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L44:
        mov     rbx, rax
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::~allocator() [complete object destructor]
        jmp     .L39
.L46:
        mov     rbx, rax
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L41
.L45:
        mov     rbx, rax
.L41:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::~vector() [complete object destructor]
        jmp     .L39
.L43:
        mov     rbx, rax
.L39:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::~vector() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L47:
        add     rsp, 288
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9742:
.LLSDA9742:
.LLSDACSB9742:
.LLSDACSE9742:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10094:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L49
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L50
.L49:
        mov     rax, QWORD PTR [rbp-8]
.L50:
        pop     rbp
        ret
.LFE10094:
std::allocator<int>::allocator() [base object constructor]:
.LFB10464:
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
.LFE10464:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10467:
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
.LFE10467:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10470:
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
.LEHB7:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE7:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE8:
.LBE14:
        jmp     .L56
.L55:
.LBB15:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L56:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10470:
.LLSDA10470:
.LLSDACSB10470:
.LLSDACSE10470:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10473:
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
.LFE10473:
.LLSDA10473:
.LLSDACSB10473:
.LLSDACSE10473:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge_t>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE10476:
std::allocator<edge_t>::~allocator() [base object destructor]:
.LFB10479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::~__new_allocator() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE10479:
std::_Vector_base<edge_t, std::allocator<edge_t> >::~_Vector_base() [base object destructor]:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
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
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_deallocate(edge_t*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE19:
        nop
        leave
        ret
.LFE10482:
.LLSDA10482:
.LLSDACSB10482:
.LLSDACSE10482:
std::vector<edge_t, std::allocator<edge_t> >::~vector() [base object destructor]:
.LFB10485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
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
.LBE20:
        nop
        leave
        ret
.LFE10485:
.LLSDA10485:
.LLSDACSB10485:
.LLSDACSE10485:
.LC1:
        .string "vector::reserve"
std::vector<edge_t, std::allocator<edge_t> >::reserve(unsigned long):
.LFB10487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::max_size() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L63
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L63:
.LBB21:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::capacity() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L65
.LBB22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::size() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::_S_relocate(edge_t*, edge_t*, edge_t*, std::allocator<edge_t>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 3
        movabs  rdx, -6148914691236517205
        imul    rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_deallocate(edge_t*, unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L65:
.LBE22:
.LBE21:
        nop
        leave
        ret
.LFE10487:
std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::allocator() [base object constructor]:
.LFB10493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::__new_allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE10493:
std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::~allocator() [base object destructor]:
.LFB10496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::~__new_allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE10496:
std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::vector(unsigned long, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [base object constructor]:
.LFB10499:
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
.LEHB10:
        call    std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_Vector_base(unsigned long, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [base object constructor]
.LEHE10:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_default_initialize(unsigned long)
.LEHE11:
.LBE25:
        jmp     .L71
.L70:
.LBB26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L71:
.LBE26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10499:
.LLSDA10499:
.LLSDACSB10499:
.LLSDACSE10499:
std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::~vector() [base object destructor]:
.LFB10502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<edge_t*, std::allocator<edge_t*> >*, std::vector<edge_t*, std::allocator<edge_t*> > >(std::vector<edge_t*, std::allocator<edge_t*> >*, std::vector<edge_t*, std::allocator<edge_t*> >*, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::~_Vector_base() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE10502:
.LLSDA10502:
.LLSDACSB10502:
.LLSDACSE10502:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB10504:
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
.LFE10504:
edge_t& std::vector<edge_t, std::allocator<edge_t> >::emplace_back<int&, int&>(int&, int&):
.LFB10505:
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
        je      .L76
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
        call    void std::allocator_traits<std::allocator<edge_t> >::construct<edge_t, int&, int&>(std::allocator<edge_t>&, edge_t*, int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L77
.L76:
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
        call    std::vector<edge_t, std::allocator<edge_t> >::end()
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    void std::vector<edge_t, std::allocator<edge_t> >::_M_realloc_insert<int&, int&>(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >, int&, int&)
.L77:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::back()
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10505:
std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::operator[](unsigned long):
.LFB10506:
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
.LFE10506:
std::vector<edge_t, std::allocator<edge_t> >::back():
.LFB10507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator*() const
        leave
        ret
.LFE10507:
edge_t*& std::vector<edge_t*, std::allocator<edge_t*> >::emplace_back<edge_t*>(edge_t*&&):
.LFB10508:
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
        je      .L84
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge_t*&& std::forward<edge_t*>(std::remove_reference<edge_t*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<edge_t*> >::construct<edge_t*, edge_t*>(std::allocator<edge_t*>&, edge_t**, edge_t*&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L85
.L84:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge_t*&& std::forward<edge_t*>(std::remove_reference<edge_t*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<edge_t*, std::allocator<edge_t*> >::_M_realloc_insert<edge_t*>(__gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >, edge_t*&&)
.L85:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10508:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE10511:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
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
.LBE29:
        nop
        leave
        ret
.LFE10514:
.LLSDA10514:
.LLSDACSB10514:
.LLSDACSE10514:
std::vector<int, std::allocator<int> >::reserve(unsigned long):
.LFB10516:
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
        je      .L90
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L90:
.LBB30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::capacity() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L92
.LBB31:
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
.L92:
.LBE31:
.LBE30:
        nop
        leave
        ret
.LFE10516:
Y<main::{lambda(auto:1, int)#1}>::Y<main::{lambda(auto:1, int)#1}>(main::{lambda(auto:1, int)#1}&&):
.LFB10522:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(auto:1, int)#1}&& std::forward<main::{lambda(auto:1, int)#1}>(std::remove_reference<main::{lambda(auto:1, int)#1}>::type&)
        mov     rcx, rax
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+16], rax
.LBE32:
        nop
        leave
        ret
.LFE10522:
std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> > std::ref<Y<main::{lambda(auto:1, int)#1}> >(Y<main::{lambda(auto:1, int)#1}>&):
.LFB10524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> >::reference_wrapper<Y<main::{lambda(auto:1, int)#1}>&, void, Y<main::{lambda(auto:1, int)#1}>*>(Y<main::{lambda(auto:1, int)#1}>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10524:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10525:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10525:
void main::{lambda(auto:1, int)#1}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int)#1}> > >(std::reference_wrapper<Y<{lambda(auto:1, int)#1}> >, int) const:
.LFB10526:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
.LBB33:
        jmp     .L99
.L100:
.LBB34:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::operator[](unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<edge_t*, std::allocator<edge_t*> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax+16]
        xor     eax, 1
        test    al, al
        je      .L99
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+16], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        xor     edx, eax
        mov     eax, DWORD PTR [rbp-52]
        xor     eax, edx
        mov     DWORD PTR [rbp-28], eax
        lea     rdx, [rbp-28]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::result_of<Y<main::{lambda(auto:1, int)#1}>& (int&&)>::type std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> >::operator()<int>(int&&) const
.L99:
.LBE34:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        lea     ecx, [rdx-1]
        mov     DWORD PTR [rax], ecx
        test    edx, edx
        setg    al
        test    al, al
        jne     .L100
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rbp-52]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&)
.LBE33:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10526:
std::vector<int, std::allocator<int> >::begin():
.LFB10527:
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
.LFE10527:
std::vector<int, std::allocator<int> >::end():
.LFB10528:
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
.LFE10528:
void std::reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB10529:
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
.LFE10529:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10530:
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
.LFE10530:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB10531:
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
.LFE10531:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB10532:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10532:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB10958:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10958:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10961:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10961:
.LC2:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB10963:
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
        je      .L115
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_length_error(char const*)
.L115:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10963:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10965:
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
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE13:
.LBE35:
        jmp     .L120
.L119:
.LBB36:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L120:
.LBE36:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10965:
.LLSDA10965:
.LLSDACSB10965:
.LLSDACSE10965:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB10967:
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
.LFE10967:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10968:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10968:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB10969:
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
.LFE10969:
std::allocator<edge_t>::allocator() [base object constructor]:
.LFB10971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::__new_allocator() [base object constructor]
.LBE37:
        nop
        leave
        ret
.LFE10971:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10974:
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
.LFE10974:
std::__new_allocator<edge_t>::~__new_allocator() [base object destructor]:
.LFB10977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10977:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_deallocate(edge_t*, unsigned long):
.LFB10979:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L130
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t> >::deallocate(std::allocator<edge_t>&, edge_t*, unsigned long)
.L130:
        nop
        leave
        ret
.LFE10979:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_get_Tp_allocator():
.LFB10980:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10980:
void std::_Destroy<edge_t*, edge_t>(edge_t*, edge_t*, std::allocator<edge_t>&):
.LFB10981:
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
.LFE10981:
std::vector<edge_t, std::allocator<edge_t> >::max_size() const:
.LFB10982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::_S_max_size(std::allocator<edge_t> const&)
        leave
        ret
.LFE10982:
std::vector<edge_t, std::allocator<edge_t> >::capacity() const:
.LFB10983:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        pop     rbp
        ret
.LFE10983:
std::vector<edge_t, std::allocator<edge_t> >::size() const:
.LFB10984:
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
.LFE10984:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_allocate(unsigned long):
.LFB10985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L141
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t> >::allocate(std::allocator<edge_t>&, unsigned long)
        jmp     .L143
.L141:
        mov     eax, 0
.L143:
        leave
        ret
.LFE10985:
std::vector<edge_t, std::allocator<edge_t> >::_S_relocate(edge_t*, edge_t*, edge_t*, std::allocator<edge_t>&):
.LFB10986:
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
        call    edge_t* std::__relocate_a<edge_t*, edge_t*, std::allocator<edge_t> >(edge_t*, edge_t*, edge_t*, std::allocator<edge_t>&)
        leave
        ret
.LFE10986:
std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::__new_allocator() [base object constructor]:
.LFB10988:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10988:
std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::~__new_allocator() [base object destructor]:
.LFB10991:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10991:
std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&):
.LFB10993:
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
        call    std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::allocator(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_S_max_size(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L149
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_length_error(char const*)
.L149:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10993:
std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::~allocator() [base object destructor]
.LBE39:
        nop
        leave
        ret
.LFE10996:
std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_Vector_base(unsigned long, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [base object constructor]:
.LFB10998:
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
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_create_storage(unsigned long)
.LEHE15:
.LBE40:
        jmp     .L155
.L154:
.LBB41:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L155:
.LBE41:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10998:
.LLSDA10998:
.LLSDACSB10998:
.LLSDACSE10998:
std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::~_Vector_base() [base object destructor]:
.LFB11001:
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
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_deallocate(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE42:
        nop
        leave
        ret
.LFE11001:
.LLSDA11001:
.LLSDACSB11001:
.LLSDACSE11001:
std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_default_initialize(unsigned long):
.LFB11003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >* std::__uninitialized_default_n_a<std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long, std::vector<edge_t*, std::allocator<edge_t*> > >(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11003:
std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_get_Tp_allocator():
.LFB11004:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11004:
void std::_Destroy<std::vector<edge_t*, std::allocator<edge_t*> >*, std::vector<edge_t*, std::allocator<edge_t*> > >(std::vector<edge_t*, std::allocator<edge_t*> >*, std::vector<edge_t*, std::allocator<edge_t*> >*, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >&):
.LFB11005:
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
        call    void std::_Destroy<std::vector<edge_t*, std::allocator<edge_t*> >*>(std::vector<edge_t*, std::allocator<edge_t*> >*, std::vector<edge_t*, std::allocator<edge_t*> >*)
        nop
        leave
        ret
.LFE11005:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11006:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11006:
void std::allocator_traits<std::allocator<edge_t> >::construct<edge_t, int&, int&>(std::allocator<edge_t>&, edge_t*, int&, int&):
.LFB11007:
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
        call    void std::__new_allocator<edge_t>::construct<edge_t, int&, int&>(edge_t*, int&, int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11007:
std::vector<edge_t, std::allocator<edge_t> >::end():
.LFB11008:
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
.LFE11008:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<edge_t, std::allocator<edge_t> >::_M_realloc_insert<int&, int&>(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >, int&, int&):
.LFB11009:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::difference_type __gnu_cxx::operator-<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&, __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_allocate(unsigned long)
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
        mov     rdi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rsi, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdx, rdi
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<edge_t> >::construct<edge_t, int&, int&>(std::allocator<edge_t>&, edge_t*, int&, int&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::_S_relocate(edge_t*, edge_t*, edge_t*, std::allocator<edge_t>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 24
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::_S_relocate(edge_t*, edge_t*, edge_t*, std::allocator<edge_t>&)
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
        call    std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_deallocate(edge_t*, unsigned long)
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
.LFE11009:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator-(long) const:
.LFB11010:
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
        call    __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::__normal_iterator(edge_t* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11010:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::operator*() const:
.LFB11011:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11011:
edge_t*&& std::forward<edge_t*>(std::remove_reference<edge_t*>::type&):
.LFB11012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11012:
void std::allocator_traits<std::allocator<edge_t*> >::construct<edge_t*, edge_t*>(std::allocator<edge_t*>&, edge_t**, edge_t*&&):
.LFB11013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge_t*&& std::forward<edge_t*>(std::remove_reference<edge_t*>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<edge_t*>::construct<edge_t*, edge_t*>(edge_t**, edge_t*&&)
        nop
        leave
        ret
.LFE11013:
std::vector<edge_t*, std::allocator<edge_t*> >::end():
.LFB11014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::__normal_iterator(edge_t** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11014:
void std::vector<edge_t*, std::allocator<edge_t*> >::_M_realloc_insert<edge_t*>(__gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >, edge_t*&&):
.LFB11015:
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
        call    std::vector<edge_t*, std::allocator<edge_t*> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::difference_type __gnu_cxx::operator-<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >(__gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > > const&, __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    edge_t*&& std::forward<edge_t*>(std::remove_reference<edge_t*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<edge_t*> >::construct<edge_t*, edge_t*>(std::allocator<edge_t*>&, edge_t**, edge_t*&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::_S_relocate(edge_t**, edge_t**, edge_t**, std::allocator<edge_t*>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::_S_relocate(edge_t**, edge_t**, edge_t**, std::allocator<edge_t*>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_deallocate(edge_t**, unsigned long)
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
.LFE11015:
std::vector<edge_t*, std::allocator<edge_t*> >::back():
.LFB11019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::operator*() const
        leave
        ret
.LFE11019:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE43:
        nop
        pop     rbp
        ret
.LFE11022:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB11024:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L182
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L182:
        nop
        leave
        ret
.LFE11024:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB11025:
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
.LFE11025:
std::vector<int, std::allocator<int> >::capacity() const:
.LFB11026:
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
.LFE11026:
std::vector<int, std::allocator<int> >::size() const:
.LFB11027:
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
.LFE11027:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L190
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L192
.L190:
        mov     eax, 0
.L192:
        leave
        ret
.LFE11028:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB11029:
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
.LFE11029:
main::{lambda(auto:1, int)#1}&& std::forward<main::{lambda(auto:1, int)#1}>(std::remove_reference<main::{lambda(auto:1, int)#1}>::type&):
.LFB11030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11030:
std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> >::reference_wrapper<Y<main::{lambda(auto:1, int)#1}>&, void, Y<main::{lambda(auto:1, int)#1}>*>(Y<main::{lambda(auto:1, int)#1}>&):
.LFB11032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int)#1}>& std::forward<Y<main::{lambda(auto:1, int)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int)#1}>&>::type&)
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> >::_S_fun(Y<main::{lambda(auto:1, int)#1}>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE44:
        nop
        leave
        ret
.LFE11032:
std::vector<edge_t*, std::allocator<edge_t*> >::operator[](unsigned long):
.LFB11034:
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
.LFE11034:
std::result_of<Y<main::{lambda(auto:1, int)#1}>& (int&&)>::type std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> >::operator()<int>(int&&) const:
.LFB11035:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> >::get() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<Y<main::{lambda(auto:1, int)#1}>&, int>::type std::__invoke<Y<main::{lambda(auto:1, int)#1}>&, int>(Y<main::{lambda(auto:1, int)#1}>&, int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11035:
int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&):
.LFB11037:
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
        je      .L203
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
        jmp     .L204
.L203:
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
.L204:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11037:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB11039:
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
.LFE11039:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11041:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11041:
void std::__reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::random_access_iterator_tag):
.LFB11042:
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
        jne     .L214
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L212
.L213:
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
.L212:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L213
        jmp     .L209
.L214:
        nop
.L209:
        leave
        ret
.LFE11042:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB11043:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11043:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11247:
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
.LFE11247:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB11249:
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
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE46:
        nop
        leave
        ret
.LFE11249:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB11252:
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
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE47:
        nop
        leave
        ret
.LFE11252:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
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
.LFE11254:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB11255:
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
.LFE11255:
void std::_Destroy<int*>(int*, int*):
.LFB11256:
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
.LFE11256:
std::__new_allocator<edge_t>::__new_allocator() [base object constructor]:
.LFB11258:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11258:
std::allocator_traits<std::allocator<edge_t> >::deallocate(std::allocator<edge_t>&, edge_t*, unsigned long):
.LFB11260:
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
.LFE11260:
void std::_Destroy<edge_t*>(edge_t*, edge_t*):
.LFB11261:
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
.LFE11261:
std::vector<edge_t, std::allocator<edge_t> >::_S_max_size(std::allocator<edge_t> const&):
.LFB11262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
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
.LFE11262:
std::_Vector_base<edge_t, std::allocator<edge_t> >::_M_get_Tp_allocator() const:
.LFB11263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11263:
std::allocator_traits<std::allocator<edge_t> >::allocate(std::allocator<edge_t>&, unsigned long):
.LFB11264:
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
.LFE11264:
edge_t* std::__relocate_a<edge_t*, edge_t*, std::allocator<edge_t> >(edge_t*, edge_t*, edge_t*, std::allocator<edge_t>&):
.LFB11265:
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
        call    edge_t* std::__niter_base<edge_t*>(edge_t*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge_t* std::__niter_base<edge_t*>(edge_t*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge_t* std::__niter_base<edge_t*>(edge_t*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    edge_t* std::__relocate_a_1<edge_t*, edge_t*, std::allocator<edge_t> >(edge_t*, edge_t*, edge_t*, std::allocator<edge_t>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11265:
std::vector<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_S_max_size(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&):
.LFB11266:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::max_size(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11266:
std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::allocator(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [base object constructor]:
.LFB11268:
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
        call    std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::__new_allocator(std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE11268:
std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [base object constructor]:
.LFB11271:
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
        call    std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::allocator(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE11271:
std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_create_storage(unsigned long):
.LFB11273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_allocate(unsigned long)
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
.LFE11273:
std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_deallocate(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long):
.LFB11274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L243
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::deallocate(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >&, std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long)
.L243:
        nop
        leave
        ret
.LFE11274:
std::vector<edge_t*, std::allocator<edge_t*> >* std::__uninitialized_default_n_a<std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long, std::vector<edge_t*, std::allocator<edge_t*> > >(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >&):
.LFB11275:
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
        call    std::vector<edge_t*, std::allocator<edge_t*> >* std::__uninitialized_default_n<std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long>(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long)
        leave
        ret
.LFE11275:
void std::_Destroy<std::vector<edge_t*, std::allocator<edge_t*> >*>(std::vector<edge_t*, std::allocator<edge_t*> >*, std::vector<edge_t*, std::allocator<edge_t*> >*):
.LFB11276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<edge_t*, std::allocator<edge_t*> >*>(std::vector<edge_t*, std::allocator<edge_t*> >*, std::vector<edge_t*, std::allocator<edge_t*> >*)
        nop
        leave
        ret
.LFE11276:
void std::__new_allocator<edge_t>::construct<edge_t, int&, int&>(edge_t*, int&, int&):
.LFB11278:
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
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     ecx, 0
        mov     edx, ebx
        mov     esi, eax
        mov     rdi, r12
        call    edge_t::edge_t(int, int, long) [complete object constructor]
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11278:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::__normal_iterator(edge_t* const&) [base object constructor]:
.LFB11280:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE50:
        nop
        pop     rbp
        ret
.LFE11280:
std::vector<edge_t, std::allocator<edge_t> >::_M_check_len(unsigned long, char const*) const:
.LFB11282:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L250
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L250:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::size() const
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
        call    std::vector<edge_t, std::allocator<edge_t> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L251
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L252
.L251:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t, std::allocator<edge_t> >::max_size() const
        jmp     .L253
.L252:
        mov     rax, QWORD PTR [rbp-24]
.L253:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11282:
std::vector<edge_t, std::allocator<edge_t> >::begin():
.LFB11283:
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
.LFE11283:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::difference_type __gnu_cxx::operator-<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >(__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&, __gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > > const&):
.LFB11284:
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
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11284:
__gnu_cxx::__normal_iterator<edge_t*, std::vector<edge_t, std::allocator<edge_t> > >::base() const:
.LFB11285:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11285:
void std::allocator_traits<std::allocator<edge_t> >::destroy<edge_t>(std::allocator<edge_t>&, edge_t*):
.LFB11286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<edge_t>::destroy<edge_t>(edge_t*)
        nop
        leave
        ret
.LFE11286:
void std::__new_allocator<edge_t*>::construct<edge_t*, edge_t*>(edge_t**, edge_t*&&):
.LFB11287:
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
        call    edge_t*&& std::forward<edge_t*>(std::remove_reference<edge_t*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11287:
__gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::__normal_iterator(edge_t** const&) [base object constructor]:
.LFB11289:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE51:
        nop
        pop     rbp
        ret
.LFE11289:
std::vector<edge_t*, std::allocator<edge_t*> >::_M_check_len(unsigned long, char const*) const:
.LFB11291:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L265
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L265:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::size() const
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
        call    std::vector<edge_t*, std::allocator<edge_t*> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L266
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L267
.L266:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::max_size() const
        jmp     .L268
.L267:
        mov     rax, QWORD PTR [rbp-24]
.L268:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11291:
std::vector<edge_t*, std::allocator<edge_t*> >::begin():
.LFB11292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::__normal_iterator(edge_t** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11292:
__gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::difference_type __gnu_cxx::operator-<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >(__gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > > const&, __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > > const&):
.LFB11293:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11293:
std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_allocate(unsigned long):
.LFB11294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L275
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t*> >::allocate(std::allocator<edge_t*>&, unsigned long)
        jmp     .L277
.L275:
        mov     eax, 0
.L277:
        leave
        ret
.LFE11294:
std::vector<edge_t*, std::allocator<edge_t*> >::_S_relocate(edge_t**, edge_t**, edge_t**, std::allocator<edge_t*>&):
.LFB11295:
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
        call    edge_t** std::__relocate_a<edge_t**, edge_t**, std::allocator<edge_t*> >(edge_t**, edge_t**, edge_t**, std::allocator<edge_t*>&)
        leave
        ret
.LFE11295:
__gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::base() const:
.LFB11296:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11296:
std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_get_Tp_allocator():
.LFB11297:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11297:
void std::_Destroy<edge_t**, edge_t*>(edge_t**, edge_t**, std::allocator<edge_t*>&):
.LFB11299:
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
        call    void std::_Destroy<edge_t**>(edge_t**, edge_t**)
        nop
        leave
        ret
.LFE11299:
std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_deallocate(edge_t**, unsigned long):
.LFB11300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L287
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t*> >::deallocate(std::allocator<edge_t*>&, edge_t**, unsigned long)
.L287:
        nop
        leave
        ret
.LFE11300:
__gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::operator-(long) const:
.LFB11301:
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
        call    __gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::__normal_iterator(edge_t** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11301:
__gnu_cxx::__normal_iterator<edge_t**, std::vector<edge_t*, std::allocator<edge_t*> > >::operator*() const:
.LFB11302:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11302:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11304:
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
.LFE11304:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB11305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11305:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11306:
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
.LFE11306:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB11307:
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
.LFE11307:
Y<main::{lambda(auto:1, int)#1}>& std::forward<Y<main::{lambda(auto:1, int)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int)#1}>&>::type&):
.LFB11308:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11308:
std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> >::_S_fun(Y<main::{lambda(auto:1, int)#1}>&):
.LFB11309:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int)#1}>* std::__addressof<Y<main::{lambda(auto:1, int)#1}> >(Y<main::{lambda(auto:1, int)#1}>&)
        leave
        ret
.LFE11309:
std::reference_wrapper<Y<main::{lambda(auto:1, int)#1}> >::get() const:
.LFB11310:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11310:
std::__invoke_result<Y<main::{lambda(auto:1, int)#1}>&, int>::type std::__invoke<Y<main::{lambda(auto:1, int)#1}>&, int>(Y<main::{lambda(auto:1, int)#1}>&, int&&):
.LFB11311:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int)#1}>& std::forward<Y<main::{lambda(auto:1, int)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int)#1}>&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, Y<main::{lambda(auto:1, int)#1}>&, int>(std::__invoke_other, Y<main::{lambda(auto:1, int)#1}>&, int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11311:
void std::allocator_traits<std::allocator<int> >::construct<int, int&>(std::allocator<int>&, int*, int&):
.LFB11312:
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
.LFE11312:
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB11313:
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
.LFE11313:
std::vector<int, std::allocator<int> >::back():
.LFB11314:
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
.LFE11314:
bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11315:
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
.LFE11315:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB11316:
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
.LFE11316:
bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11317:
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
.LFE11317:
void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11318:
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
.LFE11318:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11459:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB11461:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11461:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11463:
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
.LFE11463:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11464:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11464:
std::__new_allocator<edge_t>::deallocate(edge_t*, unsigned long):
.LFB11465:
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
.LFE11465:
void std::_Destroy_aux<true>::__destroy<edge_t*>(edge_t*, edge_t*):
.LFB11466:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11466:
std::allocator_traits<std::allocator<edge_t> >::max_size(std::allocator<edge_t> const&):
.LFB11467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::max_size() const
        leave
        ret
.LFE11467:
std::__new_allocator<edge_t>::allocate(unsigned long, void const*):
.LFB11468:
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
        je      .L330
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L331
        call    std::__throw_bad_array_new_length()
.L331:
        call    std::__throw_bad_alloc()
.L330:
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
.LFE11468:
edge_t* std::__niter_base<edge_t*>(edge_t*):
.LFB11469:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11469:
edge_t* std::__relocate_a_1<edge_t*, edge_t*, std::allocator<edge_t> >(edge_t*, edge_t*, edge_t*, std::allocator<edge_t>&):
.LFB11470:
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
        jmp     .L336
.L337:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    edge_t* std::__addressof<edge_t>(edge_t&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge_t* std::__addressof<edge_t>(edge_t&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<edge_t, edge_t, std::allocator<edge_t> >(edge_t*, edge_t*, std::allocator<edge_t>&)
        add     QWORD PTR [rbp-40], 24
        add     QWORD PTR [rbp-24], 24
.L336:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L337
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11470:
std::allocator_traits<std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::max_size(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&):
.LFB11471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::max_size() const
        leave
        ret
.LFE11471:
std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::__new_allocator(std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > > const&) [base object constructor]:
.LFB11473:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11473:
std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11476:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE52:
        nop
        pop     rbp
        ret
.LFE11476:
std::_Vector_base<std::vector<edge_t*, std::allocator<edge_t*> >, std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::_M_allocate(unsigned long):
.LFB11478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L344
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::allocate(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >&, unsigned long)
        jmp     .L346
.L344:
        mov     eax, 0
.L346:
        leave
        ret
.LFE11478:
std::allocator_traits<std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::deallocate(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >&, std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long):
.LFB11479:
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
        call    std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::deallocate(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long)
        nop
        leave
        ret
.LFE11479:
std::vector<edge_t*, std::allocator<edge_t*> >* std::__uninitialized_default_n<std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long>(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long):
.LFB11480:
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
        call    std::vector<edge_t*, std::allocator<edge_t*> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long>(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long)
        leave
        ret
.LFE11480:
void std::_Destroy_aux<false>::__destroy<std::vector<edge_t*, std::allocator<edge_t*> >*>(std::vector<edge_t*, std::allocator<edge_t*> >*, std::vector<edge_t*, std::allocator<edge_t*> >*):
.LFB11481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L351
.L352:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >* std::__addressof<std::vector<edge_t*, std::allocator<edge_t*> > >(std::vector<edge_t*, std::allocator<edge_t*> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<edge_t*, std::allocator<edge_t*> > >(std::vector<edge_t*, std::allocator<edge_t*> >*)
        add     QWORD PTR [rbp-8], 24
.L351:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L352
        nop
        nop
        leave
        ret
.LFE11481:
void std::__new_allocator<edge_t>::destroy<edge_t>(edge_t*):
.LFB11482:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11482:
std::vector<edge_t*, std::allocator<edge_t*> >::max_size() const:
.LFB11483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::_S_max_size(std::allocator<edge_t*> const&)
        leave
        ret
.LFE11483:
std::vector<edge_t*, std::allocator<edge_t*> >::size() const:
.LFB11484:
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
.LFE11484:
std::allocator_traits<std::allocator<edge_t*> >::allocate(std::allocator<edge_t*>&, unsigned long):
.LFB11485:
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
        call    std::__new_allocator<edge_t*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11485:
edge_t** std::__relocate_a<edge_t**, edge_t**, std::allocator<edge_t*> >(edge_t**, edge_t**, edge_t**, std::allocator<edge_t*>&):
.LFB11486:
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
        call    edge_t** std::__niter_base<edge_t**>(edge_t**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge_t** std::__niter_base<edge_t**>(edge_t**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge_t** std::__niter_base<edge_t**>(edge_t**)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<edge_t*, void>::value, edge_t**>::type std::__relocate_a_1<edge_t*, edge_t*>(edge_t**, edge_t**, edge_t**, std::allocator<edge_t*>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11486:
void std::_Destroy<edge_t**>(edge_t**, edge_t**):
.LFB11488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<edge_t**>(edge_t**, edge_t**)
        nop
        leave
        ret
.LFE11488:
std::allocator_traits<std::allocator<edge_t*> >::deallocate(std::allocator<edge_t*>&, edge_t**, unsigned long):
.LFB11489:
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
        call    std::__new_allocator<edge_t*>::deallocate(edge_t**, unsigned long)
        nop
        leave
        ret
.LFE11489:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11490:
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
.LFE11490:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11491:
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
        je      .L367
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L368
        call    std::__throw_bad_array_new_length()
.L368:
        call    std::__throw_bad_alloc()
.L367:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11491:
int* std::__niter_base<int*>(int*):
.LFB11492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11492:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB11493:
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
        jle     .L373
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L373:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11493:
Y<main::{lambda(auto:1, int)#1}>* std::__addressof<Y<main::{lambda(auto:1, int)#1}> >(Y<main::{lambda(auto:1, int)#1}>&):
.LFB11494:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11494:
void std::__invoke_impl<void, Y<main::{lambda(auto:1, int)#1}>&, int>(std::__invoke_other, Y<main::{lambda(auto:1, int)#1}>&, int&&):
.LFB11495:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int)#1}>& std::forward<Y<main::{lambda(auto:1, int)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int)#1}>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    decltype(auto) Y<main::{lambda(auto:1, int)#1}>::operator()<int>(int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11495:
void std::__new_allocator<int>::construct<int, int&>(int*, int&):
.LFB11496:
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
.LFE11496:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB11497:
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
        je      .L381
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L381:
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
        jb      .L382
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L383
.L382:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L384
.L383:
        mov     rax, QWORD PTR [rbp-24]
.L384:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11497:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11498:
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
.LFE11498:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB11500:
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
.LFE11500:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB11501:
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
.LFE11501:
std::__new_allocator<int>::max_size() const:
.LFB11603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11603:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB53:
        cmp     QWORD PTR [rbp-32], 0
        je      .L394
.LBB54:
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
.L394:
.LBE54:
.LBE53:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11604:
std::__new_allocator<edge_t>::max_size() const:
.LFB11605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t>::_M_max_size() const
        leave
        ret
.LFE11605:
std::__new_allocator<edge_t>::_M_max_size() const:
.LFB11606:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11606:
edge_t* std::__addressof<edge_t>(edge_t&):
.LFB11607:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11607:
void std::__relocate_object_a<edge_t, edge_t, std::allocator<edge_t> >(edge_t*, edge_t*, std::allocator<edge_t>&):
.LFB11608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<edge_t&>::type&& std::move<edge_t&>(edge_t&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<edge_t> >::construct<edge_t, edge_t>(std::allocator<edge_t>&, edge_t*, edge_t&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    edge_t* std::__addressof<edge_t>(edge_t&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<edge_t> >::destroy<edge_t>(std::allocator<edge_t>&, edge_t*)
        nop
        leave
        ret
.LFE11608:
std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::max_size() const:
.LFB11609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::_M_max_size() const
        leave
        ret
.LFE11609:
std::allocator_traits<std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > > >::allocate(std::allocator<std::vector<edge_t*, std::allocator<edge_t*> > >&, unsigned long):
.LFB11610:
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
        call    std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11610:
std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::deallocate(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long):
.LFB11611:
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
.LFE11611:
std::vector<edge_t*, std::allocator<edge_t*> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long>(std::vector<edge_t*, std::allocator<edge_t*> >*, unsigned long):
.LFB11612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L410
.L411:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >* std::__addressof<std::vector<edge_t*, std::allocator<edge_t*> > >(std::vector<edge_t*, std::allocator<edge_t*> >&)
        mov     rdi, rax
        call    void std::_Construct<std::vector<edge_t*, std::allocator<edge_t*> >>(std::vector<edge_t*, std::allocator<edge_t*> >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 24
.L410:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L411
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11612:
std::vector<edge_t*, std::allocator<edge_t*> >* std::__addressof<std::vector<edge_t*, std::allocator<edge_t*> > >(std::vector<edge_t*, std::allocator<edge_t*> >&):
.LFB11613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11613:
void std::_Destroy<std::vector<edge_t*, std::allocator<edge_t*> > >(std::vector<edge_t*, std::allocator<edge_t*> >*):
.LFB11614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<edge_t*, std::allocator<edge_t*> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE11614:
std::vector<edge_t*, std::allocator<edge_t*> >::_S_max_size(std::allocator<edge_t*> const&):
.LFB11615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge_t*> >::max_size(std::allocator<edge_t*> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11615:
std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_get_Tp_allocator() const:
.LFB11616:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11616:
std::__new_allocator<edge_t*>::allocate(unsigned long, void const*):
.LFB11617:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L421
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L422
        call    std::__throw_bad_array_new_length()
.L422:
        call    std::__throw_bad_alloc()
.L421:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11617:
edge_t** std::__niter_base<edge_t**>(edge_t**):
.LFB11618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11618:
std::enable_if<std::__is_bitwise_relocatable<edge_t*, void>::value, edge_t**>::type std::__relocate_a_1<edge_t*, edge_t*>(edge_t**, edge_t**, edge_t**, std::allocator<edge_t*>&):
.LFB11619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L427
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L427:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11619:
void std::_Destroy_aux<true>::__destroy<edge_t**>(edge_t**, edge_t**):
.LFB11620:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11620:
std::__new_allocator<edge_t*>::deallocate(edge_t**, unsigned long):
.LFB11621:
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
.LFE11621:
std::__new_allocator<int>::_M_max_size() const:
.LFB11622:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11622:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB11624:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11624:
int* std::__addressof<int>(int&):
.LFB11708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11708:
void std::_Construct<int>(int*):
.LFB11709:
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
.LFE11709:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11710:
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
.LFE11710:
std::remove_reference<edge_t&>::type&& std::move<edge_t&>(edge_t&):
.LFB11711:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11711:
void std::allocator_traits<std::allocator<edge_t> >::construct<edge_t, edge_t>(std::allocator<edge_t>&, edge_t*, edge_t&&):
.LFB11712:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge_t&& std::forward<edge_t>(std::remove_reference<edge_t>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<edge_t>::construct<edge_t, edge_t>(edge_t*, edge_t&&)
        nop
        leave
        ret
.LFE11712:
std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::_M_max_size() const:
.LFB11713:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11713:
std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::allocate(unsigned long, void const*):
.LFB11714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<edge_t*, std::allocator<edge_t*> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L447
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L448
        call    std::__throw_bad_array_new_length()
.L448:
        call    std::__throw_bad_alloc()
.L447:
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
.LFE11714:
std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11720:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge_t*>::~allocator() [base object destructor]
.LBE55:
        nop
        leave
        ret
.LFE11720:
std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_Vector_base() [base object constructor]:
.LFB11722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE56:
        nop
        leave
        ret
.LFE11722:
std::vector<edge_t*, std::allocator<edge_t*> >::vector() [base object constructor]:
.LFB11724:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_Vector_base() [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE11724:
void std::_Construct<std::vector<edge_t*, std::allocator<edge_t*> >>(std::vector<edge_t*, std::allocator<edge_t*> >*):
.LFB11715:
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
        call    std::vector<edge_t*, std::allocator<edge_t*> >::vector() [complete object constructor]
        nop
        leave
        ret
.LFE11715:
std::vector<edge_t*, std::allocator<edge_t*> >::~vector() [base object destructor]:
.LFB11727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<edge_t**, edge_t*>(edge_t**, edge_t**, std::allocator<edge_t*>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::~_Vector_base() [base object destructor]
.LBE58:
        nop
        leave
        ret
.LFE11727:
.LLSDA11727:
.LLSDACSB11727:
.LLSDACSE11727:
std::allocator_traits<std::allocator<edge_t*> >::max_size(std::allocator<edge_t*> const&):
.LFB11729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t*>::max_size() const
        leave
        ret
.LFE11729:
std::__new_allocator<edge_t*>::_M_max_size() const:
.LFB11730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11730:
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
        jne     .L462
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L463
.L462:
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
.L463:
        leave
        ret
.LFE11767:
edge_t&& std::forward<edge_t>(std::remove_reference<edge_t>::type&):
.LFB11768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11768:
void std::__new_allocator<edge_t>::construct<edge_t, edge_t>(edge_t*, edge_t&&):
.LFB11769:
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
        call    edge_t&& std::forward<edge_t>(std::remove_reference<edge_t>::type&)
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
.LFE11769:
std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge_t*>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE59:
        nop
        leave
        ret
.LFE11771:
std::allocator<edge_t*>::~allocator() [base object destructor]:
.LFB11774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t*>::~__new_allocator() [base object destructor]
.LBE60:
        nop
        leave
        ret
.LFE11774:
std::_Vector_base<edge_t*, std::allocator<edge_t*> >::~_Vector_base() [base object destructor]:
.LFB11777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
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
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_M_deallocate(edge_t**, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE61:
        nop
        leave
        ret
.LFE11777:
.LLSDA11777:
.LLSDACSB11777:
.LLSDACSE11777:
std::__new_allocator<edge_t*>::max_size() const:
.LFB11779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t*>::_M_max_size() const
        leave
        ret
.LFE11779:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB11785:
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
.LFE11785:
std::allocator<edge_t*>::allocator() [base object constructor]:
.LFB11787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge_t*>::__new_allocator() [base object constructor]
.LBE62:
        nop
        leave
        ret
.LFE11787:
std::_Vector_base<edge_t*, std::allocator<edge_t*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE63:
        nop
        pop     rbp
        ret
.LFE11790:
std::__new_allocator<edge_t*>::~__new_allocator() [base object destructor]:
.LFB11793:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11793:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB11798:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L477
.L478:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L477:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L478
        nop
        nop
        pop     rbp
        ret
.LFE11798:
std::__new_allocator<edge_t*>::__new_allocator() [base object constructor]:
.LFB11800:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11800:
__static_initialization_and_destruction_0(int, int):
.LFB11851:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L482
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L482
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L482:
        nop
        leave
        ret
.LFE11851:
_GLOBAL__sub_I_main:
.LFB11873:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11873:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF689:
.LASF1188:
.LASF900:
.LASF1416:
.LASF58:
.LASF742:
.LASF458:
.LASF358:
.LASF1410:
.LASF438:
.LASF23:
.LASF472:
.LASF198:
.LASF103:
.LASF1545:
.LASF1254:
.LASF560:
.LASF831:
.LASF590:
.LASF1454:
.LASF497:
.LASF488:
.LASF128:
.LASF1162:
.LASF958:
.LASF1336:
.LASF1015:
.LASF227:
.LASF818:
.LASF948:
.LASF1212:
.LASF1547:
.LASF1214:
.LASF1363:
.LASF517:
.LASF1035:
.LASF1098:
.LASF53:
.LASF649:
.LASF323:
.LASF106:
.LASF1105:
.LASF170:
.LASF8:
.LASF673:
.LASF584:
.LASF1367:
.LASF1187:
.LASF87:
.LASF666:
.LASF138:
.LASF561:
.LASF667:
.LASF1273:
.LASF1186:
.LASF1493:
.LASF850:
.LASF990:
.LASF1048:
.LASF647:
.LASF343:
.LASF566:
.LASF852:
.LASF218:
.LASF380:
.LASF676:
.LASF780:
.LASF1558:
.LASF959:
.LASF658:
.LASF1259:
.LASF1510:
.LASF469:
.LASF571:
.LASF1047:
.LASF1600:
.LASF1205:
.LASF1496:
.LASF3:
.LASF1485:
.LASF1506:
.LASF840:
.LASF993:
.LASF637:
.LASF672:
.LASF56:
.LASF1149:
.LASF1397:
.LASF1335:
.LASF280:
.LASF186:
.LASF365:
.LASF454:
.LASF420:
.LASF1443:
.LASF651:
.LASF1458:
.LASF207:
.LASF593:
.LASF1276:
.LASF1620:
.LASF1430:
.LASF502:
.LASF776:
.LASF200:
.LASF1222:
.LASF356:
.LASF995:
.LASF285:
.LASF1128:
.LASF979:
.LASF114:
.LASF1240:
.LASF682:
.LASF824:
.LASF1180:
.LASF110:
.LASF1527:
.LASF411:
.LASF504:
.LASF1505:
.LASF27:
.LASF1457:
.LASF1117:
.LASF1315:
.LASF224:
.LASF208:
.LASF1623:
.LASF868:
.LASF1116:
.LASF460:
.LASF569:
.LASF1479:
.LASF230:
.LASF525:
.LASF1426:
.LASF299:
.LASF981:
.LASF1447:
.LASF154:
.LASF947:
.LASF36:
.LASF1211:
.LASF1032:
.LASF1217:
.LASF1260:
.LASF1197:
.LASF503:
.LASF1026:
.LASF1421:
.LASF345:
.LASF385:
.LASF242:
.LASF1038:
.LASF986:
.LASF874:
.LASF264:
.LASF232:
.LASF1381:
.LASF1226:
.LASF713:
.LASF402:
.LASF1046:
.LASF1303:
.LASF1225:
.LASF199:
.LASF1304:
.LASF67:
.LASF359:
.LASF1328:
.LASF1398:
.LASF521:
.LASF1400:
.LASF1473:
.LASF540:
.LASF1282:
.LASF1633:
.LASF1453:
.LASF64:
.LASF1269:
.LASF31:
.LASF315:
.LASF866:
.LASF1515:
.LASF1193:
.LASF1334:
.LASF783:
.LASF1642:
.LASF377:
.LASF1210:
.LASF173:
.LASF1602:
.LASF78:
.LASF1563:
.LASF1427:
.LASF308:
.LASF1092:
.LASF450:
.LASF321:
.LASF169:
.LASF156:
.LASF1045:
.LASF1452:
.LASF641:
.LASF581:
.LASF1138:
.LASF1522:
.LASF425:
.LASF289:
.LASF92:
.LASF1203:
.LASF314:
.LASF983:
.LASF1300:
.LASF848:
.LASF1635:
.LASF152:
.LASF743:
.LASF241:
.LASF22:
.LASF862:
.LASF1185:
.LASF1246:
.LASF1594:
.LASF364:
.LASF1487:
.LASF246:
.LASF576:
.LASF1039:
.LASF288:
.LASF1619:
.LASF1155:
.LASF1153:
.LASF845:
.LASF60:
.LASF1436:
.LASF570:
.LASF773:
.LASF1320:
.LASF1606:
.LASF1152:
.LASF104:
.LASF15:
.LASF638:
.LASF770:
.LASF1144:
.LASF939:
.LASF1554:
.LASF293:
.LASF930:
.LASF800:
.LASF205:
.LASF663:
.LASF1044:
.LASF721:
.LASF204:
.LASF973:
.LASF423:
.LASF828:
.LASF908:
.LASF671:
.LASF634:
.LASF801:
.LASF1220:
.LASF918:
.LASF1293:
.LASF975:
.LASF1112:
.LASF118:
.LASF730:
.LASF88:
.LASF659:
.LASF694:
.LASF1428:
.LASF269:
.LASF810:
.LASF1354:
.LASF511:
.LASF573:
.LASF944:
.LASF903:
.LASF884:
.LASF1433:
.LASF1418:
.LASF1524:
.LASF1283:
.LASF44:
.LASF361:
.LASF253:
.LASF1279:
.LASF1561:
.LASF753:
.LASF1539:
.LASF717:
.LASF176:
.LASF835:
.LASF669:
.LASF893:
.LASF1281:
.LASF786:
.LASF310:
.LASF26:
.LASF1402:
.LASF568:
.LASF1377:
.LASF306:
.LASF237:
.LASF1404:
.LASF235:
.LASF1449:
.LASF1179:
.LASF1521:
.LASF943:
.LASF1595:
.LASF546:
.LASF505:
.LASF223:
.LASF765:
.LASF486:
.LASF833:
.LASF1526:
.LASF466:
.LASF1548:
.LASF855:
.LASF1090:
.LASF1553:
.LASF1075:
.LASF976:
.LASF887:
.LASF1130:
.LASF999:
.LASF1321:
.LASF29:
.LASF238:
.LASF965:
.LASF94:
.LASF303:
.LASF543:
.LASF133:
.LASF489:
.LASF101:
.LASF1076:
.LASF1089:
.LASF1093:
.LASF720:
.LASF1207:
.LASF945:
.LASF631:
.LASF956:
.LASF134:
.LASF1411:
.LASF1509:
.LASF93:
.LASF11:
.LASF282:
.LASF883:
.LASF1358:
.LASF1605:
.LASF920:
.LASF448:
.LASF969:
.LASF307:
.LASF954:
.LASF219:
.LASF1374:
.LASF316:
.LASF408:
.LASF746:
.LASF38:
.LASF579:
.LASF1181:
.LASF1050:
.LASF538:
.LASF422:
.LASF295:
.LASF121:
.LASF922:
.LASF1219:
.LASF1099:
.LASF1253:
.LASF54:
.LASF1626:
.LASF449:
.LASF1209:
.LASF146:
.LASF66:
.LASF1289:
.LASF150:
.LASF1143:
.LASF1405:
.LASF619:
.LASF1228:
.LASF389:
.LASF2:
.LASF1451:
.LASF1018:
.LASF191:
.LASF1000:
.LASF302:
.LASF189:
.LASF436:
.LASF77:
.LASF1612:
.LASF895:
.LASF978:
.LASF555:
.LASF1406:
.LASF225:
.LASF545:
.LASF910:
.LASF1395:
.LASF386:
.LASF1059:
.LASF1177:
.LASF283:
.LASF548:
.LASF1174:
.LASF1368:
.LASF248:
.LASF1023:
.LASF1394:
.LASF736:
.LASF276:
.LASF955:
.LASF1579:
.LASF1235:
.LASF119:
.LASF952:
.LASF455:
.LASF1439:
.LASF1270:
.LASF886:
.LASF980:
.LASF123:
.LASF166:
.LASF1066:
.LASF1029:
.LASF1629:
.LASF496:
.LASF1027:
.LASF371:
.LASF346:
.LASF764:
.LASF1166:
.LASF177:
.LASF950:
.LASF1295:
.LASF533:
.LASF195:
.LASF761:
.LASF1124:
.LASF772:
.LASF793:
.LASF344:
.LASF1156:
.LASF163:
.LASF627:
.LASF562:
.LASF180:
.LASF97:
.LASF69:
.LASF971:
.LASF1346:
.LASF1432:
.LASF741:
.LASF217:
.LASF549:
.LASF415:
.LASF1317:
.LASF98:
.LASF247:
.LASF784:
.LASF804:
.LASF83:
.LASF751:
.LASF643:
.LASF151:
.LASF722:
.LASF347:
.LASF252:
.LASF817:
.LASF614:
.LASF243:
.LASF318:
.LASF1101:
.LASF229:
.LASF1294:
.LASF591:
.LASF1465:
.LASF508:
.LASF640:
.LASF977:
.LASF391:
.LASF1536:
.LASF334:
.LASF1326:
.LASF209:
.LASF1142:
.LASF1323:
.LASF964:
.LASF231:
.LASF1384:
.LASF902:
.LASF889:
.LASF1010:
.LASF807:
.LASF1312:
.LASF680:
.LASF1213:
.LASF43:
.LASF1110:
.LASF933:
.LASF775:
.LASF330:
.LASF17:
.LASF957:
.LASF1389:
.LASF1006:
.LASF1071:
.LASF891:
.LASF439:
.LASF1592:
.LASF350:
.LASF327:
.LASF1590:
.LASF95:
.LASF465:
.LASF1287:
.LASF1224:
.LASF1403:
.LASF1607:
.LASF529:
.LASF68:
.LASF1500:
.LASF244:
.LASF813:
.LASF872:
.LASF585:
.LASF210:
.LASF1119:
.LASF608:
.LASF1584:
.LASF863:
.LASF997:
.LASF357:
.LASF1476:
.LASF1154:
.LASF71:
.LASF1236:
.LASF823:
.LASF512:
.LASF1535:
.LASF290:
.LASF493:
.LASF1223:
.LASF494:
.LASF1007:
.LASF1082:
.LASF267:
.LASF1137:
.LASF1347:
.LASF699:
.LASF836:
.LASF108:
.LASF1081:
.LASF1351:
.LASF171:
.LASF1069:
.LASF1297:
.LASF901:
.LASF158:
.LASF1514:
.LASF803:
.LASF815:
.LASF660:
.LASF182:
.LASF70:
.LASF805:
.LASF644:
.LASF766:
.LASF1231:
.LASF372:
.LASF1429:
.LASF1182:
.LASF714:
.LASF1615:
.LASF398:
.LASF378:
.LASF1502:
.LASF665:
.LASF601:
.LASF141:
.LASF1338:
.LASF1587:
.LASF1013:
.LASF1168:
.LASF340:
.LASF1102:
.LASF1291:
.LASF1109:
.LASF929:
.LASF1160:
.LASF21:
.LASF843:
.LASF1107:
.LASF1568:
.LASF482:
.LASF598:
.LASF1581:
.LASF575:
.LASF554:
.LASF478:
.LASF867:
.LASF339:
.LASF409:
.LASF615:
.LASF865:
.LASF1249:
.LASF876:
.LASF740:
.LASF785:
.LASF396:
.LASF595:
.LASF769:
.LASF1407:
.LASF40:
.LASF1364:
.LASF774:
.LASF750:
.LASF1164:
.LASF456:
.LASF322:
.LASF471:
.LASF407:
.LASF1230:
.LASF613:
.LASF1589:
.LASF1202:
.LASF20:
.LASF65:
.LASF839:
.LASF1511:
.LASF935:
.LASF700:
.LASF419:
.LASF1034:
.LASF270:
.LASF480:
.LASF1472:
.LASF1308:
.LASF277:
.LASF708:
.LASF1379:
.LASF1578:
.LASF926:
.LASF1598:
.LASF564:
.LASF256:
.LASF1488:
.LASF796:
.LASF342:
.LASF906:
.LASF1422:
.LASF1263:
.LASF143:
.LASF565:
.LASF326:
.LASF1490:
.LASF333:
.LASF648:
.LASF1305:
.LASF1067:
.LASF1361:
.LASF127:
.LASF758:
.LASF789:
.LASF731:
.LASF1362:
.LASF1481:
.LASF1503:
.LASF798:
.LASF275:
.LASF33:
.LASF1147:
.LASF1324:
.LASF1497:
.LASF916:
.LASF677:
.LASF1053:
.LASF184:
.LASF1603:
.LASF1097:
.LASF811:
.LASF14:
.LASF1165:
.LASF1641:
.LASF878:
.LASF430:
.LASF1415:
.LASF442:
.LASF1585:
.LASF228:
.LASF1459:
.LASF349:
.LASF795:
.LASF1467:
.LASF1470:
.LASF281:
.LASF461:
.LASF149:
.LASF558:
.LASF1037:
.LASF688:
.LASF34:
.LASF552:
.LASF221:
.LASF1477:
.LASF938:
.LASF406:
.LASF520:
.LASF985:
.LASF526:
.LASF838:
.LASF1518:
.LASF1483:
.LASF1517:
.LASF348:
.LASF675:
.LASF355:
.LASF600:
.LASF1531:
.LASF1275:
.LASF1033:
.LASF274:
.LASF664:
.LASF122:
.LASF719:
.LASF382:
.LASF45:
.LASF849:
.LASF1198:
.LASF1474:
.LASF1094:
.LASF1369:
.LASF185:
.LASF181:
.LASF1329:
.LASF1298:
.LASF870:
.LASF162:
.LASF1627:
.LASF542:
.LASF1331:
.LASF1127:
.LASF6:
.LASF258:
.LASF1437:
.LASF514:
.LASF187:
.LASF412:
.LASF1382:
.LASF395:
.LASF1196:
.LASF501:
.LASF113:
.LASF604:
.LASF1319:
.LASF499:
.LASF144:
.LASF1614:
.LASF1528:
.LASF1204:
.LASF1245:
.LASF1380:
.LASF626:
.LASF1480:
.LASF1573:
.LASF1146:
.LASF1216:
.LASF35:
.LASF1057:
.LASF1572:
.LASF249:
.LASF1557:
.LASF338:
.LASF196:
.LASF630:
.LASF583:
.LASF1639:
.LASF390:
.LASF953:
.LASF1012:
.LASF1442:
.LASF1237:
.LASF462:
.LASF1060:
.LASF373:
.LASF1469:
.LASF157:
.LASF179:
.LASF1365:
.LASF1617:
.LASF972:
.LASF1376:
.LASF875:
.LASF341:
.LASF1489:
.LASF1113:
.LASF1043:
.LASF856:
.LASF468:
.LASF847:
.LASF625:
.LASF495:
.LASF1274:
.LASF509:
.LASF368:
.LASF417:
.LASF49:
.LASF1471:
.LASF1118:
.LASF1299:
.LASF1191:
.LASF300:
.LASF1251:
.LASF1412:
.LASF967:
.LASF215:
.LASF404:
.LASF830:
.LASF9:
.LASF105:
.LASF1446:
.LASF287:
.LASF1314:
.LASF1611:
.LASF46:
.LASF1390:
.LASF476:
.LASF820:
.LASF837:
.LASF1221:
.LASF1190:
.LASF531:
.LASF30:
.LASF1372:
.LASF435:
.LASF41:
.LASF1512:
.LASF1482:
.LASF825:
.LASF724:
.LASF1337:
.LASF115:
.LASF1132:
.LASF220:
.LASF556:
.LASF1008:
.LASF192:
.LASF897:
.LASF161:
.LASF1159:
.LASF1343:
.LASF1371:
.LASF1456:
.LASF712:
.LASF1215:
.LASF96:
.LASF1011:
.LASF1227:
.LASF1009:
.LASF1218:
.LASF1631:
.LASF617:
.LASF1022:
.LASF988:
.LASF636:
.LASF1017:
.LASF1192:
.LASF1634:
.LASF148:
.LASF1158:
.LASF534:
.LASF1577:
.LASF655:
.LASF1172:
.LASF535:
.LASF553:
.LASF690:
.LASF622:
.LASF319:
.LASF827:
.LASF873:
.LASF240:
.LASF190:
.LASF451:
.LASF388:
.LASF1475:
.LASF481:
.LASF1375:
.LASF91:
.LASF1636:
.LASF381:
.LASF464:
.LASF668:
.LASF506:
.LASF413:
.LASF653:
.LASF1501:
.LASF1019:
.LASF370:
.LASF513:
.LASF551:
.LASF779:
.LASF1342:
.LASF1455:
.LASF1392:
.LASF982:
.LASF974:
.LASF603:
.LASF1373:
.LASF610:
.LASF1499:
.LASF1243:
.LASF1466:
.LASF1261:
.LASF1562:
.LASF704:
.LASF925:
.LASF1604:
.LASF1106:
.LASF296:
.LASF360:
.LASF1178:
.LASF1248:
.LASF755:
.LASF236:
.LASF1309:
.LASF174:
.LASF1135:
.LASF1357:
.LASF899:
.LASF51:
.LASF1028:
.LASF175:
.LASF1399:
.LASF1234:
.LASF427:
.LASF816:
.LASF429:
.LASF428:
.LASF1140:
.LASF628:
.LASF1393:
.LASF1131:
.LASF116:
.LASF84:
.LASF763:
.LASF685:
.LASF188:
.LASF1244:
.LASF1167:
.LASF376:
.LASF1624:
.LASF896:
.LASF834:
.LASF1229:
.LASF1133:
.LASF479:
.LASF120:
.LASF432:
.LASF1541:
.LASF1121:
.LASF444:
.LASF968:
.LASF351:
.LASF1461:
.LASF332:
.LASF1096:
.LASF787:
.LASF1383:
.LASF1104:
.LASF1292:
.LASF1139:
.LASF1550:
.LASF1340:
.LASF966:
.LASF317:
.LASF117:
.LASF814:
.LASF126:
.LASF946:
.LASF1350:
.LASF515:
.LASF61:
.LASF1597:
.LASF1084:
.LASF1450:
.LASF100:
.LASF728:
.LASF621:
.LASF791:
.LASF383:
.LASF632:
.LASF62:
.LASF1280:
.LASF1621:
.LASF305:
.LASF931:
.LASF1552:
.LASF574:
.LASF1559:
.LASF745:
.LASF727:
.LASF1385:
.LASF1277:
.LASF147:
.LASF124:
.LASF754:
.LASF808:
.LASF697:
.LASF320:
.LASF82:
.LASF1341:
.LASF826:
.LASF18:
.LASF59:
.LASF1064:
.LASF254:
.LASF1288:
.LASF1413:
.LASF822:
.LASF1242:
.LASF1085:
.LASF752:
.LASF577:
.LASF1055:
.LASF616:
.LASF178:
.LASF1302:
.LASF1516:
.LASF1021:
.LASF367:
.LASF313:
.LASF424:
.LASF1141:
.LASF844:
.LASF366:
.LASF654:
.LASF142:
.LASF877:
.LASF711:
.LASF1233:
.LASF859:
.LASF39:
.LASF457:
.LASF16:
.LASF790:
.LASF1431:
.LASF639:
.LASF164:
.LASF695:
.LASF1271:
.LASF797:
.LASF1042:
.LASF732:
.LASF1126:
.LASF846:
.LASF155:
.LASF1325:
.LASF165:
.LASF1036:
.LASF1330:
.LASF1316:
.LASF1569:
.LASF1175:
.LASF369:
.LASF633:
.LASF1025:
.LASF606:
.LASF691:
.LASF596:
.LASF47:
.LASF1333:
.LASF5:
.LASF1058:
.LASF111:
.LASF1534:
.LASF1601:
.LASF582:
.LASF572:
.LASF1087:
.LASF1157:
.LASF864:
.LASF710:
.LASF716:
.LASF858:
.LASF301:
.LASF749:
.LASF1080:
.LASF483:
.LASF52:
.LASF485:
.LASF842:
.LASF202:
.LASF1583:
.LASF1163:
.LASF1423:
.LASF522:
.LASF888:
.LASF32:
.LASF434:
.LASF387:
.LASF1420:
.LASF777:
.LASF936:
.LASF498:
.LASF168:
.LASF738:
.LASF1438:
.LASF392:
.LASF991:
.LASF718:
.LASF1523:
.LASF1555:
.LASF1567:
.LASF107:
.LASF670:
.LASF1494:
.LASF1247:
.LASF431:
.LASF477:
.LASF304:
.LASF1083:
.LASF924:
.LASF1268:
.LASF443:
.LASF1507:
.LASF1136:
.LASF879:
.LASF1091:
.LASF1078:
.LASF756:
.LASF1348:
.LASF709:
.LASF1125:
.LASF25:
.LASF645:
.LASF871:
.LASF328:
.LASF1565:
.LASF987:
.LASF686:
.LASF1508:
.LASF1267:
.LASF1239:
.LASF523:
.LASF259:
.LASF1414:
.LASF1419:
.LASF618:
.LASF739:
.LASF1272:
.LASF1070:
.LASF265:
.LASF580:
.LASF102:
.LASF37:
.LASF536:
.LASF940:
.LASF1120:
.LASF393:
.LASF491:
.LASF1030:
.LASF1401:
.LASF880:
.LASF86:
.LASF760:
.LASF459:
.LASF1206:
.LASF467:
.LASF1322:
.LASF544:
.LASF500:
.LASF1285:
.LASF1170:
.LASF1448:
.LASF212:
.LASF911:
.LASF1134:
.LASF620:
.LASF821:
.LASF941:
.LASF1378:
.LASF1016:
.LASF492:
.LASF516:
.LASF802:
.LASF410:
.LASF12:
.LASF854:
.LASF1077:
.LASF1284:
.LASF989:
.LASF587:
.LASF530:
.LASF1462:
.LASF57:
.LASF696:
.LASF1599:
.LASF90:
.LASF85:
.LASF1339:
.LASF473:
.LASF885:
.LASF1072:
.LASF251:
.LASF681:
.LASF226:
.LASF1638:
.LASF1266:
.LASF234:
.LASF1041:
.LASF1519:
.LASF970:
.LASF623:
.LASF646:
.LASF260:
.LASF1643:
.LASF1355:
.LASF729:
.LASF1353:
.LASF1576:
.LASF414:
.LASF1286:
.LASF705:
.LASF490:
.LASF463:
.LASF99:
.LASF1252:
.LASF904:
.LASF1161:
.LASF294:
.LASF1194:
.LASF286:
.LASF201:
.LASF528:
.LASF1052:
.LASF1040:
.LASF284:
.LASF1054:
.LASF135:
.LASF1020:
.LASF222:
.LASF1262:
.LASF715:
.LASF725:
.LASF1307:
.LASF832:
.LASF1444:
.LASF1618:
.LASF183:
.LASF857:
.LASF452:
.LASF819:
.LASF1574:
.LASF1435:
.LASF397:
.LASF1176:
.LASF80:
.LASF72:
.LASF996:
.LASF921:
.LASF233:
.LASF279:
.LASF799:
.LASF1238:
.LASF73:
.LASF589:
.LASF951:
.LASF898:
.LASF24:
.LASF167:
.LASF1065:
.LASF453:
.LASF853:
.LASF737:
.LASF1540:
.LASF909:
.LASF416:
.LASF1352:
.LASF131:
.LASF683:
.LASF942:
.LASF63:
.LASF137:
.LASF913:
.LASF905:
.LASF331:
.LASF510:
.LASF403:
.LASF919:
.LASF1591:
.LASF13:
.LASF1311:
.LASF19:
.LASF1001:
.LASF384:
.LASF379:
.LASF1408:
.LASF1513:
.LASF1388:
.LASF1103:
.LASF1232:
.LASF136:
.LASF592:
.LASF963:
.LASF1111:
.LASF781:
.LASF89:
.LASF399:
.LASF1630:
.LASF1538:
.LASF1195:
.LASF1564:
.LASF298:
.LASF1504:
.LASF860:
.LASF1560:
.LASF812:
.LASF735:
.LASF401:
.LASF172:
.LASF74:
.LASF1171:
.LASF586:
.LASF1095:
.LASF702:
.LASF211:
.LASF567:
.LASF42:
.LASF915:
.LASF1148:
.LASF1296:
.LASF1115:
.LASF1609:
.LASF193:
.LASF433:
.LASF1114:
.LASF578:
.LASF907:
.LASF932:
.LASF1184:
.LASF1610:
.LASF1525:
.LASF1183:
.LASF213:
.LASF1002:
.LASF1387:
.LASF216:
.LASF1301:
.LASF1575:
.LASF129:
.LASF159:
.LASF1003:
.LASF1024:
.LASF994:
.LASF112:
.LASF734:
.LASF1265:
.LASF194:
.LASF1014:
.LASF1386:
.LASF1310:
.LASF75:
.LASF992:
.LASF1199:
.LASF767:
.LASF263:
.LASF1074:
.LASF733:
.LASF405:
.LASF1056:
.LASF1173:
.LASF693:
.LASF890:
.LASF550:
.LASF759:
.LASF1344:
.LASF928:
.LASF1370:
.LASF1257:
.LASF421:
.LASF1409:
.LASF1201:
.LASF28:
.LASF1532:
.LASF1586:
.LASF1478:
.LASF132:
.LASF1593:
.LASF588:
.LASF661:
.LASF312:
.LASF354:
.LASF1189:
.LASF960:
.LASF292:
.LASF125:
.LASF140:
.LASF1537:
.LASF1366:
.LASF1580:
.LASF527:
.LASF1622:
.LASF998:
.LASF563:
.LASF1004:
.LASF1533:
.LASF1640:
.LASF268:
.LASF701:
.LASF272:
.LASF1061:
.LASF624:
.LASF1396:
.LASF1088:
.LASF394:
.LASF778:
.LASF257:
.LASF437:
.LASF678:
.LASF809:
.LASF1250:
.LASF1051:
.LASF771:
.LASF55:
.LASF239:
.LASF1241:
.LASF1005:
.LASF297:
.LASF446:
.LASF937:
.LASF484:
.LASF650:
.LASF1546:
.LASF1441:
.LASF1306:
.LASF1264:
.LASF1359:
.LASF674:
.LASF1542:
.LASF726:
.LASF607:
.LASF599:
.LASF1360:
.LASF336:
.LASF1313:
.LASF214:
.LASF851:
.LASF894:
.LASF1151:
.LASF914:
.LASF79:
.LASF1150:
.LASF1073:
.LASF1063:
.LASF652:
.LASF1256:
.LASF1529:
.LASF1332:
.LASF1391:
.LASF961:
.LASF1424:
.LASF255:
.LASF768:
.LASF656:
.LASF50:
.LASF273:
.LASF1492:
.LASF1417:
.LASF109:
.LASF962:
.LASF1440:
.LASF325:
.LASF1255:
.LASF1571:
.LASF1582:
.LASF309:
.LASF271:
.LASF1349:
.LASF1498:
.LASF612:
.LASF266:
.LASF1290:
.LASF1200:
.LASF352:
.LASF1123:
.LASF882:
.LASF1486:
.LASF1345:
.LASF657:
.LASF337:
.LASF687:
.LASF1556:
.LASF262:
.LASF602:
.LASF400:
.LASF470:
.LASF1318:
.LASF1068:
.LASF539:
.LASF1108:
.LASF518:
.LASF611:
.LASF1062:
.LASF324:
.LASF829:
.LASF441:
.LASF537:
.LASF949:
.LASF1434:
.LASF917:
.LASF1632:
.LASF934:
.LASF145:
.LASF723:
.LASF48:
.LASF559:
.LASF375:
.LASF1031:
.LASF278:
.LASF706:
.LASF692:
.LASF1463:
.LASF524:
.LASF557:
.LASF792:
.LASF130:
.LASF329:
.LASF250:
.LASF1169:
.LASF547:
.LASF698:
.LASF206:
.LASF892:
.LASF782:
.LASF1608:
.LASF1100:
.LASF541:
.LASF1129:
.LASF311:
.LASF748:
.LASF744:
.LASF923:
.LASF1543:
.LASF1079:
.LASF1049:
.LASF629:
.LASF757:
.LASF507:
.LASF1613:
.LASF984:
.LASF362:
.LASF1464:
.LASF7:
.LASF679:
.LASF1588:
.LASF1549:
.LASF788:
.LASF363:
.LASF532:
.LASF1566:
.LASF1616:
.LASF794:
.LASF662:
.LASF1460:
.LASF747:
.LASF1468:
.LASF594:
.LASF1625:
.LASF474:
.LASF4:
.LASF707:
.LASF1530:
.LASF1570:
.LASF684:
.LASF1520:
.LASF203:
.LASF881:
.LASF139:
.LASF81:
.LASF1145:
.LASF197:
.LASF1278:
.LASF475:
.LASF1445:
.LASF261:
.LASF912:
.LASF1596:
.LASF861:
.LASF445:
.LASF153:
.LASF1425:
.LASF418:
.LASF10:
.LASF335:
.LASF487:
.LASF1086:
.LASF1122:
.LASF1495:
.LASF605:
.LASF927:
.LASF869:
.LASF519:
.LASF353:
.LASF1208:
.LASF1258:
.LASF1544:
.LASF703:
.LASF291:
.LASF635:
.LASF447:
.LASF374:
.LASF160:
.LASF609:
.LASF1491:
.LASF597:
.LASF1637:
.LASF841:
.LASF642:
.LASF426:
.LASF245:
.LASF1327:
.LASF76:
.LASF806:
.LASF1628:
.LASF1484:
.LASF1551:
.LASF762:
.LASF440:
.LASF1356:
.LASF0:
.LASF1: