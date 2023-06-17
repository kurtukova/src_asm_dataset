.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
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
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L8:
        leave
        ret
.LFE1091:
.LC0:
        .string "stoll"
std::__cxx11::stoll(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int):
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdx, rax
        mov     ecx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     r8d, ecx
        mov     rcx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:strtoll
        call    long long __gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)
        leave
        ret
.LFE1770:
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
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE9739:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base() [base object constructor]:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE9741:
std::vector<long long, std::allocator<long long> >::vector() [base object constructor]:
.LFB9743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE9743:
bdn:
        .zero   24
std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::~queue() [base object destructor]:
.LFB9748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~deque() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE9748:
.LC1:
        .string "1"
.LC2:
        .string "0"
gen():
.LFB9745:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        lea     rax, [rbp-160]
        mov     rdi, rax
.LEHB0:
        call    std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::queue<std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, void>()
.LEHE0:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::push(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE2:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-20], 0
        jmp     .L23
.L24:
.LBB10:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::front()
        mov     rdx, rax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-224]
        mov     edx, 10
        mov     esi, 0
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::stoll(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:bdn
        call    std::vector<long long, std::allocator<long long> >::push_back(long long&&)
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::pop()
        lea     rdx, [rbp-224]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-224]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
        mov     rdx, rax
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::push(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rax, [rbp-192]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
        mov     rdx, rax
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::push(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE5:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L23:
.LBE10:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        cmp     eax, 10000
        setle   al
        test    al, al
        jne     .L24
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::~queue() [complete object destructor]
        jmp     .L35
.L31:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L30:
        mov     rbx, rax
.L26:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L27
.L34:
.LBB11:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L29
.L33:
        mov     rbx, rax
.L29:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L27
.L32:
.LBE11:
        mov     rbx, rax
.L27:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::~queue() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L35:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9745:
.LLSDA9745:
.LLSDACSB9745:
.LLSDACSE9745:
solve():
.LFB9750:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     DWORD PTR [rbp-20], 0
        mov     QWORD PTR [rbp-32], 0
        jmp     .L37
.L40:
        add     QWORD PTR [rbp-32], 1
        add     DWORD PTR [rbp-20], 1
.L37:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     edi, OFFSET FLAT:bdn
        call    std::vector<long long, std::allocator<long long> >::size() const
        cmp     rbx, rax
        jnb     .L38
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:bdn
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        cmp     rdx, rax
        jg      .L38
        mov     eax, 1
        jmp     .L39
.L38:
        mov     eax, 0
.L39:
        test    al, al
        jne     .L40
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9750:
main:
.LFB9751:
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
        call    gen()
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L42
.L43:
        call    solve()
.L42:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L43
        mov     eax, 0
        leave
        ret
.LFE9751:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB9803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L46
.L47:
        add     QWORD PTR [rbp-8], 1
.L46:
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
        jne     .L47
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9803:
__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno() [base object constructor]:
.LFB9860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        call    __errno_location
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        call    __errno_location
        mov     DWORD PTR [rax], 0
.LBE12:
        nop
        leave
        ret
.LFE9860:
__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [base object destructor]:
.LFB9863:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L52
        call    __errno_location
        mov     rdx, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rdx]
        mov     DWORD PTR [rax], edx
.L52:
.LBE13:
        nop
        leave
        ret
.LFE9863:
__gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Range_chk::_S_chk(long long, std::integral_constant<bool, false>):
.LFB9865:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE9865:
long long __gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int):
.LFB9858:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        mov     DWORD PTR [rbp-100], r8d
        lea     rax, [rbp-52]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno() [complete object constructor]
        mov     r8, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-100]
        lea     rcx, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    r8
.LVL0:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-48]
        cmp     QWORD PTR [rbp-88], rax
        jne     .L56
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::__throw_invalid_argument(char const*)
.L56:
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        cmp     eax, 34
        je      .L57
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Range_chk::_S_chk(long long, std::integral_constant<bool, false>)
        test    al, al
        je      .L58
.L57:
        mov     eax, 1
        jmp     .L59
.L58:
        mov     eax, 0
.L59:
        test    al, al
        je      .L60
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::__throw_out_of_range(char const*)
.LEHE7:
.L60:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-96], 0
        je      .L61
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-88]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rax], rdx
.L61:
        mov     rbx, QWORD PTR [rbp-32]
        lea     rax, [rbp-52]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [complete object destructor]
        mov     rax, rbx
        jmp     .L65
.L64:
        mov     rbx, rax
        lea     rax, [rbp-52]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long long, long long, char, int>(long long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L65:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9858:
.LLSDA9858:
.LLSDACSB9858:
.LLSDACSE9858:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB9912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE9912:
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
        jnb     .L68
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L69
.L68:
        mov     rax, QWORD PTR [rbp-8]
.L69:
        pop     rbp
        ret
.LFE10082:
.LC3:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB10345:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB15:
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
.LBB16:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L71
        mov     edi, OFFSET FLAT:.LC3
.LEHB9:
        call    std::__throw_logic_error(char const*)
.L71:
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
.LEHE9:
.LBE16:
.LBE15:
        jmp     .L74
.L73:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L74:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10345:
.LLSDA10345:
.LLSDACSB10345:
.LLSDACSE10345:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10392:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10392:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE10449:
std::allocator<long long>::~allocator() [base object destructor]:
.LFB10452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::~__new_allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE10452:
std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]:
.LFB10455:
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
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE20:
        nop
        leave
        ret
.LFE10455:
.LLSDA10455:
.LLSDACSB10455:
.LLSDACSE10455:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deque() [base object constructor]:
.LFB10459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_base() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE10459:
std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::queue<std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, void>():
.LFB10461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deque() [complete object constructor]
.LBE22:
        nop
        leave
        ret
.LFE10461:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~deque() [base object destructor]:
.LFB10464:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_data(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Deque_base() [base object destructor]
.LBE23:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10464:
.LLSDA10464:
.LLSDACSB10464:
.LLSDACSE10464:
std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::push(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB10466:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10466:
std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::front():
.LFB10467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::front()
        leave
        ret
.LFE10467:
std::vector<long long, std::allocator<long long> >::push_back(long long&&):
.LFB10468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long& std::vector<long long, std::allocator<long long> >::emplace_back<long long>(long long&&)
        nop
        leave
        ret
.LFE10468:
std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::pop():
.LFB10469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::pop_front()
        nop
        leave
        ret
.LFE10469:
std::queue<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::push(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB10471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        leave
        ret
.LFE10471:
std::vector<long long, std::allocator<long long> >::size() const:
.LFB10473:
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
.LFE10473:
std::vector<long long, std::allocator<long long> >::operator[](unsigned long):
.LFB10474:
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
.LFE10474:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB10529:
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
.LFE10529:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB10566:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE24:
        nop
        pop     rbp
        ret
.LFE10566:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB10569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L98
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L98:
.LBE25:
        nop
        leave
        ret
.LFE10569:
.LLSDA10569:
.LLSDACSB10569:
.LLSDACSE10569:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB10564:
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
        jbe     .L100
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
        jmp     .L101
.L100:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB26:
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L101:
.LBE27:
.LBE26:
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
.LFE10564:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10844:
std::allocator<long long>::allocator() [base object constructor]:
.LFB10904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE10904:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10907:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE29:
        nop
        pop     rbp
        ret
.LFE10907:
std::__new_allocator<long long>::~__new_allocator() [base object destructor]:
.LFB10910:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10910:
std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long):
.LFB10912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L110
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
.L110:
        nop
        leave
        ret
.LFE10912:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB10916:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE10916:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_base() [base object constructor]:
.LFB10918:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB11:
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_initialize_map(unsigned long)
.LEHE11:
.LBE31:
        jmp     .L115
.L114:
.LBB32:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L115:
.LBE32:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10918:
.LLSDA10918:
.LLSDACSB10918:
.LLSDACSE10918:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Deque_base() [base object destructor]:
.LFB10921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L117
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_nodes(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate_map(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, unsigned long)
.L117:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE33:
        nop
        leave
        ret
.LFE10921:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin():
.LFB10923:
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
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_Deque_iterator(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10923:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end():
.LFB10924:
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
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_Deque_iterator(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10924:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB10925:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10925:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_data(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10926:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        mov     rdx, QWORD PTR [rbp-88]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_Deque_iterator(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_Deque_iterator(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rcx, [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_data_aux(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>)
        nop
        leave
        ret
.LFE10926:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB10927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        nop
        leave
        ret
.LFE10927:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::front():
.LFB10928:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::operator*() const
        leave
        ret
.LFE10928:
std::remove_reference<long long&>::type&& std::move<long long&>(long long&):
.LFB10929:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10929:
long long& std::vector<long long, std::allocator<long long> >::emplace_back<long long>(long long&&):
.LFB10930:
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
        je      .L131
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long>(std::allocator<long long>&, long long*, long long&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L132
.L131:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long&&)
.L132:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10930:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::pop_front():
.LFB10932:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 32
        cmp     rdx, rax
        je      .L135
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L137
.L135:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_pop_front_aux()
.L137:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10932:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB10935:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 32
        cmp     rdx, rax
        je      .L139
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L141
.L139:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_push_back_aux<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.L141:
        nop
        leave
        ret
.LFE10935:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB10983:
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
.LFE10983:
std::__new_allocator<long long>::__new_allocator() [base object constructor]:
.LFB11141:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11141:
std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long):
.LFB11143:
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
        call    std::__new_allocator<long long>::deallocate(long long*, unsigned long)
        nop
        leave
        ret
.LFE11143:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB11145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE11145:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB11148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE35:
        nop
        leave
        ret
.LFE11148:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_initialize_map(unsigned long):
.LFB11150:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 32
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
.LEHB13:
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate_map(unsigned long)
.LEHE13:
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
.LEHB14:
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_nodes(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
.LEHE14:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_set_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_set_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 32
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 5
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L153
.L151:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate_map(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB15:
        call    __cxa_rethrow
.LEHE15:
.L152:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L153:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11150:
.LLSDA11150:
.LLSDATTD11150:
.LLSDACSB11150:
.LLSDACSE11150:

.LLSDATT11150:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_nodes(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11151:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB36:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L155
.L156:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 8
.L155:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L156
.LBE36:
        nop
        nop
        leave
        ret
.LFE11151:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate_map(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, unsigned long):
.LFB11152:
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
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::~allocator() [complete object destructor]
        leave
        ret
.LFE11152:
.LLSDA11152:
.LLSDACSB11152:
.LLSDACSE11152:
std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_Deque_iterator(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&) [base object constructor]:
.LFB11154:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB37:
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
.LBE37:
        nop
        pop     rbp
        ret
.LFE11154:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_data_aux(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>, std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>):
.LFB11156:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB38:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+24]
        add     rax, 8
        mov     QWORD PTR [rbp-24], rax
        jmp     .L160
.L161:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_buffer_size()
        sal     rax, 5
        lea     rcx, [r12+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        add     QWORD PTR [rbp-24], 8
.L160:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-24], rax
        jb      .L161
.LBE38:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        cmp     rdx, rax
        je      .L162
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        jmp     .L164
.L162:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
.L164:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11156:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB11157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 32
        cmp     rdx, rax
        je      .L166
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L167
.L166:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_push_back_aux<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.L167:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::back()
        leave
        ret
.LFE11157:
std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::operator*() const:
.LFB11158:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11158:
long long&& std::forward<long long>(std::remove_reference<long long>::type&):
.LFB11159:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11159:
void std::allocator_traits<std::allocator<long long> >::construct<long long, long long>(std::allocator<long long>&, long long*, long long&&):
.LFB11160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<long long>::construct<long long, long long>(long long*, long long&&)
        nop
        leave
        ret
.LFE11160:
std::vector<long long, std::allocator<long long> >::end():
.LFB11161:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11161:
.LC4:
        .string "vector::_M_realloc_insert"
void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long&&):
.LFB11162:
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
        call    std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long>(std::allocator<long long>&, long long*, long long&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
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
.LFE11162:
std::vector<long long, std::allocator<long long> >::back():
.LFB11166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        leave
        ret
.LFE11166:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11167:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_pop_front_aux():
.LFB11168:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_set_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11168:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11170:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        leave
        ret
.LFE11170:
.LC5:
        .string "cannot create std::deque larger than max_size()"
void std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_push_back_aux<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11171:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L183
        mov     edi, OFFSET FLAT:.LC5
.LEHB17:
        call    std::__throw_length_error(char const*)
.L183:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate_node()
.LEHE17:
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB18:
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE18:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_set_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L188
.L186:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
.LEHB19:
        call    __cxa_rethrow
.LEHE19:
.L187:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L188:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11171:
.LLSDA11171:
.LLSDATTD11171:
.LLSDACSB11171:
.LLSDACSE11171:

.LLSDATT11171:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB11197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11197:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB11198:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11198:
std::__new_allocator<long long>::deallocate(long long*, unsigned long):
.LFB11312:
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
.LFE11312:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB11314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE39:
        nop
        leave
        ret
.LFE11314:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_Deque_iterator() [complete object constructor]
.LBE40:
        nop
        leave
        ret
.LFE11317:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB11320:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11320:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate_map(unsigned long):
.LFB11322:
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
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>&, unsigned long)
.LEHE21:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L202
.L201:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L202:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11322:
.LLSDA11322:
.LLSDACSB11322:
.LLSDACSE11322:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_nodes(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11323:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L204
.L205:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB23:
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate_node()
.LEHE23:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L204:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L205
        jmp     .L210
.L208:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_nodes(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
.LEHB24:
        call    __cxa_rethrow
.LEHE24:
.L209:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L210:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11323:
.LLSDA11323:
.LLSDATTD11323:
.LLSDACSB11323:
.LLSDACSE11323:

.LLSDATT11323:
std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_set_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11324:
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
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_S_buffer_size()
        sal     rax, 5
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11324:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 32
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        nop
        leave
        ret
.LFE11325:
.LLSDA11325:
.LLSDACSB11325:
.LLSDACSE11325:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_map_allocator() const:
.LFB11326:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11326:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::~allocator() [base object destructor]:
.LFB11328:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::~__new_allocator() [base object destructor]
.LBE41:
        nop
        leave
        ret
.LFE11328:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, unsigned long):
.LFB11330:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, unsigned long)
        nop
        leave
        ret
.LFE11330:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_buffer_size():
.LFB11331:
        push    rbp
        mov     rbp, rsp
        mov     edi, 32
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11331:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11332:
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
.LFE11332:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB11333:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11333:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB11334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        nop
        leave
        ret
.LFE11334:
void std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_push_back_aux<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB11335:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L224
        mov     edi, OFFSET FLAT:.LC5
        call    std::__throw_length_error(char const*)
.L224:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_set_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11335:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::back():
.LFB11336:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::operator*() const
        leave
        ret
.LFE11336:
void std::__new_allocator<long long>::construct<long long, long long>(long long*, long long&&):
.LFB11337:
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
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11337:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [base object constructor]:
.LFB11339:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE42:
        nop
        pop     rbp
        ret
.LFE11339:
std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const:
.LFB11341:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L230
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L230:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
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
        call    std::vector<long long, std::allocator<long long> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L231
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L232
.L231:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        jmp     .L233
.L232:
        mov     rax, QWORD PTR [rbp-24]
.L233:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11341:
std::vector<long long, std::allocator<long long> >::begin():
.LFB11342:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11342:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB11343:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11343:
std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long):
.LFB11344:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L240
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        jmp     .L242
.L240:
        mov     eax, 0
.L242:
        leave
        ret
.LFE11344:
std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&):
.LFB11345:
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
        call    long long* std::__relocate_a<long long*, long long*, std::allocator<long long> >(long long*, long long*, long long*, std::allocator<long long>&)
        leave
        ret
.LFE11345:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const:
.LFB11346:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11346:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB11347:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11347:
void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&):
.LFB11349:
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
        call    void std::_Destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE11349:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator-(long) const:
.LFB11350:
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
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11350:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const:
.LFB11351:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11351:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE11352:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&):
.LFB11354:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11354:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11355:
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
        mov     rbx, QWORD PTR [rbp-48]
        mov     rsi, rbx
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB26:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE26:
        jmp     .L261
.L260:
        mov     r13, rax
        test    r14b, r14b
        je      .L259
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L259:
        mov     rax, r13
        mov     rdi, rax
.LEHB27:
        call    _Unwind_Resume
.LEHE27:
.L261:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11355:
.LLSDA11355:
.LLSDACSB11355:
.LLSDACSE11355:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const:
.LFB11356:
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
        call    std::operator-(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&, std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&)
        leave
        ret
.LFE11356:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const:
.LFB11357:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        leave
        ret
.LFE11357:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_reserve_map_at_back(unsigned long):
.LFB11358:
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
        jnb     .L268
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_reallocate_map(unsigned long, bool)
.L268:
        nop
        leave
        ret
.LFE11358:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate_node():
.LFB11359:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 32
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        leave
        ret
.LFE11359:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB11461:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11461:
std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_Deque_iterator() [base object constructor]:
.LFB11464:
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
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE43:
        nop
        pop     rbp
        ret
.LFE11464:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>&, unsigned long):
.LFB11466:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11466:
std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_S_buffer_size():
.LFB11467:
        push    rbp
        mov     rbp, rsp
        mov     edi, 32
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11467:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11468:
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
.LFE11468:
std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const:
.LFB11469:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11469:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::__new_allocator() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE11471:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::~__new_allocator() [base object destructor]:
.LFB11474:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11474:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, unsigned long):
.LFB11476:
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
.LFE11476:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11477:
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
.LFE11477:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB11478:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11478:
std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::operator--():
.LFB11479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L287
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_set_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L287:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11479:
std::vector<long long, std::allocator<long long> >::max_size() const:
.LFB11480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&)
        leave
        ret
.LFE11480:
std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long):
.LFB11481:
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
        call    std::__new_allocator<long long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11481:
long long* std::__relocate_a<long long*, long long*, std::allocator<long long> >(long long*, long long*, long long*, std::allocator<long long>&):
.LFB11482:
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
        call    long long* std::__niter_base<long long*>(long long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<long long, void>::value, long long*>::type std::__relocate_a_1<long long, long long>(long long*, long long*, long long*, std::allocator<long long>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11482:
void std::_Destroy<long long*>(long long*, long long*):
.LFB11484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE11484:
std::operator-(std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&, std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*> const&):
.LFB11486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_S_buffer_size()
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
        sar     rax, 5
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        add     rax, rcx
        leave
        ret
.LFE11486:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
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
.LFE11487:
std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_reallocate_map(unsigned long, bool):
.LFB11488:
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
.LBB45:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L301
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L302
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L303
.L302:
        mov     eax, 0
.L303:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L304
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        jmp     .L305
.L304:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::copy_backward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        jmp     .L305
.L301:
.LBB46:
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
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L306
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L307
.L306:
        mov     eax, 0
.L307:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate_map(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L305:
.LBE46:
.LBE45:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_set_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_set_node(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11488:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB11489:
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
.LFE11489:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::allocate(unsigned long, void const*):
.LFB11572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L311
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L312
        call    std::__throw_bad_array_new_length()
.L312:
        call    std::__throw_bad_alloc()
.L311:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11572:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11573:
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
.LFE11573:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::__new_allocator() [base object constructor]:
.LFB11575:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11575:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11577:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L318
.L319:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L318:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L319
        nop
        nop
        leave
        ret
.LFE11577:
std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB11578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11578:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const:
.LFB11579:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11579:
std::__new_allocator<long long>::allocate(unsigned long, void const*):
.LFB11580:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L325
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L326
        call    std::__throw_bad_array_new_length()
.L326:
        call    std::__throw_bad_alloc()
.L325:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11580:
long long* std::__niter_base<long long*>(long long*):
.LFB11581:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11581:
std::enable_if<std::__is_bitwise_relocatable<long long, void>::value, long long*>::type std::__relocate_a_1<long long, long long>(long long*, long long*, long long*, std::allocator<long long>&):
.LFB11582:
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
        jle     .L331
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L331:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11582:
void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*):
.LFB11583:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11583:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE11584:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11585:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__miter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__miter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_a<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11585:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::copy_backward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11586:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__miter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__miter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_backward_a<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11586:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB11587:
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
        je      .L341
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L342
        call    std::__throw_bad_array_new_length()
.L342:
        call    std::__throw_bad_alloc()
.L341:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11587:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>::_M_max_size() const:
.LFB11623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11623:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11624:
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
.LFE11624:
std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&):
.LFB11625:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::max_size() const
        leave
        ret
.LFE11625:
std::__new_allocator<long long>::_M_max_size() const:
.LFB11626:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11626:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB11627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE11627:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__miter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11628:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_a<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11629:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_a1<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_wrap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11629:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_backward_a<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11631:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_backward_a1<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_wrap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11631:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB11632:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE11632:
std::__new_allocator<long long>::max_size() const:
.LFB11638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        leave
        ret
.LFE11638:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11639:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11639:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_a1<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11640:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_a2<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        leave
        ret
.LFE11640:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__niter_wrap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11641:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11641:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_backward_a1<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11642:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_backward_a2<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        leave
        ret
.LFE11642:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_a2<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11646:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        leave
        ret
.LFE11646:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_backward_a2<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11647:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**)
        leave
        ret
.LFE11647:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11659:
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
        je      .L376
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L376:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11659:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >**):
.LFB11661:
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
        je      .L379
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
.L379:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11661:
__static_initialization_and_destruction_0(int, int):
.LFB11700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L383
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L383
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:bdn
        call    std::vector<long long, std::allocator<long long> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:bdn
        mov     edi, OFFSET FLAT:_ZNSt6vectorIxSaIxEED1Ev
        call    __cxa_atexit
.L383:
        nop
        leave
        ret
.LFE11700:
std::vector<long long, std::allocator<long long> >::~vector() [base object destructor]:
.LFB11716:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
.LBE47:
        nop
        leave
        ret
.LFE11716:
.LLSDA11716:
.LLSDACSB11716:
.LLSDACSE11716:
_GLOBAL__sub_I_bdn:
.LFB11725:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11725:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1160:
.LASF1270:
.LASF1537:
.LASF687:
.LASF1118:
.LASF58:
.LASF799:
.LASF391:
.LASF867:
.LASF475:
.LASF1134:
.LASF824:
.LASF1771:
.LASF1242:
.LASF23:
.LASF1257:
.LASF1755:
.LASF1371:
.LASF1644:
.LASF1374:
.LASF334:
.LASF1575:
.LASF1696:
.LASF1707:
.LASF126:
.LASF359:
.LASF217:
.LASF1269:
.LASF1457:
.LASF1752:
.LASF1675:
.LASF1801:
.LASF1053:
.LASF1268:
.LASF1108:
.LASF1332:
.LASF1650:
.LASF1334:
.LASF1484:
.LASF843:
.LASF904:
.LASF492:
.LASF1733:
.LASF749:
.LASF53:
.LASF777:
.LASF213:
.LASF274:
.LASF596:
.LASF1692:
.LASF1693:
.LASF1739:
.LASF700:
.LASF1014:
.LASF766:
.LASF1488:
.LASF1208:
.LASF1307:
.LASF858:
.LASF915:
.LASF718:
.LASF1702:
.LASF863:
.LASF1394:
.LASF1713:
.LASF999:
.LASF508:
.LASF652:
.LASF304:
.LASF662:
.LASF238:
.LASF784:
.LASF85:
.LASF326:
.LASF569:
.LASF1379:
.LASF789:
.LASF807:
.LASF1177:
.LASF1276:
.LASF1614:
.LASF809:
.LASF1237:
.LASF1617:
.LASF3:
.LASF1606:
.LASF1632:
.LASF462:
.LASF549:
.LASF1800:
.LASF879:
.LASF1124:
.LASF336:
.LASF1750:
.LASF288:
.LASF852:
.LASF1112:
.LASF607:
.LASF537:
.LASF561:
.LASF1760:
.LASF376:
.LASF851:
.LASF1721:
.LASF1226:
.LASF669:
.LASF1790:
.LASF1579:
.LASF582:
.LASF204:
.LASF1221:
.LASF1397:
.LASF1720:
.LASF1513:
.LASF1551:
.LASF747:
.LASF1220:
.LASF1415:
.LASF1711:
.LASF575:
.LASF1342:
.LASF1310:
.LASF265:
.LASF337:
.LASF352:
.LASF1388:
.LASF112:
.LASF1360:
.LASF901:
.LASF1300:
.LASF108:
.LASF1639:
.LASF740:
.LASF27:
.LASF341:
.LASF1162:
.LASF819:
.LASF804:
.LASF1510:
.LASF1436:
.LASF141:
.LASF583:
.LASF838:
.LASF63:
.LASF310:
.LASF147:
.LASF1547:
.LASF356:
.LASF656:
.LASF916:
.LASF66:
.LASF1568:
.LASF1021:
.LASF528:
.LASF992:
.LASF1465:
.LASF343:
.LASF920:
.LASF36:
.LASF591:
.LASF1737:
.LASF1337:
.LASF1380:
.LASF1105:
.LASF154:
.LASF1542:
.LASF1426:
.LASF1662:
.LASF1653:
.LASF865:
.LASF505:
.LASF1206:
.LASF1093:
.LASF987:
.LASF297:
.LASF1154:
.LASF1736:
.LASF485:
.LASF619:
.LASF611:
.LASF149:
.LASF424:
.LASF1178:
.LASF1502:
.LASF264:
.LASF1346:
.LASF1176:
.LASF1424:
.LASF1345:
.LASF983:
.LASF1425:
.LASF54:
.LASF267:
.LASF814:
.LASF891:
.LASF1519:
.LASF1657:
.LASF793:
.LASF1521:
.LASF1594:
.LASF410:
.LASF1030:
.LASF318:
.LASF1791:
.LASF1574:
.LASF64:
.LASF183:
.LASF1768:
.LASF984:
.LASF670:
.LASF1626:
.LASF1313:
.LASF1455:
.LASF382:
.LASF911:
.LASF1355:
.LASF1330:
.LASF546:
.LASF1019:
.LASF1102:
.LASF76:
.LASF866:
.LASF300:
.LASF409:
.LASF1548:
.LASF14:
.LASF289:
.LASF1727:
.LASF156:
.LASF403:
.LASF609:
.LASF542:
.LASF991:
.LASF1175:
.LASF644:
.LASF967:
.LASF1573:
.LASF458:
.LASF347:
.LASF1507:
.LASF1633:
.LASF754:
.LASF633:
.LASF90:
.LASF995:
.LASF763:
.LASF721:
.LASF468:
.LASF429:
.LASF1793:
.LASF525:
.LASF928:
.LASF1658:
.LASF22:
.LASF452:
.LASF1305:
.LASF364:
.LASF1685:
.LASF1705:
.LASF1008:
.LASF1366:
.LASF630:
.LASF737:
.LASF342:
.LASF430:
.LASF1608:
.LASF753:
.LASF1643:
.LASF1747:
.LASF1261:
.LASF683:
.LASF1788:
.LASF856:
.LASF1754:
.LASF60:
.LASF1557:
.LASF1187:
.LASF1441:
.LASF1563:
.LASF769:
.LASF1694:
.LASF102:
.LASF15:
.LASF370:
.LASF621:
.LASF441:
.LASF125:
.LASF541:
.LASF255:
.LASF1298:
.LASF134:
.LASF366:
.LASF1195:
.LASF1775:
.LASF1776:
.LASF857:
.LASF1661:
.LASF755:
.LASF733:
.LASF601:
.LASF432:
.LASF1671:
.LASF294:
.LASF1741:
.LASF1414:
.LASF116:
.LASF1034:
.LASF86:
.LASF1592:
.LASF1085:
.LASF1549:
.LASF1433:
.LASF303:
.LASF482:
.LASF1475:
.LASF762:
.LASF1058:
.LASF1049:
.LASF825:
.LASF1554:
.LASF1539:
.LASF1636:
.LASF1404:
.LASF44:
.LASF590:
.LASF976:
.LASF1149:
.LASF488:
.LASF1007:
.LASF902:
.LASF604:
.LASF1400:
.LASF1680:
.LASF419:
.LASF1748:
.LASF985:
.LASF958:
.LASF221:
.LASF1216:
.LASF551:
.LASF1402:
.LASF450:
.LASF827:
.LASF665:
.LASF26:
.LASF1523:
.LASF499:
.LASF1498:
.LASF661:
.LASF1524:
.LASF1525:
.LASF202:
.LASF624:
.LASF1299:
.LASF1730:
.LASF1288:
.LASF917:
.LASF388:
.LASF349:
.LASF1638:
.LASF316:
.LASF634:
.LASF237:
.LASF1645:
.LASF1277:
.LASF1665:
.LASF350:
.LASF435:
.LASF790:
.LASF872:
.LASF1442:
.LASF29:
.LASF929:
.LASF1018:
.LASF781:
.LASF1128:
.LASF641:
.LASF92:
.LASF589:
.LASF1751:
.LASF1092:
.LASF162:
.LASF830:
.LASF882:
.LASF842:
.LASF1224:
.LASF1121:
.LASF1037:
.LASF1327:
.LASF881:
.LASF927:
.LASF761:
.LASF9:
.LASF1532:
.LASF960:
.LASF276:
.LASF91:
.LASF1701:
.LASF11:
.LASF846:
.LASF869:
.LASF772:
.LASF1479:
.LASF517:
.LASF1454:
.LASF1088:
.LASF224:
.LASF1116:
.LASF1495:
.LASF1205:
.LASF714:
.LASF1421:
.LASF479:
.LASF38:
.LASF190:
.LASF805:
.LASF1301:
.LASF89:
.LASF1247:
.LASF1802:
.LASF351:
.LASF119:
.LASF998:
.LASF239:
.LASF521:
.LASF1180:
.LASF222:
.LASF469:
.LASF1339:
.LASF1209:
.LASF240:
.LASF1117:
.LASF220:
.LASF1039:
.LASF209:
.LASF1781:
.LASF425:
.LASF918:
.LASF1329:
.LASF839:
.LASF1159:
.LASF467:
.LASF703:
.LASF1410:
.LASF522:
.LASF961:
.LASF205:
.LASF1526:
.LASF810:
.LASF495:
.LASF1348:
.LASF480:
.LASF344:
.LASF2:
.LASF1572:
.LASF977:
.LASF566:
.LASF605:
.LASF472:
.LASF1703:
.LASF564:
.LASF75:
.LASF883:
.LASF189:
.LASF1527:
.LASF962:
.LASF1795:
.LASF1516:
.LASF1395:
.LASF136:
.LASF1110:
.LASF1766:
.LASF1297:
.LASF393:
.LASF1686:
.LASF243:
.LASF1765:
.LASF1294:
.LASF1190:
.LASF1749:
.LASF1022:
.LASF105:
.LASF1194:
.LASF1746:
.LASF861:
.LASF308:
.LASF845:
.LASF117:
.LASF406:
.LASF212:
.LASF1560:
.LASF818:
.LASF121:
.LASF538:
.LASF706:
.LASF1172:
.LASF1786:
.LASF298:
.LASF806:
.LASF1157:
.LASF1408:
.LASF1084:
.LASF835:
.LASF181:
.LASF941:
.LASF1244:
.LASF1271:
.LASF1068:
.LASF175:
.LASF759:
.LASF570:
.LASF180:
.LASF1367:
.LASF1637:
.LASF531:
.LASF1405:
.LASF555:
.LASF95:
.LASF69:
.LASF1094:
.LASF1467:
.LASF490:
.LASF1553:
.LASF131:
.LASF135:
.LASF1486:
.LASF355:
.LASF744:
.LASF1515:
.LASF96:
.LASF394:
.LASF1416:
.LASF836:
.LASF81:
.LASF1490:
.LASF908:
.LASF70:
.LASF638:
.LASF315:
.LASF257:
.LASF608:
.LASF613:
.LASF524:
.LASF158:
.LASF8:
.LASF146:
.LASF1182:
.LASF1586:
.LASF1674:
.LASF323:
.LASF195:
.LASF787:
.LASF1756:
.LASF957:
.LASF599:
.LASF931:
.LASF820:
.LASF1656:
.LASF1447:
.LASF1282:
.LASF584:
.LASF1444:
.LASF592:
.LASF955:
.LASF1697:
.LASF509:
.LASF1505:
.LASF935:
.LASF956:
.LASF127:
.LASF853:
.LASF365:
.LASF1663:
.LASF816:
.LASF43:
.LASF281:
.LASF159:
.LASF1167:
.LASF1101:
.LASF892:
.LASF17:
.LASF346:
.LASF503:
.LASF1223:
.LASF1210:
.LASF206:
.LASF501:
.LASF1522:
.LASF682:
.LASF1158:
.LASF1764:
.LASF812:
.LASF1344:
.LASF875:
.LASF37:
.LASF68:
.LASF1621:
.LASF369:
.LASF1188:
.LASF438:
.LASF932:
.LASF266:
.LASF299:
.LASF612:
.LASF580:
.LASF930:
.LASF1777:
.LASF585:
.LASF506:
.LASF723:
.LASF1773:
.LASF1660:
.LASF187:
.LASF1597:
.LASF71:
.LASF1125:
.LASF629:
.LASF898:
.LASF170:
.LASF632:
.LASF1343:
.LASF1140:
.LASF1581:
.LASF622:
.LASF1251:
.LASF1468:
.LASF1215:
.LASF1196:
.LASF381:
.LASF106:
.LASF1472:
.LASF544:
.LASF160:
.LASF716:
.LASF798:
.LASF1641:
.LASF1731:
.LASF1106:
.LASF1185:
.LASF557:
.LASF361:
.LASF943:
.LASF1427:
.LASF1095:
.LASF253:
.LASF1351:
.LASF888:
.LASF1550:
.LASF1302:
.LASF319:
.LASF439:
.LASF1725:
.LASF161:
.LASF422:
.LASF1304:
.LASF890:
.LASF895:
.LASF197:
.LASF321:
.LASF896:
.LASF133:
.LASF964:
.LASF513:
.LASF993:
.LASF940:
.LASF398:
.LASF1782:
.LASF1033:
.LASF1412:
.LASF1212:
.LASF21:
.LASF728:
.LASF1677:
.LASF751:
.LASF1445:
.LASF628:
.LASF1578:
.LASF129:
.LASF821:
.LASF225:
.LASF200:
.LASF600:
.LASF776:
.LASF738:
.LASF218:
.LASF921:
.LASF1369:
.LASF1564:
.LASF412:
.LASF679:
.LASF1139:
.LASF1698:
.LASF884:
.LASF1670:
.LASF1183:
.LASF1528:
.LASF40:
.LASF345:
.LASF1265:
.LASF215:
.LASF1485:
.LASF1100:
.LASF329:
.LASF401:
.LASF1600:
.LASF752:
.LASF919:
.LASF736:
.LASF1350:
.LASF934:
.LASF994:
.LASF375:
.LASF1518:
.LASF1365:
.LASF241:
.LASF1322:
.LASF142:
.LASF20:
.LASF65:
.LASF829:
.LASF739:
.LASF1046:
.LASF942:
.LASF1308:
.LASF748:
.LASF247:
.LASF1501:
.LASF1477:
.LASF1593:
.LASF1429:
.LASF635:
.LASF1500:
.LASF1087:
.LASF155:
.LASF1609:
.LASF368:
.LASF179:
.LASF808:
.LASF803:
.LASF1543:
.LASF1383:
.LASF689:
.LASF514:
.LASF1032:
.LASF1010:
.LASF586:
.LASF1241:
.LASF637:
.LASF855:
.LASF228:
.LASF653:
.LASF603:
.LASF1531:
.LASF606:
.LASF1482:
.LASF405:
.LASF1211:
.LASF692:
.LASF279:
.LASF1290:
.LASF722:
.LASF871:
.LASF1602:
.LASF1624:
.LASF377:
.LASF640:
.LASF285:
.LASF33:
.LASF1114:
.LASF1217:
.LASF657:
.LASF471:
.LASF1618:
.LASF877:
.LASF1250:
.LASF559:
.LASF782:
.LASF1078:
.LASF1230:
.LASF727:
.LASF313:
.LASF651:
.LASF1799:
.LASF758:
.LASF1536:
.LASF1222:
.LASF1262:
.LASF792:
.LASF1580:
.LASF174:
.LASF1584:
.LASF1588:
.LASF1591:
.LASF1285:
.LASF456:
.LASF1155:
.LASF690:
.LASF34:
.LASF966:
.LASF1700:
.LASF526:
.LASF831:
.LASF137:
.LASF735:
.LASF973:
.LASF417:
.LASF291:
.LASF436:
.LASF1060:
.LASF1254:
.LASF1634:
.LASF1794:
.LASF1628:
.LASF1168:
.LASF185:
.LASF1229:
.LASF330:
.LASF1396:
.LASF832:
.LASF1438:
.LASF110:
.LASF120:
.LASF152:
.LASF1111:
.LASF186:
.LASF939:
.LASF980:
.LASF45:
.LASF534:
.LASF1318:
.LASF1595:
.LASF615:
.LASF560:
.LASF556:
.LASF1450:
.LASF193:
.LASF704:
.LASF707:
.LASF530:
.LASF1245:
.LASF1452:
.LASF1699:
.LASF1558:
.LASF1418:
.LASF1003:
.LASF153:
.LASF1503:
.LASF1142:
.LASF445:
.LASF1316:
.LASF1002:
.LASF111:
.LASF1440:
.LASF1233:
.LASF910:
.LASF515:
.LASF1013:
.LASF981:
.LASF1193:
.LASF1324:
.LASF1493:
.LASF1770:
.LASF1601:
.LASF678:
.LASF1336:
.LASF1287:
.LASF35:
.LASF254:
.LASF1357:
.LASF571:
.LASF1797:
.LASF427:
.LASF1047:
.LASF1719:
.LASF1061:
.LASF358:
.LASF684:
.LASF938:
.LASF1028:
.LASF1231:
.LASF1016:
.LASF1590:
.LASF945:
.LASF795:
.LASF251:
.LASF397:
.LASF1735:
.LASF1059:
.LASF486:
.LASF768:
.LASF1497:
.LASF184:
.LASF494:
.LASF1610:
.LASF1278:
.LASF710:
.LASF1757:
.LASF1264:
.LASF1714:
.LASF80:
.LASF1173:
.LASF353:
.LASF305:
.LASF730:
.LASF1695:
.LASF1325:
.LASF1132:
.LASF1038:
.LASF327:
.LASF878:
.LASF627:
.LASF680:
.LASF746:
.LASF49:
.LASF802:
.LASF1420:
.LASF1056:
.LASF1311:
.LASF331:
.LASF1533:
.LASF1458:
.LASF292:
.LASF1679:
.LASF1199:
.LASF103:
.LASF1567:
.LASF833:
.LASF1556:
.LASF1435:
.LASF1040:
.LASF46:
.LASF167:
.LASF1511:
.LASF1758:
.LASF431:
.LASF726:
.LASF909:
.LASF1341:
.LASF1598:
.LASF971:
.LASF30:
.LASF1191:
.LASF271:
.LASF41:
.LASF1603:
.LASF113:
.LASF139:
.LASF449:
.LASF1716:
.LASF567:
.LASF1323:
.LASF1081:
.LASF636:
.LASF1464:
.LASF1057:
.LASF959:
.LASF1492:
.LASF1577:
.LASF811:
.LASF926:
.LASF1335:
.LASF794:
.LASF94:
.LASF697:
.LASF1152:
.LASF348:
.LASF1583:
.LASF1787:
.LASF354:
.LASF1678:
.LASF1273:
.LASF1252:
.LASF1439:
.LASF1036:
.LASF1312:
.LASF1792:
.LASF1119:
.LASF227:
.LASF6:
.LASF1071:
.LASF380:
.LASF1289:
.LASF232:
.LASF778:
.LASF914:
.LASF676:
.LASF1555:
.LASF823:
.LASF1279:
.LASF1234:
.LASF864:
.LASF565:
.LASF270:
.LASF536:
.LASF414:
.LASF415:
.LASF1074:
.LASF258:
.LASF646:
.LASF199:
.LASF461:
.LASF666:
.LASF261:
.LASF1123:
.LASF1767:
.LASF876:
.LASF1075:
.LASF440:
.LASF1622:
.LASF655:
.LASF862:
.LASF1642:
.LASF1463:
.LASF1576:
.LASF1728:
.LASF786:
.LASF642:
.LASF1784:
.LASF340:
.LASF1666:
.LASF1494:
.LASF1109:
.LASF286:
.LASF1620:
.LASF1363:
.LASF645:
.LASF493:
.LASF1587:
.LASF1509:
.LASF1381:
.LASF510:
.LASF709:
.LASF1688:
.LASF870:
.LASF491:
.LASF1681:
.LASF1130:
.LASF887:
.LASF711:
.LASF1659:
.LASF593:
.LASF1255:
.LASF1761:
.LASF371:
.LASF997:
.LASF1368:
.LASF1722:
.LASF1430:
.LASF230:
.LASF547:
.LASF309:
.LASF1174:
.LASF235:
.LASF311:
.LASF1072:
.LASF1478:
.LASF996:
.LASF51:
.LASF207:
.LASF694:
.LASF648:
.LASF548:
.LASF1520:
.LASF1354:
.LASF333:
.LASF979:
.LASF757:
.LASF1514:
.LASF114:
.LASF588:
.LASF82:
.LASF1387:
.LASF725:
.LASF563:
.LASF1122:
.LASF447:
.LASF1364:
.LASF986:
.LASF729:
.LASF437:
.LASF1655:
.LASF287:
.LASF1778:
.LASF280:
.LASF1126:
.LASF1349:
.LASF118:
.LASF1646:
.LASF801:
.LASF463:
.LASF1286:
.LASF1066:
.LASF828:
.LASF176:
.LASF1487:
.LASF1001:
.LASF31:
.LASF1198:
.LASF1582:
.LASF372:
.LASF523:
.LASF1504:
.LASF466:
.LASF1413:
.LASF1461:
.LASF631:
.LASF115:
.LASF124:
.LASF1471:
.LASF1272:
.LASF61:
.LASF1306:
.LASF1006:
.LASF1571:
.LASF98:
.LASF988:
.LASF1708:
.LASF62:
.LASF1401:
.LASF1769:
.LASF1099:
.LASF1664:
.LASF148:
.LASF773:
.LASF1715:
.LASF1506:
.LASF272:
.LASF518:
.LASF122:
.LASF1331:
.LASF1391:
.LASF56:
.LASF1275:
.LASF478:
.LASF1462:
.LASF252:
.LASF18:
.LASF623:
.LASF59:
.LASF671:
.LASF1687:
.LASF1089:
.LASF383:
.LASF165:
.LASF1534:
.LASF1238:
.LASF379:
.LASF1710:
.LASF643:
.LASF455:
.LASF211:
.LASF244:
.LASF367:
.LASF553:
.LASF893:
.LASF1423:
.LASF1627:
.LASF1347:
.LASF650:
.LASF191:
.LASF668:
.LASF899:
.LASF554:
.LASF543:
.LASF1456:
.LASF512:
.LASF1570:
.LASF1353:
.LASF407:
.LASF484:
.LASF39:
.LASF16:
.LASF1214:
.LASF1012:
.LASF1552:
.LASF1717:
.LASF1043:
.LASF785:
.LASF532:
.LASF1392:
.LASF1170:
.LASF1225:
.LASF454:
.LASF1706:
.LASF1138:
.LASF496:
.LASF1446:
.LASF533:
.LASF1161:
.LASF1451:
.LASF1437:
.LASF399:
.LASF946:
.LASF442:
.LASF477:
.LASF378:
.LASF658:
.LASF620:
.LASF597:
.LASF470:
.LASF1753:
.LASF688:
.LASF47:
.LASF307:
.LASF1204:
.LASF5:
.LASF574:
.LASF693:
.LASF1197:
.LASF109:
.LASF1090:
.LASF1091:
.LASF392:
.LASF1027:
.LASF1762:
.LASF1419:
.LASF1615:
.LASF720:
.LASF674:
.LASF101:
.LASF1398:
.LASF497:
.LASF284:
.LASF847:
.LASF1629:
.LASF52:
.LASF1151:
.LASF974:
.LASF577:
.LASF278:
.LASF1544:
.LASF837:
.LASF32:
.LASF1263:
.LASF451:
.LASF168:
.LASF1742:
.LASF404:
.LASF1541:
.LASF332:
.LASF104:
.LASF169:
.LASF907:
.LASF188:
.LASF859:
.LASF540:
.LASF1559:
.LASF413:
.LASF1315:
.LASF1048:
.LASF903:
.LASF219:
.LASF236:
.LASF1496:
.LASF1667:
.LASF889:
.LASF1483:
.LASF216:
.LASF713:
.LASF742:
.LASF841:
.LASF659:
.LASF850:
.LASF1086:
.LASF519:
.LASF1067:
.LASF306:
.LASF1612:
.LASF339:
.LASF705:
.LASF854:
.LASF844:
.LASF1150:
.LASF1469:
.LASF1565:
.LASF25:
.LASF1362:
.LASF1145:
.LASF1684:
.LASF1260:
.LASF796:
.LASF937:
.LASF1359:
.LASF667:
.LASF614:
.LASF1535:
.LASF1540:
.LASF626:
.LASF1393:
.LASF897:
.LASF1292:
.LASF894:
.LASF1135:
.LASF100:
.LASF1186:
.LASF1097:
.LASF660:
.LASF1459:
.LASF1054:
.LASF84:
.LASF157:
.LASF1326:
.LASF448:
.LASF1443:
.LASF428:
.LASF259:
.LASF1373:
.LASF1406:
.LASF1333:
.LASF1718:
.LASF1569:
.LASF587:
.LASF1163:
.LASF1146:
.LASF1129:
.LASF1184:
.LASF731:
.LASF1156:
.LASF770:
.LASF1256:
.LASF715:
.LASF1232:
.LASF12:
.LASF444:
.LASF178:
.LASF685:
.LASF263:
.LASF702:
.LASF1489:
.LASF1236:
.LASF965:
.LASF1738:
.LASF57:
.LASF1147:
.LASF88:
.LASF83:
.LASF951:
.LASF1460:
.LASF335:
.LASF1070:
.LASF1024:
.LASF246:
.LASF1743:
.LASF256:
.LASF143:
.LASF504:
.LASF1796:
.LASF1386:
.LASF151:
.LASF712:
.LASF1169:
.LASF1630:
.LASF1291:
.LASF1476:
.LASF203:
.LASF408:
.LASF972:
.LASF840:
.LASF952:
.LASF1474:
.LASF1672:
.LASF214:
.LASF93:
.LASF1192:
.LASF1133:
.LASF1596:
.LASF686:
.LASF610:
.LASF97:
.LASF1372:
.LASF1267:
.LASF1314:
.LASF1189:
.LASF576:
.LASF602:
.LASF1249:
.LASF1284:
.LASF1266:
.LASF282:
.LASF138:
.LASF163:
.LASF1604:
.LASF395:
.LASF1382:
.LASF788:
.LASF1026:
.LASF1428:
.LASF925:
.LASF507:
.LASF558:
.LASF194:
.LASF900:
.LASF906:
.LASF423:
.LASF1296:
.LASF78:
.LASF1166:
.LASF594:
.LASF72:
.LASF639:
.LASF780:
.LASF699:
.LASF198:
.LASF1358:
.LASF99:
.LASF1153:
.LASF1082:
.LASF1025:
.LASF24:
.LASF539:
.LASF325:
.LASF815:
.LASF885:
.LASF673:
.LASF1065:
.LASF695:
.LASF1473:
.LASF1044:
.LASF268:
.LASF953:
.LASF1235:
.LASF421:
.LASF1098:
.LASF1253:
.LASF771:
.LASF732:
.LASF783:
.LASF13:
.LASF1432:
.LASF1009:
.LASF654:
.LASF19:
.LASF849:
.LASF1529:
.LASF1434:
.LASF948:
.LASF373:
.LASF1240:
.LASF1352:
.LASF848:
.LASF144:
.LASF87:
.LASF873:
.LASF498:
.LASF1000:
.LASF550:
.LASF1219:
.LASF1029:
.LASF719:
.LASF1023:
.LASF1390:
.LASF954:
.LASF1218:
.LASF275:
.LASF826:
.LASF1683:
.LASF1113:
.LASF1625:
.LASF562:
.LASF229:
.LASF481:
.LASF1744:
.LASF1239:
.LASF963:
.LASF800:
.LASF1789:
.LASF223:
.LASF545:
.LASF756:
.LASF1340:
.LASF1045:
.LASF1780:
.LASF269:
.LASF196:
.LASF1228:
.LASF1103:
.LASF42:
.LASF1062:
.LASF1143:
.LASF459:
.LASF1417:
.LASF822:
.LASF1611:
.LASF416:
.LASF568:
.LASF774:
.LASF874:
.LASF210:
.LASF182:
.LASF691:
.LASF1243:
.LASF1148:
.LASF1283:
.LASF535:
.LASF1303:
.LASF1690:
.LASF362:
.LASF457:
.LASF1734:
.LASF1772:
.LASF1508:
.LASF1422:
.LASF1115:
.LASF1035:
.LASF817:
.LASF487:
.LASF1055:
.LASF77:
.LASF767:
.LASF1729:
.LASF1385:
.LASF400:
.LASF1141:
.LASF1431:
.LASF1127:
.LASF73:
.LASF296:
.LASF618:
.LASF1203:
.LASF734:
.LASF402:
.LASF1293:
.LASF886:
.LASF434:
.LASF1080:
.LASF1491:
.LASF1377:
.LASF363:
.LASF741:
.LASF750:
.LASF779:
.LASF1530:
.LASF1321:
.LASF28:
.LASF947:
.LASF426:
.LASF1599:
.LASF1623:
.LASF520:
.LASF1077:
.LASF1319:
.LASF1407:
.LASF975:
.LASF208:
.LASF1309:
.LASF649:
.LASF123:
.LASF1689:
.LASF969:
.LASF177:
.LASF511:
.LASF1171:
.LASF1338:
.LASF295:
.LASF1449:
.LASF982:
.LASF277:
.LASF1259:
.LASF1798:
.LASF1712:
.LASF1517:
.LASF1403:
.LASF1466:
.LASF262:
.LASF913:
.LASF765:
.LASF989:
.LASF173:
.LASF1165:
.LASF145:
.LASF552:
.LASF385:
.LASF1370:
.LASF1248:
.LASF150:
.LASF234:
.LASF55:
.LASF696:
.LASF1361:
.LASF672:
.LASF791:
.LASF745:
.LASF1274:
.LASF250:
.LASF1709:
.LASF130:
.LASF529:
.LASF1649:
.LASF1562:
.LASF717:
.LASF949:
.LASF1384:
.LASF1480:
.LASF1704:
.LASF598:
.LASF1647:
.LASF1481:
.LASF775:
.LASF1759:
.LASF384:
.LASF1179:
.LASF1295:
.LASF273:
.LASF132:
.LASF465:
.LASF1669:
.LASF1389:
.LASF950:
.LASF192:
.LASF1409:
.LASF1280:
.LASF483:
.LASF1654:
.LASF1213:
.LASF338:
.LASF1376:
.LASF1635:
.LASF1453:
.LASF1512:
.LASF1041:
.LASF923:
.LASF1545:
.LASF260:
.LASF1691:
.LASF1723:
.LASF1724:
.LASF1144:
.LASF698:
.LASF1682:
.LASF50:
.LASF675:
.LASF474:
.LASF1613:
.LASF595:
.LASF1538:
.LASF107:
.LASF1561:
.LASF476:
.LASF990:
.LASF1375:
.LASF868:
.LASF664:
.LASF1227:
.LASF293:
.LASF1448:
.LASF1470:
.LASF1619:
.LASF1774:
.LASF760:
.LASF1281:
.LASF1131:
.LASF443:
.LASF743:
.LASF1411:
.LASF1320:
.LASF1096:
.LASF453:
.LASF301:
.LASF1607:
.LASF171:
.LASF617:
.LASF1258:
.LASF233:
.LASF1031:
.LASF249:
.LASF1207:
.LASF1499:
.LASF1676:
.LASF880:
.LASF1201:
.LASF242:
.LASF1011:
.LASF502:
.LASF231:
.LASF905:
.LASF464:
.LASF1015:
.LASF1181:
.LASF516:
.LASF387:
.LASF48:
.LASF1107:
.LASF647:
.LASF317:
.LASF1104:
.LASF360:
.LASF283:
.LASF1745:
.LASF1740:
.LASF1356:
.LASF1017:
.LASF1069:
.LASF128:
.LASF663:
.LASF1042:
.LASF724:
.LASF489:
.LASF166:
.LASF581:
.LASF1120:
.LASF140:
.LASF433:
.LASF579:
.LASF1051:
.LASF797:
.LASF1083:
.LASF1640:
.LASF1246:
.LASF389:
.LASF164:
.LASF460:
.LASF1585:
.LASF7:
.LASF677:
.LASF1063:
.LASF1651:
.LASF446:
.LASF1763:
.LASF328:
.LASF320:
.LASF1673:
.LASF374:
.LASF1317:
.LASF1005:
.LASF813:
.LASF933:
.LASF1004:
.LASF1726:
.LASF314:
.LASF1589:
.LASF1779:
.LASF245:
.LASF708:
.LASF4:
.LASF324:
.LASF1652:
.LASF834:
.LASF1631:
.LASF578:
.LASF1052:
.LASF1668:
.LASF312:
.LASF322:
.LASF79:
.LASF572:
.LASF1399:
.LASF1064:
.LASF1566:
.LASF616:
.LASF764:
.LASF1137:
.LASF473:
.LASF860:
.LASF1076:
.LASF386:
.LASF527:
.LASF1546:
.LASF500:
.LASF10:
.LASF172:
.LASF1073:
.LASF1616:
.LASF944:
.LASF1079:
.LASF420:
.LASF1136:
.LASF290:
.LASF67:
.LASF1328:
.LASF1378:
.LASF1648:
.LASF411:
.LASF924:
.LASF625:
.LASF201:
.LASF1020:
.LASF970:
.LASF1783:
.LASF357:
.LASF390:
.LASF1202:
.LASF701:
.LASF396:
.LASF922:
.LASF1164:
.LASF936:
.LASF1050:
.LASF418:
.LASF681:
.LASF302:
.LASF74:
.LASF912:
.LASF978:
.LASF573:
.LASF1785:
.LASF1605:
.LASF1200:
.LASF968:
.LASF1732:
.LASF248:
.LASF226:
.LASF0:
.LASF1: