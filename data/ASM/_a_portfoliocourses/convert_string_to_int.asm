.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L5:
        leave
        ret
.LFE119:
.LC0:
        .string "stoi"
std::__cxx11::stoi(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int):
.LFB1162:
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
        mov     edi, OFFSET FLAT:strtol
        call    int __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)
        leave
        ret
.LFE1162:
.LC1:
        .string "42"
.LC2:
        .string "4"
main:
.LFB1819:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 504
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-22]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-64]
        mov     edx, 10
        mov     esi, 0
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::stoi(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int)
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream() [complete object constructor]
.LEHE1:
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-21]
        lea     rax, [rbp-496]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-496]
        lea     rdx, [rbp-464]
        add     rdx, 16
        mov     rsi, rax
        mov     rdi, rdx
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rdx, [rbp-500]
        lea     rax, [rbp-464]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-500]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        mov     ebx, 0
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L19
.L15:
        mov     rbx, rax
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.L17:
        mov     rbx, rax
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L12
.L18:
        mov     rbx, rax
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L12:
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream() [complete object destructor]
        jmp     .L14
.L16:
        mov     rbx, rax
.L14:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1819:
.LLSDA1819:
.LLSDACSB1819:
.LLSDACSE1819:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1820:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L21
.L22:
        add     QWORD PTR [rbp-8], 1
.L21:
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
        jne     .L22
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1820:
__gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno() [base object constructor]:
.LFB1850:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        call    __errno_location
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        call    __errno_location
        mov     DWORD PTR [rax], 0
.LBE4:
        nop
        leave
        ret
.LFE1850:
__gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [base object destructor]:
.LFB1853:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L27
        call    __errno_location
        mov     rdx, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rdx]
        mov     DWORD PTR [rax], edx
.L27:
.LBE5:
        nop
        leave
        ret
.LFE1853:
__gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Range_chk::_S_chk(long, std::integral_constant<bool, true>):
.LFB1856:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, -2147483649
        cmp     QWORD PTR [rbp-8], rax
        jle     .L29
        mov     eax, 2147483648
        cmp     QWORD PTR [rbp-8], rax
        jl      .L30
.L29:
        mov     eax, 1
        jmp     .L31
.L30:
        mov     eax, 0
.L31:
        pop     rbp
        ret
.LFE1856:
int __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int):
.LFB1848:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     DWORD PTR [rbp-84], r8d
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno() [complete object constructor]
        mov     r8, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-84]
        lea     rcx, [rbp-40]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    r8
.LVL0:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-72], rax
        jne     .L34
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__throw_invalid_argument(char const*)
.L34:
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        cmp     eax, 34
        je      .L35
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Range_chk::_S_chk(long, std::integral_constant<bool, true>)
        test    al, al
        je      .L36
.L35:
        mov     eax, 1
        jmp     .L37
.L36:
        mov     eax, 0
.L37:
        test    al, al
        je      .L38
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__throw_out_of_range(char const*)
.LEHE5:
.L38:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-28], eax
        cmp     QWORD PTR [rbp-80], 0
        je      .L39
        mov     rax, QWORD PTR [rbp-40]
        sub     rax, QWORD PTR [rbp-72]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rax], rdx
.L39:
        mov     ebx, DWORD PTR [rbp-28]
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [complete object destructor]
        mov     eax, ebx
        jmp     .L43
.L42:
        mov     rbx, rax
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L43:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1848:
.LLSDA1848:
.LLSDACSB1848:
.LLSDACSE1848:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE1929:
.LC3:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2084:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB7:
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
.LBB8:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L46
        mov     edi, OFFSET FLAT:.LC3
.LEHB7:
        call    std::__throw_logic_error(char const*)
.L46:
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
.LEHE7:
.LBE8:
.LBE7:
        jmp     .L49
.L48:
.LBB9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L49:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2084:
.LLSDA2084:
.LLSDACSB2084:
.LLSDACSE2084:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2100:
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
.LFE2100:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2137:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE10:
        nop
        pop     rbp
        ret
.LFE2137:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L55
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L55:
.LBE11:
        nop
        leave
        ret
.LFE2140:
.LLSDA2140:
.LLSDACSB2140:
.LLSDACSE2140:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2135:
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
        jbe     .L57
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
        jmp     .L58
.L57:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB12:
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L58:
.LBE13:
.LBE12:
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
.LFE2135:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2252:
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
.LFE2252:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2330:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2330:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2331:
__static_initialization_and_destruction_0(int, int):
.LFB2405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L68
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L68
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L68:
        nop
        leave
        ret
.LFE2405:
_GLOBAL__sub_I_main:
.LFB2406:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2406:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF951:
.LASF37:
.LASF19:
.LASF670:
.LASF841:
.LASF735:
.LASF668:
.LASF287:
.LASF13:
.LASF527:
.LASF843:
.LASF587:
.LASF927:
.LASF18:
.LASF246:
.LASF265:
.LASF651:
.LASF935:
.LASF256:
.LASF345:
.LASF403:
.LASF833:
.LASF694:
.LASF933:
.LASF344:
.LASF654:
.LASF758:
.LASF361:
.LASF724:
.LASF208:
.LASF381:
.LASF55:
.LASF412:
.LASF283:
.LASF34:
.LASF751:
.LASF936:
.LASF641:
.LASF916:
.LASF822:
.LASF736:
.LASF405:
.LASF583:
.LASF515:
.LASF790:
.LASF72:
.LASF76:
.LASF537:
.LASF539:
.LASF14:
.LASF62:
.LASF827:
.LASF241:
.LASF824:
.LASF511:
.LASF803:
.LASF917:
.LASF27:
.LASF924:
.LASF859:
.LASF534:
.LASF605:
.LASF240:
.LASF501:
.LASF159:
.LASF308:
.LASF43:
.LASF802:
.LASF767:
.LASF316:
.LASF338:
.LASF874:
.LASF169:
.LASF687:
.LASF302:
.LASF153:
.LASF42:
.LASF505:
.LASF778:
.LASF800:
.LASF32:
.LASF343:
.LASF498:
.LASF690:
.LASF525:
.LASF363:
.LASF220:
.LASF189:
.LASF608:
.LASF823:
.LASF774:
.LASF71:
.LASF683:
.LASF150:
.LASF842:
.LASF829:
.LASF36:
.LASF909:
.LASF581:
.LASF836:
.LASF63:
.LASF312:
.LASF40:
.LASF757:
.LASF127:
.LASF772:
.LASF432:
.LASF666:
.LASF15:
.LASF192:
.LASF105:
.LASF716:
.LASF753:
.LASF379:
.LASF96:
.LASF665:
.LASF64:
.LASF435:
.LASF290:
.LASF329:
.LASF309:
.LASF519:
.LASF478:
.LASF429:
.LASF804:
.LASF269:
.LASF237:
.LASF805:
.LASF502:
.LASF408:
.LASF271:
.LASF260:
.LASF278:
.LASF114:
.LASF769:
.LASF606:
.LASF83:
.LASF593:
.LASF627:
.LASF483:
.LASF157:
.LASF575:
.LASF165:
.LASF330:
.LASF521:
.LASF905:
.LASF112:
.LASF494:
.LASF832:
.LASF923:
.LASF835:
.LASF370:
.LASF931:
.LASF784:
.LASF918:
.LASF457:
.LASF864:
.LASF236:
.LASF286:
.LASF239:
.LASF106:
.LASF813:
.LASF512:
.LASF700:
.LASF693:
.LASF99:
.LASF440:
.LASF868:
.LASF97:
.LASF230:
.LASF307:
.LASF880:
.LASF781:
.LASF200:
.LASF438:
.LASF93:
.LASF191:
.LASF889:
.LASF163:
.LASF406:
.LASF299:
.LASF166:
.LASF533:
.LASF382:
.LASF262:
.LASF247:
.LASF205:
.LASF643:
.LASF464:
.LASF460:
.LASF592:
.LASF825:
.LASF739:
.LASF660:
.LASF672:
.LASF676:
.LASF893:
.LASF425:
.LASF661:
.LASF853:
.LASF834:
.LASF513:
.LASF861:
.LASF82:
.LASF928:
.LASF567:
.LASF549:
.LASF203:
.LASF480:
.LASF789:
.LASF461:
.LASF726:
.LASF642:
.LASF367:
.LASF610:
.LASF95:
.LASF708:
.LASF195:
.LASF207:
.LASF709:
.LASF366:
.LASF890:
.LASF632:
.LASF779:
.LASF272:
.LASF323:
.LASF837:
.LASF621:
.LASF198:
.LASF902:
.LASF713:
.LASF942:
.LASF591:
.LASF222:
.LASF350:
.LASF264:
.LASF745:
.LASF557:
.LASF476:
.LASF798:
.LASF580:
.LASF815:
.LASF117:
.LASF565:
.LASF324:
.LASF433:
.LASF630:
.LASF912:
.LASF925:
.LASF618:
.LASF91:
.LASF386:
.LASF445:
.LASF617:
.LASF304:
.LASF388:
.LASF125:
.LASF199:
.LASF934:
.LASF470:
.LASF903:
.LASF648:
.LASF633:
.LASF353:
.LASF808:
.LASF342:
.LASF850:
.LASF637:
.LASF21:
.LASF395:
.LASF444:
.LASF866:
.LASF906:
.LASF8:
.LASF749:
.LASF695:
.LASF162:
.LASF369:
.LASF364:
.LASF950:
.LASF883:
.LASF718:
.LASF456:
.LASF427:
.LASF248:
.LASF510:
.LASF914:
.LASF612:
.LASF413:
.LASF217:
.LASF196:
.LASF870:
.LASF365:
.LASF372:
.LASF655:
.LASF793:
.LASF373:
.LASF135:
.LASF122:
.LASF422:
.LASF586:
.LASF882:
.LASF69:
.LASF24:
.LASF615:
.LASF326:
.LASF517:
.LASF770:
.LASF540:
.LASF568:
.LASF9:
.LASF849:
.LASF120:
.LASF138:
.LASF57:
.LASF426:
.LASF559:
.LASF536:
.LASF773:
.LASF280:
.LASF423:
.LASF244:
.LASF782:
.LASF319:
.LASF526:
.LASF130:
.LASF224:
.LASF352:
.LASF390:
.LASF448:
.LASF204:
.LASF945:
.LASF35:
.LASF245:
.LASF705:
.LASF911:
.LASF98:
.LASF900:
.LASF215:
.LASF210:
.LASF828:
.LASF730:
.LASF143:
.LASF465:
.LASF209:
.LASF582:
.LASF594:
.LASF119:
.LASF295:
.LASF503:
.LASF572:
.LASF371:
.LASF61:
.LASF818:
.LASF699:
.LASF920:
.LASF293:
.LASF624:
.LASF613:
.LASF267:
.LASF88:
.LASF179:
.LASF577:
.LASF508:
.LASF554:
.LASF253:
.LASF555:
.LASF619:
.LASF360:
.LASF733:
.LASF471:
.LASF23:
.LASF715:
.LASF750:
.LASF374:
.LASF296:
.LASF10:
.LASF89:
.LASF44:
.LASF263:
.LASF231:
.LASF318:
.LASF599:
.LASF857:
.LASF190:
.LASF932:
.LASF226:
.LASF564:
.LASF467:
.LASF310:
.LASF644:
.LASF84:
.LASF514:
.LASF685:
.LASF516:
.LASF107:
.LASF134:
.LASF102:
.LASF238:
.LASF387:
.LASF722:
.LASF407:
.LASF807:
.LASF872:
.LASF926:
.LASF748:
.LASF104:
.LASF139:
.LASF7:
.LASF544:
.LASF341:
.LASF78:
.LASF477:
.LASF349:
.LASF175:
.LASF131:
.LASF303:
.LASF73:
.LASF378:
.LASF171:
.LASF38:
.LASF261:
.LASF128:
.LASF414:
.LASF649:
.LASF509:
.LASF728:
.LASF771:
.LASF796:
.LASF26:
.LASF186:
.LASF155:
.LASF746:
.LASF887:
.LASF493:
.LASF397:
.LASF288:
.LASF869:
.LASF714:
.LASF51:
.LASF466:
.LASF620:
.LASF898:
.LASF820:
.LASF140:
.LASF543:
.LASF228:
.LASF56:
.LASF468:
.LASF760:
.LASF524:
.LASF356:
.LASF115:
.LASF77:
.LASF257:
.LASF3:
.LASF384:
.LASF799:
.LASF212:
.LASF598:
.LASF520:
.LASF894:
.LASF895:
.LASF401:
.LASF913:
.LASF149:
.LASF848:
.LASF254:
.LASF325:
.LASF915:
.LASF538:
.LASF785:
.LASF487:
.LASF569:
.LASF136:
.LASF59:
.LASF663:
.LASF375:
.LASF234:
.LASF871:
.LASF659:
.LASF123:
.LASF631:
.LASF877:
.LASF168:
.LASF146:
.LASF720:
.LASF704:
.LASF20:
.LASF891:
.LASF611:
.LASF821:
.LASF589:
.LASF197:
.LASF698:
.LASF158:
.LASF602:
.LASF252:
.LASF941:
.LASF626:
.LASF603:
.LASF402:
.LASF281:
.LASF194:
.LASF481:
.LASF604:
.LASF541:
.LASF430:
.LASF5:
.LASF103:
.LASF811:
.LASF29:
.LASF347:
.LASF881:
.LASF472:
.LASF443:
.LASF710:
.LASF635:
.LASF389:
.LASF762:
.LASF609:
.LASF523:
.LASF518:
.LASF691:
.LASF450:
.LASF202:
.LASF657:
.LASF279:
.LASF737:
.LASF490:
.LASF4:
.LASF491:
.LASF492:
.LASF298:
.LASF949:
.LASF70:
.LASF780:
.LASF243:
.LASF946:
.LASF731:
.LASF30:
.LASF948:
.LASF504:
.LASF677:
.LASF879:
.LASF473:
.LASF65:
.LASF908:
.LASF322:
.LASF686:
.LASF94:
.LASF852:
.LASF170:
.LASF333:
.LASF759:
.LASF206:
.LASF601:
.LASF919:
.LASF214:
.LASF148:
.LASF116:
.LASF306:
.LASF409:
.LASF12:
.LASF39:
.LASF679:
.LASF176:
.LASF49:
.LASF398:
.LASF404:
.LASF681:
.LASF447:
.LASF109:
.LASF560:
.LASF756:
.LASF111:
.LASF453:
.LASF469:
.LASF497:
.LASF188:
.LASF819:
.LASF752:
.LASF221:
.LASF311:
.LASF446:
.LASF187:
.LASF854:
.LASF172:
.LASF421:
.LASF462:
.LASF317:
.LASF486:
.LASF124:
.LASF484:
.LASF507:
.LASF255:
.LASF141:
.LASF334:
.LASF50:
.LASF85:
.LASF682:
.LASF522:
.LASF764:
.LASF201:
.LASF160:
.LASF851:
.LASF45:
.LASF185:
.LASF282:
.LASF17:
.LASF391:
.LASF547:
.LASF60:
.LASF707:
.LASF747:
.LASF838:
.LASF947:
.LASF743:
.LASF2:
.LASF451:
.LASF548:
.LASF814:
.LASF380:
.LASF656:
.LASF761:
.LASF535:
.LASF6:
.LASF489:
.LASF563:
.LASF415:
.LASF336:
.LASF211:
.LASF232:
.LASF689:
.LASF52:
.LASF499:
.LASF463:
.LASF454:
.LASF921:
.LASF399:
.LASF688:
.LASF797:
.LASF213:
.LASF588:
.LASF219:
.LASF16:
.LASF628:
.LASF142:
.LASF545:
.LASF137:
.LASF806:
.LASF673:
.LASF181:
.LASF400:
.LASF270:
.LASF152:
.LASF321:
.LASF867:
.LASF417:
.LASF873:
.LASF952:
.LASF180:
.LASF54:
.LASF100:
.LASF706:
.LASF529:
.LASF87:
.LASF791:
.LASF11:
.LASF702:
.LASF783:
.LASF121:
.LASF885:
.LASF740:
.LASF703:
.LASF328:
.LASF479:
.LASF313:
.LASF442:
.LASF216:
.LASF80:
.LASF92:
.LASF856:
.LASF585:
.LASF892:
.LASF600:
.LASF725:
.LASF777:
.LASF645:
.LASF274:
.LASF294:
.LASF680:
.LASF340:
.LASF48:
.LASF640:
.LASF437:
.LASF147:
.LASF273:
.LASF348:
.LASF251:
.LASF331:
.LASF664:
.LASF327:
.LASF875:
.LASF876:
.LASF566:
.LASF58:
.LASF376:
.LASF459:
.LASF862:
.LASF357:
.LASF227:
.LASF940:
.LASF744:
.LASF368:
.LASF939:
.LASF794:
.LASF22:
.LASF675:
.LASF167:
.LASF474:
.LASF396:
.LASF717:
.LASF434:
.LASF33:
.LASF788:
.LASF235:
.LASF639:
.LASF410:
.LASF223:
.LASF574:
.LASF556:
.LASF888:
.LASF944:
.LASF943:
.LASF151:
.LASF712:
.LASF922:
.LASF506:
.LASF734:
.LASF428:
.LASF546:
.LASF377:
.LASF907:
.LASF495:
.LASF844:
.LASF305:
.LASF145:
.LASF865:
.LASF765:
.LASF571:
.LASF351:
.LASF66:
.LASF809:
.LASF638:
.LASF314:
.LASF542:
.LASF855:
.LASF315:
.LASF284:
.LASF31:
.LASF47:
.LASF530:
.LASF182:
.LASF225:
.LASF362:
.LASF332:
.LASF596:
.LASF418:
.LASF458:
.LASF289:
.LASF904:
.LASF144:
.LASF816:
.LASF113:
.LASF826:
.LASF755:
.LASF488:
.LASF110:
.LASF817:
.LASF156:
.LASF482:
.LASF775:
.LASF439:
.LASF839:
.LASF768:
.LASF711:
.LASF259:
.LASF154:
.LASF101:
.LASF742:
.LASF584:
.LASF164:
.LASF652:
.LASF830:
.LASF411:
.LASF178:
.LASF847:
.LASF647:
.LASF801:
.LASF419:
.LASF320:
.LASF355:
.LASF684:
.LASF233:
.LASF729:
.LASF385:
.LASF41:
.LASF383:
.LASF650:
.LASF424:
.LASF732:
.LASF697:
.LASF250:
.LASF266:
.LASF930:
.LASF578:
.LASF420:
.LASF301:
.LASF579:
.LASF929:
.LASF653:
.LASF858:
.LASF792:
.LASF623:
.LASF300:
.LASF671:
.LASF786:
.LASF625:
.LASF67:
.LASF595:
.LASF721:
.LASF860:
.LASF276:
.LASF392:
.LASF897:
.LASF416:
.LASF576:
.LASF268:
.LASF763:
.LASF359:
.LASF335:
.LASF25:
.LASF910:
.LASF810:
.LASF455:
.LASF597:
.LASF896:
.LASF646:
.LASF79:
.LASF667:
.LASF901:
.LASF339:
.LASF634:
.LASF532:
.LASF741:
.LASF787:
.LASF674:
.LASF662:
.LASF831:
.LASF218:
.LASF126:
.LASF696:
.LASF292:
.LASF616:
.LASF297:
.LASF553:
.LASF692:
.LASF573:
.LASF161:
.LASF562:
.LASF46:
.LASF75:
.LASF229:
.LASF550:
.LASF727:
.LASF358:
.LASF86:
.LASF449:
.LASF173:
.LASF183:
.LASF431:
.LASF354:
.LASF552:
.LASF776:
.LASF590:
.LASF81:
.LASF441:
.LASF53:
.LASF436:
.LASF723:
.LASF678:
.LASF132:
.LASF845:
.LASF277:
.LASF899:
.LASF754:
.LASF636:
.LASF258:
.LASF570:
.LASF28:
.LASF133:
.LASF475:
.LASF701:
.LASF658:
.LASF938:
.LASF68:
.LASF719:
.LASF878:
.LASF738:
.LASF884:
.LASF886:
.LASF531:
.LASF90:
.LASF74:
.LASF558:
.LASF337:
.LASF561:
.LASF184:
.LASF242:
.LASF863:
.LASF108:
.LASF766:
.LASF528:
.LASF129:
.LASF629:
.LASF275:
.LASF177:
.LASF291:
.LASF346:
.LASF614:
.LASF193:
.LASF118:
.LASF840:
.LASF174:
.LASF285:
.LASF496:
.LASF812:
.LASF551:
.LASF937:
.LASF485:
.LASF249:
.LASF622:
.LASF452:
.LASF607:
.LASF500:
.LASF795:
.LASF846:
.LASF393:
.LASF394:
.LASF669:
.LASF0:
.LASF1: