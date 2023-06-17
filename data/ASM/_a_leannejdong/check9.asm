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
std::char_traits<char>::length(char const*):
.LFB1091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L7:
        leave
        ret
.LFE1091:
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
.LC0:
        .string "Greater than 9"
.LC1:
        .string "one"
.LC2:
        .string "two"
.LC3:
        .string "three"
.LC4:
        .string "four"
.LC5:
        .string "five"
.LC6:
        .string "six"
.LC7:
        .string "seven"
.LC8:
        .string "eight"
.LC9:
        .string "nine"
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 344
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        call    std::numeric_limits<long>::max()
        mov     edx, 10
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
.LEHE0:
        lea     r12, [rbp-368]
        mov     ebx, 9
        mov     r13, r12
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-42]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, r13
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     r13, [r12+32]
        sub     rbx, 1
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-41]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, r13
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-40]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, r13
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE3:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-39]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-39]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, r13
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-38]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-38]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, r13
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-37]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, r13
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE6:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-36]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, r13
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE7:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-35]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-35]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, r13
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE8:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-34]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, r13
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE9:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, r13
.LEHB10:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE10:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-35]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-38]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-39]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, 9
        jle     .L9
        lea     rax, [rbp-368]
        jmp     .L10
.L9:
        mov     edx, DWORD PTR [rbp-48]
        lea     rax, [rbp-368]
        movsx   rdx, edx
        sal     rdx, 5
        add     rax, rdx
.L10:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB11:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE11:
        mov     r12d, 0
        lea     rbx, [rbp-368]
        add     rbx, 320
.L12:
        lea     rax, [rbp-368]
        cmp     rbx, rax
        je      .L41
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L12
.L41:
        nop
        mov     eax, r12d
        jmp     .L40
.L38:
        mov     r13, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L15
.L37:
        mov     r13, rax
.L15:
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L16
.L36:
        mov     r13, rax
.L16:
        lea     rax, [rbp-35]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L17
.L35:
        mov     r13, rax
.L17:
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L18
.L34:
        mov     r13, rax
.L18:
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L19
.L33:
        mov     r13, rax
.L19:
        lea     rax, [rbp-38]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L20
.L32:
        mov     r13, rax
.L20:
        lea     rax, [rbp-39]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L21
.L31:
        mov     r13, rax
.L21:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L22
.L30:
        mov     r13, rax
.L22:
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L23
.L29:
        mov     r13, rax
.L23:
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r12, r12
        je      .L24
        mov     eax, 9
        sub     rax, rbx
        sal     rax, 5
        lea     rbx, [r12+rax]
.L25:
        cmp     rbx, r12
        je      .L24
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L25
.L24:
        mov     rax, r13
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.L39:
        mov     r12, rax
        lea     rbx, [rbp-368]
        add     rbx, 320
.L28:
        lea     rax, [rbp-368]
        cmp     rbx, rax
        je      .L42
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L28
.L42:
        nop
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE12:
.L40:
        add     rsp, 344
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB9787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L44
.L45:
        add     QWORD PTR [rbp-8], 1
.L44:
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
        jne     .L45
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9787:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB9896:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE9896:
.LC10:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB10329:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB5:
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
.LBB6:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L49
        mov     edi, OFFSET FLAT:.LC10
.LEHB13:
        call    std::__throw_logic_error(char const*)
.L49:
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
.LEHE13:
.LBE6:
.LBE5:
        jmp     .L52
.L51:
.LBB7:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L52:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10329:
.LLSDA10329:
.LLSDACSB10329:
.LLSDACSE10329:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB10483:
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
.LFE10483:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB10520:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE8:
        nop
        pop     rbp
        ret
.LFE10520:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB10523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L58:
.LBE9:
        nop
        leave
        ret
.LFE10523:
.LLSDA10523:
.LLSDACSB10523:
.LLSDACSE10523:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB10518:
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
        jbe     .L60
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
        jmp     .L61
.L60:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB10:
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L61:
.LBE11:
.LBE10:
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
.LFE10518:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB10903:
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
.LFE10903:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB11085:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11085:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB11086:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11086:
__static_initialization_and_destruction_0(int, int):
.LFB11477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L71
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L71
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L71:
        nop
        leave
        ret
.LFE11477:
_GLOBAL__sub_I_main:
.LFB11499:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11499:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF995:
.LASF58:
.LASF464:
.LASF548:
.LASF505:
.LASF742:
.LASF23:
.LASF668:
.LASF637:
.LASF833:
.LASF407:
.LASF1033:
.LASF133:
.LASF200:
.LASF432:
.LASF289:
.LASF915:
.LASF128:
.LASF443:
.LASF791:
.LASF793:
.LASF942:
.LASF562:
.LASF53:
.LASF285:
.LASF347:
.LASF1091:
.LASF1092:
.LASF1117:
.LASF8:
.LASF946:
.LASF701:
.LASF766:
.LASF158:
.LASF1095:
.LASF852:
.LASF1099:
.LASF577:
.LASF671:
.LASF146:
.LASF310:
.LASF429:
.LASF399:
.LASF633:
.LASF1139:
.LASF838:
.LASF589:
.LASF1072:
.LASF1075:
.LASF3:
.LASF1064:
.LASF535:
.LASF614:
.LASF751:
.LASF409:
.LASF489:
.LASF292:
.LASF601:
.LASF625:
.LASF449:
.LASF1108:
.LASF484:
.LASF1131:
.LASF1037:
.LASF646:
.LASF717:
.LASF854:
.LASF1107:
.LASF971:
.LASF1009:
.LASF716:
.LASF873:
.LASF639:
.LASF801:
.LASF769:
.LASF337:
.LASF410:
.LASF425:
.LASF663:
.LASF185:
.LASF819:
.LASF358:
.LASF759:
.LASF181:
.LASF1090:
.LASF802:
.LASF27:
.LASF414:
.LASF1036:
.LASF386:
.LASF894:
.LASF215:
.LASF647:
.LASF78:
.LASF63:
.LASF383:
.LASF221:
.LASF1005:
.LASF66:
.LASF1026:
.LASF593:
.LASF923:
.LASF416:
.LASF665:
.LASF36:
.LASF1116:
.LASF796:
.LASF839:
.LASF228:
.LASF1000:
.LASF82:
.LASF574:
.LASF699:
.LASF231:
.LASF370:
.LASF558:
.LASF223:
.LASF497:
.LASF960:
.LASF336:
.LASF805:
.LASF669:
.LASF882:
.LASF804:
.LASF638:
.LASF883:
.LASF67:
.LASF339:
.LASF907:
.LASF977:
.LASF147:
.LASF979:
.LASF1052:
.LASF483:
.LASF391:
.LASF1132:
.LASF1032:
.LASF64:
.LASF255:
.LASF31:
.LASF1084:
.LASF772:
.LASF913:
.LASF455:
.LASF1030:
.LASF814:
.LASF789:
.LASF611:
.LASF76:
.LASF373:
.LASF482:
.LASF1006:
.LASF362:
.LASF230:
.LASF476:
.LASF602:
.LASF607:
.LASF124:
.LASF1031:
.LASF119:
.LASF965:
.LASF1125:
.LASF163:
.LASF541:
.LASF502:
.LASF1134:
.LASF588:
.LASF22:
.LASF525:
.LASF764:
.LASF437:
.LASF825:
.LASF415:
.LASF503:
.LASF1066:
.LASF491:
.LASF707:
.LASF60:
.LASF1015:
.LASF679:
.LASF899:
.LASF1093:
.LASF175:
.LASF15:
.LASF514:
.LASF198:
.LASF340:
.LASF327:
.LASF439:
.LASF776:
.LASF687:
.LASF367:
.LASF1119:
.LASF872:
.LASF189:
.LASF507:
.LASF126:
.LASF159:
.LASF1050:
.LASF1007:
.LASF376:
.LASF555:
.LASF933:
.LASF652:
.LASF111:
.LASF1012:
.LASF997:
.LASF1087:
.LASF861:
.LASF44:
.LASF117:
.LASF101:
.LASF561:
.LASF371:
.LASF857:
.LASF492:
.LASF670:
.LASF293:
.LASF709:
.LASF616:
.LASF859:
.LASF523:
.LASF448:
.LASF26:
.LASF981:
.LASF956:
.LASF982:
.LASF983:
.LASF274:
.LASF758:
.LASF461:
.LASF422:
.LASF1089:
.LASF389:
.LASF309:
.LASF423:
.LASF508:
.LASF120:
.LASF94:
.LASF104:
.LASF900:
.LASF29:
.LASF267:
.LASF165:
.LASF84:
.LASF708:
.LASF720:
.LASF724:
.LASF786:
.LASF9:
.LASF990:
.LASF349:
.LASF164:
.LASF1094:
.LASF11:
.LASF937:
.LASF912:
.LASF296:
.LASF148:
.LASF953:
.LASF420:
.LASF552:
.LASF38:
.LASF262:
.LASF760:
.LASF162:
.LASF747:
.LASF424:
.LASF192:
.LASF311:
.LASF690:
.LASF294:
.LASF542:
.LASF798:
.LASF702:
.LASF312:
.LASF832:
.LASF281:
.LASF649:
.LASF651:
.LASF788:
.LASF540:
.LASF137:
.LASF867:
.LASF277:
.LASF984:
.LASF566:
.LASF807:
.LASF553:
.LASF417:
.LASF2:
.LASF473:
.LASF630:
.LASF110:
.LASF545:
.LASF1097:
.LASF628:
.LASF105:
.LASF129:
.LASF75:
.LASF261:
.LASF86:
.LASF985:
.LASF741:
.LASF1136:
.LASF974:
.LASF210:
.LASF756:
.LASF466:
.LASF753:
.LASF682:
.LASF380:
.LASF178:
.LASF686:
.LASF381:
.LASF190:
.LASF479:
.LASF284:
.LASF1018:
.LASF194:
.LASF603:
.LASF698:
.LASF1129:
.LASF297:
.LASF253:
.LASF744:
.LASF377:
.LASF123:
.LASF247:
.LASF634:
.LASF252:
.LASF374:
.LASF1088:
.LASF596:
.LASF862:
.LASF620:
.LASF168:
.LASF69:
.LASF925:
.LASF1011:
.LASF205:
.LASF209:
.LASF944:
.LASF428:
.LASF973:
.LASF169:
.LASF874:
.LASF433:
.LASF154:
.LASF948:
.LASF103:
.LASF70:
.LASF388:
.LASF329:
.LASF232:
.LASF706:
.LASF220:
.LASF674:
.LASF1044:
.LASF396:
.LASF1142:
.LASF864:
.LASF121:
.LASF397:
.LASF905:
.LASF648:
.LASF902:
.LASF578:
.LASF963:
.LASF606:
.LASF879:
.LASF201:
.LASF891:
.LASF438:
.LASF792:
.LASF43:
.LASF354:
.LASF233:
.LASF17:
.LASF419:
.LASF572:
.LASF109:
.LASF719:
.LASF703:
.LASF278:
.LASF570:
.LASF980:
.LASF166:
.LASF865:
.LASF803:
.LASF37:
.LASF68:
.LASF1079:
.LASF442:
.LASF680:
.LASF511:
.LASF338:
.LASF372:
.LASF644:
.LASF575:
.LASF259:
.LASF1055:
.LASF71:
.LASF114:
.LASF90:
.LASF848:
.LASF242:
.LASF1039:
.LASF926:
.LASF688:
.LASF142:
.LASF454:
.LASF179:
.LASF930:
.LASF609:
.LASF172:
.LASF876:
.LASF135:
.LASF1096:
.LASF677:
.LASF622:
.LASF434:
.LASF87:
.LASF143:
.LASF325:
.LASF810:
.LASF177:
.LASF1008:
.LASF761:
.LASF392:
.LASF512:
.LASF235:
.LASF495:
.LASF763:
.LASF269:
.LASF394:
.LASF1081:
.LASF207:
.LASF582:
.LASF471:
.LASF199:
.LASF870:
.LASF731:
.LASF21:
.LASF903:
.LASF315:
.LASF290:
.LASF828:
.LASF1022:
.LASF485:
.LASF951:
.LASF675:
.LASF986:
.LASF40:
.LASF418:
.LASF287:
.LASF943:
.LASF402:
.LASF474:
.LASF1058:
.LASF809:
.LASF976:
.LASF824:
.LASF313:
.LASF781:
.LASF216:
.LASF20:
.LASF65:
.LASF767:
.LASF319:
.LASF959:
.LASF935:
.LASF1051:
.LASF887:
.LASF547:
.LASF958:
.LASF1067:
.LASF441:
.LASF251:
.LASF1001:
.LASF842:
.LASF583:
.LASF1069:
.LASF300:
.LASF989:
.LASF940:
.LASF478:
.LASF704:
.LASF132:
.LASF352:
.LASF941:
.LASF1060:
.LASF1082:
.LASF450:
.LASF33:
.LASF711:
.LASF544:
.LASF1076:
.LASF750:
.LASF623:
.LASF729:
.LASF14:
.LASF16:
.LASF994:
.LASF718:
.LASF1038:
.LASF246:
.LASF1042:
.LASF1046:
.LASF1049:
.LASF529:
.LASF127:
.LASF587:
.LASF385:
.LASF34:
.LASF239:
.LASF591:
.LASF211:
.LASF122:
.LASF490:
.LASF364:
.LASF115:
.LASF826:
.LASF1135:
.LASF1086:
.LASF257:
.LASF727:
.LASF853:
.LASF896:
.LASF183:
.LASF193:
.LASF226:
.LASF258:
.LASF45:
.LASF599:
.LASF777:
.LASF1053:
.LASF624:
.LASF621:
.LASF908:
.LASF265:
.LASF676:
.LASF595:
.LASF745:
.LASF910:
.LASF118:
.LASF227:
.LASF961:
.LASF655:
.LASF518:
.LASF775:
.LASF509:
.LASF184:
.LASF898:
.LASF733:
.LASF584:
.LASF685:
.LASF783:
.LASF97:
.LASF1059:
.LASF795:
.LASF35:
.LASF326:
.LASF816:
.LASF635:
.LASF1138:
.LASF500:
.LASF130:
.LASF431:
.LASF1021:
.LASF730:
.LASF1048:
.LASF323:
.LASF1113:
.LASF559:
.LASF955:
.LASF565:
.LASF1068:
.LASF1101:
.LASF666:
.LASF426:
.LASF378:
.LASF869:
.LASF400:
.LASF49:
.LASF878:
.LASF770:
.LASF351:
.LASF404:
.LASF991:
.LASF916:
.LASF365:
.LASF692:
.LASF176:
.LASF1025:
.LASF1014:
.LASF893:
.LASF46:
.LASF969:
.LASF504:
.LASF800:
.LASF1056:
.LASF30:
.LASF683:
.LASF344:
.LASF41:
.LASF1061:
.LASF186:
.LASF213:
.LASF522:
.LASF80:
.LASF631:
.LASF782:
.LASF653:
.LASF785:
.LASF594:
.LASF922:
.LASF950:
.LASF1035:
.LASF590:
.LASF794:
.LASF167:
.LASF662:
.LASF421:
.LASF1130:
.LASF427:
.LASF897:
.LASF131:
.LASF771:
.LASF1133:
.LASF586:
.LASF299:
.LASF6:
.LASF453:
.LASF304:
.LASF405:
.LASF1013:
.LASF734:
.LASF629:
.LASF343:
.LASF600:
.LASF487:
.LASF488:
.LASF954:
.LASF330:
.LASF271:
.LASF534:
.LASF333:
.LASF513:
.LASF1080:
.LASF921:
.LASF1034:
.LASF1112:
.LASF276:
.LASF470:
.LASF1127:
.LASF413:
.LASF952:
.LASF359:
.LASF1078:
.LASF822:
.LASF563:
.LASF1045:
.LASF840:
.LASF579:
.LASF88:
.LASF564:
.LASF968:
.LASF444:
.LASF757:
.LASF827:
.LASF1109:
.LASF888:
.LASF302:
.LASF612:
.LASF382:
.LASF667:
.LASF307:
.LASF384:
.LASF936:
.LASF723:
.LASF51:
.LASF279:
.LASF613:
.LASF978:
.LASF813:
.LASF406:
.LASF972:
.LASF187:
.LASF155:
.LASF846:
.LASF102:
.LASF627:
.LASF520:
.LASF823:
.LASF510:
.LASF360:
.LASF353:
.LASF808:
.LASF191:
.LASF1114:
.LASF536:
.LASF95:
.LASF452:
.LASF248:
.LASF83:
.LASF691:
.LASF1040:
.LASF445:
.LASF962:
.LASF539:
.LASF871:
.LASF919:
.LASF1124:
.LASF188:
.LASF197:
.LASF929:
.LASF61:
.LASF765:
.LASF1029:
.LASF171:
.LASF1103:
.LASF62:
.LASF858:
.LASF332:
.LASF222:
.LASF964:
.LASF345:
.LASF195:
.LASF790:
.LASF849:
.LASF56:
.LASF153:
.LASF551:
.LASF920:
.LASF324:
.LASF18:
.LASF59:
.LASF1115:
.LASF456:
.LASF237:
.LASF992:
.LASF1104:
.LASF528:
.LASF283:
.LASF316:
.LASF440:
.LASF618:
.LASF881:
.LASF1085:
.LASF806:
.LASF263:
.LASF619:
.LASF608:
.LASF914:
.LASF581:
.LASF1028:
.LASF812:
.LASF480:
.LASF557:
.LASF39:
.LASF493:
.LASF1010:
.LASF1105:
.LASF597:
.LASF850:
.LASF721:
.LASF527:
.LASF1100:
.LASF567:
.LASF904:
.LASF79:
.LASF598:
.LASF909:
.LASF895:
.LASF472:
.LASF550:
.LASF451:
.LASF543:
.LASF47:
.LASF697:
.LASF5:
.LASF689:
.LASF182:
.LASF1057:
.LASF465:
.LASF136:
.LASF877:
.LASF174:
.LASF855:
.LASF568:
.LASF357:
.LASF712:
.LASF661:
.LASF641:
.LASF89:
.LASF531:
.LASF1002:
.LASF32:
.LASF524:
.LASF240:
.LASF1120:
.LASF477:
.LASF999:
.LASF241:
.LASF260:
.LASF605:
.LASF1017:
.LASF486:
.LASF774:
.LASF1140:
.LASF291:
.LASF308:
.LASF1073:
.LASF288:
.LASF715:
.LASF847:
.LASF379:
.LASF412:
.LASF77:
.LASF722:
.LASF710:
.LASF532:
.LASF927:
.LASF1023:
.LASF25:
.LASF821:
.LASF659:
.LASF737:
.LASF818:
.LASF993:
.LASF998:
.LASF851:
.LASF173:
.LASF678:
.LASF917:
.LASF141:
.LASF157:
.LASF72:
.LASF521:
.LASF901:
.LASF501:
.LASF331:
.LASF863:
.LASF1106:
.LASF1027:
.LASF660:
.LASF884:
.LASF732:
.LASF517:
.LASF250:
.LASF335:
.LASF947:
.LASF736:
.LASF1041:
.LASF57:
.LASF161:
.LASF156:
.LASF403:
.LASF918:
.LASF408:
.LASF318:
.LASF664:
.LASF328:
.LASF217:
.LASF573:
.LASF1137:
.LASF845:
.LASF225:
.LASF934:
.LASF275:
.LASF481:
.LASF932:
.LASF286:
.LASF684:
.LASF1054:
.LASF170:
.LASF831:
.LASF773:
.LASF681:
.LASF640:
.LASF749:
.LASF830:
.LASF355:
.LASF212:
.LASF1062:
.LASF468:
.LASF841:
.LASF1016:
.LASF886:
.LASF576:
.LASF145:
.LASF85:
.LASF266:
.LASF54:
.LASF496:
.LASF755:
.LASF151:
.LASF113:
.LASF270:
.LASF817:
.LASF654:
.LASF24:
.LASF604:
.LASF398:
.LASF931:
.LASF341:
.LASF735:
.LASF494:
.LASF728:
.LASF12:
.LASF13:
.LASF890:
.LASF19:
.LASF272:
.LASF987:
.LASF892:
.LASF967:
.LASF740:
.LASF811:
.LASF218:
.LASF160:
.LASF615:
.LASF714:
.LASF713:
.LASF348:
.LASF1083:
.LASF626:
.LASF301:
.LASF554:
.LASF295:
.LASF610:
.LASF799:
.LASF1123:
.LASF342:
.LASF268:
.LASF726:
.LASF650:
.LASF42:
.LASF656:
.LASF875:
.LASF632:
.LASF254:
.LASF256:
.LASF743:
.LASF762:
.LASF134:
.LASF435:
.LASF530:
.LASF966:
.LASF880:
.LASF282:
.LASF560:
.LASF150:
.LASF844:
.LASF657:
.LASF889:
.LASF107:
.LASF73:
.LASF369:
.LASF696:
.LASF475:
.LASF752:
.LASF949:
.LASF836:
.LASF436:
.LASF988:
.LASF780:
.LASF28:
.LASF499:
.LASF108:
.LASF778:
.LASF280:
.LASF768:
.LASF196:
.LASF249:
.LASF580:
.LASF945:
.LASF797:
.LASF368:
.LASF350:
.LASF1141:
.LASF144:
.LASF975:
.LASF860:
.LASF924:
.LASF334:
.LASF446:
.LASF245:
.LASF93:
.LASF219:
.LASF617:
.LASF458:
.LASF829:
.LASF748:
.LASF224:
.LASF306:
.LASF55:
.LASF820:
.LASF322:
.LASF204:
.LASF98:
.LASF1020:
.LASF229:
.LASF885:
.LASF843:
.LASF938:
.LASF1098:
.LASF361:
.LASF939:
.LASF457:
.LASF140:
.LASF672:
.LASF754:
.LASF346:
.LASF206:
.LASF538:
.LASF106:
.LASF264:
.LASF866:
.LASF515:
.LASF556:
.LASF705:
.LASF411:
.LASF835:
.LASF1102:
.LASF911:
.LASF970:
.LASF1003:
.LASF96:
.LASF1110:
.LASF1111:
.LASF658:
.LASF50:
.LASF1071:
.LASF996:
.LASF180:
.LASF1019:
.LASF549:
.LASF99:
.LASF834:
.LASF725:
.LASF366:
.LASF906:
.LASF928:
.LASF1077:
.LASF516:
.LASF868:
.LASF779:
.LASF526:
.LASF1065:
.LASF243:
.LASF305:
.LASF321:
.LASF700:
.LASF957:
.LASF693:
.LASF314:
.LASF138:
.LASF571:
.LASF303:
.LASF537:
.LASF673:
.LASF585:
.LASF460:
.LASF48:
.LASF390:
.LASF356:
.LASF149:
.LASF1118:
.LASF815:
.LASF202:
.LASF116:
.LASF91:
.LASF238:
.LASF645:
.LASF214:
.LASF506:
.LASF643:
.LASF784:
.LASF139:
.LASF746:
.LASF462:
.LASF92:
.LASF112:
.LASF236:
.LASF533:
.LASF1043:
.LASF7:
.LASF498:
.LASF519:
.LASF1121:
.LASF401:
.LASF393:
.LASF447:
.LASF203:
.LASF208:
.LASF387:
.LASF1047:
.LASF81:
.LASF1122:
.LASF317:
.LASF4:
.LASF467:
.LASF642:
.LASF395:
.LASF152:
.LASF636:
.LASF856:
.LASF1024:
.LASF546:
.LASF459:
.LASF592:
.LASF1004:
.LASF569:
.LASF10:
.LASF244:
.LASF52:
.LASF1074:
.LASF363:
.LASF787:
.LASF837:
.LASF273:
.LASF100:
.LASF1126:
.LASF430:
.LASF463:
.LASF695:
.LASF469:
.LASF1070:
.LASF125:
.LASF739:
.LASF234:
.LASF375:
.LASF74:
.LASF738:
.LASF1128:
.LASF1063:
.LASF694:
.LASF320:
.LASF298:
.LASF0:
.LASF1: