.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
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
std::char_traits<char>::length(char const*):
.LFB1091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L10:
        leave
        ret
.LFE1091:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__deque_buf_size(unsigned long):
.LFB3136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L12
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L14
.L12:
        mov     eax, 1
.L14:
        pop     rbp
        ret
.LFE3136:
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
dx:
        .long   1
        .long   0
        .long   -1
        .long   0
dy:
        .long   0
        .long   1
        .long   0
        .long   -1
k_II:
        .quad   2000000000000000000
INF:
        .long   2000000000
MOD:
        .long   1000000007
N:
        .long   200005
main::{lambda(int, int)#1}::operator()(int, int) const:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        cmp     DWORD PTR [rbp-12], 0
        js      .L19
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L19
        cmp     DWORD PTR [rbp-16], 0
        js      .L19
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-16], eax
        jge     .L19
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 35
        je      .L19
        mov     eax, 1
        jmp     .L20
.L19:
        mov     eax, 0
.L20:
        leave
        ret
.LFE9736:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~queue() [base object destructor]:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~deque() [complete object destructor]
.LBE7:
        nop
        leave
        ret
.LFE9739:
decltype(auto) std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::emplace<int&, int&>(int&, int&):
.LFB9741:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<int, int>& std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<int&, int&>(int&, int&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9741:
std::tuple_element<0ul, std::pair<int, int> >::type&& std::get<0ul, int, int>(std::pair<int, int>&&):
.LFB9747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdi, rax
        call    int&& std::__pair_get<0ul>::__move_get<int, int>(std::pair<int, int>&&)
        leave
        ret
.LFE9747:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB9748:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE9748:
int&& std::__pair_get<0ul>::__move_get<int, int>(std::pair<int, int>&&):
.LFB9749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE9749:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB9750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE9750:
std::tuple_element<1ul, std::pair<int, int> >::type&& std::get<1ul, int, int>(std::pair<int, int>&&):
.LFB9751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdi, rax
        call    int&& std::__pair_get<1ul>::__move_get<int, int>(std::pair<int, int>&&)
        leave
        ret
.LFE9751:
int&& std::__pair_get<1ul>::__move_get<int, int>(std::pair<int, int>&&):
.LFB9752:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE9752:
.LC0:
        .string "NO"
.LC1:
        .string "YES"
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 464
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-184]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-188]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-178]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-184]
        movsx   rcx, eax
        lea     rdx, [rbp-178]
        lea     rax, [rbp-240]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-178]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
.LBB8:
        lea     rax, [rbp-240]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     QWORD PTR [rbp-456], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        mov     QWORD PTR [rbp-464], rax
        jmp     .L38
.L39:
        lea     rax, [rbp-456]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-456]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++()
.L38:
        lea     rdx, [rbp-464]
        lea     rax, [rbp-456]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        test    al, al
        jne     .L39
.LBE8:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L40
.L45:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L41
.L44:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 65
        sete    al
        test    al, al
        je      .L42
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-192], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-196], eax
        jmp     .L43
.L42:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
.LEHE2:
        movzx   eax, BYTE PTR [rax]
        cmp     al, 66
        sete    al
        test    al, al
        je      .L43
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-200], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-204], eax
.L43:
        add     DWORD PTR [rbp-24], 1
.L41:
        mov     eax, DWORD PTR [rbp-188]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L44
        add     DWORD PTR [rbp-20], 1
.L40:
        mov     eax, DWORD PTR [rbp-184]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L45
        lea     rax, [rbp-184]
        mov     QWORD PTR [rbp-272], rax
        lea     rax, [rbp-188]
        mov     QWORD PTR [rbp-264], rax
        lea     rax, [rbp-240]
        mov     QWORD PTR [rbp-256], rax
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [complete object constructor]
        lea     rax, [rbp-137]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     DWORD PTR [rbp-136], -1
        mov     eax, DWORD PTR [rbp-188]
        movsx   rsi, eax
        lea     rcx, [rbp-137]
        lea     rdx, [rbp-136]
        lea     rax, [rbp-176]
        mov     rdi, rax
.LEHB3:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [complete object constructor]
.LEHE3:
        mov     eax, DWORD PTR [rbp-184]
        movsx   rsi, eax
        lea     rcx, [rbp-177]
        lea     rdx, [rbp-176]
        lea     rax, [rbp-304]
        mov     rdi, rax
.LEHB4:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::vector<int, std::allocator<int> > const&, std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-137]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [complete object constructor]
        lea     rax, [rbp-101]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     DWORD PTR [rbp-100], -1
        mov     eax, DWORD PTR [rbp-188]
        movsx   rsi, eax
        lea     rcx, [rbp-101]
        lea     rdx, [rbp-100]
        lea     rax, [rbp-128]
        mov     rdi, rax
.LEHB5:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [complete object constructor]
.LEHE5:
        mov     eax, DWORD PTR [rbp-184]
        movsx   rsi, eax
        lea     rcx, [rbp-129]
        lea     rdx, [rbp-128]
        lea     rax, [rbp-336]
        mov     rdi, rax
.LEHB6:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::vector<int, std::allocator<int> > const&, std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
.LEHE6:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-101]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        lea     rax, [rbp-416]
        mov     rdi, rax
.LEHB7:
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::queue<std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>()
.LEHE7:
        mov     eax, DWORD PTR [rbp-192]
        movsx   rdx, eax
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-196]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], 0
        lea     rdx, [rbp-196]
        lea     rcx, [rbp-192]
        lea     rax, [rbp-416]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    decltype(auto) std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::emplace<int&, int&>(int&, int&)
        jmp     .L46
.L52:
.LBB9:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::front()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-472], rax
        lea     rax, [rbp-472]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::pair<int, int> >::type&& std::get<0ul, int, int>(std::pair<int, int>&&)
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-472]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::pair<int, int> >::type&& std::get<1ul, int, int>(std::pair<int, int>&&)
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pop()
.LBB10:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L47
.L51:
.LBB11:
        mov     rax, QWORD PTR [rbp-48]
        mov     ebx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dx
        call    std::array<int, 4ul>::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        add     eax, ebx
        mov     DWORD PTR [rbp-476], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     ebx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dy
        call    std::array<int, 4ul>::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        add     eax, ebx
        mov     DWORD PTR [rbp-480], eax
        mov     edx, DWORD PTR [rbp-480]
        mov     ecx, DWORD PTR [rbp-476]
        lea     rax, [rbp-272]
        mov     esi, ecx
        mov     rdi, rax
        call    main::{lambda(int, int)#1}::operator()(int, int) const
        test    al, al
        je      .L48
        mov     eax, DWORD PTR [rbp-476]
        movsx   rdx, eax
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-480]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        jne     .L48
        mov     eax, 1
        jmp     .L49
.L48:
        mov     eax, 0
.L49:
        test    al, al
        je      .L50
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        lea     ebx, [rax+1]
        mov     eax, DWORD PTR [rbp-476]
        movsx   rdx, eax
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-480]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 2
        and     eax, 3
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-476]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-480]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        lea     rdx, [rbp-480]
        lea     rcx, [rbp-476]
        lea     rax, [rbp-416]
        mov     rsi, rcx
        mov     rdi, rax
        call    decltype(auto) std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::emplace<int&, int&>(int&, int&)
.L50:
.LBE11:
        add     DWORD PTR [rbp-28], 1
.L47:
        cmp     DWORD PTR [rbp-28], 3
        jle     .L51
.L46:
.LBE10:
.LBE9:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L52
        mov     eax, DWORD PTR [rbp-200]
        movsx   rdx, eax
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-204]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L53
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE8:
        mov     r12d, 0
        mov     ebx, 0
        jmp     .L54
.L53:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        jmp     .L55
.L56:
        mov     eax, DWORD PTR [rbp-200]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-204]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZL3dir
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-448]
        mov     esi, edx
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        mov     eax, DWORD PTR [rbp-200]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-204]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dx
        call    std::array<int, 4ul>::operator[](unsigned long) const
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-200]
        add     eax, edx
        mov     DWORD PTR [rbp-88], eax
        mov     eax, DWORD PTR [rbp-200]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-204]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dy
        call    std::array<int, 4ul>::operator[](unsigned long) const
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-204]
        add     eax, edx
        mov     DWORD PTR [rbp-84], eax
        lea     rdx, [rbp-84]
        lea     rcx, [rbp-88]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int, int, true>(int&&, int&&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-204]
        lea     rcx, [rbp-200]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::tuple<int&, int&> std::tie<int, int>(int&, int&)
        lea     rdx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<(__assignable<int, int>)(), std::tuple<int&, int&>&>::type std::tuple<int&, int&>::operator=<int, int>(std::pair<int, int>&&)
.L55:
        mov     edx, DWORD PTR [rbp-200]
        mov     eax, DWORD PTR [rbp-192]
        cmp     edx, eax
        jne     .L56
        mov     edx, DWORD PTR [rbp-204]
        mov     eax, DWORD PTR [rbp-196]
        cmp     edx, eax
        jne     .L56
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end()
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-448]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE9:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     ebx, 1
.L54:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~queue() [complete object destructor]
        cmp     ebx, 1
        jne     .L57
        mov     ebx, 1
        jmp     .L58
.L57:
        mov     ebx, 0
.L58:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L59
        mov     ebx, 1
        jmp     .L60
.L59:
        mov     ebx, 0
.L60:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L61
        mov     ebx, 1
        jmp     .L62
.L61:
        mov     ebx, 0
.L62:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L64
        mov     r12d, 0
.L64:
        mov     eax, r12d
        jmp     .L84
.L75:
        mov     rbx, rax
        lea     rax, [rbp-178]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.L78:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L67
.L77:
        mov     rbx, rax
.L67:
        lea     rax, [rbp-137]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        jmp     .L68
.L80:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L70
.L79:
        mov     rbx, rax
.L70:
        lea     rax, [rbp-101]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        jmp     .L71
.L83:
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L73
.L82:
        mov     rbx, rax
.L73:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~queue() [complete object destructor]
        jmp     .L74
.L81:
        mov     rbx, rax
.L74:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
.L71:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        jmp     .L68
.L76:
        mov     rbx, rax
.L68:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE10:
.L84:
        add     rsp, 464
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB9815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L86
.L87:
        add     QWORD PTR [rbp-8], 1
.L86:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L87
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9815:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB9924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE9924:
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
        jnb     .L91
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L92
.L91:
        mov     rax, QWORD PTR [rbp-8]
.L92:
        pop     rbp
        ret
.LFE10094:
.LC2:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB10357:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB13:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
.LBB14:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L94
        mov     edi, OFFSET FLAT:.LC2
.LEHB11:
        call    std::__throw_logic_error(char const*)
.L94:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
.LEHE11:
.LBE14:
.LBE13:
        jmp     .L97
.L96:
.LBB15:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L97:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10357:
.LLSDA10357:
.LLSDACSB10357:
.LLSDACSE10357:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB10462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE10462:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB10465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE10465:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB10468:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB18:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LEHE13:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB14:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_default_initialize(unsigned long)
.LEHE14:
.LBE18:
        jmp     .L103
.L102:
.LBB19:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L103:
.LBE19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10468:
.LLSDA10468:
.LLSDACSB10468:
.LLSDACSE10468:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [base object destructor]:
.LFB10471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE10471:
.LLSDA10471:
.LLSDACSB10471:
.LLSDACSE10471:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin():
.LFB10473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10473:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end():
.LFB10474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10474:
bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&):
.LFB10475:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10475:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++():
.LFB10476:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10476:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const:
.LFB10477:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10477:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long):
.LFB10478:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rax, rdx
        pop     rbp
        ret
.LFE10478:
std::allocator<int>::allocator() [base object constructor]:
.LFB10480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE10480:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE10483:
std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [base object constructor]:
.LFB10486:
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
.LEHB16:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE16:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB17:
        call    std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&)
.LEHE17:
.LBE23:
        jmp     .L122
.L121:
.LBB24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L122:
.LBE24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10486:
.LLSDA10486:
.LLSDACSB10486:
.LLSDACSE10486:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
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
.LBE25:
        nop
        leave
        ret
.LFE10489:
.LLSDA10489:
.LLSDACSB10489:
.LLSDACSE10489:
std::allocator<std::vector<int, std::allocator<int> > >::allocator() [base object constructor]:
.LFB10492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE10492:
std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]:
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE10495:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::vector<int, std::allocator<int> > const&, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB10498:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB28:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LEHE19:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB20:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_fill_initialize(unsigned long, std::vector<int, std::allocator<int> > const&)
.LEHE20:
.LBE28:
        jmp     .L129
.L128:
.LBB29:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L129:
.LBE29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10498:
.LLSDA10498:
.LLSDACSB10498:
.LLSDACSE10498:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [base object destructor]:
.LFB10501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
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
.LBE30:
        nop
        leave
        ret
.LFE10501:
.LLSDA10501:
.LLSDACSB10501:
.LLSDACSE10501:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::deque() [base object constructor]:
.LFB10505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_base() [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE10505:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::queue<std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>():
.LFB10507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::deque() [complete object constructor]
.LBE32:
        nop
        leave
        ret
.LFE10507:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~deque() [base object destructor]:
.LFB10510:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_data(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::allocator<std::pair<int, int> > const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Deque_base() [base object destructor]
.LBE33:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10510:
.LLSDA10510:
.LLSDACSB10510:
.LLSDACSE10510:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long):
.LFB10512:
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
.LFE10512:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB10513:
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
.LFE10513:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB10514:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10514:
std::pair<int, int>& std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<int&, int&>(int&, int&):
.LFB10515:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 8
        cmp     rdx, rax
        je      .L141
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L142
.L141:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_push_back_aux<int&, int&>(int&, int&)
.L142:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10515:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::empty() const:
.LFB10519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const
        leave
        ret
.LFE10519:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::front():
.LFB10520:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front()
        leave
        ret
.LFE10520:
std::queue<std::pair<int, int>, std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pop():
.LFB10521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_front()
        nop
        leave
        ret
.LFE10521:
std::array<int, 4ul>::operator[](unsigned long) const:
.LFB10522:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<int, 4ul>::_S_ref(int const (&) [4], unsigned long)
        leave
        ret
.LFE10522:
std::tuple<int&, int&> std::tie<int, int>(int&, int&):
.LFB10527:
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
        call    std::tuple<int&, int&>::tuple<true, true>(int&, int&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10527:
std::pair<int, int>::pair<int, int, true>(int&&, int&&):
.LFB10534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE34:
        nop
        leave
        ret
.LFE10534:
std::enable_if<(__assignable<int, int>)(), std::tuple<int&, int&>&>::type std::tuple<int&, int&>::operator=<int, int>(std::pair<int, int>&&):
.LFB10536:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&, int&>::_M_head(std::_Tuple_impl<0ul, int&, int&>&)
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 4
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&, int&>::_M_tail(std::_Tuple_impl<0ul, int&, int&>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, int&>::_M_head(std::_Tuple_impl<1ul, int&>&)
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10536:
void std::reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >):
.LFB10539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE10539:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB10591:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE10591:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB10628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE35:
        nop
        pop     rbp
        ret
.LFE10628:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB10631:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L162
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L162:
.LBE36:
        nop
        leave
        ret
.LFE10631:
.LLSDA10631:
.LLSDACSB10631:
.LLSDACSE10631:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB10626:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L164
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)
        jmp     .L165
.L164:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB37:
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L165:
.LBE38:
.LBE37:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [complete object destructor]
        leave
        ret
.LFE10626:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10906:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB10964:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10964:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB10967:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10967:
.LC3:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10969:
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
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L172
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L172:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10969:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]
.LBE39:
        nop
        leave
        ret
.LFE10972:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB10974:
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
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB22:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long)
.LEHE22:
.LBE40:
        jmp     .L178
.L177:
.LBB41:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.LEHE23:
.L178:
.LBE41:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10974:
.LLSDA10974:
.LLSDACSB10974:
.LLSDACSE10974:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]:
.LFB10977:
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
        sar     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE42:
        nop
        leave
        ret
.LFE10977:
.LLSDA10977:
.LLSDACSB10977:
.LLSDACSE10977:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_default_initialize(unsigned long):
.LFB10979:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10979:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB10980:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10980:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
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
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE10981:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [base object constructor]:
.LFB10983:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB43:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE43:
        nop
        pop     rbp
        ret
.LFE10983:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const:
.LFB10985:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10985:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB10987:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10987:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10990:
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
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
        je      .L190
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L190:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10992:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE44:
        nop
        leave
        ret
.LFE10995:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10997:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB45:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB24:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE24:
.LBE45:
        jmp     .L196
.L195:
.LBB46:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L196:
.LBE46:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10997:
.LLSDA10997:
.LLSDACSB10997:
.LLSDACSE10997:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB11000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
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
.LBE47:
        nop
        leave
        ret
.LFE11000:
.LLSDA11000:
.LLSDACSB11000:
.LLSDACSE11000:
std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&):
.LFB11002:
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
.LFE11002:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB11003:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11003:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
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
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE11004:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]:
.LFB11006:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11006:
std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]:
.LFB11009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11009:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11011:
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
        je      .L205
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L205:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11011:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]
.LBE48:
        nop
        leave
        ret
.LFE11014:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11016:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB49:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB26:
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long)
.LEHE26:
.LBE49:
        jmp     .L211
.L210:
.LBB50:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB27:
        call    _Unwind_Resume
.LEHE27:
.L211:
.LBE50:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11016:
.LLSDA11016:
.LLSDACSB11016:
.LLSDACSE11016:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]:
.LFB11019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
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
.LBE51:
        nop
        leave
        ret
.LFE11019:
.LLSDA11019:
.LLSDACSB11019:
.LLSDACSE11019:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_fill_initialize(unsigned long, std::vector<int, std::allocator<int> > const&):
.LFB11021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_fill_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11021:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator():
.LFB11022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11022:
void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB11023:
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
.LFE11023:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB11027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE52:
        nop
        leave
        ret
.LFE11027:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_base() [base object constructor]:
.LFB11029:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB28:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_map(unsigned long)
.LEHE28:
.LBE53:
        jmp     .L221
.L220:
.LBB54:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L221:
.LBE54:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11029:
.LLSDA11029:
.LLSDACSB11029:
.LLSDACSE11029:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Deque_base() [base object destructor]:
.LFB11032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L223
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_nodes(std::pair<int, int>**, std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long)
.L223:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE55:
        nop
        leave
        ret
.LFE11032:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB11034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11034:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB11035:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11035:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB11036:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11036:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_data(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::allocator<std::pair<int, int> > const&):
.LFB11037:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE11037:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&):
.LFB11038:
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
.LFE11038:
.LC4:
        .string "cannot create std::deque larger than max_size()"
void std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_push_back_aux<int&, int&>(int&, int&):
.LFB11039:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L233
        mov     edi, OFFSET FLAT:.LC4
.LEHB30:
        call    std::__throw_length_error(char const*)
.L233:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node()
.LEHE30:
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
.LEHB31:
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&)
.LEHE31:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L238
.L236:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*)
.LEHB32:
        call    __cxa_rethrow
.LEHE32:
.L237:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB33:
        call    _Unwind_Resume
.LEHE33:
.L238:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11039:
.LLSDA11039:
.LLSDATTD11039:
.LLSDACSB11039:
.LLSDACSE11039:

.LLSDATT11039:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB11040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator*() const
        leave
        ret
.LFE11040:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const:
.LFB11041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&)
        leave
        ret
.LFE11041:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front():
.LFB11042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator*() const
        leave
        ret
.LFE11042:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_front():
.LFB11043:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 8
        cmp     rdx, rax
        je      .L246
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L248
.L246:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_pop_front_aux()
.L248:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11043:
std::__array_traits<int, 4ul>::_S_ref(int const (&) [4], unsigned long):
.LFB11044:
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
.LFE11044:
std::tuple<int&, int&>::tuple<true, true>(int&, int&):
.LFB11048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&, int&>::_Tuple_impl(int&, int&) [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE11048:
.LLSDA11048:
.LLSDACSB11048:
.LLSDACSE11048:
std::_Tuple_impl<0ul, int&, int&>::_M_head(std::_Tuple_impl<0ul, int&, int&>&):
.LFB11050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, int&, false>::_M_head(std::_Head_base<0ul, int&, false>&)
        leave
        ret
.LFE11050:
std::_Tuple_impl<0ul, int&, int&>::_M_tail(std::_Tuple_impl<0ul, int&, int&>&):
.LFB11051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11051:
std::_Tuple_impl<1ul, int&>::_M_head(std::_Tuple_impl<1ul, int&>&):
.LFB11052:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, int&, false>::_M_head(std::_Head_base<1ul, int&, false>&)
        leave
        ret
.LFE11052:
std::iterator_traits<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11056:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11056:
void std::__reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::random_access_iterator_tag):
.LFB11057:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L265
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
        jmp     .L263
.L264:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
.L263:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L264
        jmp     .L260
.L265:
        nop
.L260:
        leave
        ret
.LFE11057:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB11103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag)
        leave
        ret
.LFE11103:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
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
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE11262:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE58:
        nop
        leave
        ret
.LFE11265:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long):
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
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11267:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L275
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.L275:
        nop
        leave
        ret
.LFE11268:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        leave
        ret
.LFE11269:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
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
        call    void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11270:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11272:
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
.LFE11272:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB11274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB59:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE59:
        nop
        leave
        ret
.LFE11274:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB11277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB60:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE60:
        nop
        leave
        ret
.LFE11277:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
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
.LFE11279:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB11280:
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
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L286:
        nop
        leave
        ret
.LFE11280:
int* std::__uninitialized_fill_n_a<int*, unsigned long, int, int>(int*, unsigned long, int const&, std::allocator<int>&):
.LFB11281:
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
.LFE11281:
void std::_Destroy<int*>(int*, int*):
.LFB11282:
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
.LFE11282:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11283:
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
.LFE11283:
std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB61:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LBE61:
        nop
        leave
        ret
.LFE11285:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB62:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE62:
        nop
        leave
        ret
.LFE11288:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long):
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
.LFE11290:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L297
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long)
.L297:
        nop
        leave
        ret
.LFE11291:
std::vector<int, std::allocator<int> >* std::__uninitialized_fill_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&, std::allocator<std::vector<int, std::allocator<int> > >&):
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
        call    std::vector<int, std::allocator<int> >* std::uninitialized_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&)
        leave
        ret
.LFE11292:
void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
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
        call    void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE11293:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB11296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE63:
        nop
        leave
        ret
.LFE11296:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB11299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE64:
        nop
        leave
        ret
.LFE11299:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_map(unsigned long):
.LFB11301:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB34:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_map(unsigned long)
.LEHE34:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB35:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_nodes(std::pair<int, int>**, std::pair<int, int>**)
.LEHE35:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L308
.L306:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB36:
        call    __cxa_rethrow
.LEHE36:
.L307:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB37:
        call    _Unwind_Resume
.LEHE37:
.L308:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11301:
.LLSDA11301:
.LLSDATTD11301:
.LLSDACSB11301:
.LLSDACSE11301:

.LLSDATT11301:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_nodes(std::pair<int, int>**, std::pair<int, int>**):
.LFB11302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB65:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L310
.L311:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*)
        add     QWORD PTR [rbp-8], 8
.L310:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L311
.LBE65:
        nop
        nop
        leave
        ret
.LFE11302:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long):
.LFB11303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int>*> >::deallocate(std::allocator<std::pair<int, int>*>&, std::pair<int, int>**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::~allocator() [complete object destructor]
        leave
        ret
.LFE11303:
.LLSDA11303:
.LLSDACSB11303:
.LLSDACSE11303:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&) [base object constructor]:
.LFB11305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB66:
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
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE66:
        nop
        pop     rbp
        ret
.LFE11305:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, int&, int&>(std::pair<int, int>*, int&, int&):
.LFB11308:
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
.LFE11308:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB11309:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&)
        leave
        ret
.LFE11309:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB11310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&)
        leave
        ret
.LFE11310:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reserve_map_at_back(unsigned long):
.LFB11311:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L321
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reallocate_map(unsigned long, bool)
.L321:
        nop
        leave
        ret
.LFE11311:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node():
.LFB11312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        leave
        ret
.LFE11312:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**):
.LFB11313:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11313:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*):
.LFB11314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
        nop
        leave
        ret
.LFE11314:
.LLSDA11314:
.LLSDACSB11314:
.LLSDACSE11314:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator--():
.LFB11315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L327
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L327:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11315:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator*() const:
.LFB11316:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11316:
std::operator==(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&):
.LFB11317:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE11317:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB11318:
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
.LFE11318:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_pop_front_aux():
.LFB11319:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11319:
std::_Tuple_impl<0ul, int&, int&>::_Tuple_impl(int&, int&) [base object constructor]:
.LFB11322:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, int&>::_Tuple_impl(int&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Head_base<0ul, int&, false>::_Head_base(int&) [base object constructor]
.LBE67:
        nop
        leave
        ret
.LFE11322:
std::_Head_base<0ul, int&, false>::_M_head(std::_Head_base<0ul, int&, false>&):
.LFB11324:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11324:
std::_Head_base<1ul, int&, false>::_M_head(std::_Head_base<1ul, int&, false>&):
.LFB11325:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11325:
bool __gnu_cxx::operator==<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11326:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11326:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--():
.LFB11327:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11327:
bool __gnu_cxx::operator< <char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11328:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11328:
void std::iter_swap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >):
.LFB11329:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<char> >, std::is_move_constructible<char>, std::is_move_assignable<char> >::value, void>::type std::swap<char>(char&, char&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11329:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++():
.LFB11330:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11330:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB11355:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11355:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB11356:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11356:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE11471:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11473:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11473:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11476:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE68:
        nop
        pop     rbp
        ret
.LFE11476:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long):
.LFB11478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L358
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        jmp     .L360
.L358:
        mov     eax, 0
.L360:
        leave
        ret
.LFE11478:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        nop
        leave
        ret
.LFE11479:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        leave
        ret
.LFE11480:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L365
.L366:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L365:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L366
        nop
        nop
        leave
        ret
.LFE11481:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11482:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB11484:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11484:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11487:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE69:
        nop
        pop     rbp
        ret
.LFE11487:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11489:
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
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L374
.L372:
        mov     eax, 0
.L374:
        leave
        ret
.LFE11489:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11490:
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
.LFE11490:
int* std::uninitialized_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11491:
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
.LFE11491:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11493:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11493:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const
        leave
        ret
.LFE11494:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11496:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11496:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11499:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB70:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE70:
        nop
        pop     rbp
        ret
.LFE11499:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long):
.LFB11501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L384
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long)
        jmp     .L386
.L384:
        mov     eax, 0
.L386:
        leave
        ret
.LFE11501:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long):
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
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        nop
        leave
        ret
.LFE11502:
std::vector<int, std::allocator<int> >* std::uninitialized_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&):
.LFB11503:
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
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&)
        leave
        ret
.LFE11503:
void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB11505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L391
.L392:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*)
        add     QWORD PTR [rbp-8], 24
.L391:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L392
        nop
        nop
        leave
        ret
.LFE11505:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB11507:
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
.LFE11507:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator() [complete object constructor]
.LBE72:
        nop
        leave
        ret
.LFE11510:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB11513:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11513:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_map(unsigned long):
.LFB11515:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB38:
        call    std::allocator_traits<std::allocator<std::pair<int, int>*> >::allocate(std::allocator<std::pair<int, int>*>&, unsigned long)
.LEHE38:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L400
.L399:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB39:
        call    _Unwind_Resume
.LEHE39:
.L400:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11515:
.LLSDA11515:
.LLSDACSB11515:
.LLSDACSE11515:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_nodes(std::pair<int, int>**, std::pair<int, int>**):
.LFB11516:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L402
.L403:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB40:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node()
.LEHE40:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L402:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L403
        jmp     .L408
.L406:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_nodes(std::pair<int, int>**, std::pair<int, int>**)
.LEHB41:
        call    __cxa_rethrow
.LEHE41:
.L407:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB42:
        call    _Unwind_Resume
.LEHE42:
.L408:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11516:
.LLSDA11516:
.LLSDATTD11516:
.LLSDACSB11516:
.LLSDACSE11516:

.LLSDATT11516:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_map_allocator() const:
.LFB11517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::allocator<std::pair<int, int> >(std::allocator<std::pair<int, int> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11517:
std::allocator<std::pair<int, int>*>::~allocator() [base object destructor]:
.LFB11519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int>*>::~__new_allocator() [base object destructor]
.LBE73:
        nop
        leave
        ret
.LFE11519:
std::allocator_traits<std::allocator<std::pair<int, int>*> >::deallocate(std::allocator<std::pair<int, int>*>&, std::pair<int, int>**, unsigned long):
.LFB11521:
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
        call    std::__new_allocator<std::pair<int, int>*>::deallocate(std::pair<int, int>**, unsigned long)
        nop
        leave
        ret
.LFE11521:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB11525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB74:
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
.LBE74:
        nop
        leave
        ret
.LFE11525:
std::operator-(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&):
.LFB11527:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        mov     rax, rcx
        sar     rax, 3
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, rcx
        leave
        ret
.LFE11527:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB11528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
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
.LFE11528:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB11529:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11529:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reallocate_map(unsigned long, bool):
.LFB11530:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB75:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L421
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L422
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L423
.L422:
        mov     eax, 0
.L423:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L424
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>** std::copy<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        jmp     .L425
.L424:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>** std::copy_backward<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        jmp     .L425
.L421:
.LBB76:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L426
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L427
.L426:
        mov     eax, 0
.L427:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>** std::copy<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L425:
.LBE76:
.LBE75:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11530:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB11531:
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
.LFE11531:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_S_buffer_size():
.LFB11532:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11532:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB11533:
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
.LFE11533:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11534:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11534:
std::_Tuple_impl<1ul, int&>::_Tuple_impl(int&) [base object constructor]:
.LFB11536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, int&, false>::_Head_base(int&) [base object constructor]
.LBE77:
        nop
        leave
        ret
.LFE11536:
std::_Head_base<0ul, int&, false>::_Head_base(int&) [base object constructor]:
.LFB11539:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB78:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE78:
        nop
        pop     rbp
        ret
.LFE11539:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB11541:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11541:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB11542:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11542:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<char> >, std::is_move_constructible<char>, std::is_move_assignable<char> >::value, void>::type std::swap<char>(char&, char&):
.LFB11543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<char&>::type&& std::move<char&>(char&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<char&>::type&& std::move<char&>(char&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::remove_reference<char&>::type&& std::move<char&>(char&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     BYTE PTR [rax], dl
        nop
        leave
        ret
.LFE11543:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB11645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE11645:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB11646:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11646:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11647:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L448
.L449:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 32
.L448:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L449
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11648:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE11649:
std::__new_allocator<int>::max_size() const:
.LFB11650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11650:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11651:
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
.LFE11651:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11652:
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
.LFE11652:
int* std::__uninitialized_fill_n<true>::__uninit_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11653:
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
.LFE11653:
std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const:
.LFB11654:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const
        leave
        ret
.LFE11654:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long):
.LFB11655:
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
.LFE11655:
std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11656:
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
.LFE11656:
std::vector<int, std::allocator<int> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&):
.LFB11657:
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
        call    std::vector<int, std::allocator<int> >* std::__do_uninit_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&)
        leave
        ret
.LFE11657:
std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&):
.LFB11658:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11658:
void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*):
.LFB11659:
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
.LFE11659:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB11661:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11661:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator() [base object constructor]:
.LFB11664:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE79:
        nop
        pop     rbp
        ret
.LFE11664:
std::allocator_traits<std::allocator<std::pair<int, int>*> >::allocate(std::allocator<std::pair<int, int>*>&, unsigned long):
.LFB11666:
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
        call    std::__new_allocator<std::pair<int, int>*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11666:
std::allocator<std::pair<int, int>*>::allocator<std::pair<int, int> >(std::allocator<std::pair<int, int> > const&):
.LFB11668:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int>*>::__new_allocator() [base object constructor]
.LBE80:
        nop
        leave
        ret
.LFE11668:
std::__new_allocator<std::pair<int, int>*>::~__new_allocator() [base object destructor]:
.LFB11671:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11671:
std::__new_allocator<std::pair<int, int>*>::deallocate(std::pair<int, int>**, unsigned long):
.LFB11673:
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
.LFE11673:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB11675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE11675:
std::pair<int, int>** std::copy<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11676:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::pair<int, int>** std::__copy_move_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11676:
std::pair<int, int>** std::copy_backward<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11677:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::pair<int, int>** std::__copy_move_backward_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11677:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB11678:
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
        je      .L486
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L487
        call    std::__throw_bad_array_new_length()
.L487:
        call    std::__throw_bad_alloc()
.L486:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11678:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB11679:
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
.LFE11679:
std::_Head_base<1ul, int&, false>::_Head_base(int&) [base object constructor]:
.LFB11681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE81:
        nop
        pop     rbp
        ret
.LFE11681:
std::remove_reference<char&>::type&& std::move<char&>(char&):
.LFB11683:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11683:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB11767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE11767:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB11768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L497
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L498
        call    std::__throw_bad_array_new_length()
.L498:
        call    std::__throw_bad_alloc()
.L497:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11768:
void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        nop
        leave
        ret
.LFE11769:
std::__new_allocator<int>::_M_max_size() const:
.LFB11770:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11770:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11771:
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
        je      .L504
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L505
        call    std::__throw_bad_array_new_length()
.L505:
        call    std::__throw_bad_alloc()
.L504:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11771:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11772:
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
.LFE11772:
std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const:
.LFB11773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11773:
std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void const*):
.LFB11774:
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
        je      .L512
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L513
        call    std::__throw_bad_array_new_length()
.L513:
        call    std::__throw_bad_alloc()
.L512:
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
.LFE11774:
std::vector<int, std::allocator<int> >* std::__do_uninit_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&):
.LFB11775:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L516
.L517:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB43:
        call    void std::_Construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > const&>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&)
.LEHE43:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 24
.L516:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L517
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L523
.L521:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB44:
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        call    __cxa_rethrow
.LEHE44:
.L522:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB45:
        call    _Unwind_Resume
.LEHE45:
.L523:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11775:
.LLSDA11775:
.LLSDATTD11775:
.LLSDACSB11775:
.LLSDACSE11775:

.LLSDATT11775:
std::__new_allocator<std::pair<int, int>*>::allocate(unsigned long, void const*):
.LFB11776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int>*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L525
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L526
        call    std::__throw_bad_array_new_length()
.L526:
        call    std::__throw_bad_alloc()
.L525:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11776:
std::__new_allocator<std::pair<int, int>*>::__new_allocator() [base object constructor]:
.LFB11778:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11778:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB11781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE11781:
std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**):
.LFB11782:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11782:
std::pair<int, int>** std::__copy_move_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11783:
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
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>** std::__copy_move_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_wrap<std::pair<int, int>**>(std::pair<int, int>** const&, std::pair<int, int>**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11783:
std::pair<int, int>** std::__copy_move_backward_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11785:
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
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>** std::__copy_move_backward_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_wrap<std::pair<int, int>**>(std::pair<int, int>** const&, std::pair<int, int>**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11785:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB11786:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11786:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB11822:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11822:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB11823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L542
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L543
.L542:
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
.L543:
        leave
        ret
.LFE11823:
void std::_Construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > const&>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&):
.LFB11824:
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
        call    std::vector<int, std::allocator<int> > const& std::forward<std::vector<int, std::allocator<int> > const&>(std::remove_reference<std::vector<int, std::allocator<int> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB46:
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LEHE46:
        jmp     .L548
.L547:
        mov     r13, rax
        test    r14b, r14b
        je      .L546
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L546:
        mov     rax, r13
        mov     rdi, rax
.LEHB47:
        call    _Unwind_Resume
.LEHE47:
.L548:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11824:
.LLSDA11824:
.LLSDACSB11824:
.LLSDACSE11824:
std::__new_allocator<std::pair<int, int>*>::_M_max_size() const:
.LFB11825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11825:
std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**):
.LFB11826:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11826:
std::pair<int, int>** std::__copy_move_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11827:
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
        call    std::pair<int, int>** std::__copy_move_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        leave
        ret
.LFE11827:
std::pair<int, int>** std::__niter_wrap<std::pair<int, int>**>(std::pair<int, int>** const&, std::pair<int, int>**):
.LFB11828:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11828:
std::pair<int, int>** std::__copy_move_backward_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11829:
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
        call    std::pair<int, int>** std::__copy_move_backward_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        leave
        ret
.LFE11829:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB11835:
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
.LFE11835:
std::vector<int, std::allocator<int> > const& std::forward<std::vector<int, std::allocator<int> > const&>(std::remove_reference<std::vector<int, std::allocator<int> > const&>::type&):
.LFB11836:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11836:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [base object constructor]:
.LFB11838:
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
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB48:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&)
.LEHE48:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB49:
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE49:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB50:
        call    int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&)
.LEHE50:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE82:
        jmp     .L567
.L565:
.LBB83:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB51:
        call    _Unwind_Resume
.L566:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE51:
.L567:
.LBE83:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11838:
.LLSDA11838:
.LLSDACSB11838:
.LLSDACSE11838:
std::pair<int, int>** std::__copy_move_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11840:
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
        call    std::pair<int, int>** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**)
        leave
        ret
.LFE11840:
std::pair<int, int>** std::__copy_move_backward_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11841:
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
        call    std::pair<int, int>** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**)
        leave
        ret
.LFE11841:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB11845:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L573
.L574:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L573:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L574
        nop
        nop
        pop     rbp
        ret
.LFE11845:
std::vector<int, std::allocator<int> >::size() const:
.LFB11846:
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
.LFE11846:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB11847:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11847:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&):
.LFB11848:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11848:
std::vector<int, std::allocator<int> >::begin() const:
.LFB11849:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11849:
std::vector<int, std::allocator<int> >::end() const:
.LFB11850:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11850:
int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&):
.LFB11851:
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
        call    int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE11851:
std::pair<int, int>** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**):
.LFB11852:
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
        je      .L588
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L588:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11852:
std::pair<int, int>** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**):
.LFB11854:
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
        je      .L591
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
.L591:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11854:
std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&):
.LFB11866:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11866:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB11868:
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
.LFE11868:
int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11870:
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
        call    int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE11870:
int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11872:
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
        call    int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE11872:
int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11874:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11874:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB11875:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11875:
int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11876:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__niter_wrap<int*>(int* const&, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11876:
int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB11879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11879:
int* std::__niter_base<int*>(int*):
.LFB11880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11880:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB11881:
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
        call    int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE11881:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB11882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11882:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB11883:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11883:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
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
        call    int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE11884:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB11885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L619
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L619:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11885:
.LC5:
        .string "ULDR"
__static_initialization_and_destruction_0(int, int):
.LFB11922:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        cmp     DWORD PTR [rbp-36], 1
        jne     .L621
        cmp     DWORD PTR [rbp-40], 65535
        jne     .L621
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
.LEHB52:
        call    std::ios_base::Init::Init() [complete object constructor]
.LEHE52:
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZL3dir
.LEHB53:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE53:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZL3dir
        mov     edi, OFFSET FLAT:std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        call    __cxa_atexit
        jmp     .L621
.L624:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB54:
        call    _Unwind_Resume
.LEHE54:
.L621:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11922:
.LLSDA11922:
.LLSDACSB11922:
.LLSDACSE11922:
_GLOBAL__sub_I_main:
.LFB11944:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11944:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF200:
.LASF1832:
.LASF1105:
.LASF1065:
.LASF872:
.LASF840:
.LASF974:
.LASF225:
.LASF42:
.LASF785:
.LASF459:
.LASF1968:
.LASF978:
.LASF1163:
.LASF727:
.LASF722:
.LASF1924:
.LASF188:
.LASF1976:
.LASF2027:
.LASF5:
.LASF2218:
.LASF1823:
.LASF2142:
.LASF1988:
.LASF2290:
.LASF246:
.LASF716:
.LASF325:
.LASF536:
.LASF1956:
.LASF1304:
.LASF1270:
.LASF2155:
.LASF565:
.LASF817:
.LASF2212:
.LASF988:
.LASF1124:
.LASF1923:
.LASF1081:
.LASF447:
.LASF299:
.LASF382:
.LASF660:
.LASF509:
.LASF1510:
.LASF658:
.LASF479:
.LASF1478:
.LASF804:
.LASF378:
.LASF741:
.LASF1080:
.LASF135:
.LASF1660:
.LASF257:
.LASF1757:
.LASF1653:
.LASF374:
.LASF892:
.LASF294:
.LASF484:
.LASF1756:
.LASF1621:
.LASF305:
.LASF473:
.LASF1209:
.LASF2119:
.LASF531:
.LASF1770:
.LASF183:
.LASF619:
.LASF2270:
.LASF1769:
.LASF630:
.LASF191:
.LASF563:
.LASF2109:
.LASF1561:
.LASF1557:
.LASF292:
.LASF1150:
.LASF2158:
.LASF201:
.LASF1244:
.LASF460:
.LASF34:
.LASF1798:
.LASF936:
.LASF887:
.LASF1671:
.LASF2293:
.LASF327:
.LASF1749:
.LASF249:
.LASF1014:
.LASF1290:
.LASF538:
.LASF204:
.LASF1100:
.LASF1398:
.LASF851:
.LASF2176:
.LASF1341:
.LASF2132:
.LASF2328:
.LASF1412:
.LASF2234:
.LASF1068:
.LASF2278:
.LASF756:
.LASF474:
.LASF614:
.LASF335:
.LASF738:
.LASF2006:
.LASF1958:
.LASF579:
.LASF1722:
.LASF711:
.LASF1339:
.LASF2254:
.LASF1235:
.LASF1070:
.LASF679:
.LASF773:
.LASF277:
.LASF283:
.LASF1310:
.LASF25:
.LASF530:
.LASF1728:
.LASF217:
.LASF627:
.LASF1361:
.LASF1522:
.LASF58:
.LASF1610:
.LASF36:
.LASF1187:
.LASF661:
.LASF1419:
.LASF2043:
.LASF1353:
.LASF1356:
.LASF1708:
.LASF1397:
.LASF1219:
.LASF616:
.LASF2321:
.LASF1371:
.LASF1707:
.LASF1413:
.LASF2036:
.LASF2319:
.LASF1462:
.LASF1277:
.LASF1991:
.LASF573:
.LASF485:
.LASF1046:
.LASF2228:
.LASF857:
.LASF1344:
.LASF256:
.LASF919:
.LASF1326:
.LASF1273:
.LASF2344:
.LASF2245:
.LASF2246:
.LASF1384:
.LASF482:
.LASF2098:
.LASF136:
.LASF927:
.LASF1451:
.LASF1871:
.LASF1465:
.LASF1205:
.LASF94:
.LASF690:
.LASF125:
.LASF342:
.LASF642:
.LASF717:
.LASF2090:
.LASF2190:
.LASF1838:
.LASF80:
.LASF121:
.LASF1944:
.LASF395:
.LASF695:
.LASF2005:
.LASF291:
.LASF1448:
.LASF1333:
.LASF1474:
.LASF1256:
.LASF1211:
.LASF1552:
.LASF868:
.LASF1137:
.LASF2283:
.LASF2284:
.LASF296:
.LASF1032:
.LASF551:
.LASF672:
.LASF1833:
.LASF1724:
.LASF893:
.LASF238:
.LASF524:
.LASF1428:
.LASF587:
.LASF1634:
.LASF952:
.LASF585:
.LASF879:
.LASF2153:
.LASF2251:
.LASF1438:
.LASF814:
.LASF364:
.LASF959:
.LASF1111:
.LASF1126:
.LASF1824:
.LASF1292:
.LASF937:
.LASF1950:
.LASF1931:
.LASF1759:
.LASF339:
.LASF1873:
.LASF1385:
.LASF2018:
.LASF1135:
.LASF1275:
.LASF1340:
.LASF2019:
.LASF2096:
.LASF466:
.LASF540:
.LASF250:
.LASF570:
.LASF664:
.LASF340:
.LASF2100:
.LASF82:
.LASF357:
.LASF1583:
.LASF1801:
.LASF84:
.LASF1360:
.LASF173:
.LASF2244:
.LASF1359:
.LASF151:
.LASF2128:
.LASF1771:
.LASF141:
.LASF1130:
.LASF1266:
.LASF2173:
.LASF2186:
.LASF1255:
.LASF2034:
.LASF993:
.LASF2134:
.LASF380:
.LASF583:
.LASF1147:
.LASF1842:
.LASF1665:
.LASF2187:
.LASF1572:
.LASF685:
.LASF929:
.LASF189:
.LASF1320:
.LASF2296:
.LASF636:
.LASF669:
.LASF1750:
.LASF79:
.LASF2033:
.LASF1258:
.LASF1088:
.LASF870:
.LASF449:
.LASF22:
.LASF1551:
.LASF1811:
.LASF1167:
.LASF1426:
.LASF318:
.LASF76:
.LASF195:
.LASF431:
.LASF526:
.LASF190:
.LASF1646:
.LASF633:
.LASF597:
.LASF1058:
.LASF1423:
.LASF1720:
.LASF1337:
.LASF404:
.LASF802:
.LASF1118:
.LASF889:
.LASF158:
.LASF228:
.LASF1232:
.LASF260:
.LASF1363:
.LASF254:
.LASF477:
.LASF1971:
.LASF1549:
.LASF17:
.LASF1996:
.LASF1399:
.LASF2054:
.LASF38:
.LASF2243:
.LASF1821:
.LASF2022:
.LASF1031:
.LASF392:
.LASF1674:
.LASF1030:
.LASF1963:
.LASF323:
.LASF420:
.LASF714:
.LASF891:
.LASF1804:
.LASF1233:
.LASF743:
.LASF837:
.LASF475:
.LASF1687:
.LASF1213:
.LASF2287:
.LASF934:
.LASF734:
.LASF720:
.LASF2181:
.LASF648:
.LASF1096:
.LASF783:
.LASF70:
.LASF1165:
.LASF1198:
.LASF1008:
.LASF748:
.LASF1392:
.LASF1640:
.LASF968:
.LASF370:
.LASF165:
.LASF739:
.LASF2241:
.LASF2242:
.LASF2073:
.LASF234:
.LASF1074:
.LASF1314:
.LASF2302:
.LASF280:
.LASF440:
.LASF110:
.LASF435:
.LASF1573:
.LASF1507:
.LASF1548:
.LASF1848:
.LASF182:
.LASF2103:
.LASF462:
.LASF1625:
.LASF595:
.LASF244:
.LASF1644:
.LASF1435:
.LASF1324:
.LASF312:
.LASF1760:
.LASF1925:
.LASF1857:
.LASF2168:
.LASF1614:
.LASF2131:
.LASF1064:
.LASF2306:
.LASF74:
.LASF75:
.LASF166:
.LASF1358:
.LASF1482:
.LASF1095:
.LASF63:
.LASF747:
.LASF1487:
.LASF1498:
.LASF1390:
.LASF1900:
.LASF2040:
.LASF220:
.LASF2167:
.LASF2217:
.LASF1332:
.LASF698:
.LASF699:
.LASF1788:
.LASF86:
.LASF2025:
.LASF138:
.LASF60:
.LASF146:
.LASF1174:
.LASF1249:
.LASF451:
.LASF56:
.LASF2124:
.LASF332:
.LASF1840:
.LASF908:
.LASF192:
.LASF1888:
.LASF1511:
.LASF124:
.LASF2127:
.LASF1814:
.LASF634:
.LASF2307:
.LASF1616:
.LASF1193:
.LASF1999:
.LASF1743:
.LASF1978:
.LASF2085:
.LASF1777:
.LASF1494:
.LASF1192:
.LASF1734:
.LASF174:
.LASF1009:
.LASF1994:
.LASF1612:
.LASF1172:
.LASF925:
.LASF1961:
.LASF1702:
.LASF1962:
.LASF2285:
.LASF2115:
.LASF982:
.LASF623:
.LASF550:
.LASF102:
.LASF798:
.LASF505:
.LASF218:
.LASF564:
.LASF1861:
.LASF1714:
.LASF1667:
.LASF1053:
.LASF1615:
.LASF2105:
.LASF796:
.LASF1785:
.LASF270:
.LASF1148:
.LASF8:
.LASF1259:
.LASF1997:
.LASF1301:
.LASF1779:
.LASF1600:
.LASF1117:
.LASF823:
.LASF768:
.LASF122:
.LASF1819:
.LASF1229:
.LASF958:
.LASF316:
.LASF2111:
.LASF433:
.LASF1916:
.LASF1142:
.LASF519:
.LASF943:
.LASF1394:
.LASF1856:
.LASF293:
.LASF1427:
.LASF621:
.LASF1128:
.LASF317:
.LASF356:
.LASF88:
.LASF1327:
.LASF1695:
.LASF1239:
.LASF1079:
.LASF976:
.LASF1741:
.LASF1504:
.LASF1748:
.LASF878:
.LASF1242:
.LASF1581:
.LASF2314:
.LASF1493:
.LASF2248:
.LASF2102:
.LASF1739:
.LASF678:
.LASF1221:
.LASF674:
.LASF1041:
.LASF194:
.LASF394:
.LASF439:
.LASF2219:
.LASF758:
.LASF1526:
.LASF2311:
.LASF632:
.LASF1220:
.LASF314:
.LASF1966:
.LASF835:
.LASF970:
.LASF1514:
.LASF1047:
.LASF1839:
.LASF2002:
.LASF2203:
.LASF1098:
.LASF196:
.LASF1574:
.LASF1772:
.LASF1941:
.LASF1607:
.LASF90:
.LASF1852:
.LASF1456:
.LASF1281:
.LASF1240:
.LASF1613:
.LASF1830:
.LASF406:
.LASF2050:
.LASF1228:
.LASF845:
.LASF1362:
.LASF680:
.LASF1864:
.LASF1800:
.LASF1018:
.LASF2161:
.LASF255:
.LASF324:
.LASF1503:
.LASF2335:
.LASF700:
.LASF1808:
.LASF1869:
.LASF1289:
.LASF923:
.LASF1443:
.LASF1898:
.LASF1179:
.LASF1050:
.LASF45:
.LASF1597:
.LASF1311:
.LASF391:
.LASF2059:
.LASF1530:
.LASF2037:
.LASF328:
.LASF1834:
.LASF1194:
.LASF1284:
.LASF1718:
.LASF1577:
.LASF150:
.LASF984:
.LASF1020:
.LASF1403:
.LASF666:
.LASF2087:
.LASF850:
.LASF1908:
.LASF1867:
.LASF1710:
.LASF1542:
.LASF1709:
.LASF1960:
.LASF252:
.LASF1891:
.LASF1380:
.LASF640:
.LASF1034:
.LASF1139:
.LASF590:
.LASF264:
.LASF2136:
.LASF1886:
.LASF1647:
.LASF875:
.LASF498:
.LASF921:
.LASF1170:
.LASF1123:
.LASF549:
.LASF369:
.LASF2210:
.LASF2275:
.LASF112:
.LASF1207:
.LASF271:
.LASF2177:
.LASF805:
.LASF871:
.LASF2266:
.LASF533:
.LASF494:
.LASF1774:
.LASF873:
.LASF55:
.LASF68:
.LASF560:
.LASF319:
.LASF1231:
.LASF599:
.LASF935:
.LASF206:
.LASF1685:
.LASF1166:
.LASF1062:
.LASF1375:
.LASF602:
.LASF600:
.LASF281:
.LASF1501:
.LASF869:
.LASF1642:
.LASF412:
.LASF914:
.LASF2077:
.LASF1680:
.LASF1056:
.LASF687:
.LASF2222:
.LASF1069:
.LASF275:
.LASF2348:
.LASF2303:
.LASF1876:
.LASF1872:
.LASF221:
.LASF139:
.LASF1907:
.LASF2329:
.LASF1226:
.LASF1986:
.LASF297:
.LASF1792:
.LASF989:
.LASF2327:
.LASF1299:
.LASF371:
.LASF1011:
.LASF1650:
.LASF1409:
.LASF707:
.LASF1476:
.LASF118:
.LASF2292:
.LASF525:
.LASF1520:
.LASF1761:
.LASF40:
.LASF362:
.LASF1636:
.LASF2313:
.LASF769:
.LASF821:
.LASF788:
.LASF1472:
.LASF557:
.LASF2220:
.LASF1782:
.LASF656:
.LASF709:
.LASF2116:
.LASF1315:
.LASF1751:
.LASF2047:
.LASF791:
.LASF1401:
.LASF347:
.LASF243:
.LASF1297:
.LASF2202:
.LASF881:
.LASF263:
.LASF2240:
.LASF127:
.LASF143:
.LASF2216:
.LASF1365:
.LASF1470:
.LASF1623:
.LASF113:
.LASF812:
.LASF1905:
.LASF1415:
.LASF1230:
.LASF876:
.LASF1809:
.LASF858:
.LASF1411:
.LASF1919:
.LASF571:
.LASF613:
.LASF1617:
.LASF1945:
.LASF938:
.LASF1085:
.LASF622:
.LASF1268:
.LASF273:
.LASF721:
.LASF1276:
.LASF1949:
.LASF169:
.LASF67:
.LASF713:
.LASF1199:
.LASF2012:
.LASF171:
.LASF915:
.LASF1497:
.LASF2138:
.LASF1285:
.LASF1942:
.LASF262:
.LASF1943:
.LASF1090:
.LASF93:
.LASF2091:
.LASF1639:
.LASF1606:
.LASF304:
.LASF2028:
.LASF1246:
.LASF1843:
.LASF1367:
.LASF2057:
.LASF1012:
.LASF148:
.LASF961:
.LASF2164:
.LASF1372:
.LASF2072:
.LASF2255:
.LASF1827:
.LASF608:
.LASF384:
.LASF745:
.LASF1003:
.LASF1479:
.LASF825:
.LASF226:
.LASF2332:
.LASF884:
.LASF2044:
.LASF1092:
.LASF949:
.LASF1486:
.LASF1347:
.LASF108:
.LASF1161:
.LASF2140:
.LASF2172:
.LASF797:
.LASF1793:
.LASF1929:
.LASF1528:
.LASF902:
.LASF1812:
.LASF776:
.LASF209:
.LASF819:
.LASF1543:
.LASF1416:
.LASF207:
.LASF653:
.LASF2198:
.LASF4:
.LASF2145:
.LASF755:
.LASF119:
.LASF792:
.LASF1484:
.LASF611:
.LASF848:
.LASF387:
.LASF2274:
.LASF186:
.LASF388:
.LASF1342:
.LASF1675:
.LASF1151:
.LASF1970:
.LASF626:
.LASF2259:
.LASF1460:
.LASF770:
.LASF1278:
.LASF9:
.LASF1725:
.LASF411:
.LASF957:
.LASF1113:
.LASF65:
.LASF1086:
.LASF1524:
.LASF586:
.LASF1029:
.LASF910:
.LASF1703:
.LASF861:
.LASF2334:
.LASF64:
.LASF1408:
.LASF152:
.LASF842:
.LASF1928:
.LASF1762:
.LASF1312:
.LASF2048:
.LASF1515:
.LASF2342:
.LASF1806:
.LASF1817:
.LASF155:
.LASF1899:
.LASF1837:
.LASF1562:
.LASF955:
.LASF810:
.LASF279:
.LASF541:
.LASF1071:
.LASF862:
.LASF1369:
.LASF2154:
.LASF1334:
.LASF860:
.LASF2117:
.LASF489:
.LASF467:
.LASF1485:
.LASF1145:
.LASF1236:
.LASF2213:
.LASF1913:
.LASF1619:
.LASF1227:
.LASF1768:
.LASF1953:
.LASF211:
.LASF757:
.LASF562:
.LASF1810:
.LASF963:
.LASF1784:
.LASF48:
.LASF1920:
.LASF343:
.LASF894:
.LASF2069:
.LASF833:
.LASF24:
.LASF956:
.LASF345:
.LASF1351:
.LASF106:
.LASF1355:
.LASF272:
.LASF2300:
.LASF1903:
.LASF483:
.LASF448:
.LASF719:
.LASF424:
.LASF100:
.LASF635:
.LASF839:
.LASF1505:
.LASF83:
.LASF977:
.LASF354:
.LASF396:
.LASF1559:
.LASF652:
.LASF2263:
.LASF750:
.LASF1995:
.LASF245:
.LASF1386:
.LASF1045:
.LASF443:
.LASF1216:
.LASF290:
.LASF691:
.LASF1254:
.LASF1116:
.LASF2205:
.LASF584:
.LASF1144:
.LASF114:
.LASF1716:
.LASF1691:
.LASF1835:
.LASF1599:
.LASF987:
.LASF2156:
.LASF539:
.LASF1531:
.LASF514:
.LASF867:
.LASF824:
.LASF594:
.LASF1420:
.LASF2277:
.LASF916:
.LASF1585:
.LASF2108:
.LASF2341:
.LASF1568:
.LASF2076:
.LASF507:
.LASF7:
.LASF1215:
.LASF2099:
.LASF1446:
.LASF49:
.LASF1180:
.LASF510:
.LASF1055:
.LASF1661:
.LASF731:
.LASF383:
.LASF377:
.LASF35:
.LASF1678:
.LASF1590:
.LASF276:
.LASF898:
.LASF629:
.LASF1253:
.LASF593:
.LASF2074:
.LASF1550:
.LASF1155:
.LASF1502:
.LASF1870:
.LASF566:
.LASF1926:
.LASF163:
.LASF1181:
.LASF2209:
.LASF2032:
.LASF2286:
.LASF149:
.LASF521:
.LASF1121:
.LASF1519:
.LASF1305:
.LASF1067:
.LASF1262:
.LASF1417:
.LASF178:
.LASF2333:
.LASF385:
.LASF248:
.LASF2229:
.LASF966:
.LASF1495:
.LASF2330:
.LASF2135:
.LASF89:
.LASF2118:
.LASF2120:
.LASF1368:
.LASF2126:
.LASF2129:
.LASF2104:
.LASF1918:
.LASF1541:
.LASF1624:
.LASF1669:
.LASF1201:
.LASF2150:
.LASF618:
.LASF1582:
.LASF2200:
.LASF2092:
.LASF381:
.LASF1974:
.LASF1984:
.LASF416:
.LASF665:
.LASF1989:
.LASF1975:
.LASF19:
.LASF116:
.LASF372:
.LASF1325:
.LASF843:
.LASF468:
.LASF1208:
.LASF603:
.LASF492:
.LASF1291:
.LASF386:
.LASF2106:
.LASF181:
.LASF979:
.LASF85:
.LASF2065:
.LASF1037:
.LASF1447:
.LASF288:
.LASF2247:
.LASF670:
.LASF1791:
.LASF2346:
.LASF612:
.LASF830:
.LASF1906:
.LASF3:
.LASF880:
.LASF2079:
.LASF2093:
.LASF72:
.LASF1797:
.LASF2080:
.LASF2152:
.LASF703:
.LASF247:
.LASF849:
.LASF1196:
.LASF576:
.LASF607:
.LASF2225:
.LASF2211:
.LASF1492:
.LASF2058:
.LASF764:
.LASF1120:
.LASF87:
.LASF1592:
.LASF2049:
.LASF1429:
.LASF605:
.LASF2163:
.LASF1388:
.LASF2052:
.LASF1930:
.LASF681:
.LASF1555:
.LASF827:
.LASF1513:
.LASF375:
.LASF2317:
.LASF1553:
.LASF1466:
.LASF1265:
.LASF2182:
.LASF180:
.LASF641:
.LASF511:
.LASF398:
.LASF1250:
.LASF338:
.LASF2318:
.LASF580:
.LASF794:
.LASF1001:
.LASF2024:
.LASF1547:
.LASF1887:
.LASF1649:
.LASF765:
.LASF620:
.LASF1717:
.LASF145:
.LASF326:
.LASF1274:
.LASF50:
.LASF790:
.LASF2088:
.LASF744:
.LASF762:
.LASF1896:
.LASF1006:
.LASF1598:
.LASF2268:
.LASF26:
.LASF2281:
.LASF115:
.LASF409:
.LASF458:
.LASF1370:
.LASF1853:
.LASF97:
.LASF2051:
.LASF1747:
.LASF1890:
.LASF446:
.LASF1424:
.LASF2257:
.LASF1214:
.LASF1917:
.LASF1082:
.LASF589:
.LASF1875:
.LASF2226:
.LASF212:
.LASF780:
.LASF1099:
.LASF2066:
.LASF1588:
.LASF1021:
.LASF882:
.LASF657:
.LASF1937:
.LASF913:
.LASF109:
.LASF233:
.LASF1159:
.LASF2276:
.LASF1434:
.LASF1366:
.LASF1904:
.LASF349:
.LASF430:
.LASF1889:
.LASF1376:
.LASF1024:
.LASF885:
.LASF1383:
.LASF2249:
.LASF1224:
.LASF2165:
.LASF1260:
.LASF693:
.LASF214:
.LASF736:
.LASF1776:
.LASF1431:
.LASF1010:
.LASF2347:
.LASF2183:
.LASF806:
.LASF980:
.LASF2280:
.LASF1439:
.LASF53:
.LASF2312:
.LASF258:
.LASF1947:
.LASF948:
.LASF1684:
.LASF2258:
.LASF578:
.LASF1154:
.LASF1935:
.LASF242:
.LASF1952:
.LASF1730:
.LASF37:
.LASF2030:
.LASF1042:
.LASF346:
.LASF2310:
.LASF778:
.LASF1518:
.LASF896:
.LASF2315:
.LASF235:
.LASF269:
.LASF1740:
.LASF2086:
.LASF1279:
.LASF575:
.LASF1500:
.LASF397:
.LASF285:
.LASF2324:
.LASF2070:
.LASF2:
.LASF2223:
.LASF1641:
.LASF1115:
.LASF2053:
.LASF905:
.LASF834:
.LASF1803:
.LASF1895:
.LASF32:
.LASF179:
.LASF1093:
.LASF1664:
.LASF800:
.LASF1874:
.LASF985:
.LASF438:
.LASF932:
.LASF941:
.LASF1767:
.LASF1933:
.LASF2064:
.LASF2349:
.LASF751:
.LASF1134:
.LASF990:
.LASF1066:
.LASF403:
.LASF266:
.LASF2269:
.LASF1157:
.LASF1696:
.LASF1773:
.LASF696:
.LASF1715:
.LASF682:
.LASF1844:
.LASF574:
.LASF809:
.LASF1633:
.LASF1132:
.LASF1382:
.LASF2042:
.LASF27:
.LASF725:
.LASF322:
.LASF2114:
.LASF2062:
.LASF518:
.LASF418:
.LASF816:
.LASF1025:
.LASF2026:
.LASF1763:
.LASF1951:
.LASF1173:
.LASF197:
.LASF405:
.LASF437:
.LASF906:
.LASF644:
.LASF1648:
.LASF450:
.LASF1027:
.LASF895:
.LASF967:
.LASF2035:
.LASF1168:
.LASF1789:
.LASF1753:
.LASF517:
.LASF1422:
.LASF1766:
.LASF455:
.LASF452:
.LASF1828:
.LASF2122:
.LASF2041:
.LASF1217:
.LASF1618:
.LASF601:
.LASF1802:
.LASF2125:
.LASF515:
.LASF697:
.LASF677:
.LASF1051:
.LASF1727:
.LASF877:
.LASF951:
.LASF1345:
.LASF1540:
.LASF793:
.LASF1726:
.LASF496:
.LASF1241:
.LASF1657:
.LASF1206:
.LASF1158:
.LASF1328:
.LASF57:
.LASF1350:
.LASF222:
.LASF1317:
.LASF704:
.LASF29:
.LASF444:
.LASF2192:
.LASF646:
.LASF1630:
.LASF1879:
.LASF815:
.LASF2289:
.LASF2294:
.LASF348:
.LASF13:
.LASF1670:
.LASF2253:
.LASF998:
.LASF726:
.LASF1981:
.LASF854:
.LASF994:
.LASF1444:
.LASF1939:
.LASF1087:
.LASF159:
.LASF2304:
.LASF577:
.LASF1153:
.LASF1433:
.LASF1378:
.LASF376:
.LASF1921:
.LASF2008:
.LASF907:
.LASF2157:
.LASF544:
.LASF1400:
.LASF1938:
.LASF1652:
.LASF2265:
.LASF361:
.LASF390:
.LASF308:
.LASF144:
.LASF645:
.LASF2110:
.LASF1940:
.LASF469:
.LASF419:
.LASF2082:
.LASF2238:
.LASF1182:
.LASF2010:
.LASF105:
.LASF807:
.LASF853:
.LASF1620:
.LASF1252:
.LASF311:
.LASF1706:
.LASF1204:
.LASF1721:
.LASF481:
.LASF1829:
.LASF358:
.LASF668:
.LASF818:
.LASF1461:
.LASF581:
.LASF1632:
.LASF1688:
.LASF2322:
.LASF1261:
.LASF2308:
.LASF820:
.LASF495:
.LASF43:
.LASF2197:
.LASF1682:
.LASF992:
.LASF2013:
.LASF33:
.LASF379:
.LASF1914:
.LASF1223:
.LASF2224:
.LASF2031:
.LASF104:
.LASF1826:
.LASF193:
.LASF1892:
.LASF886:
.LASF1457:
.LASF1626:
.LASF1013:
.LASF1119:
.LASF761:
.LASF1894:
.LASF960:
.LASF1790:
.LASF331:
.LASF30:
.LASF2144:
.LASF1566:
.LASF940:
.LASF655:
.LASF1015:
.LASF1998:
.LASF647:
.LASF651:
.LASF1865:
.LASF844:
.LASF344:
.LASF547:
.LASF470:
.LASF337:
.LASF1780:
.LASF650:
.LASF445:
.LASF286:
.LASF499:
.LASF1556:
.LASF1129:
.LASF2297:
.LASF1863:
.LASF534:
.LASF702:
.LASF2014:
.LASF1544:
.LASF1122:
.LASF2137:
.LASF1909:
.LASF1538:
.LASF62:
.LASF1537:
.LASF213:
.LASF2206:
.LASF1136:
.LASF1102:
.LASF1432:
.LASF1319:
.LASF1719:
.LASF543:
.LASF588:
.LASF909:
.LASF1787:
.LASF846:
.LASF1271:
.LASF1778:
.LASF2170:
.LASF142:
.LASF1535:
.LASF803:
.LASF1959:
.LASF184:
.LASF147:
.LASF1176:
.LASF1729:
.LASF1580:
.LASF1575:
.LASF2143:
.LASF2112:
.LASF1329:
.LASF1744:
.LASF2309:
.LASF161:
.LASF287:
.LASF1781:
.LASF436:
.LASF1097:
.LASF2169:
.LASF1491:
.LASF216:
.LASF1048:
.LASF1593:
.LASF2260:
.LASF1349:
.LASF715:
.LASF1308:
.LASF917:
.LASF733:
.LASF168:
.LASF71:
.LASF1052:
.LASF1188:
.LASF671:
.LASF962:
.LASF341:
.LASF950:
.LASF400:
.LASF103:
.LASF413:
.LASF735:
.LASF1862:
.LASF596:
.LASF47:
.LASF1171:
.LASF1393:
.LASF503:
.LASF1694:
.LASF1283:
.LASF1901:
.LASF315:
.LASF232:
.LASF2256:
.LASF2039:
.LASF1033:
.LASF901:
.LASF1425:
.LASF1309:
.LASF694:
.LASF786:
.LASF2178:
.LASF920:
.LASF1663:
.LASF2081:
.LASF1414:
.LASF1442:
.LASF2003:
.LASF1038:
.LASF46:
.LASF366:
.LASF513:
.LASF975:
.LASF1054:
.LASF185:
.LASF410:
.LASF98:
.LASF1191:
.LASF1407:
.LASF1609:
.LASF1489:
.LASF1483:
.LASF1035:
.LASF1195:
.LASF1185:
.LASF1631:
.LASF2101:
.LASF2194:
.LASF1490:
.LASF434:
.LASF2123:
.LASF1860:
.LASF1178:
.LASF2320:
.LASF453:
.LASF903:
.LASF718:
.LASF1539:
.LASF1318:
.LASF2191:
.LASF1602:
.LASF2063:
.LASF836:
.LASF813:
.LASF2196:
.LASF10:
.LASF1885:
.LASF1162:
.LASF2264:
.LASF1445:
.LASF1075:
.LASF2340:
.LASF1605:
.LASF1764:
.LASF1453:
.LASF1146:
.LASF924:
.LASF1508:
.LASF301:
.LASF1604:
.LASF828:
.LASF1567:
.LASF1496:
.LASF461:
.LASF1303:
.LASF1673:
.LASF1973:
.LASF2207:
.LASF1595:
.LASF1506:
.LASF931:
.LASF1436:
.LASF795:
.LASF336:
.LASF1948:
.LASF728:
.LASF428:
.LASF888:
.LASF1655:
.LASF972:
.LASF253:
.LASF604:
.LASF1114:
.LASF1910:
.LASF2130:
.LASF1078:
.LASF1912:
.LASF2336:
.LASF61:
.LASF21:
.LASF781:
.LASF787:
.LASF866:
.LASF1745:
.LASF1063:
.LASF2175:
.LASF1672:
.LASF631:
.LASF1104:
.LASF1735:
.LASF1238:
.LASF1965:
.LASF54:
.LASF591:
.LASF1387:
.LASF675:
.LASF1330:
.LASF1143:
.LASF1594:
.LASF847:
.LASF417:
.LASF2316:
.LASF1237:
.LASF132:
.LASF2148:
.LASF2055:
.LASF1343:
.LASF1452:
.LASF2107:
.LASF946:
.LASF1662:
.LASF1346:
.LASF2094:
.LASF241:
.LASF1335:
.LASF2174:
.LASF1698:
.LASF572:
.LASF1516:
.LASF1558:
.LASF1752:
.LASF239:
.LASF15:
.LASF352:
.LASF624:
.LASF1108:
.LASF1815:
.LASF1689:
.LASF12:
.LASF883:
.LASF1758:
.LASF334:
.LASF265:
.LASF554:
.LASF1002:
.LASF1643:
.LASF1611:
.LASF402:
.LASF1629:
.LASF1000:
.LASF236:
.LASF389:
.LASF1732:
.LASF1666:
.LASF1267:
.LASF1402:
.LASF2237:
.LASF1846:
.LASF1686:
.LASF1022:
.LASF1357:
.LASF237:
.LASF852:
.LASF1471:
.LASF306:
.LASF637:
.LASF772:
.LASF282:
.LASF1589:
.LASF545:
.LASF753:
.LASF2193:
.LASF1338:
.LASF729:
.LASF441:
.LASF1302:
.LASF2305:
.LASF2288:
.LASF1987:
.LASF333:
.LASF1316:
.LASF558:
.LASF953:
.LASF307:
.LASF1902:
.LASF1106:
.LASF2171:
.LASF120:
.LASF2007:
.LASF964:
.LASF610:
.LASF1125:
.LASF1282:
.LASF240:
.LASF1127:
.LASF59:
.LASF423:
.LASF742:
.LASF1746:
.LASF223:
.LASF947:
.LASF302:
.LASF2233:
.LASF368:
.LASF176:
.LASF1077:
.LASF1473:
.LASF1850:
.LASF838:
.LASF522:
.LASF1893:
.LASF1705:
.LASF1884:
.LASF2009:
.LASF1737:
.LASF2323:
.LASF1883:
.LASF1248:
.LASF1527:
.LASF2179:
.LASF667:
.LASF1352:
.LASF1934:
.LASF732:
.LASF752:
.LASF831:
.LASF422:
.LASF320:
.LASF779:
.LASF708:
.LASF1677:
.LASF1529:
.LASF529:
.LASF2147:
.LASF1441:
.LASF1044:
.LASF1783:
.LASF486:
.LASF986:
.LASF1450:
.LASF488:
.LASF701:
.LASF2279:
.LASF654:
.LASF454:
.LASF1692:
.LASF829:
.LASF2201:
.LASF2299:
.LASF2180:
.LASF1979:
.LASF1712:
.LASF1564:
.LASF471:
.LASF799:
.LASF2337:
.LASF2325:
.LASF1152:
.LASF775:
.LASF198:
.LASF673:
.LASF2232:
.LASF140:
.LASF1858:
.LASF1915:
.LASF1288:
.LASF472:
.LASF1177:
.LASF2282:
.LASF890:
.LASF2235:
.LASF1658:
.LASF129:
.LASF856:
.LASF1336:
.LASF1563:
.LASF2350:
.LASF101:
.LASF199:
.LASF480:
.LASF164:
.LASF542:
.LASF997:
.LASF1679:
.LASF300:
.LASF1481:
.LASF1794:
.LASF1186:
.LASF2272:
.LASF1287:
.LASF1818:
.LASF1676:
.LASF1659:
.LASF41:
.LASF676:
.LASF686:
.LASF1565:
.LASF1112:
.LASF1668:
.LASF2078:
.LASF491:
.LASF546:
.LASF1967:
.LASF465:
.LASF512:
.LASF2000:
.LASF490:
.LASF231:
.LASF2184:
.LASF1306:
.LASF1855:
.LASF1845:
.LASF1202:
.LASF2261:
.LASF130:
.LASF329:
.LASF527:
.LASF408:
.LASF81:
.LASF2298:
.LASF1458:
.LASF1076:
.LASF723:
.LASF559:
.LASF1455:
.LASF1877:
.LASF96:
.LASF774:
.LASF2252:
.LASF153:
.LASF1017:
.LASF1576:
.LASF1983:
.LASF1601:
.LASF502:
.LASF1560:
.LASF1218:
.LASF310:
.LASF373:
.LASF28:
.LASF2060:
.LASF69:
.LASF2061:
.LASF2001:
.LASF1175:
.LASF771:
.LASF1073:
.LASF2214:
.LASF506:
.LASF1295:
.LASF330:
.LASF777:
.LASF92:
.LASF6:
.LASF1866:
.LASF2159:
.LASF399:
.LASF1061:
.LASF688:
.LASF1469:
.LASF274:
.LASF1307:
.LASF1807:
.LASF939:
.LASF1381:
.LASF425:
.LASF683:
.LASF1532:
.LASF520:
.LASF999:
.LASF1395:
.LASF1212:
.LASF639:
.LASF1454:
.LASF663:
.LASF2151:
.LASF2046:
.LASF2017:
.LASF615:
.LASF1765:
.LASF855:
.LASF1736:
.LASF1296:
.LASF500:
.LASF268:
.LASF2075:
.LASF91:
.LASF1546:
.LASF2067:
.LASF971:
.LASF874:
.LASF210:
.LASF1637:
.LASF1587:
.LASF662:
.LASF157:
.LASF1101:
.LASF1480:
.LASF516:
.LASF528:
.LASF1225:
.LASF2133:
.LASF111:
.LASF944:
.LASF1463:
.LASF2338:
.LASF606:
.LASF215:
.LASF1322:
.LASF1627:
.LASF2331:
.LASF628:
.LASF355:
.LASF1084:
.LASF1331:
.LASF712:
.LASF1731:
.LASF1820:
.LASF1813:
.LASF1954:
.LASF463:
.LASF1699:
.LASF1755:
.LASF303:
.LASF1596:
.LASF1754:
.LASF2230:
.LASF1251:
.LASF1133:
.LASF1016:
.LASF2089:
.LASF1622:
.LASF1023:
.LASF1418:
.LASF457:
.LASF363:
.LASF1348:
.LASF1298:
.LASF227:
.LASF1957:
.LASF1681:
.LASF1693:
.LASF187:
.LASF1440:
.LASF1847:
.LASF1831:
.LASF175:
.LASF2295:
.LASF1690:
.LASF2221:
.LASF137:
.LASF1430:
.LASF2068:
.LASF229:
.LASF523:
.LASF684:
.LASF649:
.LASF638:
.LASF1043:
.LASF350:
.LASF123:
.LASF782:
.LASF754:
.LASF1977:
.LASF899:
.LASF659:
.LASF1683:
.LASF763:
.LASF973:
.LASF1036:
.LASF569:
.LASF126:
.LASF1049:
.LASF1882:
.LASF1183:
.LASF1713:
.LASF1825:
.LASF1584:
.LASF1060:
.LASF1039:
.LASF2149:
.LASF1841:
.LASF99:
.LASF784:
.LASF456:
.LASF1405:
.LASF1946:
.LASF66:
.LASF1591:
.LASF724:
.LASF1517:
.LASF1294:
.LASF746:
.LASF160:
.LASF487:
.LASF1437:
.LASF801:
.LASF2011:
.LASF1222:
.LASF930:
.LASF2273:
.LASF1816:
.LASF1711:
.LASF1410:
.LASF1377:
.LASF1449:
.LASF592:
.LASF2326:
.LASF51:
.LASF177:
.LASF1459:
.LASF926:
.LASF766:
.LASF2160:
.LASF767:
.LASF1404:
.LASF1603:
.LASF2250:
.LASF414:
.LASF154:
.LASF1836:
.LASF904:
.LASF922:
.LASF1645:
.LASF710:
.LASF983:
.LASF1169:
.LASF2195:
.LASF360:
.LASF1571:
.LASF1927:
.LASF167:
.LASF609:
.LASF1263:
.LASF730:
.LASF393:
.LASF426:
.LASF20:
.LASF295:
.LASF278:
.LASF261:
.LASF2189:
.LASF2139:
.LASF568:
.LASF284:
.LASF1103:
.LASF1210:
.LASF1523:
.LASF1089:
.LASF561:
.LASF1805:
.LASF643:
.LASF918:
.LASF1467:
.LASF1738:
.LASF1822:
.LASF1499:
.LASF1477:
.LASF2271:
.LASF2084:
.LASF1868:
.LASF2166:
.LASF162:
.LASF1243:
.LASF912:
.LASF1969:
.LASF1521:
.LASF556:
.LASF1993:
.LASF442:
.LASF508:
.LASF1091:
.LASF365:
.LASF1723:
.LASF2004:
.LASF1141:
.LASF859:
.LASF407:
.LASF537:
.LASF2045:
.LASF2199:
.LASF1156:
.LASF133:
.LASF128:
.LASF464:
.LASF1554:
.LASF567:
.LASF493:
.LASF2343:
.LASF1364:
.LASF2215:
.LASF2208:
.LASF1264:
.LASF1799:
.LASF995:
.LASF942:
.LASF289:
.LASF1138:
.LASF1247:
.LASF808:
.LASF1373:
.LASF706:
.LASF1854:
.LASF1321:
.LASF2097:
.LASF954:
.LASF1026:
.LASF2185:
.LASF31:
.LASF1059:
.LASF897:
.LASF205:
.LASF501:
.LASF421:
.LASF553:
.LASF230:
.LASF1586:
.LASF1628:
.LASF1164:
.LASF1323:
.LASF11:
.LASF267:
.LASF208:
.LASF2121:
.LASF911:
.LASF107:
.LASF95:
.LASF900:
.LASF2029:
.LASF1184:
.LASF429:
.LASF73:
.LASF1245:
.LASF1980:
.LASF39:
.LASF1083:
.LASF1391:
.LASF401:
.LASF1972:
.LASF1354:
.LASF1545:
.LASF1293:
.LASF1911:
.LASF2339:
.LASF749:
.LASF1859:
.LASF1197:
.LASF1578:
.LASF2345:
.LASF1656:
.LASF1654:
.LASF1525:
.LASF1932:
.LASF1110:
.LASF1701:
.LASF2231:
.LASF625:
.LASF1107:
.LASF1160:
.LASF2301:
.LASF928:
.LASF427:
.LASF1536:
.LASF740:
.LASF969:
.LASF1880:
.LASF1131:
.LASF1881:
.LASF548:
.LASF23:
.LASF1234:
.LASF78:
.LASF2227:
.LASF689:
.LASF2239:
.LASF353:
.LASF1109:
.LASF863:
.LASF1985:
.LASF77:
.LASF2188:
.LASF991:
.LASF2204:
.LASF1475:
.LASF865:
.LASF1203:
.LASF582:
.LASF351:
.LASF2023:
.LASF1072:
.LASF1468:
.LASF1488:
.LASF1280:
.LASF692:
.LASF832:
.LASF1635:
.LASF822:
.LASF1300:
.LASF298:
.LASF996:
.LASF617:
.LASF2095:
.LASF44:
.LASF811:
.LASF864:
.LASF1512:
.LASF1786:
.LASF478:
.LASF826:
.LASF504:
.LASF203:
.LASF1955:
.LASF1140:
.LASF1313:
.LASF1922:
.LASF2162:
.LASF1040:
.LASF841:
.LASF14:
.LASF598:
.LASF497:
.LASF1406:
.LASF705:
.LASF1579:
.LASF52:
.LASF16:
.LASF1704:
.LASF2071:
.LASF321:
.LASF1982:
.LASF359:
.LASF1897:
.LASF156:
.LASF1396:
.LASF134:
.LASF1700:
.LASF1697:
.LASF313:
.LASF1149:
.LASF965:
.LASF1464:
.LASF259:
.LASF172:
.LASF1379:
.LASF251:
.LASF1796:
.LASF1878:
.LASF1795:
.LASF432:
.LASF1733:
.LASF1569:
.LASF18:
.LASF760:
.LASF1257:
.LASF415:
.LASF2141:
.LASF535:
.LASF476:
.LASF224:
.LASF1094:
.LASF1272:
.LASF789:
.LASF1936:
.LASF2113:
.LASF1509:
.LASF759:
.LASF2146:
.LASF2236:
.LASF1269:
.LASF933:
.LASF1990:
.LASF131:
.LASF1638:
.LASF1533:
.LASF1534:
.LASF2038:
.LASF1851:
.LASF2267:
.LASF1005:
.LASF1374:
.LASF532:
.LASF117:
.LASF1200:
.LASF1190:
.LASF2020:
.LASF1775:
.LASF1849:
.LASF1189:
.LASF1742:
.LASF2021:
.LASF1651:
.LASF2291:
.LASF2056:
.LASF555:
.LASF552:
.LASF1389:
.LASF2016:
.LASF2262:
.LASF1992:
.LASF309:
.LASF1004:
.LASF2015:
.LASF2083:
.LASF1608:
.LASF1028:
.LASF981:
.LASF1057:
.LASF1019:
.LASF1286:
.LASF219:
.LASF202:
.LASF1007:
.LASF367:
.LASF1570:
.LASF170:
.LASF1964:
.LASF1421:
.LASF945:
.LASF737:
.LASF0:
.LASF1: