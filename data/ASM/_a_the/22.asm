.Ltext0:
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
DESPACITO:
INF:
MOD:
N:
dp:
        .zero   3200
main::{lambda(long)#1}::operator()(long) const:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 472
        mov     QWORD PTR [rbp-472], rdi
        mov     QWORD PTR [rbp-480], rsi
.LBB5:
        lea     rax, [rbp-432]
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream() [complete object constructor]
.LEHE0:
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-480]
        lea     rdx, [rbp-432]
        add     rdx, 16
        mov     rsi, rax
        mov     rdi, rdx
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        lea     rdx, [rbp-464]
        lea     rax, [rbp-432]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end()
        mov     rbx, rax
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        mov     QWORD PTR [rbp-24], 0
        mov     edx, 3200
        mov     esi, 0
        mov     edi, OFFSET FLAT:dp
        call    memset
        mov     QWORD PTR dp[rip+240], 1
        mov     rax, QWORD PTR dp[rip+240]
        mov     QWORD PTR dp[rip+160], rax
        mov     rax, QWORD PTR dp[rip+160]
        mov     QWORD PTR dp[rip+80], rax
        mov     rax, QWORD PTR dp[rip+80]
        mov     QWORD PTR dp[rip], rax
.LBB6:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L2
.L17:
.LBB7:
.LBB8:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L3
.L16:
.LBB9:
.LBB10:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L4
.L13:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     rcx, QWORD PTR dp[0+rax*8]
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-36]
        je      .L5
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-36]
        movsx   rsi, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     rax, QWORD PTR dp[0+rax*8]
        jmp     .L6
.L5:
        mov     eax, 0
.L6:
        add     rcx, rax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     QWORD PTR dp[0+rax*8], rcx
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-464]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        cmp     DWORD PTR [rbp-32], eax
        sete    al
        test    al, al
        je      .L7
        mov     eax, DWORD PTR [rbp-32]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 10
        mov     rcx, QWORD PTR dp[0+rax*8]
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-32]
        je      .L8
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-36]
        movsx   rsi, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 10
        mov     rax, QWORD PTR dp[0+rax*8]
        jmp     .L9
.L8:
        mov     eax, 0
.L9:
        add     rcx, rax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 10
        mov     QWORD PTR dp[0+rax*8], rcx
        jmp     .L10
.L7:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-464]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
.LEHE1:
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        cmp     DWORD PTR [rbp-32], eax
        setl    al
        test    al, al
        je      .L10
        mov     eax, DWORD PTR [rbp-32]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 10
        mov     rcx, QWORD PTR dp[0+rax*8]
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-36]
        je      .L11
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-36]
        movsx   rsi, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     rax, QWORD PTR dp[0+rax*8]
        jmp     .L12
.L11:
        mov     eax, 0
.L12:
        add     rcx, rax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 10
        mov     QWORD PTR dp[0+rax*8], rcx
.L10:
        add     DWORD PTR [rbp-36], 1
.L4:
        cmp     DWORD PTR [rbp-36], 9
        jle     .L13
.LBE10:
        cmp     DWORD PTR [rbp-28], 1
        je      .L14
        cmp     DWORD PTR [rbp-32], 0
        je      .L15
.L14:
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     DWORD PTR [rbp-28], eax
        sete    al
        movzx   edx, al
        mov     eax, DWORD PTR [rbp-32]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        movsx   rcx, edx
        mov     rdx, rax
        sal     rdx, 2
        add     rdx, rax
        lea     rax, [0+rdx*4]
        mov     rdx, rax
        mov     rax, rcx
        sal     rax, 2
        add     rax, rcx
        add     rax, rax
        add     rax, rdx
        add     rax, rsi
        mov     rax, QWORD PTR dp[0+rax*8]
        add     QWORD PTR [rbp-24], rax
.L15:
.LBE9:
        add     DWORD PTR [rbp-32], 1
.L3:
        cmp     DWORD PTR [rbp-32], 9
        jle     .L16
.LBE8:
.LBE7:
        add     DWORD PTR [rbp-28], 1
.L2:
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     DWORD PTR [rbp-28], eax
        setle   al
        test    al, al
        jne     .L17
.LBE6:
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream() [complete object destructor]
        mov     rax, rbx
        jmp     .L21
.L20:
        mov     rbx, rax
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L21:
.LBE5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9736:
.LLSDA9736:
.LLSDACSB9736:
.LLSDACSE9736:
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::{lambda(long)#1}::operator()(long) const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        jle     .L23
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::{lambda(long)#1}::operator()(long) const
        jmp     .L24
.L23:
        mov     eax, 0
.L24:
        sub     rbx, rax
        mov     rdx, rbx
        mov     rsi, rdx
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
void std::reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >):
.LFB10451:
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
.LFE10451:
std::iterator_traits<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10901:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10901:
void std::__reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::random_access_iterator_tag):
.LFB10902:
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
        jne     .L34
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
        jmp     .L32
.L33:
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
.L32:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L33
        jmp     .L29
.L34:
        nop
.L29:
        leave
        ret
.LFE10902:
bool __gnu_cxx::operator==<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11123:
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
.LFE11123:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--():
.LFB11124:
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
.LFE11124:
bool __gnu_cxx::operator< <char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11125:
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
.LFE11125:
void std::iter_swap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >):
.LFB11126:
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
.LFE11126:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++():
.LFB11127:
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
.LFE11127:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB11268:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11268:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB11269:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11269:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<char> >, std::is_move_constructible<char>, std::is_move_assignable<char> >::value, void>::type std::swap<char>(char&, char&):
.LFB11270:
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
.LFE11270:
std::remove_reference<char&>::type&& std::move<char&>(char&):
.LFB11372:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11372:
__static_initialization_and_destruction_0(int, int):
.LFB11548:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L53
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L53
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L53:
        nop
        leave
        ret
.LFE11548:
_GLOBAL__sub_I_dp:
.LFB11570:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11570:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF600:
.LASF922:
.LASF58:
.LASF389:
.LASF473:
.LASF430:
.LASF665:
.LASF23:
.LASF562:
.LASF760:
.LASF592:
.LASF332:
.LASF960:
.LASF126:
.LASF357:
.LASF215:
.LASF842:
.LASF368:
.LASF718:
.LASF720:
.LASF869:
.LASF53:
.LASF211:
.LASF272:
.LASF104:
.LASF1036:
.LASF8:
.LASF873:
.LASF625:
.LASF693:
.LASF85:
.LASF779:
.LASF692:
.LASF500:
.LASF610:
.LASF236:
.LASF324:
.LASF585:
.LASF765:
.LASF609:
.LASF999:
.LASF660:
.LASF1002:
.LASF3:
.LASF991:
.LASF460:
.LASF538:
.LASF674:
.LASF334:
.LASF414:
.LASF286:
.LASF218:
.LASF527:
.LASF550:
.LASF374:
.LASF1028:
.LASF409:
.LASF949:
.LASF964:
.LASF571:
.LASF202:
.LASF641:
.LASF781:
.LASF353:
.LASF898:
.LASF936:
.LASF640:
.LASF564:
.LASF728:
.LASF696:
.LASF263:
.LASF335:
.LASF350:
.LASF112:
.LASF746:
.LASF283:
.LASF686:
.LASF108:
.LASF1024:
.LASF729:
.LASF27:
.LASF339:
.LASF605:
.LASF963:
.LASF311:
.LASF821:
.LASF141:
.LASF572:
.LASF63:
.LASF308:
.LASF147:
.LASF932:
.LASF354:
.LASF66:
.LASF953:
.LASF850:
.LASF341:
.LASF36:
.LASF723:
.LASF766:
.LASF703:
.LASF154:
.LASF927:
.LASF497:
.LASF623:
.LASF157:
.LASF295:
.LASF149:
.LASF422:
.LASF887:
.LASF262:
.LASF732:
.LASF608:
.LASF809:
.LASF731:
.LASF563:
.LASF810:
.LASF67:
.LASF265:
.LASF834:
.LASF904:
.LASF906:
.LASF979:
.LASF408:
.LASF316:
.LASF1057:
.LASF959:
.LASF64:
.LASF181:
.LASF31:
.LASF584:
.LASF1013:
.LASF699:
.LASF840:
.LASF380:
.LASF957:
.LASF741:
.LASF716:
.LASF535:
.LASF76:
.LASF298:
.LASF407:
.LASF933:
.LASF287:
.LASF156:
.LASF401:
.LASF525:
.LASF531:
.LASF607:
.LASF958:
.LASF456:
.LASF892:
.LASF1048:
.LASF90:
.LASF466:
.LASF427:
.LASF1059:
.LASF516:
.LASF22:
.LASF450:
.LASF583:
.LASF691:
.LASF362:
.LASF752:
.LASF340:
.LASF428:
.LASF993:
.LASF416:
.LASF631:
.LASF60:
.LASF942:
.LASF826:
.LASF1022:
.LASF102:
.LASF15:
.LASF439:
.LASF125:
.LASF253:
.LASF364:
.LASF612:
.LASF292:
.LASF1038:
.LASF799:
.LASF116:
.LASF432:
.LASF86:
.LASF977:
.LASF934:
.LASF301:
.LASF480:
.LASF860:
.LASF489:
.LASF579:
.LASF939:
.LASF924:
.LASF1017:
.LASF788:
.LASF44:
.LASF486:
.LASF296:
.LASF586:
.LASF784:
.LASF417:
.LASF219:
.LASF633:
.LASF540:
.LASF786:
.LASF448:
.LASF373:
.LASF26:
.LASF908:
.LASF883:
.LASF909:
.LASF910:
.LASF200:
.LASF685:
.LASF1043:
.LASF386:
.LASF347:
.LASF1023:
.LASF314:
.LASF235:
.LASF1021:
.LASF348:
.LASF433:
.LASF597:
.LASF827:
.LASF29:
.LASF193:
.LASF92:
.LASF578:
.LASF1031:
.LASF632:
.LASF644:
.LASF648:
.LASF713:
.LASF9:
.LASF917:
.LASF274:
.LASF91:
.LASF11:
.LASF864:
.LASF839:
.LASF222:
.LASF880:
.LASF345:
.LASF477:
.LASF38:
.LASF188:
.LASF687:
.LASF89:
.LASF670:
.LASF70:
.LASF119:
.LASF237:
.LASF549:
.LASF220:
.LASF467:
.LASF725:
.LASF626:
.LASF238:
.LASF759:
.LASF207:
.LASF574:
.LASF576:
.LASF715:
.LASF509:
.LASF465:
.LASF794:
.LASF203:
.LASF911:
.LASF734:
.LASF478:
.LASF342:
.LASF2:
.LASF398:
.LASF555:
.LASF470:
.LASF553:
.LASF75:
.LASF187:
.LASF912:
.LASF664:
.LASF1061:
.LASF901:
.LASF136:
.LASF683:
.LASF391:
.LASF596:
.LASF680:
.LASF594:
.LASF305:
.LASF105:
.LASF611:
.LASF306:
.LASF117:
.LASF404:
.LASF210:
.LASF945:
.LASF121:
.LASF528:
.LASF622:
.LASF1054:
.LASF223:
.LASF179:
.LASF667:
.LASF302:
.LASF173:
.LASF559:
.LASF178:
.LASF753:
.LASF1018:
.LASF521:
.LASF789:
.LASF544:
.LASF95:
.LASF69:
.LASF852:
.LASF938:
.LASF131:
.LASF135:
.LASF871:
.LASF900:
.LASF96:
.LASF801:
.LASF358:
.LASF81:
.LASF875:
.LASF602:
.LASF515:
.LASF313:
.LASF590:
.LASF255:
.LASF158:
.LASF630:
.LASF146:
.LASF800:
.LASF971:
.LASF321:
.LASF322:
.LASF832:
.LASF573:
.LASF829:
.LASF518:
.LASF501:
.LASF890:
.LASF806:
.LASF127:
.LASF818:
.LASF363:
.LASF719:
.LASF43:
.LASF279:
.LASF159:
.LASF17:
.LASF344:
.LASF495:
.LASF643:
.LASF627:
.LASF204:
.LASF493:
.LASF907:
.LASF93:
.LASF792:
.LASF730:
.LASF37:
.LASF68:
.LASF1006:
.LASF367:
.LASF436:
.LASF264:
.LASF297:
.LASF569:
.LASF498:
.LASF185:
.LASF982:
.LASF71:
.LASF483:
.LASF775:
.LASF168:
.LASF966:
.LASF853:
.LASF613:
.LASF379:
.LASF106:
.LASF857:
.LASF533:
.LASF99:
.LASF803:
.LASF1011:
.LASF546:
.LASF359:
.LASF251:
.LASF737:
.LASF935:
.LASF688:
.LASF317:
.LASF437:
.LASF1032:
.LASF161:
.LASF420:
.LASF690:
.LASF195:
.LASF319:
.LASF1008:
.LASF133:
.LASF591:
.LASF505:
.LASF396:
.LASF1046:
.LASF797:
.LASF654:
.LASF21:
.LASF241:
.LASF216:
.LASF755:
.LASF410:
.LASF913:
.LASF40:
.LASF343:
.LASF213:
.LASF870:
.LASF327:
.LASF399:
.LASF985:
.LASF601:
.LASF736:
.LASF903:
.LASF751:
.LASF239:
.LASF708:
.LASF142:
.LASF20:
.LASF65:
.LASF694:
.LASF245:
.LASF886:
.LASF862:
.LASF978:
.LASF814:
.LASF472:
.LASF885:
.LASF994:
.LASF366:
.LASF177:
.LASF928:
.LASF769:
.LASF506:
.LASF996:
.LASF226:
.LASF916:
.LASF867:
.LASF403:
.LASF628:
.LASF277:
.LASF868:
.LASF987:
.LASF1009:
.LASF375:
.LASF33:
.LASF635:
.LASF469:
.LASF1003:
.LASF673:
.LASF519:
.LASF548:
.LASF652:
.LASF14:
.LASF16:
.LASF921:
.LASF642:
.LASF965:
.LASF172:
.LASF969:
.LASF973:
.LASF976:
.LASF454:
.LASF512:
.LASF310:
.LASF34:
.LASF165:
.LASF517:
.LASF137:
.LASF415:
.LASF289:
.LASF1060:
.LASF1015:
.LASF183:
.LASF651:
.LASF780:
.LASF823:
.LASF110:
.LASF120:
.LASF152:
.LASF184:
.LASF45:
.LASF524:
.LASF676:
.LASF704:
.LASF980:
.LASF1051:
.LASF545:
.LASF835:
.LASF191:
.LASF520:
.LASF668:
.LASF837:
.LASF153:
.LASF888:
.LASF443:
.LASF702:
.LASF434:
.LASF111:
.LASF825:
.LASF656:
.LASF507:
.LASF1019:
.LASF710:
.LASF986:
.LASF722:
.LASF35:
.LASF252:
.LASF743:
.LASF560:
.LASF1063:
.LASF425:
.LASF356:
.LASF948:
.LASF653:
.LASF975:
.LASF249:
.LASF484:
.LASF882:
.LASF995:
.LASF351:
.LASF303:
.LASF491:
.LASF796:
.LASF325:
.LASF49:
.LASF805:
.LASF697:
.LASF589:
.LASF329:
.LASF918:
.LASF843:
.LASF290:
.LASF558:
.LASF616:
.LASF103:
.LASF952:
.LASF941:
.LASF820:
.LASF46:
.LASF896:
.LASF588:
.LASF429:
.LASF582:
.LASF727:
.LASF983:
.LASF677:
.LASF30:
.LASF878:
.LASF269:
.LASF41:
.LASF988:
.LASF113:
.LASF139:
.LASF447:
.LASF556:
.LASF709:
.LASF712:
.LASF849:
.LASF877:
.LASF234:
.LASF962:
.LASF721:
.LASF94:
.LASF733:
.LASF346:
.LASF1055:
.LASF352:
.LASF1012:
.LASF824:
.LASF698:
.LASF1058:
.LASF511:
.LASF225:
.LASF6:
.LASF378:
.LASF230:
.LASF330:
.LASF940:
.LASF1035:
.LASF657:
.LASF554:
.LASF268:
.LASF526:
.LASF412:
.LASF413:
.LASF881:
.LASF256:
.LASF197:
.LASF459:
.LASF259:
.LASF580:
.LASF438:
.LASF1007:
.LASF848:
.LASF961:
.LASF395:
.LASF1050:
.LASF338:
.LASF879:
.LASF284:
.LASF1005:
.LASF749:
.LASF972:
.LASF767:
.LASF502:
.LASF895:
.LASF369:
.LASF684:
.LASF754:
.LASF1064:
.LASF1029:
.LASF815:
.LASF228:
.LASF536:
.LASF307:
.LASF233:
.LASF309:
.LASF863:
.LASF647:
.LASF51:
.LASF205:
.LASF537:
.LASF905:
.LASF740:
.LASF331:
.LASF899:
.LASF114:
.LASF82:
.LASF773:
.LASF552:
.LASF445:
.LASF750:
.LASF435:
.LASF285:
.LASF278:
.LASF735:
.LASF118:
.LASF1033:
.LASF461:
.LASF377:
.LASF174:
.LASF615:
.LASF967:
.LASF370:
.LASF889:
.LASF464:
.LASF798:
.LASF846:
.LASF1047:
.LASF115:
.LASF124:
.LASF856:
.LASF61:
.LASF956:
.LASF98:
.LASF62:
.LASF785:
.LASF1020:
.LASF148:
.LASF891:
.LASF270:
.LASF510:
.LASF122:
.LASF717:
.LASF776:
.LASF56:
.LASF80:
.LASF476:
.LASF847:
.LASF250:
.LASF18:
.LASF59:
.LASF381:
.LASF163:
.LASF919:
.LASF453:
.LASF209:
.LASF242:
.LASF365:
.LASF542:
.LASF808:
.LASF1014:
.LASF189:
.LASF543:
.LASF532:
.LASF841:
.LASF504:
.LASF955:
.LASF739:
.LASF405:
.LASF482:
.LASF39:
.LASF418:
.LASF937:
.LASF522:
.LASF777:
.LASF645:
.LASF452:
.LASF487:
.LASF831:
.LASF523:
.LASF604:
.LASF836:
.LASF822:
.LASF397:
.LASF475:
.LASF376:
.LASF468:
.LASF47:
.LASF621:
.LASF5:
.LASF614:
.LASF109:
.LASF984:
.LASF390:
.LASF804:
.LASF101:
.LASF782:
.LASF488:
.LASF282:
.LASF636:
.LASF566:
.LASF276:
.LASF929:
.LASF32:
.LASF449:
.LASF166:
.LASF1039:
.LASF402:
.LASF926:
.LASF167:
.LASF186:
.LASF530:
.LASF944:
.LASF411:
.LASF701:
.LASF1030:
.LASF577:
.LASF1065:
.LASF217:
.LASF1000:
.LASF214:
.LASF639:
.LASF774:
.LASF304:
.LASF337:
.LASF646:
.LASF634:
.LASF457:
.LASF854:
.LASF950:
.LASF25:
.LASF748:
.LASF745:
.LASF920:
.LASF925:
.LASF1041:
.LASF778:
.LASF100:
.LASF844:
.LASF603:
.LASF84:
.LASF446:
.LASF828:
.LASF426:
.LASF257:
.LASF790:
.LASF1025:
.LASF954:
.LASF598:
.LASF811:
.LASF655:
.LASF442:
.LASF176:
.LASF261:
.LASF874:
.LASF659:
.LASF968:
.LASF57:
.LASF88:
.LASF83:
.LASF328:
.LASF845:
.LASF333:
.LASF244:
.LASF254:
.LASF143:
.LASF496:
.LASF1062:
.LASF772:
.LASF151:
.LASF1042:
.LASF861:
.LASF201:
.LASF406:
.LASF859:
.LASF212:
.LASF791:
.LASF981:
.LASF97:
.LASF758:
.LASF700:
.LASF565:
.LASF672:
.LASF757:
.LASF280:
.LASF138:
.LASF989:
.LASF393:
.LASF768:
.LASF943:
.LASF813:
.LASF499:
.LASF547:
.LASF192:
.LASF54:
.LASF421:
.LASF682:
.LASF78:
.LASF72:
.LASF196:
.LASF744:
.LASF24:
.LASF529:
.LASF323:
.LASF858:
.LASF266:
.LASF658:
.LASF419:
.LASF581:
.LASF12:
.LASF13:
.LASF817:
.LASF19:
.LASF198:
.LASF914:
.LASF819:
.LASF894:
.LASF663:
.LASF738:
.LASF144:
.LASF87:
.LASF539:
.LASF638:
.LASF637:
.LASF273:
.LASF1010:
.LASF551:
.LASF227:
.LASF479:
.LASF606:
.LASF221:
.LASF534:
.LASF726:
.LASF1045:
.LASF267:
.LASF194:
.LASF650:
.LASF575:
.LASF42:
.LASF802:
.LASF557:
.LASF180:
.LASF182:
.LASF666:
.LASF689:
.LASF360:
.LASF455:
.LASF893:
.LASF807:
.LASF208:
.LASF485:
.LASF77:
.LASF771:
.LASF595:
.LASF816:
.LASF73:
.LASF294:
.LASF675:
.LASF620:
.LASF400:
.LASF679:
.LASF876:
.LASF763:
.LASF361:
.LASF490:
.LASF915:
.LASF707:
.LASF678:
.LASF28:
.LASF424:
.LASF705:
.LASF206:
.LASF695:
.LASF123:
.LASF175:
.LASF503:
.LASF872:
.LASF724:
.LASF293:
.LASF275:
.LASF902:
.LASF787:
.LASF851:
.LASF260:
.LASF371:
.LASF171:
.LASF145:
.LASF541:
.LASF383:
.LASF756:
.LASF671:
.LASF150:
.LASF232:
.LASF55:
.LASF747:
.LASF248:
.LASF130:
.LASF947:
.LASF155:
.LASF812:
.LASF770:
.LASF865:
.LASF1026:
.LASF866:
.LASF382:
.LASF681:
.LASF271:
.LASF132:
.LASF463:
.LASF190:
.LASF793:
.LASF440:
.LASF481:
.LASF629:
.LASF336:
.LASF762:
.LASF1027:
.LASF593:
.LASF838:
.LASF897:
.LASF930:
.LASF258:
.LASF349:
.LASF830:
.LASF50:
.LASF998:
.LASF923:
.LASF107:
.LASF946:
.LASF474:
.LASF761:
.LASF649:
.LASF291:
.LASF833:
.LASF855:
.LASF1004:
.LASF441:
.LASF795:
.LASF706:
.LASF451:
.LASF1016:
.LASF299:
.LASF992:
.LASF169:
.LASF231:
.LASF247:
.LASF624:
.LASF884:
.LASF617:
.LASF240:
.LASF494:
.LASF229:
.LASF462:
.LASF1056:
.LASF508:
.LASF385:
.LASF48:
.LASF315:
.LASF281:
.LASF1037:
.LASF742:
.LASF599:
.LASF128:
.LASF513:
.LASF164:
.LASF570:
.LASF514:
.LASF140:
.LASF431:
.LASF568:
.LASF711:
.LASF669:
.LASF387:
.LASF162:
.LASF458:
.LASF970:
.LASF7:
.LASF423:
.LASF444:
.LASF1040:
.LASF326:
.LASF318:
.LASF372:
.LASF129:
.LASF134:
.LASF1034:
.LASF312:
.LASF974:
.LASF1044:
.LASF243:
.LASF4:
.LASF392:
.LASF567:
.LASF320:
.LASF79:
.LASF561:
.LASF783:
.LASF951:
.LASF471:
.LASF384:
.LASF1052:
.LASF931:
.LASF492:
.LASF10:
.LASF170:
.LASF52:
.LASF1001:
.LASF288:
.LASF714:
.LASF764:
.LASF199:
.LASF1049:
.LASF355:
.LASF388:
.LASF619:
.LASF394:
.LASF997:
.LASF587:
.LASF662:
.LASF160:
.LASF300:
.LASF74:
.LASF661:
.LASF1053:
.LASF990:
.LASF618:
.LASF246:
.LASF224:
.LASF0:
.LASF1: