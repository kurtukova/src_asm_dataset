.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
std::char_traits<char>::lt(char const&, char const&):
.LFB1089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        setb    al
        pop     rbp
        ret
.LFE1089:
std::char_traits<char>::compare(char const*, char const*, unsigned long):
.LFB1090:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-40], 0
        jne     .L8
        mov     eax, 0
        jmp     .L9
.L8:
.LBB5:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L10
.LBB6:
.LBB7:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L11
.L14:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L12
        mov     eax, -1
        jmp     .L9
.L12:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L13
        mov     eax, 1
        jmp     .L9
.L13:
        add     QWORD PTR [rbp-8], 1
.L11:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L14
.LBE7:
        mov     eax, 0
        jmp     .L9
.L10:
.LBE6:
.LBE5:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        nop
.L9:
        leave
        ret
.LFE1090:
std::__cxx11::to_string(int):
.LFB1775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        shr     eax, 31
        mov     BYTE PTR [rbp-1], al
        cmp     BYTE PTR [rbp-1], 0
        je      .L16
        mov     eax, DWORD PTR [rbp-28]
        neg     eax
        jmp     .L17
.L16:
        mov     eax, DWORD PTR [rbp-28]
.L17:
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, 10
        mov     edi, eax
        call    unsigned int std::__detail::__to_chars_len<unsigned int>(unsigned int, int)
        mov     DWORD PTR [rbp-12], eax
        lea     rax, [rbp-13]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        movzx   edx, BYTE PTR [rbp-1]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     esi, eax
        lea     rdx, [rbp-13]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     edx, 45
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&)
        lea     rax, [rbp-13]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        movzx   edx, BYTE PTR [rbp-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     rcx, rax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rcx
        call    void std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)
        nop
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE1775:
.LLSDA1775:
.LLSDACSB1775:
.LLSDACSE1775:
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
solve():
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 184
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
.LBB8:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L20
.L21:
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE1:
        mov     edx, DWORD PTR [rbp-120]
        lea     rax, [rbp-112]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::to_string(int)
        lea     rdx, [rbp-112]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE2:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        add     QWORD PTR [rbp-24], 1
.L20:
        mov     eax, DWORD PTR [rbp-116]
        cdqe
        cmp     QWORD PTR [rbp-24], rax
        jl      .L21
.LBE8:
.LBB9:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L22
.L23:
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB3:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE3:
        mov     edx, DWORD PTR [rbp-120]
        lea     rax, [rbp-80]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::to_string(int)
        lea     rdx, [rbp-80]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE4:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        add     QWORD PTR [rbp-32], 1
.L22:
        mov     eax, DWORD PTR [rbp-116]
        cdqe
        cmp     QWORD PTR [rbp-32], rax
        jl      .L23
.LBE9:
        mov     DWORD PTR [rbp-36], 0
        lea     rdx, [rbp-192]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L24
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ebx, 0
        jmp     .L25
.L24:
        lea     rdx, [rbp-192]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        jne     .L39
        add     DWORD PTR [rbp-36], 1
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end()
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::next_permutation<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        test    al, al
        jne     .L24
        jmp     .L27
.L39:
        nop
.L27:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        mov     ebx, 1
.L25:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        cmp     ebx, 1
        jne     .L28
        mov     ebx, 1
        jmp     .L29
.L28:
        mov     ebx, 0
.L29:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        cmp     ebx, 1
        jmp     .L38
.L36:
.LBB10:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L33
.L37:
.LBE10:
.LBB11:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L33
.L35:
.LBE11:
        mov     rbx, rax
.L33:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
main:
.LFB9736:
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
        jmp     .L41
.L42:
        call    solve()
.L41:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L42
        mov     eax, 0
        leave
        ret
.LFE9736:
unsigned int std::__detail::__to_chars_len<unsigned int>(unsigned int, int):
.LFB9888:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-8]
        imul    eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-12]
        mov     eax, eax
        mov     QWORD PTR [rbp-24], rax
.L50:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-36], eax
        jnb     .L45
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L46
.L45:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-8]
        jnb     .L47
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        jmp     .L46
.L47:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-12]
        jnb     .L48
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 2
        jmp     .L46
.L48:
        mov     eax, DWORD PTR [rbp-36]
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L49
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 3
        jmp     .L46
.L49:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 0
        div     QWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-36], eax
        add     DWORD PTR [rbp-4], 4
        jmp     .L50
.L46:
        pop     rbp
        ret
.LFE9888:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB9897:
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
.LFE9897:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&):
.LFB9899:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, edx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-36], al
.LBB13:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
        movsx   edx, BYTE PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)
.LEHE7:
.LBE13:
        jmp     .L55
.L54:
.LBB14:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L55:
.LBE14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9899:
.LLSDA9899:
.LLSDACSB9899:
.LLSDACSE9899:
std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits:
        .string "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
void std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int):
.LFB9905:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L57
.L58:
.LBB15:
        mov     ecx, DWORD PTR [rbp-32]
        mov     eax, ecx
        imul    rax, rax, 1374389535
        shr     rax, 32
        shr     eax, 5
        imul    edx, eax, 100
        mov     eax, ecx
        sub     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     eax, eax
        imul    rax, rax, 1374389535
        shr     rax, 32
        shr     eax, 5
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, ecx
        movzx   eax, BYTE PTR std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits[rax]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        movzx   eax, BYTE PTR std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits[rax]
        mov     BYTE PTR [rdx], al
        sub     DWORD PTR [rbp-4], 2
.L57:
.LBE15:
        cmp     DWORD PTR [rbp-32], 99
        ja      .L58
.LBB16:
        cmp     DWORD PTR [rbp-32], 9
        jbe     .L59
.LBB17:
        mov     eax, DWORD PTR [rbp-32]
        add     eax, eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+1]
        mov     eax, ecx
        movzx   eax, BYTE PTR std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits[rax]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-8]
        movzx   edx, BYTE PTR std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits[rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
.LBE17:
.LBE16:
        jmp     .L61
.L59:
.LBB18:
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 48
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
.L61:
.LBE18:
        nop
        pop     rbp
        ret
.LFE9905:
__gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB10434:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        jne     .L63
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::char_traits<char>::compare(char const*, char const*, unsigned long)
        test    eax, eax
        jne     .L63
        mov     eax, 1
        jmp     .L64
.L63:
        mov     eax, 0
.L64:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10434:
bool std::next_permutation<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >):
.LFB10439:
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
        call    bool std::__next_permutation<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE10439:
bool std::__next_permutation<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB10871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        je      .L69
        mov     eax, 0
        jmp     .L77
.L69:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
        lea     rdx, [rbp-48]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        je      .L71
        mov     eax, 0
        jmp     .L77
.L71:
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
.L76:
.LBB19:
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
.LBB21:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >) const
        test    al, al
        je      .L72
.LBB22:
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        nop
.L73:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
        mov     rdx, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >) const
        xor     eax, 1
        test    al, al
        jne     .L73
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::random_access_iterator_tag)
        mov     eax, 1
        jmp     .L77
.L72:
.LBE22:
.LBE21:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        je      .L76
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::random_access_iterator_tag)
        mov     eax, 0
.L77:
.LBE20:
.LBE19:
        leave
        ret
.LFE10871:
bool __gnu_cxx::operator==<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11076:
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
.LFE11076:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++():
.LFB11077:
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
.LFE11077:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--():
.LFB11078:
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
.LFE11078:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >) const:
.LFB11079:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        movzx   ebx, BYTE PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11079:
void std::iter_swap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >):
.LFB11080:
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
.LFE11080:
std::iterator_traits<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11081:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11081:
void std::__reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::random_access_iterator_tag):
.LFB11082:
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
        jne     .L94
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
        jmp     .L92
.L93:
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
.L92:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L93
        jmp     .L89
.L94:
        nop
.L89:
        leave
        ret
.LFE11082:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB11223:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11223:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB11224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11224:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<char> >, std::is_move_constructible<char>, std::is_move_assignable<char> >::value, void>::type std::swap<char>(char&, char&):
.LFB11225:
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
.LFE11225:
bool __gnu_cxx::operator< <char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11226:
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
.LFE11226:
std::remove_reference<char&>::type&& std::move<char&>(char&):
.LFB11328:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11328:
__static_initialization_and_destruction_0(int, int):
.LFB11504:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L106
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L106
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L106:
        nop
        leave
        ret
.LFE11504:
_GLOBAL__sub_I_solve():
.LFB11526:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11526:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF608:
.LASF943:
.LASF58:
.LASF389:
.LASF473:
.LASF430:
.LASF1047:
.LASF684:
.LASF23:
.LASF604:
.LASF568:
.LASF781:
.LASF602:
.LASF332:
.LASF981:
.LASF126:
.LASF357:
.LASF215:
.LASF863:
.LASF1062:
.LASF368:
.LASF739:
.LASF741:
.LASF890:
.LASF53:
.LASF211:
.LASF272:
.LASF104:
.LASF1063:
.LASF8:
.LASF894:
.LASF644:
.LASF714:
.LASF85:
.LASF800:
.LASF713:
.LASF1044:
.LASF501:
.LASF622:
.LASF236:
.LASF324:
.LASF589:
.LASF786:
.LASF621:
.LASF1020:
.LASF679:
.LASF1023:
.LASF3:
.LASF1012:
.LASF460:
.LASF544:
.LASF693:
.LASF334:
.LASF414:
.LASF286:
.LASF218:
.LASF533:
.LASF624:
.LASF374:
.LASF1052:
.LASF409:
.LASF970:
.LASF985:
.LASF577:
.LASF660:
.LASF802:
.LASF1050:
.LASF919:
.LASF957:
.LASF659:
.LASF570:
.LASF749:
.LASF717:
.LASF263:
.LASF335:
.LASF350:
.LASF112:
.LASF767:
.LASF283:
.LASF707:
.LASF108:
.LASF1042:
.LASF750:
.LASF27:
.LASF339:
.LASF610:
.LASF984:
.LASF311:
.LASF842:
.LASF141:
.LASF578:
.LASF63:
.LASF308:
.LASF147:
.LASF953:
.LASF354:
.LASF66:
.LASF974:
.LASF521:
.LASF871:
.LASF341:
.LASF36:
.LASF744:
.LASF787:
.LASF724:
.LASF154:
.LASF948:
.LASF498:
.LASF642:
.LASF157:
.LASF295:
.LASF149:
.LASF422:
.LASF908:
.LASF262:
.LASF753:
.LASF620:
.LASF830:
.LASF752:
.LASF569:
.LASF831:
.LASF67:
.LASF265:
.LASF1070:
.LASF855:
.LASF925:
.LASF927:
.LASF1000:
.LASF408:
.LASF316:
.LASF1094:
.LASF980:
.LASF64:
.LASF181:
.LASF31:
.LASF1032:
.LASF720:
.LASF861:
.LASF380:
.LASF978:
.LASF762:
.LASF737:
.LASF541:
.LASF76:
.LASF298:
.LASF407:
.LASF954:
.LASF287:
.LASF1057:
.LASF156:
.LASF401:
.LASF531:
.LASF537:
.LASF619:
.LASF979:
.LASF456:
.LASF913:
.LASF1086:
.LASF90:
.LASF466:
.LASF427:
.LASF1096:
.LASF518:
.LASF22:
.LASF450:
.LASF712:
.LASF362:
.LASF773:
.LASF340:
.LASF428:
.LASF1014:
.LASF416:
.LASF650:
.LASF60:
.LASF963:
.LASF1077:
.LASF847:
.LASF1045:
.LASF102:
.LASF15:
.LASF439:
.LASF125:
.LASF253:
.LASF364:
.LASF630:
.LASF1078:
.LASF1079:
.LASF292:
.LASF1066:
.LASF820:
.LASF116:
.LASF432:
.LASF86:
.LASF998:
.LASF955:
.LASF301:
.LASF480:
.LASF881:
.LASF585:
.LASF960:
.LASF945:
.LASF1035:
.LASF809:
.LASF44:
.LASF486:
.LASF296:
.LASF590:
.LASF805:
.LASF417:
.LASF219:
.LASF652:
.LASF546:
.LASF807:
.LASF448:
.LASF556:
.LASF373:
.LASF26:
.LASF929:
.LASF904:
.LASF930:
.LASF931:
.LASF200:
.LASF706:
.LASF386:
.LASF347:
.LASF1041:
.LASF314:
.LASF235:
.LASF1038:
.LASF348:
.LASF433:
.LASF597:
.LASF848:
.LASF29:
.LASF193:
.LASF695:
.LASF92:
.LASF584:
.LASF651:
.LASF663:
.LASF667:
.LASF734:
.LASF9:
.LASF938:
.LASF274:
.LASF91:
.LASF11:
.LASF885:
.LASF860:
.LASF222:
.LASF901:
.LASF345:
.LASF477:
.LASF623:
.LASF188:
.LASF708:
.LASF89:
.LASF689:
.LASF349:
.LASF119:
.LASF237:
.LASF220:
.LASF467:
.LASF746:
.LASF645:
.LASF238:
.LASF780:
.LASF207:
.LASF580:
.LASF582:
.LASF736:
.LASF510:
.LASF465:
.LASF815:
.LASF203:
.LASF932:
.LASF755:
.LASF478:
.LASF342:
.LASF2:
.LASF398:
.LASF561:
.LASF470:
.LASF559:
.LASF75:
.LASF187:
.LASF933:
.LASF683:
.LASF1098:
.LASF922:
.LASF136:
.LASF1075:
.LASF704:
.LASF391:
.LASF596:
.LASF701:
.LASF594:
.LASF305:
.LASF1074:
.LASF105:
.LASF629:
.LASF491:
.LASF306:
.LASF117:
.LASF404:
.LASF210:
.LASF966:
.LASF121:
.LASF534:
.LASF641:
.LASF1090:
.LASF223:
.LASF179:
.LASF686:
.LASF302:
.LASF173:
.LASF565:
.LASF178:
.LASF774:
.LASF1036:
.LASF523:
.LASF810:
.LASF550:
.LASF95:
.LASF69:
.LASF873:
.LASF959:
.LASF131:
.LASF135:
.LASF892:
.LASF353:
.LASF921:
.LASF96:
.LASF617:
.LASF358:
.LASF81:
.LASF896:
.LASF515:
.LASF70:
.LASF313:
.LASF600:
.LASF255:
.LASF158:
.LASF649:
.LASF146:
.LASF821:
.LASF992:
.LASF822:
.LASF322:
.LASF853:
.LASF579:
.LASF850:
.LASF502:
.LASF911:
.LASF827:
.LASF127:
.LASF839:
.LASF363:
.LASF740:
.LASF43:
.LASF279:
.LASF159:
.LASF17:
.LASF344:
.LASF496:
.LASF662:
.LASF646:
.LASF204:
.LASF494:
.LASF928:
.LASF1073:
.LASF813:
.LASF751:
.LASF37:
.LASF68:
.LASF1027:
.LASF367:
.LASF436:
.LASF264:
.LASF297:
.LASF575:
.LASF499:
.LASF185:
.LASF1003:
.LASF71:
.LASF483:
.LASF796:
.LASF168:
.LASF987:
.LASF874:
.LASF631:
.LASF379:
.LASF106:
.LASF878:
.LASF539:
.LASF99:
.LASF824:
.LASF1039:
.LASF552:
.LASF359:
.LASF251:
.LASF758:
.LASF956:
.LASF709:
.LASF317:
.LASF437:
.LASF1054:
.LASF161:
.LASF420:
.LASF711:
.LASF195:
.LASF319:
.LASF1029:
.LASF133:
.LASF601:
.LASF506:
.LASF396:
.LASF1084:
.LASF818:
.LASF673:
.LASF21:
.LASF851:
.LASF241:
.LASF216:
.LASF776:
.LASF410:
.LASF1064:
.LASF934:
.LASF40:
.LASF343:
.LASF213:
.LASF891:
.LASF327:
.LASF399:
.LASF1006:
.LASF757:
.LASF924:
.LASF772:
.LASF239:
.LASF729:
.LASF142:
.LASF20:
.LASF65:
.LASF526:
.LASF1104:
.LASF606:
.LASF715:
.LASF245:
.LASF907:
.LASF883:
.LASF999:
.LASF835:
.LASF472:
.LASF906:
.LASF1103:
.LASF1015:
.LASF366:
.LASF177:
.LASF949:
.LASF790:
.LASF507:
.LASF1017:
.LASF226:
.LASF937:
.LASF888:
.LASF403:
.LASF647:
.LASF525:
.LASF277:
.LASF889:
.LASF1008:
.LASF1030:
.LASF375:
.LASF33:
.LASF654:
.LASF469:
.LASF1024:
.LASF692:
.LASF554:
.LASF671:
.LASF14:
.LASF16:
.LASF942:
.LASF661:
.LASF986:
.LASF172:
.LASF990:
.LASF994:
.LASF997:
.LASF454:
.LASF513:
.LASF1101:
.LASF310:
.LASF34:
.LASF165:
.LASF519:
.LASF137:
.LASF415:
.LASF289:
.LASF1097:
.LASF1034:
.LASF183:
.LASF670:
.LASF801:
.LASF844:
.LASF110:
.LASF120:
.LASF152:
.LASF184:
.LASF45:
.LASF530:
.LASF697:
.LASF725:
.LASF1001:
.LASF694:
.LASF555:
.LASF551:
.LASF856:
.LASF191:
.LASF522:
.LASF687:
.LASF858:
.LASF153:
.LASF909:
.LASF443:
.LASF723:
.LASF434:
.LASF111:
.LASF846:
.LASF675:
.LASF508:
.LASF1040:
.LASF321:
.LASF731:
.LASF1007:
.LASF743:
.LASF35:
.LASF252:
.LASF764:
.LASF566:
.LASF1100:
.LASF425:
.LASF356:
.LASF969:
.LASF672:
.LASF996:
.LASF249:
.LASF1059:
.LASF484:
.LASF903:
.LASF487:
.LASF1016:
.LASF618:
.LASF351:
.LASF303:
.LASF612:
.LASF817:
.LASF325:
.LASF49:
.LASF826:
.LASF718:
.LASF592:
.LASF1043:
.LASF329:
.LASF939:
.LASF864:
.LASF290:
.LASF564:
.LASF634:
.LASF103:
.LASF973:
.LASF962:
.LASF841:
.LASF46:
.LASF917:
.LASF599:
.LASF429:
.LASF588:
.LASF748:
.LASF1004:
.LASF698:
.LASF30:
.LASF899:
.LASF269:
.LASF41:
.LASF1009:
.LASF113:
.LASF139:
.LASF447:
.LASF562:
.LASF733:
.LASF527:
.LASF870:
.LASF898:
.LASF234:
.LASF983:
.LASF742:
.LASF94:
.LASF754:
.LASF346:
.LASF1091:
.LASF352:
.LASF93:
.LASF845:
.LASF488:
.LASF719:
.LASF1095:
.LASF512:
.LASF225:
.LASF6:
.LASF378:
.LASF230:
.LASF330:
.LASF961:
.LASF1060:
.LASF635:
.LASF676:
.LASF560:
.LASF268:
.LASF532:
.LASF412:
.LASF413:
.LASF902:
.LASF256:
.LASF197:
.LASF459:
.LASF259:
.LASF586:
.LASF438:
.LASF492:
.LASF1028:
.LASF869:
.LASF982:
.LASF1058:
.LASF202:
.LASF395:
.LASF1088:
.LASF338:
.LASF1061:
.LASF900:
.LASF284:
.LASF1026:
.LASF770:
.LASF993:
.LASF788:
.LASF503:
.LASF916:
.LASF611:
.LASF369:
.LASF705:
.LASF775:
.LASF1053:
.LASF836:
.LASF228:
.LASF542:
.LASF307:
.LASF1092:
.LASF233:
.LASF309:
.LASF884:
.LASF666:
.LASF51:
.LASF205:
.LASF38:
.LASF543:
.LASF926:
.LASF761:
.LASF331:
.LASF920:
.LASF114:
.LASF82:
.LASF794:
.LASF558:
.LASF445:
.LASF771:
.LASF435:
.LASF285:
.LASF278:
.LASF756:
.LASF118:
.LASF1055:
.LASF461:
.LASF377:
.LASF174:
.LASF633:
.LASF988:
.LASF370:
.LASF517:
.LASF910:
.LASF464:
.LASF819:
.LASF867:
.LASF1085:
.LASF115:
.LASF124:
.LASF877:
.LASF61:
.LASF977:
.LASF98:
.LASF62:
.LASF806:
.LASF1037:
.LASF148:
.LASF912:
.LASF270:
.LASF511:
.LASF122:
.LASF738:
.LASF797:
.LASF56:
.LASF80:
.LASF476:
.LASF868:
.LASF250:
.LASF18:
.LASF59:
.LASF381:
.LASF163:
.LASF940:
.LASF453:
.LASF209:
.LASF242:
.LASF365:
.LASF548:
.LASF829:
.LASF1033:
.LASF189:
.LASF549:
.LASF538:
.LASF862:
.LASF505:
.LASF976:
.LASF760:
.LASF405:
.LASF482:
.LASF39:
.LASF418:
.LASF958:
.LASF524:
.LASF798:
.LASF664:
.LASF452:
.LASF489:
.LASF852:
.LASF529:
.LASF609:
.LASF857:
.LASF843:
.LASF397:
.LASF475:
.LASF376:
.LASF468:
.LASF47:
.LASF628:
.LASF640:
.LASF5:
.LASF632:
.LASF109:
.LASF1005:
.LASF390:
.LASF825:
.LASF101:
.LASF803:
.LASF490:
.LASF282:
.LASF655:
.LASF730:
.LASF572:
.LASF276:
.LASF950:
.LASF32:
.LASF449:
.LASF166:
.LASF1067:
.LASF402:
.LASF947:
.LASF167:
.LASF186:
.LASF536:
.LASF965:
.LASF411:
.LASF722:
.LASF583:
.LASF1102:
.LASF217:
.LASF1021:
.LASF214:
.LASF658:
.LASF795:
.LASF304:
.LASF337:
.LASF665:
.LASF653:
.LASF457:
.LASF875:
.LASF971:
.LASF25:
.LASF769:
.LASF625:
.LASF766:
.LASF941:
.LASF946:
.LASF799:
.LASF100:
.LASF865:
.LASF613:
.LASF84:
.LASF446:
.LASF849:
.LASF426:
.LASF257:
.LASF811:
.LASF1048:
.LASF975:
.LASF614:
.LASF598:
.LASF832:
.LASF674:
.LASF442:
.LASF176:
.LASF261:
.LASF895:
.LASF678:
.LASF989:
.LASF57:
.LASF88:
.LASF83:
.LASF328:
.LASF866:
.LASF333:
.LASF244:
.LASF254:
.LASF143:
.LASF497:
.LASF1099:
.LASF793:
.LASF151:
.LASF882:
.LASF201:
.LASF406:
.LASF880:
.LASF212:
.LASF812:
.LASF1002:
.LASF97:
.LASF779:
.LASF721:
.LASF1076:
.LASF571:
.LASF691:
.LASF778:
.LASF280:
.LASF138:
.LASF1010:
.LASF393:
.LASF789:
.LASF964:
.LASF834:
.LASF500:
.LASF553:
.LASF192:
.LASF54:
.LASF421:
.LASF703:
.LASF78:
.LASF72:
.LASF196:
.LASF765:
.LASF24:
.LASF535:
.LASF323:
.LASF879:
.LASF266:
.LASF677:
.LASF419:
.LASF587:
.LASF12:
.LASF13:
.LASF838:
.LASF19:
.LASF198:
.LASF935:
.LASF840:
.LASF915:
.LASF682:
.LASF759:
.LASF144:
.LASF87:
.LASF545:
.LASF657:
.LASF656:
.LASF273:
.LASF1031:
.LASF557:
.LASF227:
.LASF479:
.LASF221:
.LASF540:
.LASF747:
.LASF1083:
.LASF267:
.LASF194:
.LASF669:
.LASF581:
.LASF42:
.LASF823:
.LASF563:
.LASF180:
.LASF182:
.LASF685:
.LASF710:
.LASF360:
.LASF455:
.LASF914:
.LASF828:
.LASF626:
.LASF627:
.LASF208:
.LASF485:
.LASF77:
.LASF792:
.LASF616:
.LASF595:
.LASF837:
.LASF73:
.LASF294:
.LASF696:
.LASF639:
.LASF400:
.LASF700:
.LASF897:
.LASF784:
.LASF361:
.LASF936:
.LASF728:
.LASF699:
.LASF28:
.LASF424:
.LASF726:
.LASF206:
.LASF716:
.LASF123:
.LASF175:
.LASF504:
.LASF893:
.LASF745:
.LASF293:
.LASF275:
.LASF923:
.LASF808:
.LASF872:
.LASF260:
.LASF371:
.LASF171:
.LASF145:
.LASF547:
.LASF383:
.LASF777:
.LASF690:
.LASF150:
.LASF232:
.LASF55:
.LASF768:
.LASF248:
.LASF130:
.LASF968:
.LASF155:
.LASF833:
.LASF791:
.LASF886:
.LASF1049:
.LASF605:
.LASF1069:
.LASF887:
.LASF1071:
.LASF382:
.LASF702:
.LASF271:
.LASF132:
.LASF463:
.LASF190:
.LASF814:
.LASF440:
.LASF481:
.LASF648:
.LASF336:
.LASF783:
.LASF1051:
.LASF593:
.LASF859:
.LASF918:
.LASF951:
.LASF258:
.LASF603:
.LASF1080:
.LASF1081:
.LASF528:
.LASF50:
.LASF1019:
.LASF944:
.LASF107:
.LASF967:
.LASF474:
.LASF782:
.LASF668:
.LASF291:
.LASF854:
.LASF876:
.LASF1025:
.LASF1068:
.LASF441:
.LASF816:
.LASF727:
.LASF451:
.LASF299:
.LASF1013:
.LASF169:
.LASF231:
.LASF247:
.LASF643:
.LASF905:
.LASF637:
.LASF240:
.LASF495:
.LASF229:
.LASF462:
.LASF1093:
.LASF509:
.LASF385:
.LASF48:
.LASF315:
.LASF281:
.LASF1065:
.LASF763:
.LASF607:
.LASF128:
.LASF516:
.LASF164:
.LASF576:
.LASF514:
.LASF140:
.LASF431:
.LASF574:
.LASF732:
.LASF688:
.LASF387:
.LASF162:
.LASF458:
.LASF991:
.LASF7:
.LASF423:
.LASF444:
.LASF1072:
.LASF326:
.LASF318:
.LASF372:
.LASF129:
.LASF134:
.LASF1056:
.LASF312:
.LASF995:
.LASF1082:
.LASF243:
.LASF4:
.LASF392:
.LASF573:
.LASF320:
.LASF79:
.LASF567:
.LASF804:
.LASF972:
.LASF471:
.LASF384:
.LASF520:
.LASF952:
.LASF493:
.LASF10:
.LASF170:
.LASF52:
.LASF1022:
.LASF288:
.LASF735:
.LASF785:
.LASF199:
.LASF1087:
.LASF355:
.LASF1046:
.LASF388:
.LASF638:
.LASF394:
.LASF615:
.LASF1018:
.LASF591:
.LASF681:
.LASF160:
.LASF300:
.LASF74:
.LASF680:
.LASF1089:
.LASF1011:
.LASF636:
.LASF246:
.LASF224:
.LASF0:
.LASF1: