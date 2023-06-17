.Ltext0:
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
        ja      .L6
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L8
.L6:
        mov     eax, 1
.L8:
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
        jnb     .L10
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L11
.L10:
        mov     rax, QWORD PTR [rbp-8]
.L11:
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
std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [base object destructor]:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::~deque() [complete object destructor]
.LBE5:
        nop
        leave
        ret
.LFE9738:
.LC0:
        .string ""
.LC1:
        .string " "
.LC2:
        .string "YES"
.LC3:
        .string "NO"
solve():
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        jne     .L14
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L15
.L14:
        mov     eax, 1
        jmp     .L16
.L15:
        mov     eax, 0
.L16:
        test    al, al
        je      .L17
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ebx, 0
        jmp     .L18
.L17:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>()
.LEHE0:
.LBB6:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L19
.L38:
.LBB7:
.LBB8:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        je      .L20
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 91
        je      .L20
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 123
        jne     .L21
.L20:
        mov     eax, 1
        jmp     .L22
.L21:
        mov     eax, 0
.L22:
        test    al, al
        je      .L23
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&)
        jmp     .L24
.L23:
.LBB9:
.LBB10:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 41
        je      .L25
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        je      .L25
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 125
        jne     .L26
.L25:
        mov     eax, 1
        jmp     .L27
.L26:
        mov     eax, 0
.L27:
        test    al, al
        je      .L24
.LBB11:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::empty() const
        test    al, al
        je      .L28
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     ebx, 0
        jmp     .L29
.L28:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-25], al
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 41
        jne     .L30
        cmp     BYTE PTR [rbp-25], 40
        je      .L30
        mov     eax, 1
        jmp     .L31
.L30:
        mov     eax, 0
.L31:
        test    al, al
        je      .L32
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     ebx, 0
        jmp     .L29
.L32:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        jne     .L33
        cmp     BYTE PTR [rbp-25], 91
        je      .L33
        mov     eax, 1
        jmp     .L34
.L33:
        mov     eax, 0
.L34:
        test    al, al
        je      .L35
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     ebx, 0
        jmp     .L29
.L35:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 125
        jne     .L36
        cmp     BYTE PTR [rbp-25], 123
        je      .L36
        mov     eax, 1
        jmp     .L37
.L36:
        mov     eax, 0
.L37:
        test    al, al
        je      .L24
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     ebx, 0
        jmp     .L29
.L24:
.LBE11:
.LBE10:
.LBE9:
.LBE8:
.LBE7:
        add     QWORD PTR [rbp-24], 1
.L19:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rdx, QWORD PTR [rbp-24]
        cmp     rdx, rax
        setb    al
        test    al, al
        jne     .L38
.LBE6:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::empty() const
        test    al, al
        je      .L39
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L40
.L39:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE1:
.L40:
        mov     ebx, 1
.L29:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        cmp     ebx, 1
        jne     .L41
        mov     ebx, 1
        jmp     .L18
.L41:
        mov     ebx, 0
.L18:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        cmp     ebx, 1
        jmp     .L48
.L47:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        jmp     .L45
.L46:
        mov     rbx, rax
.L45:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L48:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
main:
.LFB9740:
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
        jmp     .L50
.L51:
        call    solve()
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L50
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L50:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L51
        mov     eax, 0
        leave
        ret
.LFE9740:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10071:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L54
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L55
.L54:
        mov     rax, QWORD PTR [rbp-8]
.L55:
        pop     rbp
        ret
.LFE10071:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB10438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const
        test    eax, eax
        sete    al
        leave
        ret
.LFE10438:
std::deque<char, std::allocator<char> >::deque() [base object constructor]:
.LFB10444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE10444:
std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>():
.LFB10446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
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
.LBE13:
        nop
        leave
        ret
.LFE10446:
std::deque<char, std::allocator<char> >::~deque() [base object destructor]:
.LFB10449:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB14:
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
.LBE14:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10449:
.LLSDA10449:
.LLSDACSB10449:
.LLSDACSE10449:
std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&):
.LFB10451:
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
.LFE10451:
std::stack<char, std::deque<char, std::allocator<char> > >::empty() const:
.LFB10452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::empty() const
        leave
        ret
.LFE10452:
std::stack<char, std::deque<char, std::allocator<char> > >::top():
.LFB10453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::back()
        leave
        ret
.LFE10453:
std::stack<char, std::deque<char, std::allocator<char> > >::pop():
.LFB10454:
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
.LFE10454:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB10886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE10886:
std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]:
.LFB10888:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB3:
        call    std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long)
.LEHE3:
.LBE16:
        jmp     .L71
.L70:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L71:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10888:
.LLSDA10888:
.LLSDACSB10888:
.LLSDACSE10888:
std::_Deque_base<char, std::allocator<char> >::~_Deque_base() [base object destructor]:
.LFB10891:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L73
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
.L73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE18:
        nop
        leave
        ret
.LFE10891:
std::deque<char, std::allocator<char> >::begin():
.LFB10893:
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
.LFE10893:
std::deque<char, std::allocator<char> >::end():
.LFB10894:
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
.LFE10894:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator():
.LFB10895:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10895:
std::deque<char, std::allocator<char> >::_M_destroy_data(std::_Deque_iterator<char, char&, char*>, std::_Deque_iterator<char, char&, char*>, std::allocator<char> const&):
.LFB10896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE10896:
std::deque<char, std::allocator<char> >::push_back(char const&):
.LFB10897:
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
        je      .L82
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
        jmp     .L84
.L82:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&)
.L84:
        nop
        leave
        ret
.LFE10897:
std::deque<char, std::allocator<char> >::empty() const:
.LFB10898:
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
.LFE10898:
std::deque<char, std::allocator<char> >::back():
.LFB10899:
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
.LFE10899:
std::deque<char, std::allocator<char> >::pop_back():
.LFB10900:
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
        je      .L90
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
        jmp     .L92
.L90:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_pop_back_aux()
.L92:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10900:
std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long):
.LFB11075:
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
.LFE11075:
std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long):
.LFB11076:
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
.LFE11076:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB11107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE11107:
std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long):
.LFB11109:
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
.LEHB5:
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long)
.LEHE5:
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
.LEHB6:
        call    std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**)
.LEHE6:
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
        jmp     .L102
.L100:
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
.LEHB7:
        call    __cxa_rethrow
.LEHE7:
.L101:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L102:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11109:
.LLSDA11109:
.LLSDATTD11109:
.LLSDACSB11109:
.LLSDACSE11109:

.LLSDATT11109:
std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**):
.LFB11110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB20:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L104
.L105:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*)
        add     QWORD PTR [rbp-8], 8
.L104:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L105
.LBE20:
        nop
        nop
        leave
        ret
.LFE11110:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long):
.LFB11111:
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
.LFE11111:
.LLSDA11111:
.LLSDACSB11111:
.LLSDACSE11111:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [base object constructor]:
.LFB11113:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
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
.LBE21:
        nop
        pop     rbp
        ret
.LFE11113:
void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&):
.LFB11116:
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
.LFE11116:
.LC4:
        .string "cannot create std::deque larger than max_size()"
void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&):
.LFB11117:
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
        je      .L110
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L110:
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
.LFE11117:
std::operator==(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB11118:
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
.LFE11118:
std::_Deque_iterator<char, char&, char*>::operator--():
.LFB11119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L114
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
.L114:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11119:
std::_Deque_iterator<char, char&, char*>::operator*() const:
.LFB11120:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11120:
void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*):
.LFB11121:
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
.LFE11121:
std::deque<char, std::allocator<char> >::_M_pop_back_aux():
.LFB11122:
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
.LFE11122:
std::__new_allocator<char>::deallocate(char*, unsigned long):
.LFB11245:
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
.LFE11245:
std::__new_allocator<char>::allocate(unsigned long, void const*):
.LFB11246:
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
        je      .L123
        call    std::__throw_bad_alloc()
.L123:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11246:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11264:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
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
.LBE22:
        nop
        leave
        ret
.LFE11264:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long):
.LFB11266:
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
.LEHB9:
        call    std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long)
.LEHE9:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L130
.L129:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L130:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11266:
.LLSDA11266:
.LLSDACSB11266:
.LLSDACSE11266:
std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**):
.LFB11267:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L132
.L133:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB11:
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_node()
.LEHE11:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L132:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L133
        jmp     .L138
.L136:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**)
.LEHB12:
        call    __cxa_rethrow
.LEHE12:
.L137:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L138:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11267:
.LLSDA11267:
.LLSDATTD11267:
.LLSDACSB11267:
.LLSDACSE11267:

.LLSDATT11267:
std::_Deque_iterator<char, char&, char*>::_M_set_node(char**):
.LFB11268:
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
.LFE11268:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*):
.LFB11269:
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
.LFE11269:
std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const:
.LFB11270:
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
.LFE11270:
std::allocator<char*>::~allocator() [base object destructor]:
.LFB11272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::~__new_allocator() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE11272:
std::allocator_traits<std::allocator<char*> >::deallocate(std::allocator<char*>&, char**, unsigned long):
.LFB11274:
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
.LFE11274:
char const& std::forward<char const&>(std::remove_reference<char const&>::type&):
.LFB11277:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11277:
void std::__new_allocator<char>::construct<char, char const&>(char*, char const&):
.LFB11278:
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
.LFE11278:
std::deque<char, std::allocator<char> >::size() const:
.LFB11279:
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
.LFE11279:
std::deque<char, std::allocator<char> >::max_size() const:
.LFB11280:
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
.LFE11280:
std::deque<char, std::allocator<char> >::_M_reserve_map_at_back(unsigned long):
.LFB11281:
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
        jnb     .L154
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool)
.L154:
        nop
        leave
        ret
.LFE11281:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_node():
.LFB11282:
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
.LFE11282:
void std::__new_allocator<char>::destroy<char>(char*):
.LFB11283:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11283:
std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&):
.LFB11306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::max_size() const
        leave
        ret
.LFE11306:
std::__new_allocator<char>::_M_max_size() const:
.LFB11376:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE11376:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [base object constructor]:
.LFB11386:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE24:
        nop
        pop     rbp
        ret
.LFE11386:
std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long):
.LFB11388:
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
.LFE11388:
std::_Deque_iterator<char, char&, char*>::_S_buffer_size():
.LFB11389:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11389:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const:
.LFB11390:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11390:
std::allocator<char*>::allocator<char>(std::allocator<char> const&):
.LFB11392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::__new_allocator() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE11392:
std::__new_allocator<char*>::~__new_allocator() [base object destructor]:
.LFB11395:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11395:
std::__new_allocator<char*>::deallocate(char**, unsigned long):
.LFB11397:
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
.LFE11397:
std::operator-(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB11399:
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
.LFE11399:
std::deque<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&):
.LFB11400:
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
.LFE11400:
std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool):
.LFB11401:
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
.LBB26:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L178
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L179
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L180
.L179:
        mov     eax, 0
.L180:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L181
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char** std::copy<char**, char**>(char**, char**, char**)
        jmp     .L182
.L181:
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
        jmp     .L182
.L178:
.LBB27:
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
        je      .L183
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L184
.L183:
        mov     eax, 0
.L184:
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
.L182:
.LBE27:
.LBE26:
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
.LFE11401:
std::__new_allocator<char>::max_size() const:
.LFB11412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        leave
        ret
.LFE11412:
std::__new_allocator<char*>::allocate(unsigned long, void const*):
.LFB11485:
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
        je      .L188
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L189
        call    std::__throw_bad_array_new_length()
.L189:
        call    std::__throw_bad_alloc()
.L188:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11485:
std::__new_allocator<char*>::__new_allocator() [base object constructor]:
.LFB11487:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11487:
char** std::copy<char**, char**>(char**, char**, char**):
.LFB11490:
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
.LFE11490:
char** std::copy_backward<char**, char**>(char**, char**, char**):
.LFB11491:
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
.LFE11491:
std::__new_allocator<char*>::_M_max_size() const:
.LFB11527:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11527:
char** std::__miter_base<char**>(char**):
.LFB11528:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11528:
char** std::__copy_move_a<false, char**, char**>(char**, char**, char**):
.LFB11529:
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
.LFE11529:
char** std::__copy_move_backward_a<false, char**, char**>(char**, char**, char**):
.LFB11531:
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
.LFE11531:
char** std::__niter_base<char**>(char**):
.LFB11537:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11537:
char** std::__copy_move_a1<false, char**, char**>(char**, char**, char**):
.LFB11538:
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
.LFE11538:
char** std::__niter_wrap<char**>(char** const&, char**):
.LFB11539:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11539:
char** std::__copy_move_backward_a1<false, char**, char**>(char**, char**, char**):
.LFB11540:
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
.LFE11540:
char** std::__copy_move_a2<false, char**, char**>(char**, char**, char**):
.LFB11544:
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
.LFE11544:
char** std::__copy_move_backward_a2<false, char**, char**>(char**, char**, char**):
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
        call    char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**)
        leave
        ret
.LFE11545:
char** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<char*>(char* const*, char* const*, char**):
.LFB11557:
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
        je      .L217
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L217:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11557:
char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**):
.LFB11558:
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
        je      .L220
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
.L220:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11558:
__static_initialization_and_destruction_0(int, int):
.LFB11597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L224
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L224
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L224:
        nop
        leave
        ret
.LFE11597:
_GLOBAL__sub_I_solve():
.LFB11619:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11619:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF973:
.LASF982:
.LASF956:
.LASF745:
.LASF58:
.LASF469:
.LASF553:
.LASF510:
.LASF1043:
.LASF23:
.LASF891:
.LASF989:
.LASF641:
.LASF1449:
.LASF1402:
.LASF1134:
.LASF412:
.LASF1335:
.LASF133:
.LASF751:
.LASF200:
.LASF932:
.LASF437:
.LASF293:
.LASF1217:
.LASF128:
.LASF1485:
.LASF448:
.LASF1173:
.LASF1092:
.LASF1413:
.LASF1094:
.LASF1244:
.LASF808:
.LASF979:
.LASF53:
.LASF289:
.LASF352:
.LASF177:
.LASF1452:
.LASF8:
.LASF1248:
.LASF789:
.LASF1067:
.LASF158:
.LASF769:
.LASF721:
.LASF1154:
.LASF1066:
.LASF872:
.LASF577:
.LASF992:
.LASF146:
.LASF314:
.LASF404:
.LASF637:
.LASF490:
.LASF1139:
.LASF665:
.LASF594:
.LASF1374:
.LASF1377:
.LASF3:
.LASF1366:
.LASF1391:
.LASF540:
.LASF618:
.LASF1052:
.LASF299:
.LASF414:
.LASF1320:
.LASF494:
.LASF366:
.LASF296:
.LASF606:
.LASF830:
.LASF629:
.LASF454:
.LASF1437:
.LASF489:
.LASF1324:
.LASF1339:
.LASF650:
.LASF1022:
.LASF1157:
.LASF433:
.LASF1273:
.LASF1311:
.LASF1021:
.LASF959:
.LASF720:
.LASF643:
.LASF1102:
.LASF1070:
.LASF343:
.LASF415:
.LASF430:
.LASF392:
.LASF185:
.LASF1120:
.LASF766:
.LASF1060:
.LASF953:
.LASF181:
.LASF1397:
.LASF868:
.LASF861:
.LASF27:
.LASF419:
.LASF975:
.LASF677:
.LASF391:
.LASF1196:
.LASF215:
.LASF651:
.LASF78:
.LASF63:
.LASF1197:
.LASF388:
.LASF221:
.LASF918:
.LASF434:
.LASF759:
.LASF819:
.LASF66:
.LASF1328:
.LASF598:
.LASF862:
.LASF1225:
.LASF421:
.LASF36:
.LASF1097:
.LASF1140:
.LASF1077:
.LASF232:
.LASF1473:
.LASF670:
.LASF1302:
.LASF667:
.LASF1405:
.LASF725:
.LASF82:
.LASF574:
.LASF1006:
.LASF235:
.LASF964:
.LASF1153:
.LASF223:
.LASF793:
.LASF502:
.LASF888:
.LASF1262:
.LASF342:
.LASF1106:
.LASF666:
.LASF990:
.LASF1184:
.LASF1105:
.LASF852:
.LASF1185:
.LASF67:
.LASF345:
.LASF945:
.LASF1209:
.LASF890:
.LASF1279:
.LASF1409:
.LASF147:
.LASF492:
.LASF1281:
.LASF1354:
.LASF488:
.LASF923:
.LASF396:
.LASF922:
.LASF1334:
.LASF64:
.LASF259:
.LASF31:
.LASF1386:
.LASF1073:
.LASF1215:
.LASF460:
.LASF1332:
.LASF1115:
.LASF1090:
.LASF881:
.LASF1446:
.LASF817:
.LASF76:
.LASF636:
.LASF378:
.LASF883:
.LASF1308:
.LASF367:
.LASF1444:
.LASF234:
.LASF481:
.LASF611:
.LASF909:
.LASF124:
.LASF797:
.LASF1333:
.LASF794:
.LASF119:
.LASF425:
.LASF1267:
.LASF778:
.LASF864:
.LASF740:
.LASF163:
.LASF546:
.LASF507:
.LASF851:
.LASF1477:
.LASF593:
.LASF955:
.LASF661:
.LASF1410:
.LASF22:
.LASF530:
.LASF1065:
.LASF442:
.LASF847:
.LASF1126:
.LASF229:
.LASF420:
.LASF508:
.LASF1368:
.LASF734:
.LASF781:
.LASF984:
.LASF496:
.LASF1016:
.LASF813:
.LASF60:
.LASF1317:
.LASF1201:
.LASF1430:
.LASF175:
.LASF15:
.LASF519:
.LASF807:
.LASF198:
.LASF1202:
.LASF331:
.LASF1058:
.LASF444:
.LASF994:
.LASF715:
.LASF910:
.LASF842:
.LASF1425:
.LASF1421:
.LASF818:
.LASF372:
.LASF1454:
.LASF126:
.LASF1174:
.LASF749:
.LASF189:
.LASF512:
.LASF656:
.LASF159:
.LASF1352:
.LASF938:
.LASF1309:
.LASF381:
.LASF560:
.LASF1235:
.LASF800:
.LASF1150:
.LASF917:
.LASF1163:
.LASF111:
.LASF958:
.LASF683:
.LASF1314:
.LASF1299:
.LASF1394:
.LASF1164:
.LASF44:
.LASF117:
.LASF739:
.LASF101:
.LASF566:
.LASF1442:
.LASF880:
.LASF1160:
.LASF497:
.LASF991:
.LASF297:
.LASF1017:
.LASF620:
.LASF954:
.LASF1162:
.LASF528:
.LASF685:
.LASF453:
.LASF26:
.LASF1283:
.LASF1258:
.LASF1284:
.LASF1285:
.LASF278:
.LASF730:
.LASF1059:
.LASF466:
.LASF427:
.LASF1396:
.LASF394:
.LASF812:
.LASF1448:
.LASF428:
.LASF513:
.LASF120:
.LASF94:
.LASF104:
.LASF885:
.LASF29:
.LASF271:
.LASF165:
.LASF657:
.LASF688:
.LASF84:
.LASF700:
.LASF1025:
.LASF966:
.LASF1087:
.LASF9:
.LASF1292:
.LASF824:
.LASF354:
.LASF164:
.LASF11:
.LASF704:
.LASF875:
.LASF887:
.LASF981:
.LASF1239:
.LASF696:
.LASF1214:
.LASF300:
.LASF775:
.LASF148:
.LASF1255:
.LASF1181:
.LASF557:
.LASF38:
.LASF266:
.LASF962:
.LASF1061:
.LASF1433:
.LASF1048:
.LASF192:
.LASF315:
.LASF298:
.LASF547:
.LASF1099:
.LASF1009:
.LASF316:
.LASF911:
.LASF1133:
.LASF285:
.LASF1465:
.LASF655:
.LASF1089:
.LASF697:
.LASF586:
.LASF545:
.LASF137:
.LASF1170:
.LASF281:
.LASF1286:
.LASF713:
.LASF1108:
.LASF558:
.LASF422:
.LASF2:
.LASF478:
.LASF634:
.LASF110:
.LASF550:
.LASF138:
.LASF632:
.LASF105:
.LASF129:
.LASF75:
.LASF265:
.LASF86:
.LASF1287:
.LASF1042:
.LASF1479:
.LASF1276:
.LASF210:
.LASF1459:
.LASF1057:
.LASF471:
.LASF963:
.LASF1054:
.LASF339:
.LASF385:
.LASF1458:
.LASF178:
.LASF993:
.LASF743:
.LASF386:
.LASF190:
.LASF484:
.LASF288:
.LASF902:
.LASF194:
.LASF607:
.LASF1005:
.LASF997:
.LASF1470:
.LASF376:
.LASF301:
.LASF857:
.LASF269:
.LASF257:
.LASF1045:
.LASF382:
.LASF833:
.LASF123:
.LASF251:
.LASF638:
.LASF256:
.LASF379:
.LASF1395:
.LASF601:
.LASF1165:
.LASF624:
.LASF168:
.LASF69:
.LASF1227:
.LASF834:
.LASF1313:
.LASF205:
.LASF209:
.LASF1246:
.LASF684:
.LASF313:
.LASF169:
.LASF472:
.LASF1176:
.LASF438:
.LASF154:
.LASF1250:
.LASF103:
.LASF70:
.LASF846:
.LASF393:
.LASF967:
.LASF333:
.LASF980:
.LASF236:
.LASF1015:
.LASF1382:
.LASF220:
.LASF1175:
.LASF899:
.LASF1346:
.LASF1424:
.LASF401:
.LASF121:
.LASF1408:
.LASF1207:
.LASF652:
.LASF1204:
.LASF597:
.LASF578:
.LASF1265:
.LASF610:
.LASF810:
.LASF201:
.LASF1193:
.LASF443:
.LASF710:
.LASF1093:
.LASF43:
.LASF291:
.LASF359:
.LASF237:
.LASF968:
.LASF757:
.LASF17:
.LASF926:
.LASF424:
.LASF572:
.LASF109:
.LASF1024:
.LASF820:
.LASF1010:
.LASF672:
.LASF282:
.LASF570:
.LASF1282:
.LASF1429:
.LASF1457:
.LASF1168:
.LASF1401:
.LASF937:
.LASF965:
.LASF37:
.LASF68:
.LASF1381:
.LASF447:
.LASF228:
.LASF516:
.LASF344:
.LASF892:
.LASF648:
.LASF971:
.LASF575:
.LASF362:
.LASF1461:
.LASF263:
.LASF1357:
.LASF71:
.LASF114:
.LASF771:
.LASF90:
.LASF1149:
.LASF246:
.LASF1103:
.LASF773:
.LASF1228:
.LASF995:
.LASF142:
.LASF459:
.LASF179:
.LASF1232:
.LASF613:
.LASF172:
.LASF1178:
.LASF135:
.LASF1399:
.LASF375:
.LASF626:
.LASF439:
.LASF87:
.LASF143:
.LASF1443:
.LASF329:
.LASF726:
.LASF1111:
.LASF752:
.LASF1310:
.LASF1062:
.LASF397:
.LASF517:
.LASF1439:
.LASF239:
.LASF500:
.LASF1297:
.LASF1064:
.LASF760:
.LASF273:
.LASF399:
.LASF1383:
.LASF207:
.LASF582:
.LASF1038:
.LASF476:
.LASF199:
.LASF1172:
.LASF866:
.LASF1013:
.LASF21:
.LASF1338:
.LASF203:
.LASF679:
.LASF319:
.LASF854:
.LASF294:
.LASF1129:
.LASF961:
.LASF1008:
.LASF719:
.LASF1420:
.LASF952:
.LASF1416:
.LASF1288:
.LASF40:
.LASF423:
.LASF761:
.LASF919:
.LASF407:
.LASF479:
.LASF1360:
.LASF798:
.LASF848:
.LASF933:
.LASF1110:
.LASF1278:
.LASF1125:
.LASF317:
.LASF1082:
.LASF216:
.LASF20:
.LASF65:
.LASF687:
.LASF1068:
.LASF323:
.LASF978:
.LASF1261:
.LASF1237:
.LASF1353:
.LASF1189:
.LASF742:
.LASF1260:
.LASF940:
.LASF941:
.LASF828:
.LASF1369:
.LASF446:
.LASF231:
.LASF255:
.LASF1303:
.LASF1143:
.LASF583:
.LASF1371:
.LASF304:
.LASF1291:
.LASF1242:
.LASF483:
.LASF1012:
.LASF132:
.LASF357:
.LASF746:
.LASF1243:
.LASF732:
.LASF841:
.LASF1362:
.LASF1384:
.LASF455:
.LASF363:
.LASF33:
.LASF1018:
.LASF549:
.LASF1378:
.LASF1051:
.LASF627:
.LASF1031:
.LASF14:
.LASF898:
.LASF1483:
.LASF920:
.LASF16:
.LASF1296:
.LASF1023:
.LASF835:
.LASF1340:
.LASF250:
.LASF1344:
.LASF1348:
.LASF1351:
.LASF534:
.LASF1230:
.LASF802:
.LASF127:
.LASF871:
.LASF589:
.LASF1484:
.LASF390:
.LASF34:
.LASF243:
.LASF596:
.LASF689:
.LASF211:
.LASF122:
.LASF495:
.LASF369:
.LASF792:
.LASF115:
.LASF1127:
.LASF728:
.LASF1393:
.LASF1478:
.LASF1388:
.LASF1419:
.LASF849:
.LASF261:
.LASF1030:
.LASF779:
.LASF814:
.LASF690:
.LASF1198:
.LASF183:
.LASF193:
.LASF226:
.LASF262:
.LASF45:
.LASF604:
.LASF1078:
.LASF1355:
.LASF791:
.LASF628:
.LASF625:
.LASF1210:
.LASF893:
.LASF707:
.LASF600:
.LASF1046:
.LASF1212:
.LASF706:
.LASF118:
.LASF876:
.LASF803:
.LASF838:
.LASF523:
.LASF1076:
.LASF514:
.LASF184:
.LASF1200:
.LASF1034:
.LASF584:
.LASF886:
.LASF850:
.LASF1084:
.LASF97:
.LASF678:
.LASF1361:
.LASF821:
.LASF1096:
.LASF35:
.LASF330:
.LASF1475:
.LASF1117:
.LASF639:
.LASF1481:
.LASF505:
.LASF915:
.LASF130:
.LASF1426:
.LASF436:
.LASF1323:
.LASF1032:
.LASF660:
.LASF889:
.LASF1350:
.LASF865:
.LASF327:
.LASF1450:
.LASF564:
.LASF1257:
.LASF1370:
.LASF431:
.LASF383:
.LASF805:
.LASF1085:
.LASF1155:
.LASF906:
.LASF405:
.LASF831:
.LASF49:
.LASF1180:
.LASF1071:
.LASF356:
.LASF409:
.LASF1293:
.LASF1218:
.LASF370:
.LASF999:
.LASF176:
.LASF1327:
.LASF691:
.LASF1316:
.LASF1195:
.LASF46:
.LASF1271:
.LASF509:
.LASF733:
.LASF1101:
.LASF1358:
.LASF30:
.LASF1253:
.LASF349:
.LASF41:
.LASF1363:
.LASF186:
.LASF213:
.LASF527:
.LASF80:
.LASF635:
.LASF1083:
.LASF1086:
.LASF599:
.LASF1224:
.LASF1252:
.LASF1337:
.LASF595:
.LASF1095:
.LASF167:
.LASF1107:
.LASF426:
.LASF1471:
.LASF432:
.LASF166:
.LASF1199:
.LASF131:
.LASF1072:
.LASF1476:
.LASF588:
.LASF303:
.LASF6:
.LASF930:
.LASF458:
.LASF901:
.LASF308:
.LASF727:
.LASF675:
.LASF410:
.LASF1315:
.LASF681:
.LASF1451:
.LASF783:
.LASF1035:
.LASF722:
.LASF633:
.LASF348:
.LASF777:
.LASF605:
.LASF879:
.LASF716:
.LASF1466:
.LASF957:
.LASF1256:
.LASF334:
.LASF275:
.LASF539:
.LASF337:
.LASF804:
.LASF949:
.LASF518:
.LASF1307:
.LASF1400:
.LASF1223:
.LASF1336:
.LASF1445:
.LASF280:
.LASF475:
.LASF1468:
.LASF1263:
.LASF418:
.LASF1254:
.LASF364:
.LASF1380:
.LASF1123:
.LASF1347:
.LASF1269:
.LASF1141:
.LASF579:
.LASF88:
.LASF1428:
.LASF1270:
.LASF816:
.LASF1411:
.LASF445:
.LASF832:
.LASF1128:
.LASF927:
.LASF780:
.LASF669:
.LASF1438:
.LASF1190:
.LASF306:
.LASF616:
.LASF387:
.LASF311:
.LASF389:
.LASF931:
.LASF1238:
.LASF1027:
.LASF51:
.LASF283:
.LASF1135:
.LASF449:
.LASF617:
.LASF1280:
.LASF1114:
.LASF411:
.LASF1274:
.LASF187:
.LASF155:
.LASF1147:
.LASF102:
.LASF631:
.LASF525:
.LASF1124:
.LASF856:
.LASF515:
.LASF1407:
.LASF365:
.LASF1462:
.LASF358:
.LASF1109:
.LASF191:
.LASF1403:
.LASF541:
.LASF95:
.LASF925:
.LASF686:
.LASF252:
.LASF1247:
.LASF822:
.LASF83:
.LASF998:
.LASF1342:
.LASF450:
.LASF592:
.LASF1264:
.LASF544:
.LASF900:
.LASF662:
.LASF1221:
.LASF738:
.LASF188:
.LASF664:
.LASF197:
.LASF1231:
.LASF756:
.LASF907:
.LASF61:
.LASF1331:
.LASF171:
.LASF790:
.LASF858:
.LASF62:
.LASF1161:
.LASF1447:
.LASF1011:
.LASF222:
.LASF1266:
.LASF350:
.LASF1392:
.LASF587:
.LASF195:
.LASF1091:
.LASF1151:
.LASF56:
.LASF153:
.LASF556:
.LASF1222:
.LASF328:
.LASF18:
.LASF59:
.LASF1427:
.LASF461:
.LASF241:
.LASF1294:
.LASF457:
.LASF823:
.LASF533:
.LASF287:
.LASF320:
.LASF701:
.LASF622:
.LASF758:
.LASF1183:
.LASF1387:
.LASF873:
.LASF267:
.LASF764:
.LASF623:
.LASF612:
.LASF1216:
.LASF581:
.LASF1330:
.LASF1113:
.LASF485:
.LASF562:
.LASF39:
.LASF1472:
.LASF663:
.LASF795:
.LASF1312:
.LASF602:
.LASF1152:
.LASF987:
.LASF1026:
.LASF532:
.LASF699:
.LASF567:
.LASF1206:
.LASF79:
.LASF603:
.LASF974:
.LASF1211:
.LASF1104:
.LASF477:
.LASF737:
.LASF555:
.LASF895:
.LASF456:
.LASF676:
.LASF548:
.LASF908:
.LASF615:
.LASF47:
.LASF774:
.LASF1004:
.LASF5:
.LASF642:
.LASF996:
.LASF182:
.LASF943:
.LASF944:
.LASF470:
.LASF136:
.LASF1179:
.LASF1375:
.LASF174:
.LASF1158:
.LASF568:
.LASF877:
.LASF765:
.LASF705:
.LASF947:
.LASF645:
.LASF89:
.LASF536:
.LASF1304:
.LASF668:
.LASF32:
.LASF529:
.LASF244:
.LASF1455:
.LASF482:
.LASF1301:
.LASF245:
.LASF772:
.LASF264:
.LASF717:
.LASF609:
.LASF755:
.LASF1319:
.LASF491:
.LASF1075:
.LASF916:
.LASF768:
.LASF295:
.LASF312:
.LASF786:
.LASF682:
.LASF292:
.LASF869:
.LASF870:
.LASF942:
.LASF658:
.LASF708:
.LASF939:
.LASF1148:
.LASF384:
.LASF671:
.LASF417:
.LASF77:
.LASF712:
.LASF702:
.LASF537:
.LASF1229:
.LASF1325:
.LASF25:
.LASF1122:
.LASF896:
.LASF782:
.LASF827:
.LASF1432:
.LASF98:
.LASF1119:
.LASF340:
.LASF1295:
.LASF1300:
.LASF736:
.LASF762:
.LASF173:
.LASF1460:
.LASF1219:
.LASF141:
.LASF693:
.LASF157:
.LASF72:
.LASF784:
.LASF526:
.LASF1203:
.LASF506:
.LASF335:
.LASF1166:
.LASF709:
.LASF1435:
.LASF1329:
.LASF976:
.LASF1186:
.LASF750:
.LASF1033:
.LASF522:
.LASF254:
.LASF227:
.LASF341:
.LASF1249:
.LASF1037:
.LASF829:
.LASF1343:
.LASF57:
.LASF161:
.LASF156:
.LASF408:
.LASF1220:
.LASF413:
.LASF929:
.LASF673:
.LASF322:
.LASF332:
.LASF217:
.LASF573:
.LASF1480:
.LASF1146:
.LASF225:
.LASF986:
.LASF1389:
.LASF735:
.LASF950:
.LASF1236:
.LASF279:
.LASF486:
.LASF698:
.LASF1234:
.LASF1422:
.LASF290:
.LASF695:
.LASF1167:
.LASF1356:
.LASF170:
.LASF1132:
.LASF806:
.LASF1074:
.LASF644:
.LASF1050:
.LASF985:
.LASF1131:
.LASF360:
.LASF212:
.LASF1364:
.LASF473:
.LASF1418:
.LASF1142:
.LASF1318:
.LASF836:
.LASF1188:
.LASF788:
.LASF576:
.LASF145:
.LASF85:
.LASF811:
.LASF270:
.LASF54:
.LASF501:
.LASF1056:
.LASF151:
.LASF113:
.LASF928:
.LASF274:
.LASF826:
.LASF1118:
.LASF24:
.LASF608:
.LASF403:
.LASF653:
.LASF1233:
.LASF912:
.LASF346:
.LASF1036:
.LASF499:
.LASF785:
.LASF837:
.LASF12:
.LASF844:
.LASF903:
.LASF13:
.LASF1192:
.LASF882:
.LASF19:
.LASF276:
.LASF1289:
.LASF1194:
.LASF451:
.LASF1041:
.LASF1112:
.LASF218:
.LASF897:
.LASF160:
.LASF619:
.LASF1020:
.LASF1434:
.LASF1019:
.LASF353:
.LASF1385:
.LASF630:
.LASF305:
.LASF559:
.LASF748:
.LASF614:
.LASF1100:
.LASF913:
.LASF1464:
.LASF863:
.LASF347:
.LASF272:
.LASF1029:
.LASF654:
.LASF42:
.LASF767:
.LASF853:
.LASF1177:
.LASF680:
.LASF729:
.LASF921:
.LASF747:
.LASF258:
.LASF260:
.LASF1044:
.LASF1063:
.LASF134:
.LASF440:
.LASF535:
.LASF1268:
.LASF1182:
.LASF565:
.LASF951:
.LASF150:
.LASF1145:
.LASF286:
.LASF1191:
.LASF107:
.LASF73:
.LASF1441:
.LASF374:
.LASF948:
.LASF825:
.LASF724:
.LASF1003:
.LASF1156:
.LASF480:
.LASF1053:
.LASF935:
.LASF1251:
.LASF1137:
.LASF441:
.LASF840:
.LASF1290:
.LASF1081:
.LASF28:
.LASF504:
.LASF108:
.LASF1359:
.LASF1079:
.LASF284:
.LASF1069:
.LASF196:
.LASF253:
.LASF580:
.LASF1417:
.LASF988:
.LASF1098:
.LASF373:
.LASF355:
.LASF914:
.LASF563:
.LASF1482:
.LASF839:
.LASF144:
.LASF1277:
.LASF924:
.LASF983:
.LASF1226:
.LASF338:
.LASF776:
.LASF894:
.LASF249:
.LASF93:
.LASF219:
.LASF621:
.LASF463:
.LASF1130:
.LASF1049:
.LASF224:
.LASF310:
.LASF55:
.LASF1121:
.LASF703:
.LASF326:
.LASF204:
.LASF1412:
.LASF1322:
.LASF233:
.LASF1187:
.LASF1144:
.LASF1240:
.LASF1436:
.LASF714:
.LASF1404:
.LASF1241:
.LASF960:
.LASF462:
.LASF140:
.LASF674:
.LASF1055:
.LASF351:
.LASF206:
.LASF543:
.LASF106:
.LASF268:
.LASF1169:
.LASF520:
.LASF561:
.LASF1406:
.LASF1014:
.LASF416:
.LASF1136:
.LASF1414:
.LASF763:
.LASF1213:
.LASF904:
.LASF845:
.LASF1272:
.LASF1305:
.LASF336:
.LASF96:
.LASF787:
.LASF429:
.LASF1205:
.LASF905:
.LASF162:
.LASF1415:
.LASF753:
.LASF50:
.LASF552:
.LASF1373:
.LASF1298:
.LASF180:
.LASF1321:
.LASF554:
.LASF99:
.LASF860:
.LASF874:
.LASF1028:
.LASF371:
.LASF1208:
.LASF809:
.LASF1379:
.LASF493:
.LASF521:
.LASF1171:
.LASF1080:
.LASF531:
.LASF230:
.LASF1367:
.LASF247:
.LASF723:
.LASF309:
.LASF325:
.LASF1007:
.LASF1259:
.LASF659:
.LASF744:
.LASF1001:
.LASF318:
.LASF884:
.LASF946:
.LASF571:
.LASF307:
.LASF770:
.LASF542:
.LASF799:
.LASF1474:
.LASF585:
.LASF465:
.LASF48:
.LASF1275:
.LASF395:
.LASF754:
.LASF361:
.LASF149:
.LASF969:
.LASF1453:
.LASF1116:
.LASF972:
.LASF202:
.LASF590:
.LASF116:
.LASF855:
.LASF91:
.LASF242:
.LASF843:
.LASF380:
.LASF649:
.LASF591:
.LASF214:
.LASF511:
.LASF647:
.LASF936:
.LASF1398:
.LASF139:
.LASF1047:
.LASF467:
.LASF92:
.LASF112:
.LASF240:
.LASF538:
.LASF1345:
.LASF7:
.LASF801:
.LASF503:
.LASF524:
.LASF694:
.LASF1456:
.LASF406:
.LASF398:
.LASF1423:
.LASF867:
.LASF452:
.LASF878:
.LASF487:
.LASF970:
.LASF208:
.LASF1440:
.LASF859:
.LASF1341:
.LASF1349:
.LASF81:
.LASF1463:
.LASF321:
.LASF4:
.LASF402:
.LASF692:
.LASF1390:
.LASF646:
.LASF796:
.LASF1431:
.LASF400:
.LASF152:
.LASF640:
.LASF1159:
.LASF1326:
.LASF377:
.LASF731:
.LASF551:
.LASF718:
.LASF464:
.LASF711:
.LASF1306:
.LASF569:
.LASF10:
.LASF248:
.LASF52:
.LASF1376:
.LASF934:
.LASF498:
.LASF815:
.LASF368:
.LASF1088:
.LASF1138:
.LASF1245:
.LASF277:
.LASF100:
.LASF1467:
.LASF435:
.LASF468:
.LASF1002:
.LASF474:
.LASF977:
.LASF1372:
.LASF125:
.LASF1040:
.LASF238:
.LASF741:
.LASF74:
.LASF1039:
.LASF1469:
.LASF1365:
.LASF1000:
.LASF324:
.LASF302:
.LASF0:
.LASF1: