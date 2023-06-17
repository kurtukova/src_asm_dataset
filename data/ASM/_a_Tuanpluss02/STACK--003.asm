.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::numeric_limits<long>::max():
.LFB729:
        push    rbp
        mov     rbp, rsp
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE729:
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
std::char_traits<char>::length(char const*):
.LFB1091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L9:
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
        ja      .L11
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L13
.L11:
        mov     eax, 1
.L13:
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
        jnb     .L15
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-8]
.L16:
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
check(char):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 42
        jne     .L18
        cmp     BYTE PTR [rbp-4], 47
        jne     .L18
        cmp     BYTE PTR [rbp-4], 45
        je      .L19
.L18:
        mov     eax, 1
        jmp     .L20
.L19:
        mov     eax, 0
.L20:
        pop     rbp
        ret
.LFE9735:
std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [base object destructor]:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::~deque() [complete object destructor]
.LBE7:
        nop
        leave
        ret
.LFE9739:
.LC0:
        .string ""
.LC1:
        .string "Yes"
.LC2:
        .string "No"
solve():
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-49]
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
.LBB8:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L23
.L26:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        sete    al
        test    al, al
        jne     .L51
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-96]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        jmp     .L25
.L51:
        nop
.L25:
        add     QWORD PTR [rbp-24], 1
.L23:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rdx, QWORD PTR [rbp-24]
        cmp     rdx, rax
        setb    al
        test    al, al
        jne     .L26
.LBE8:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>()
.LEHE1:
.LBB9:
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-216], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end()
        mov     QWORD PTR [rbp-224], rax
        jmp     .L27
.L37:
.LBB10:
        lea     rax, [rbp-216]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        mov     QWORD PTR [rbp-48], rax
.LBB11:
        mov     rax, QWORD PTR [rbp-48]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 41
        jne     .L28
.LBB12:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-25], al
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
        mov     BYTE PTR [rbp-26], 1
        jmp     .L29
.L34:
        cmp     BYTE PTR [rbp-25], 45
        je      .L30
        cmp     BYTE PTR [rbp-25], 42
        je      .L30
        cmp     BYTE PTR [rbp-25], 47
        jne     .L31
.L30:
        mov     BYTE PTR [rbp-26], 0
.L31:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-25], al
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
.L29:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::empty() const
        xor     eax, 1
        test    al, al
        je      .L32
        cmp     BYTE PTR [rbp-25], 40
        je      .L32
        mov     eax, 1
        jmp     .L33
.L32:
        mov     eax, 0
.L33:
        test    al, al
        jne     .L34
        movzx   eax, BYTE PTR [rbp-26]
        cmp     eax, 1
        jne     .L35
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     ebx, 0
        jmp     .L36
.L28:
.LBE12:
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&)
.L35:
.LBE11:
.LBE10:
        lea     rax, [rbp-216]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
.L27:
        lea     rdx, [rbp-224]
        lea     rax, [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L37
.LBE9:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE2:
        mov     ebx, 1
.L36:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        cmp     ebx, 1
        jne     .L38
        mov     ebx, 1
        jmp     .L39
.L38:
        mov     ebx, 0
.L39:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        cmp     ebx, 1
        jne     .L40
        mov     ebx, 1
        jmp     .L41
.L40:
        mov     ebx, 0
.L41:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        cmp     ebx, 1
        jmp     .L50
.L47:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.L49:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        jmp     .L46
.L48:
        mov     rbx, rax
.L46:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE3:
.L50:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9736:
.LLSDA9736:
.LLSDACSB9736:
.LLSDACSE9736:
main:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        call    std::numeric_limits<long>::max()
        mov     edx, 10
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L53
.L54:
        call    solve()
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L53:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L54
        mov     eax, 0
        leave
        ret
.LFE9741:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB9793:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L57
.L58:
        add     QWORD PTR [rbp-8], 1
.L57:
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
        jne     .L58
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9793:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB9902:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE9902:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10072:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L62
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L63
.L62:
        mov     rax, QWORD PTR [rbp-8]
.L63:
        pop     rbp
        ret
.LFE10072:
.LC3:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB10335:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB14:
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
.LBB15:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L65
        mov     edi, OFFSET FLAT:.LC3
.LEHB4:
        call    std::__throw_logic_error(char const*)
.L65:
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
.LEHE4:
.LBE15:
.LBE14:
        jmp     .L68
.L67:
.LBB16:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L68:
.LBE16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10335:
.LLSDA10335:
.LLSDACSB10335:
.LLSDACSE10335:
std::deque<char, std::allocator<char> >::deque() [base object constructor]:
.LFB10442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE10442:
std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>():
.LFB10444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::deque() [complete object constructor]
.LBE18:
        nop
        leave
        ret
.LFE10444:
std::deque<char, std::allocator<char> >::~deque() [base object destructor]:
.LFB10447:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_destroy_data(std::_Deque_iterator<char, char&, char*>, std::_Deque_iterator<char, char&, char*>, std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::~_Deque_base() [base object destructor]
.LBE19:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10447:
.LLSDA10447:
.LLSDACSB10447:
.LLSDACSE10447:
bool __gnu_cxx::operator!=<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10451:
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
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10451:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++():
.LFB10452:
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
.LFE10452:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB10453:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10453:
std::stack<char, std::deque<char, std::allocator<char> > >::top():
.LFB10454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::back()
        leave
        ret
.LFE10454:
std::stack<char, std::deque<char, std::allocator<char> > >::pop():
.LFB10455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::pop_back()
        nop
        leave
        ret
.LFE10455:
std::stack<char, std::deque<char, std::allocator<char> > >::empty() const:
.LFB10456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::empty() const
        leave
        ret
.LFE10456:
std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&):
.LFB10458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::push_back(char const&)
        nop
        leave
        ret
.LFE10458:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB10512:
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
.LFE10512:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB10549:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE20:
        nop
        pop     rbp
        ret
.LFE10549:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB10552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L89
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L89:
.LBE21:
        nop
        leave
        ret
.LFE10552:
.LLSDA10552:
.LLSDACSB10552:
.LLSDACSE10552:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB10547:
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
        jbe     .L91
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
        jmp     .L92
.L91:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB22:
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L92:
.LBE23:
.LBE22:
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
.LFE10547:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB10890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE10890:
std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]:
.LFB10892:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB6:
        call    std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long)
.LEHE6:
.LBE25:
        jmp     .L98
.L97:
.LBB26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L98:
.LBE26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10892:
.LLSDA10892:
.LLSDACSB10892:
.LLSDACSE10892:
std::_Deque_base<char, std::allocator<char> >::~_Deque_base() [base object destructor]:
.LFB10895:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L100
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
.L100:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE27:
        nop
        leave
        ret
.LFE10895:
std::deque<char, std::allocator<char> >::begin():
.LFB10897:
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
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10897:
std::deque<char, std::allocator<char> >::end():
.LFB10898:
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
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10898:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator():
.LFB10899:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10899:
std::deque<char, std::allocator<char> >::_M_destroy_data(std::_Deque_iterator<char, char&, char*>, std::_Deque_iterator<char, char&, char*>, std::allocator<char> const&):
.LFB10900:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE10900:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB10904:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10904:
std::deque<char, std::allocator<char> >::back():
.LFB10905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::operator*() const
        leave
        ret
.LFE10905:
std::deque<char, std::allocator<char> >::pop_back():
.LFB10906:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+56]
        cmp     rdx, rax
        je      .L113
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*)
        jmp     .L115
.L113:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_pop_back_aux()
.L115:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10906:
std::deque<char, std::allocator<char> >::empty() const:
.LFB10907:
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
        call    std::operator==(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&)
        leave
        ret
.LFE10907:
std::deque<char, std::allocator<char> >::push_back(char const&):
.LFB10909:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 1
        cmp     rdx, rax
        je      .L119
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L121
.L119:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&)
.L121:
        nop
        leave
        ret
.LFE10909:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB10956:
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
.LFE10956:
std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long):
.LFB11085:
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
        call    std::__new_allocator<char>::deallocate(char*, unsigned long)
        nop
        leave
        ret
.LFE11085:
std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long):
.LFB11086:
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
        call    std::__new_allocator<char>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11086:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB11115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE11115:
std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long):
.LFB11117:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 1
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
.LEHB8:
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long)
.LEHE8:
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
.LEHB9:
        call    std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**)
.LEHE9:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L133
.L131:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB10:
        call    __cxa_rethrow
.LEHE10:
.L132:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L133:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11117:
.LLSDA11117:
.LLSDATTD11117:
.LLSDACSB11117:
.LLSDACSE11117:

.LLSDATT11117:
std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**):
.LFB11118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB29:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L135
.L136:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*)
        add     QWORD PTR [rbp-8], 8
.L135:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L136
.LBE29:
        nop
        nop
        leave
        ret
.LFE11118:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long):
.LFB11119:
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
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char*> >::deallocate(std::allocator<char*>&, char**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        leave
        ret
.LFE11119:
.LLSDA11119:
.LLSDACSB11119:
.LLSDACSE11119:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [base object constructor]:
.LFB11121:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
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
.LBE30:
        nop
        pop     rbp
        ret
.LFE11121:
std::_Deque_iterator<char, char&, char*>::operator--():
.LFB11124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L140
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L140:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11124:
std::_Deque_iterator<char, char&, char*>::operator*() const:
.LFB11125:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11125:
void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*):
.LFB11126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<char>::destroy<char>(char*)
        nop
        leave
        ret
.LFE11126:
std::deque<char, std::allocator<char> >::_M_pop_back_aux():
.LFB11127:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11127:
std::operator==(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB11128:
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
.LFE11128:
void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&):
.LFB11130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<char>::construct<char, char const&>(char*, char const&)
        nop
        leave
        ret
.LFE11130:
.LC4:
        .string "cannot create std::deque larger than max_size()"
void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&):
.LFB11131:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L150
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L150:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11131:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB11156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11156:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB11157:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11157:
std::__new_allocator<char>::deallocate(char*, unsigned long):
.LFB11254:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11254:
std::__new_allocator<char>::allocate(unsigned long, void const*):
.LFB11255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L158
        call    std::__throw_bad_alloc()
.L158:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11255:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [complete object constructor]
.LBE31:
        nop
        leave
        ret
.LFE11273:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long):
.LFB11275:
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
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long)
.LEHE12:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L165
.L164:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L165:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11275:
.LLSDA11275:
.LLSDACSB11275:
.LLSDACSE11275:
std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**):
.LFB11276:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L167
.L168:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB14:
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_node()
.LEHE14:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L167:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L168
        jmp     .L173
.L171:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**)
.LEHB15:
        call    __cxa_rethrow
.LEHE15:
.L172:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L173:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11276:
.LLSDA11276:
.LLSDATTD11276:
.LLSDACSB11276:
.LLSDACSE11276:

.LLSDATT11276:
std::_Deque_iterator<char, char&, char*>::_M_set_node(char**):
.LFB11277:
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
        call    std::_Deque_iterator<char, char&, char*>::_S_buffer_size()
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11277:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*):
.LFB11278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long)
        nop
        leave
        ret
.LFE11278:
std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const:
.LFB11279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<char*>::allocator<char>(std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11279:
std::allocator<char*>::~allocator() [base object destructor]:
.LFB11281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::~__new_allocator() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE11281:
std::allocator_traits<std::allocator<char*> >::deallocate(std::allocator<char*>&, char**, unsigned long):
.LFB11283:
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
        call    std::__new_allocator<char*>::deallocate(char**, unsigned long)
        nop
        leave
        ret
.LFE11283:
void std::__new_allocator<char>::destroy<char>(char*):
.LFB11286:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11286:
char const& std::forward<char const&>(std::remove_reference<char const&>::type&):
.LFB11287:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11287:
void std::__new_allocator<char>::construct<char, char const&>(char*, char const&):
.LFB11288:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbx], al
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11288:
std::deque<char, std::allocator<char> >::size() const:
.LFB11289:
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
        call    std::operator-(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&)
        leave
        ret
.LFE11289:
std::deque<char, std::allocator<char> >::max_size() const:
.LFB11290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&)
        leave
        ret
.LFE11290:
std::deque<char, std::allocator<char> >::_M_reserve_map_at_back(unsigned long):
.LFB11291:
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
        jnb     .L190
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool)
.L190:
        nop
        leave
        ret
.LFE11291:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_node():
.LFB11292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long)
        leave
        ret
.LFE11292:
std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&):
.LFB11315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::max_size() const
        leave
        ret
.LFE11315:
std::__new_allocator<char>::_M_max_size() const:
.LFB11385:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE11385:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [base object constructor]:
.LFB11395:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE33:
        nop
        pop     rbp
        ret
.LFE11395:
std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long):
.LFB11397:
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
        call    std::__new_allocator<char*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11397:
std::_Deque_iterator<char, char&, char*>::_S_buffer_size():
.LFB11398:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11398:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const:
.LFB11399:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11399:
std::allocator<char*>::allocator<char>(std::allocator<char> const&):
.LFB11401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::__new_allocator() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE11401:
std::__new_allocator<char*>::~__new_allocator() [base object destructor]:
.LFB11404:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11404:
std::__new_allocator<char*>::deallocate(char**, unsigned long):
.LFB11406:
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
.LFE11406:
std::operator-(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB11408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<char, char&, char*>::_S_buffer_size()
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
        add     rcx, rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        lea     rax, [rcx+rdx]
        leave
        ret
.LFE11408:
std::deque<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&):
.LFB11409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11409:
std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool):
.LFB11410:
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
.LBB35:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L213
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L214
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L215
.L214:
        mov     eax, 0
.L215:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L216
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char** std::copy<char**, char**>(char**, char**, char**)
        jmp     .L217
.L216:
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
        call    char** std::copy_backward<char**, char**>(char**, char**, char**)
        jmp     .L217
.L213:
.LBB36:
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
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L218
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L219
.L218:
        mov     eax, 0
.L219:
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
        call    char** std::copy<char**, char**>(char**, char**, char**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L217:
.LBE36:
.LBE35:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11410:
std::__new_allocator<char>::max_size() const:
.LFB11421:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        leave
        ret
.LFE11421:
std::__new_allocator<char*>::allocate(unsigned long, void const*):
.LFB11494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L223
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L224
        call    std::__throw_bad_array_new_length()
.L224:
        call    std::__throw_bad_alloc()
.L223:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11494:
std::__new_allocator<char*>::__new_allocator() [base object constructor]:
.LFB11496:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11496:
char** std::copy<char**, char**>(char**, char**, char**):
.LFB11499:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    char** std::__copy_move_a<false, char**, char**>(char**, char**, char**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11499:
char** std::copy_backward<char**, char**>(char**, char**, char**):
.LFB11500:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    char** std::__copy_move_backward_a<false, char**, char**>(char**, char**, char**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11500:
std::__new_allocator<char*>::_M_max_size() const:
.LFB11536:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11536:
char** std::__miter_base<char**>(char**):
.LFB11537:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11537:
char** std::__copy_move_a<false, char**, char**>(char**, char**, char**):
.LFB11538:
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
        call    char** std::__niter_base<char**>(char**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    char** std::__copy_move_a1<false, char**, char**>(char**, char**, char**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    char** std::__niter_wrap<char**>(char** const&, char**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11538:
char** std::__copy_move_backward_a<false, char**, char**>(char**, char**, char**):
.LFB11540:
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
        call    char** std::__niter_base<char**>(char**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    char** std::__copy_move_backward_a1<false, char**, char**>(char**, char**, char**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    char** std::__niter_wrap<char**>(char** const&, char**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11540:
char** std::__niter_base<char**>(char**):
.LFB11546:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11546:
char** std::__copy_move_a1<false, char**, char**>(char**, char**, char**):
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
        call    char** std::__copy_move_a2<false, char**, char**>(char**, char**, char**)
        leave
        ret
.LFE11547:
char** std::__niter_wrap<char**>(char** const&, char**):
.LFB11548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11548:
char** std::__copy_move_backward_a1<false, char**, char**>(char**, char**, char**):
.LFB11549:
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
        call    char** std::__copy_move_backward_a2<false, char**, char**>(char**, char**, char**)
        leave
        ret
.LFE11549:
char** std::__copy_move_a2<false, char**, char**>(char**, char**, char**):
.LFB11553:
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
        call    char** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<char*>(char* const*, char* const*, char**)
        leave
        ret
.LFE11553:
char** std::__copy_move_backward_a2<false, char**, char**>(char**, char**, char**):
.LFB11554:
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
        call    char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**)
        leave
        ret
.LFE11554:
char** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<char*>(char* const*, char* const*, char**):
.LFB11566:
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
        je      .L252
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L252:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11566:
char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**):
.LFB11567:
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
        je      .L255
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
.L255:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11567:
__static_initialization_and_destruction_0(int, int):
.LFB11606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L259
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L259
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L259:
        nop
        leave
        ret
.LFE11606:
_GLOBAL__sub_I_check(char):
.LFB11628:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11628:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF991:
.LASF998:
.LASF965:
.LASF752:
.LASF58:
.LASF470:
.LASF554:
.LASF511:
.LASF1076:
.LASF23:
.LASF898:
.LASF1008:
.LASF648:
.LASF1500:
.LASF1437:
.LASF1169:
.LASF413:
.LASF1370:
.LASF133:
.LASF758:
.LASF200:
.LASF939:
.LASF438:
.LASF293:
.LASF1252:
.LASF128:
.LASF1542:
.LASF449:
.LASF1208:
.LASF1127:
.LASF1448:
.LASF1129:
.LASF1279:
.LASF568:
.LASF815:
.LASF997:
.LASF53:
.LASF289:
.LASF353:
.LASF1465:
.LASF1466:
.LASF1504:
.LASF8:
.LASF1283:
.LASF796:
.LASF1102:
.LASF158:
.LASF776:
.LASF728:
.LASF1189:
.LASF1476:
.LASF879:
.LASF583:
.LASF1011:
.LASF146:
.LASF314:
.LASF405:
.LASF644:
.LASF491:
.LASF1174:
.LASF672:
.LASF600:
.LASF1409:
.LASF1412:
.LASF3:
.LASF1401:
.LASF1426:
.LASF541:
.LASF625:
.LASF1085:
.LASF299:
.LASF415:
.LASF1355:
.LASF495:
.LASF367:
.LASF296:
.LASF612:
.LASF837:
.LASF636:
.LASF455:
.LASF1486:
.LASF490:
.LASF1531:
.LASF1374:
.LASF657:
.LASF1055:
.LASF1192:
.LASF1485:
.LASF1308:
.LASF1346:
.LASF1054:
.LASF968:
.LASF727:
.LASF650:
.LASF1137:
.LASF1105:
.LASF343:
.LASF416:
.LASF431:
.LASF989:
.LASF393:
.LASF185:
.LASF1155:
.LASF773:
.LASF1095:
.LASF962:
.LASF181:
.LASF1432:
.LASF875:
.LASF868:
.LASF27:
.LASF420:
.LASF995:
.LASF684:
.LASF392:
.LASF1231:
.LASF215:
.LASF658:
.LASF78:
.LASF63:
.LASF1232:
.LASF389:
.LASF221:
.LASF925:
.LASF435:
.LASF766:
.LASF826:
.LASF66:
.LASF1363:
.LASF1473:
.LASF604:
.LASF869:
.LASF1260:
.LASF422:
.LASF36:
.LASF1503:
.LASF1132:
.LASF1175:
.LASF1112:
.LASF232:
.LASF1530:
.LASF677:
.LASF1337:
.LASF674:
.LASF1440:
.LASF732:
.LASF82:
.LASF580:
.LASF1039:
.LASF235:
.LASF973:
.LASF1188:
.LASF223:
.LASF800:
.LASF503:
.LASF895:
.LASF1297:
.LASF342:
.LASF1141:
.LASF673:
.LASF1009:
.LASF1219:
.LASF1140:
.LASF859:
.LASF1220:
.LASF67:
.LASF345:
.LASF954:
.LASF1244:
.LASF897:
.LASF1314:
.LASF1444:
.LASF147:
.LASF493:
.LASF1316:
.LASF1389:
.LASF489:
.LASF930:
.LASF397:
.LASF929:
.LASF1369:
.LASF64:
.LASF259:
.LASF31:
.LASF1421:
.LASF1108:
.LASF1250:
.LASF461:
.LASF1367:
.LASF1150:
.LASF1125:
.LASF888:
.LASF1494:
.LASF824:
.LASF76:
.LASF643:
.LASF379:
.LASF890:
.LASF1343:
.LASF368:
.LASF1490:
.LASF234:
.LASF482:
.LASF613:
.LASF618:
.LASF916:
.LASF124:
.LASF804:
.LASF1368:
.LASF801:
.LASF119:
.LASF426:
.LASF1302:
.LASF785:
.LASF871:
.LASF747:
.LASF163:
.LASF1237:
.LASF547:
.LASF508:
.LASF858:
.LASF1534:
.LASF599:
.LASF964:
.LASF668:
.LASF1445:
.LASF22:
.LASF531:
.LASF1100:
.LASF443:
.LASF854:
.LASF1161:
.LASF227:
.LASF421:
.LASF509:
.LASF1403:
.LASF741:
.LASF788:
.LASF1000:
.LASF497:
.LASF1049:
.LASF820:
.LASF60:
.LASF1352:
.LASF1019:
.LASF1236:
.LASF1467:
.LASF175:
.LASF15:
.LASF520:
.LASF814:
.LASF198:
.LASF346:
.LASF331:
.LASF1093:
.LASF445:
.LASF1027:
.LASF722:
.LASF917:
.LASF849:
.LASF1460:
.LASF1456:
.LASF825:
.LASF373:
.LASF1506:
.LASF126:
.LASF1209:
.LASF756:
.LASF189:
.LASF513:
.LASF663:
.LASF159:
.LASF1387:
.LASF1541:
.LASF1344:
.LASF382:
.LASF561:
.LASF1270:
.LASF807:
.LASF1185:
.LASF924:
.LASF1198:
.LASF111:
.LASF967:
.LASF690:
.LASF1349:
.LASF1334:
.LASF1429:
.LASF1199:
.LASF44:
.LASF117:
.LASF746:
.LASF101:
.LASF567:
.LASF1498:
.LASF887:
.LASF1195:
.LASF498:
.LASF1010:
.LASF297:
.LASF1050:
.LASF627:
.LASF963:
.LASF1197:
.LASF529:
.LASF692:
.LASF454:
.LASF26:
.LASF1318:
.LASF1293:
.LASF1319:
.LASF1320:
.LASF278:
.LASF737:
.LASF1094:
.LASF467:
.LASF428:
.LASF1431:
.LASF395:
.LASF819:
.LASF1496:
.LASF429:
.LASF514:
.LASF120:
.LASF94:
.LASF104:
.LASF892:
.LASF29:
.LASF271:
.LASF165:
.LASF664:
.LASF695:
.LASF84:
.LASF707:
.LASF1058:
.LASF975:
.LASF1122:
.LASF9:
.LASF1327:
.LASF831:
.LASF355:
.LASF164:
.LASF1472:
.LASF11:
.LASF711:
.LASF882:
.LASF894:
.LASF1274:
.LASF703:
.LASF1249:
.LASF300:
.LASF782:
.LASF148:
.LASF1290:
.LASF1216:
.LASF558:
.LASF38:
.LASF266:
.LASF971:
.LASF1096:
.LASF1470:
.LASF1081:
.LASF430:
.LASF192:
.LASF315:
.LASF1030:
.LASF298:
.LASF548:
.LASF1134:
.LASF1042:
.LASF316:
.LASF918:
.LASF1168:
.LASF285:
.LASF1522:
.LASF662:
.LASF1124:
.LASF704:
.LASF592:
.LASF546:
.LASF137:
.LASF1205:
.LASF281:
.LASF1321:
.LASF720:
.LASF572:
.LASF1143:
.LASF559:
.LASF423:
.LASF2:
.LASF479:
.LASF641:
.LASF110:
.LASF551:
.LASF1474:
.LASF639:
.LASF105:
.LASF129:
.LASF75:
.LASF265:
.LASF86:
.LASF1322:
.LASF1075:
.LASF1536:
.LASF1311:
.LASF1513:
.LASF210:
.LASF1511:
.LASF1092:
.LASF472:
.LASF972:
.LASF1089:
.LASF1523:
.LASF1022:
.LASF386:
.LASF1086:
.LASF1510:
.LASF178:
.LASF1026:
.LASF750:
.LASF387:
.LASF190:
.LASF485:
.LASF288:
.LASF909:
.LASF194:
.LASF614:
.LASF1038:
.LASF1005:
.LASF1527:
.LASF377:
.LASF301:
.LASF864:
.LASF269:
.LASF257:
.LASF1078:
.LASF383:
.LASF840:
.LASF123:
.LASF251:
.LASF645:
.LASF256:
.LASF380:
.LASF1430:
.LASF607:
.LASF1200:
.LASF631:
.LASF168:
.LASF69:
.LASF1262:
.LASF841:
.LASF1348:
.LASF205:
.LASF209:
.LASF1281:
.LASF691:
.LASF313:
.LASF169:
.LASF473:
.LASF1211:
.LASF439:
.LASF154:
.LASF1285:
.LASF103:
.LASF70:
.LASF853:
.LASF394:
.LASF976:
.LASF333:
.LASF236:
.LASF1048:
.LASF1417:
.LASF220:
.LASF1014:
.LASF906:
.LASF1381:
.LASF1459:
.LASF402:
.LASF1544:
.LASF1202:
.LASF121:
.LASF1443:
.LASF1242:
.LASF659:
.LASF1239:
.LASF603:
.LASF584:
.LASF1300:
.LASF617:
.LASF817:
.LASF201:
.LASF1228:
.LASF444:
.LASF717:
.LASF1128:
.LASF43:
.LASF291:
.LASF360:
.LASF237:
.LASF977:
.LASF764:
.LASF17:
.LASF933:
.LASF425:
.LASF578:
.LASF109:
.LASF1057:
.LASF827:
.LASF1043:
.LASF679:
.LASF282:
.LASF576:
.LASF1317:
.LASF1087:
.LASF1509:
.LASF1203:
.LASF1436:
.LASF944:
.LASF974:
.LASF37:
.LASF68:
.LASF1416:
.LASF448:
.LASF1020:
.LASF230:
.LASF517:
.LASF344:
.LASF899:
.LASF655:
.LASF986:
.LASF581:
.LASF363:
.LASF1518:
.LASF263:
.LASF1392:
.LASF71:
.LASF114:
.LASF778:
.LASF90:
.LASF1184:
.LASF246:
.LASF1138:
.LASF780:
.LASF1263:
.LASF1028:
.LASF142:
.LASF460:
.LASF179:
.LASF1267:
.LASF620:
.LASF172:
.LASF1213:
.LASF135:
.LASF1434:
.LASF376:
.LASF1017:
.LASF633:
.LASF440:
.LASF87:
.LASF143:
.LASF1499:
.LASF329:
.LASF733:
.LASF1146:
.LASF759:
.LASF1345:
.LASF1097:
.LASF398:
.LASF518:
.LASF1492:
.LASF239:
.LASF501:
.LASF1332:
.LASF1099:
.LASF767:
.LASF273:
.LASF400:
.LASF1418:
.LASF207:
.LASF588:
.LASF1071:
.LASF477:
.LASF199:
.LASF1207:
.LASF873:
.LASF1046:
.LASF21:
.LASF1240:
.LASF1373:
.LASF203:
.LASF686:
.LASF319:
.LASF861:
.LASF294:
.LASF1164:
.LASF1359:
.LASF970:
.LASF1288:
.LASF1041:
.LASF726:
.LASF1455:
.LASF961:
.LASF1451:
.LASF1323:
.LASF40:
.LASF424:
.LASF768:
.LASF926:
.LASF408:
.LASF480:
.LASF1395:
.LASF805:
.LASF855:
.LASF940:
.LASF1145:
.LASF845:
.LASF1313:
.LASF1160:
.LASF317:
.LASF1117:
.LASF216:
.LASF20:
.LASF65:
.LASF694:
.LASF1103:
.LASF323:
.LASF996:
.LASF1296:
.LASF1272:
.LASF1388:
.LASF1224:
.LASF749:
.LASF1295:
.LASF947:
.LASF1514:
.LASF950:
.LASF835:
.LASF1404:
.LASF447:
.LASF231:
.LASF255:
.LASF1338:
.LASF1178:
.LASF589:
.LASF1406:
.LASF304:
.LASF1326:
.LASF1277:
.LASF484:
.LASF1045:
.LASF132:
.LASF358:
.LASF753:
.LASF1278:
.LASF739:
.LASF848:
.LASF1397:
.LASF1419:
.LASF456:
.LASF364:
.LASF33:
.LASF1051:
.LASF550:
.LASF1413:
.LASF1084:
.LASF634:
.LASF1064:
.LASF14:
.LASF905:
.LASF1540:
.LASF927:
.LASF16:
.LASF1331:
.LASF1056:
.LASF842:
.LASF1375:
.LASF250:
.LASF1379:
.LASF1383:
.LASF1386:
.LASF535:
.LASF1265:
.LASF809:
.LASF127:
.LASF878:
.LASF595:
.LASF391:
.LASF34:
.LASF243:
.LASF602:
.LASF696:
.LASF211:
.LASF122:
.LASF496:
.LASF370:
.LASF799:
.LASF115:
.LASF1162:
.LASF735:
.LASF1428:
.LASF1535:
.LASF1423:
.LASF1454:
.LASF856:
.LASF261:
.LASF1063:
.LASF786:
.LASF821:
.LASF697:
.LASF1233:
.LASF183:
.LASF193:
.LASF226:
.LASF262:
.LASF45:
.LASF610:
.LASF1113:
.LASF1390:
.LASF798:
.LASF635:
.LASF632:
.LASF1245:
.LASF900:
.LASF714:
.LASF1016:
.LASF606:
.LASF1079:
.LASF1247:
.LASF713:
.LASF118:
.LASF883:
.LASF810:
.LASF979:
.LASF524:
.LASF1111:
.LASF515:
.LASF184:
.LASF1235:
.LASF1067:
.LASF590:
.LASF893:
.LASF857:
.LASF1025:
.LASF1119:
.LASF97:
.LASF685:
.LASF1396:
.LASF828:
.LASF1131:
.LASF35:
.LASF330:
.LASF1532:
.LASF1152:
.LASF646:
.LASF1538:
.LASF506:
.LASF922:
.LASF130:
.LASF1461:
.LASF437:
.LASF1358:
.LASF1065:
.LASF667:
.LASF896:
.LASF1385:
.LASF872:
.LASF327:
.LASF1501:
.LASF565:
.LASF1292:
.LASF571:
.LASF1405:
.LASF1478:
.LASF1006:
.LASF432:
.LASF384:
.LASF812:
.LASF1120:
.LASF1190:
.LASF913:
.LASF406:
.LASF838:
.LASF49:
.LASF1215:
.LASF434:
.LASF1106:
.LASF357:
.LASF410:
.LASF1328:
.LASF1253:
.LASF371:
.LASF1032:
.LASF176:
.LASF1362:
.LASF698:
.LASF1351:
.LASF1230:
.LASF46:
.LASF1306:
.LASF510:
.LASF740:
.LASF1136:
.LASF1393:
.LASF30:
.LASF1023:
.LASF350:
.LASF41:
.LASF1398:
.LASF186:
.LASF213:
.LASF528:
.LASF80:
.LASF642:
.LASF948:
.LASF1121:
.LASF605:
.LASF1259:
.LASF1287:
.LASF1372:
.LASF601:
.LASF1130:
.LASF167:
.LASF988:
.LASF427:
.LASF1528:
.LASF433:
.LASF1015:
.LASF166:
.LASF1234:
.LASF131:
.LASF1107:
.LASF1533:
.LASF594:
.LASF303:
.LASF6:
.LASF937:
.LASF459:
.LASF908:
.LASF308:
.LASF734:
.LASF682:
.LASF411:
.LASF1350:
.LASF688:
.LASF1502:
.LASF790:
.LASF1068:
.LASF729:
.LASF640:
.LASF349:
.LASF784:
.LASF611:
.LASF886:
.LASF723:
.LASF339:
.LASF966:
.LASF1291:
.LASF334:
.LASF275:
.LASF540:
.LASF337:
.LASF811:
.LASF958:
.LASF519:
.LASF1342:
.LASF1435:
.LASF1258:
.LASF1371:
.LASF1491:
.LASF280:
.LASF476:
.LASF1525:
.LASF1298:
.LASF419:
.LASF1289:
.LASF365:
.LASF1415:
.LASF1158:
.LASF569:
.LASF1382:
.LASF1304:
.LASF1176:
.LASF585:
.LASF88:
.LASF1463:
.LASF570:
.LASF1305:
.LASF945:
.LASF823:
.LASF1446:
.LASF446:
.LASF839:
.LASF1163:
.LASF934:
.LASF787:
.LASF676:
.LASF1487:
.LASF1225:
.LASF306:
.LASF623:
.LASF388:
.LASF1007:
.LASF311:
.LASF390:
.LASF938:
.LASF1273:
.LASF1060:
.LASF51:
.LASF283:
.LASF1170:
.LASF450:
.LASF624:
.LASF1315:
.LASF1149:
.LASF412:
.LASF1309:
.LASF187:
.LASF155:
.LASF1182:
.LASF102:
.LASF638:
.LASF526:
.LASF1159:
.LASF863:
.LASF516:
.LASF1442:
.LASF366:
.LASF1519:
.LASF359:
.LASF1144:
.LASF191:
.LASF1438:
.LASF542:
.LASF95:
.LASF932:
.LASF693:
.LASF252:
.LASF1282:
.LASF829:
.LASF83:
.LASF1031:
.LASF1377:
.LASF451:
.LASF598:
.LASF1299:
.LASF545:
.LASF907:
.LASF669:
.LASF1256:
.LASF745:
.LASF188:
.LASF671:
.LASF197:
.LASF1266:
.LASF763:
.LASF914:
.LASF61:
.LASF1101:
.LASF1366:
.LASF171:
.LASF797:
.LASF865:
.LASF1479:
.LASF62:
.LASF1196:
.LASF1495:
.LASF1044:
.LASF222:
.LASF1301:
.LASF351:
.LASF1427:
.LASF593:
.LASF195:
.LASF1126:
.LASF1186:
.LASF56:
.LASF153:
.LASF557:
.LASF1257:
.LASF328:
.LASF18:
.LASF59:
.LASF1462:
.LASF1480:
.LASF462:
.LASF241:
.LASF1329:
.LASF458:
.LASF1481:
.LASF830:
.LASF534:
.LASF287:
.LASF320:
.LASF708:
.LASF629:
.LASF765:
.LASF1218:
.LASF1422:
.LASF1142:
.LASF880:
.LASF267:
.LASF771:
.LASF630:
.LASF619:
.LASF1251:
.LASF587:
.LASF1365:
.LASF1148:
.LASF486:
.LASF563:
.LASF39:
.LASF1529:
.LASF670:
.LASF802:
.LASF1347:
.LASF1482:
.LASF608:
.LASF1187:
.LASF1003:
.LASF1059:
.LASF533:
.LASF1477:
.LASF706:
.LASF573:
.LASF1241:
.LASF79:
.LASF609:
.LASF994:
.LASF1246:
.LASF1139:
.LASF478:
.LASF744:
.LASF556:
.LASF902:
.LASF457:
.LASF683:
.LASF549:
.LASF915:
.LASF622:
.LASF47:
.LASF781:
.LASF1037:
.LASF5:
.LASF649:
.LASF1029:
.LASF182:
.LASF952:
.LASF953:
.LASF471:
.LASF136:
.LASF1214:
.LASF1410:
.LASF174:
.LASF1193:
.LASF574:
.LASF884:
.LASF772:
.LASF712:
.LASF1464:
.LASF987:
.LASF956:
.LASF652:
.LASF89:
.LASF537:
.LASF1339:
.LASF675:
.LASF32:
.LASF530:
.LASF244:
.LASF1507:
.LASF483:
.LASF1336:
.LASF177:
.LASF245:
.LASF779:
.LASF264:
.LASF724:
.LASF616:
.LASF762:
.LASF1354:
.LASF492:
.LASF1110:
.LASF923:
.LASF775:
.LASF295:
.LASF312:
.LASF793:
.LASF689:
.LASF292:
.LASF876:
.LASF877:
.LASF951:
.LASF665:
.LASF715:
.LASF946:
.LASF1183:
.LASF385:
.LASF678:
.LASF418:
.LASF77:
.LASF719:
.LASF709:
.LASF538:
.LASF1264:
.LASF1360:
.LASF25:
.LASF1157:
.LASF983:
.LASF903:
.LASF789:
.LASF834:
.LASF1469:
.LASF98:
.LASF1154:
.LASF340:
.LASF1330:
.LASF1335:
.LASF743:
.LASF769:
.LASF173:
.LASF1018:
.LASF1515:
.LASF1254:
.LASF141:
.LASF700:
.LASF157:
.LASF72:
.LASF791:
.LASF527:
.LASF1238:
.LASF507:
.LASF335:
.LASF1201:
.LASF716:
.LASF1483:
.LASF1364:
.LASF992:
.LASF984:
.LASF1221:
.LASF757:
.LASF1066:
.LASF523:
.LASF254:
.LASF229:
.LASF341:
.LASF1284:
.LASF1070:
.LASF836:
.LASF1378:
.LASF57:
.LASF161:
.LASF156:
.LASF409:
.LASF1255:
.LASF414:
.LASF936:
.LASF680:
.LASF322:
.LASF332:
.LASF217:
.LASF579:
.LASF1537:
.LASF1181:
.LASF225:
.LASF1002:
.LASF1424:
.LASF742:
.LASF959:
.LASF1271:
.LASF279:
.LASF487:
.LASF705:
.LASF1269:
.LASF1457:
.LASF290:
.LASF702:
.LASF1024:
.LASF1391:
.LASF170:
.LASF1167:
.LASF813:
.LASF1109:
.LASF1021:
.LASF651:
.LASF1083:
.LASF1001:
.LASF1166:
.LASF361:
.LASF212:
.LASF1399:
.LASF474:
.LASF1453:
.LASF1177:
.LASF1353:
.LASF843:
.LASF1223:
.LASF795:
.LASF582:
.LASF145:
.LASF85:
.LASF818:
.LASF270:
.LASF54:
.LASF502:
.LASF1091:
.LASF151:
.LASF113:
.LASF935:
.LASF274:
.LASF833:
.LASF1153:
.LASF949:
.LASF24:
.LASF615:
.LASF404:
.LASF660:
.LASF1268:
.LASF919:
.LASF347:
.LASF1069:
.LASF500:
.LASF792:
.LASF844:
.LASF12:
.LASF851:
.LASF910:
.LASF13:
.LASF1227:
.LASF889:
.LASF19:
.LASF276:
.LASF1324:
.LASF1229:
.LASF452:
.LASF1074:
.LASF1147:
.LASF218:
.LASF904:
.LASF160:
.LASF626:
.LASF1053:
.LASF1471:
.LASF1052:
.LASF354:
.LASF1420:
.LASF637:
.LASF305:
.LASF560:
.LASF755:
.LASF621:
.LASF1135:
.LASF920:
.LASF1521:
.LASF870:
.LASF348:
.LASF272:
.LASF1062:
.LASF661:
.LASF42:
.LASF774:
.LASF980:
.LASF860:
.LASF1212:
.LASF687:
.LASF736:
.LASF928:
.LASF754:
.LASF258:
.LASF260:
.LASF1077:
.LASF1098:
.LASF134:
.LASF441:
.LASF536:
.LASF1303:
.LASF1217:
.LASF1118:
.LASF286:
.LASF566:
.LASF960:
.LASF150:
.LASF1180:
.LASF981:
.LASF1226:
.LASF107:
.LASF73:
.LASF1497:
.LASF375:
.LASF957:
.LASF832:
.LASF731:
.LASF1036:
.LASF1191:
.LASF481:
.LASF1088:
.LASF942:
.LASF1286:
.LASF1172:
.LASF442:
.LASF847:
.LASF1325:
.LASF1116:
.LASF28:
.LASF505:
.LASF108:
.LASF1394:
.LASF1114:
.LASF284:
.LASF1104:
.LASF196:
.LASF253:
.LASF586:
.LASF1452:
.LASF1004:
.LASF1133:
.LASF374:
.LASF356:
.LASF921:
.LASF564:
.LASF1539:
.LASF1543:
.LASF846:
.LASF144:
.LASF1312:
.LASF931:
.LASF999:
.LASF1261:
.LASF338:
.LASF783:
.LASF901:
.LASF249:
.LASF93:
.LASF219:
.LASF628:
.LASF464:
.LASF1165:
.LASF1082:
.LASF224:
.LASF310:
.LASF55:
.LASF1156:
.LASF1516:
.LASF710:
.LASF326:
.LASF204:
.LASF1447:
.LASF1357:
.LASF233:
.LASF1222:
.LASF1179:
.LASF1275:
.LASF1475:
.LASF1484:
.LASF721:
.LASF1439:
.LASF1276:
.LASF969:
.LASF463:
.LASF140:
.LASF681:
.LASF1012:
.LASF1090:
.LASF352:
.LASF206:
.LASF544:
.LASF106:
.LASF268:
.LASF1204:
.LASF521:
.LASF562:
.LASF1441:
.LASF1047:
.LASF417:
.LASF1171:
.LASF1449:
.LASF770:
.LASF1248:
.LASF911:
.LASF852:
.LASF1307:
.LASF1340:
.LASF336:
.LASF96:
.LASF794:
.LASF1488:
.LASF1489:
.LASF982:
.LASF912:
.LASF162:
.LASF1450:
.LASF760:
.LASF50:
.LASF553:
.LASF1408:
.LASF1333:
.LASF180:
.LASF1356:
.LASF555:
.LASF99:
.LASF867:
.LASF881:
.LASF1061:
.LASF372:
.LASF1243:
.LASF816:
.LASF1414:
.LASF494:
.LASF522:
.LASF1206:
.LASF1115:
.LASF532:
.LASF228:
.LASF1402:
.LASF247:
.LASF730:
.LASF309:
.LASF325:
.LASF1040:
.LASF1294:
.LASF666:
.LASF751:
.LASF1034:
.LASF318:
.LASF891:
.LASF955:
.LASF138:
.LASF577:
.LASF307:
.LASF777:
.LASF543:
.LASF806:
.LASF1013:
.LASF591:
.LASF466:
.LASF48:
.LASF1310:
.LASF396:
.LASF761:
.LASF362:
.LASF149:
.LASF978:
.LASF1505:
.LASF1151:
.LASF990:
.LASF202:
.LASF596:
.LASF116:
.LASF862:
.LASF91:
.LASF242:
.LASF850:
.LASF381:
.LASF656:
.LASF597:
.LASF214:
.LASF512:
.LASF654:
.LASF943:
.LASF1433:
.LASF139:
.LASF1080:
.LASF468:
.LASF92:
.LASF1210:
.LASF112:
.LASF240:
.LASF539:
.LASF1380:
.LASF7:
.LASF808:
.LASF504:
.LASF525:
.LASF701:
.LASF1508:
.LASF407:
.LASF399:
.LASF1458:
.LASF874:
.LASF453:
.LASF885:
.LASF488:
.LASF985:
.LASF208:
.LASF1493:
.LASF866:
.LASF1376:
.LASF1384:
.LASF81:
.LASF1520:
.LASF321:
.LASF4:
.LASF403:
.LASF699:
.LASF1425:
.LASF653:
.LASF803:
.LASF1468:
.LASF401:
.LASF152:
.LASF647:
.LASF1194:
.LASF1361:
.LASF378:
.LASF738:
.LASF552:
.LASF725:
.LASF1512:
.LASF465:
.LASF718:
.LASF1341:
.LASF575:
.LASF10:
.LASF248:
.LASF52:
.LASF1411:
.LASF941:
.LASF499:
.LASF822:
.LASF369:
.LASF1123:
.LASF1173:
.LASF1517:
.LASF1280:
.LASF277:
.LASF100:
.LASF1524:
.LASF436:
.LASF469:
.LASF1035:
.LASF475:
.LASF993:
.LASF1407:
.LASF125:
.LASF1073:
.LASF238:
.LASF748:
.LASF74:
.LASF1072:
.LASF1526:
.LASF1400:
.LASF1033:
.LASF324:
.LASF302:
.LASF0:
.LASF1: