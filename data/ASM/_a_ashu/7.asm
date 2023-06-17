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
mxN:
INF:
mod:
.LC0:
        .string ""
to_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, long long):
.LFB9737:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 112
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rdx, QWORD PTR [rbp-120]
        mov     ebx, 0
        cmp     rdx, rax
        jnb     .L13
        mov     rax, QWORD PTR [rbp-128]
        sub     rax, QWORD PTR [rbp-120]
        add     rax, 1
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, QWORD PTR [rbp-112]
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::substr(unsigned long, unsigned long) const
        jmp     .L14
.L13:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     ebx, 1
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
.L14:
        lea     rax, [rbp-96]
        lea     rdx, [rbp-64]
        mov     esi, 34
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE1:
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        mov     edx, 34
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char)
.LEHE2:
        nop
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        test    bl, bl
        je      .L24
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L24
.L23:
        mov     r12, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L18
.L22:
        mov     r12, rax
.L18:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L19
.L21:
        mov     r12, rax
.L19:
        test    bl, bl
        je      .L20
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.L20:
        mov     rax, r12
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L24:
        nop
        mov     rax, QWORD PTR [rbp-104]
        add     rsp, 112
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9737:
.LLSDA9737:
.LLSDACSB9737:
.LLSDACSE9737:
to_string[abi:cxx11](char const*):
.LFB9738:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-80]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        mov     rax, QWORD PTR [rbp-72]
        lea     rsi, [rbp-64]
        mov     ecx, 1000000000
        mov     edx, 0
        mov     rdi, rax
.LEHB5:
        call    to_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, long long)
.LEHE5:
        nop
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L31
.L30:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L28
.L29:
        mov     rbx, rax
.L28:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L31:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9738:
.LLSDA9738:
.LLSDACSB9738:
.LLSDACSE9738:
.LC1:
        .string "true"
.LC2:
        .string "false"
to_string[abi:cxx11](bool):
.LFB9739:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-44], al
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        cmp     BYTE PTR [rbp-44], 0
        je      .L33
        mov     ecx, OFFSET FLAT:.LC1
        jmp     .L34
.L33:
        mov     ecx, OFFSET FLAT:.LC2
.L34:
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE7:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L38
.L37:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L38:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9739:
.LLSDA9739:
.LLSDACSB9739:
.LLSDACSE9739:
to_string[abi:cxx11](char):
.LFB9740:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-60], al
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        movzx   eax, BYTE PTR [rbp-60]
        mov     BYTE PTR [rbp-33], al
        lea     rax, [rbp-33]
        mov     r12, rax
        mov     r13d, 1
        lea     rdx, [rbp-34]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::initializer_list<char>, std::allocator<char> const&) [complete object constructor]
.LEHE9:
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L43
.L42:
        mov     rbx, rax
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L43:
        mov     rax, QWORD PTR [rbp-56]
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE9740:
.LLSDA9740:
.LLSDACSB9740:
.LLSDACSE9740:
l_v_l_v_l:
        .zero   8
t_a_b_s:
        .zero   8
dbgm():
.LFB9744:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE9744:
pos:
        .zero   32160200
cnt:
        .zero   160400
.LC3:
        .string "1110111"
.LC4:
        .string "0010010"
.LC5:
        .string "1011101"
.LC6:
        .string "1011011"
.LC7:
        .string "0111010"
.LC8:
        .string "1101011"
.LC9:
        .string "1101111"
.LC10:
        .string "1010010"
.LC11:
        .string "1111111"
.LC12:
        .string "1111011"
main:
.LFB9746:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 584
        lea     rax, [rbp-504]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB11:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-512]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LEHE11:
        lea     r12, [rbp-496]
        mov     ebx, 9
        mov     r13, r12
        lea     rax, [rbp-173]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-173]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, r13
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE12:
        lea     r13, [r12+32]
        sub     rbx, 1
        lea     rax, [rbp-172]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-172]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, r13
.LEHB13:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE13:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-171]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-171]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, r13
.LEHB14:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE14:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-170]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-170]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, r13
.LEHB15:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE15:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-169]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-169]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, r13
.LEHB16:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE16:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-168]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, r13
.LEHB17:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE17:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-167]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-167]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, r13
.LEHB18:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE18:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-166]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-166]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, r13
.LEHB19:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE19:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-165]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-165]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, r13
.LEHB20:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE20:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-164]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-164]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, r13
.LEHB21:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE21:
        mov     ebx, 9
        lea     rax, [rbp-496]
        mov     r14, rax
        mov     r15d, 10
        lea     rax, [rbp-163]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [complete object constructor]
        lea     rdx, [rbp-163]
        mov     r8, r14
        mov     r9, r15
        mov     rsi, r14
        mov     rdi, r15
        lea     rax, [rbp-544]
        mov     rcx, rdx
        mov     rsi, r8
        mov     rdx, rdi
        mov     rdi, rax
.LEHB22:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
.LEHE22:
        lea     rax, [rbp-163]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        lea     rbx, [rbp-496]
        add     rbx, 320
.L47:
        lea     rax, [rbp-496]
        cmp     rbx, rax
        je      .L46
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L47
.L46:
        lea     rax, [rbp-164]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-165]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-166]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-167]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-169]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-170]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-171]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-172]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-173]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-162]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-504]
        add     rax, 1
        mov     rcx, rax
        lea     rdx, [rbp-162]
        lea     rax, [rbp-576]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB23:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
.LEHE23:
        lea     rax, [rbp-162]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
.LBB9:
        mov     QWORD PTR [rbp-56], 1
        jmp     .L48
.L49:
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB24:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        add     QWORD PTR [rbp-56], 1
.L48:
        mov     rax, QWORD PTR [rbp-504]
        cmp     QWORD PTR [rbp-56], rax
        jle     .L49
.LBE9:
.LBB10:
        mov     QWORD PTR [rbp-64], 1
        jmp     .L50
.L64:
.LBB11:
.LBB12:
        mov     QWORD PTR [rbp-72], 0
        jmp     .L51
.L63:
.LBB13:
        mov     BYTE PTR [rbp-73], 1
        mov     QWORD PTR [rbp-88], 0
.LBB14:
        mov     QWORD PTR [rbp-96], 0
        jmp     .L52
.L60:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 49
        jne     .L53
        mov     rdx, QWORD PTR [rbp-72]
        lea     rax, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 48
        jne     .L53
        mov     eax, 1
        jmp     .L54
.L53:
        mov     eax, 0
.L54:
        test    al, al
        je      .L55
        mov     BYTE PTR [rbp-73], 0
        jmp     .L56
.L55:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 48
        jne     .L57
        mov     rdx, QWORD PTR [rbp-72]
        lea     rax, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 49
        jne     .L57
        mov     eax, 1
        jmp     .L58
.L57:
        mov     eax, 0
.L58:
        test    al, al
        je      .L59
        add     QWORD PTR [rbp-88], 1
.L59:
        add     QWORD PTR [rbp-96], 1
.L52:
        cmp     QWORD PTR [rbp-96], 6
        jle     .L60
.L56:
.LBE14:
        cmp     BYTE PTR [rbp-73], 0
        je      .L61
        mov     rcx, QWORD PTR [rbp-88]
        jmp     .L62
.L61:
        mov     rcx, -1
.L62:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR cnt[0+rax*8], rcx
.LBE13:
        add     QWORD PTR [rbp-72], 1
.L51:
        cmp     QWORD PTR [rbp-72], 9
        jle     .L63
.LBE12:
.LBE11:
        add     QWORD PTR [rbp-64], 1
.L50:
        mov     rax, QWORD PTR [rbp-504]
        cmp     QWORD PTR [rbp-64], rax
        jle     .L64
.LBE10:
        mov     rax, QWORD PTR [rbp-504]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-512]
        imul    rdx, rdx, 2005
        add     rax, rdx
        mov     QWORD PTR pos[0+rax*8], 1
.LBB15:
        mov     rax, QWORD PTR [rbp-504]
        mov     QWORD PTR [rbp-104], rax
        jmp     .L65
.L73:
.LBB16:
.LBB17:
        mov     QWORD PTR [rbp-112], 0
        jmp     .L66
.L72:
.LBB18:
        mov     rdx, QWORD PTR [rbp-104]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     rax, QWORD PTR cnt[0+rax*8]
        cmp     rax, -1
        je      .L123
        mov     rdx, QWORD PTR [rbp-104]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     rax, QWORD PTR cnt[0+rax*8]
        mov     QWORD PTR [rbp-160], rax
.LBB19:
        mov     QWORD PTR [rbp-120], 0
        jmp     .L69
.L71:
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rax+1]
        mov     rdx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-160]
        add     rdx, rax
        imul    rax, rcx, 2005
        add     rax, rdx
        mov     rax, QWORD PTR pos[0+rax*8]
        test    rax, rax
        je      .L70
        mov     rdx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-160]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-512]
        cmp     rdx, rax
        jg      .L70
        mov     rax, QWORD PTR [rbp-104]
        imul    rdx, rax, 2005
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     QWORD PTR pos[0+rax*8], 1
.L70:
        add     QWORD PTR [rbp-120], 1
.L69:
        mov     rax, QWORD PTR [rbp-512]
        cmp     QWORD PTR [rbp-120], rax
        jle     .L71
        jmp     .L68
.L123:
.LBE19:
        nop
.L68:
.LBE18:
        add     QWORD PTR [rbp-112], 1
.L66:
        cmp     QWORD PTR [rbp-112], 9
        jle     .L72
.LBE17:
.LBE16:
        sub     QWORD PTR [rbp-104], 1
.L65:
        cmp     QWORD PTR [rbp-104], 0
        jg      .L73
.LBE15:
        mov     rax, QWORD PTR pos[rip+16040]
        test    rax, rax
        jne     .L74
        mov     esi, -1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.LEHE24:
        mov     DWORD PTR [rbp-612], 0
        mov     ebx, 0
        jmp     .L75
.L74:
        mov     QWORD PTR [rbp-128], 0
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-161]
        lea     rax, [rbp-608]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB25:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE25:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB20:
        mov     QWORD PTR [rbp-136], 1
        jmp     .L76
.L82:
.LBB21:
.LBB22:
        mov     QWORD PTR [rbp-144], 9
        jmp     .L77
.L81:
.LBB23:
        mov     rdx, QWORD PTR [rbp-136]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, QWORD PTR [rbp-144]
        add     rax, rdx
        mov     rax, QWORD PTR cnt[0+rax*8]
        mov     QWORD PTR [rbp-152], rax
        cmp     QWORD PTR [rbp-152], -1
        je      .L124
        mov     rdx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-152]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-512]
        cmp     rdx, rax
        jg      .L79
        mov     rax, QWORD PTR [rbp-136]
        lea     rcx, [rax+1]
        mov     rdx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-152]
        add     rdx, rax
        imul    rax, rcx, 2005
        add     rax, rdx
        mov     rax, QWORD PTR pos[0+rax*8]
        test    rax, rax
        je      .L79
        mov     rax, QWORD PTR [rbp-144]
        add     eax, 48
        movsx   edx, al
        lea     rax, [rbp-608]
        mov     esi, edx
        mov     rdi, rax
.LEHB26:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        mov     rax, QWORD PTR [rbp-152]
        add     QWORD PTR [rbp-128], rax
        jmp     .L80
.L124:
        nop
.L79:
.LBE23:
        sub     QWORD PTR [rbp-144], 1
.L77:
        cmp     QWORD PTR [rbp-144], 0
        jns     .L81
.L80:
.LBE22:
.LBE21:
        add     QWORD PTR [rbp-136], 1
.L76:
        mov     rax, QWORD PTR [rbp-504]
        cmp     QWORD PTR [rbp-136], rax
        jle     .L82
.LBE20:
        lea     rax, [rbp-608]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE26:
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     ebx, 1
.L75:
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L83
        mov     ebx, 1
        jmp     .L84
.L83:
        mov     ebx, 0
.L84:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L86
        mov     DWORD PTR [rbp-612], 0
.L86:
        mov     eax, DWORD PTR [rbp-612]
        jmp     .L122
.L117:
        mov     r13, rax
        lea     rax, [rbp-163]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        mov     r14, r13
        lea     r13, [rbp-496]
        add     r13, 320
.L89:
        lea     rax, [rbp-496]
        cmp     r13, rax
        je      .L88
        sub     r13, 32
        mov     rdi, r13
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L89
.L88:
        mov     r13, r14
        jmp     .L90
.L116:
        mov     r13, rax
.L90:
        lea     rax, [rbp-164]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L91
.L115:
        mov     r13, rax
.L91:
        lea     rax, [rbp-165]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L92
.L114:
        mov     r13, rax
.L92:
        lea     rax, [rbp-166]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L93
.L113:
        mov     r13, rax
.L93:
        lea     rax, [rbp-167]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L94
.L112:
        mov     r13, rax
.L94:
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L95
.L111:
        mov     r13, rax
.L95:
        lea     rax, [rbp-169]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L96
.L110:
        mov     r13, rax
.L96:
        lea     rax, [rbp-170]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L97
.L109:
        mov     r13, rax
.L97:
        lea     rax, [rbp-171]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L98
.L108:
        mov     r13, rax
.L98:
        lea     rax, [rbp-172]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L99
.L107:
        mov     r13, rax
.L99:
        lea     rax, [rbp-173]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r12, r12
        je      .L100
        mov     eax, 9
        sub     rax, rbx
        sal     rax, 5
        lea     rbx, [r12+rax]
.L101:
        cmp     rbx, r12
        je      .L100
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L101
.L100:
        mov     rax, r13
        mov     rdi, rax
.LEHB27:
        call    _Unwind_Resume
.L118:
        mov     rbx, rax
        lea     rax, [rbp-162]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        jmp     .L103
.L120:
        mov     rbx, rax
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L105
.L121:
        mov     rbx, rax
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L105
.L119:
        mov     rbx, rax
.L105:
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
.L103:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE27:
.L122:
        add     rsp, 584
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9746:
.LLSDA9746:
.LLSDACSB9746:
.LLSDACSE9746:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB9798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L126
.L127:
        add     QWORD PTR [rbp-8], 1
.L126:
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
        jne     .L127
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9798:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB9907:
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
.LFE9907:
.LC13:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB10340:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB25:
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
.LBB26:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L131
        mov     edi, OFFSET FLAT:.LC13
.LEHB28:
        call    std::__throw_logic_error(char const*)
.L131:
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
.LEHE28:
.LBE26:
.LBE25:
        jmp     .L134
.L133:
.LBB27:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L134:
.LBE27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10340:
.LLSDA10340:
.LLSDACSB10340:
.LLSDACSE10340:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10387:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10387:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB10443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     QWORD PTR [rbp-24], rdx
        mov     BYTE PTR [rbp-12], al
        movsx   edx, BYTE PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, edx
        mov     edx, 1
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, unsigned long, char)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10443:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char):
.LFB10444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-20], al
        movsx   edx, BYTE PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(unsigned long, char)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10444:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB10450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE10450:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB10453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE10453:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB10456:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB30:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB30:
        call    void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_range_initialize<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::forward_iterator_tag)
.LEHE30:
.LBE30:
        jmp     .L146
.L145:
.LBB31:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.LEHE31:
.L146:
.LBE31:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10456:
.LLSDA10456:
.LLSDACSB10456:
.LLSDACSE10456:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [base object destructor]:
.LFB10459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
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
.LBE32:
        nop
        leave
        ret
.LFE10459:
.LLSDA10459:
.LLSDACSB10459:
.LLSDACSE10459:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB10462:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB33:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB32:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LEHE32:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB33:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_default_initialize(unsigned long)
.LEHE33:
.LBE33:
        jmp     .L151
.L150:
.LBB34:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.LEHE34:
.L151:
.LBE34:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10462:
.LLSDA10462:
.LLSDACSB10462:
.LLSDACSE10462:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long):
.LFB10464:
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
.LFE10464:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB10517:
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
.LFE10517:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB10554:
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
.LFE10554:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB10557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L159
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L159:
.LBE36:
        nop
        leave
        ret
.LFE10557:
.LLSDA10557:
.LLSDACSB10557:
.LLSDACSE10557:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB10552:
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
        jbe     .L161
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
        jmp     .L162
.L161:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB37:
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L162:
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
.LFE10552:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10833:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10833:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB10896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10896:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB10899:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10899:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10903:
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
.LFE10903:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB10905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
.LBE40:
        nop
        leave
        ret
.LFE10905:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]:
.LFB10908:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
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
.LBE41:
        nop
        leave
        ret
.LFE10908:
.LLSDA10908:
.LLSDACSB10908:
.LLSDACSE10908:
std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::begin() const:
.LFB10910:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10910:
std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::end() const:
.LFB10911:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::size() const
        sal     rax, 5
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10911:
std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::difference_type std::distance<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*):
.LFB10913:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::iterator_category std::__iterator_category<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::difference_type std::__distance<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::random_access_iterator_tag)
        leave
        ret
.LFE10913:
void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_range_initialize<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::forward_iterator_tag):
.LFB10912:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::difference_type std::distance<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 5
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10912:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB10914:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10914:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB10915:
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
.LFE10915:
.LC14:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10916:
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
        je      .L182
        mov     edi, OFFSET FLAT:.LC14
        call    std::__throw_length_error(char const*)
.L182:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10916:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB10918:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB42:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB35:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long)
.LEHE35:
.LBE42:
        jmp     .L187
.L186:
.LBB43:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB36:
        call    _Unwind_Resume
.LEHE36:
.L187:
.LBE43:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10918:
.LLSDA10918:
.LLSDACSB10918:
.LLSDACSE10918:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_default_initialize(unsigned long):
.LFB10920:
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
.LFE10920:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB10967:
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
.LFE10967:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11126:
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
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE11126:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11128:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L194
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.L194:
        nop
        leave
        ret
.LFE11128:
std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::size() const:
.LFB11129:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE11129:
std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::iterator_category std::__iterator_category<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&):
.LFB11130:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11130:
std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::difference_type std::__distance<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::random_access_iterator_tag):
.LFB11131:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 5
        pop     rbp
        ret
.LFE11131:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long):
.LFB11132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L202
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        jmp     .L204
.L202:
        mov     eax, 0
.L204:
        leave
        ret
.LFE11132:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11133:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        leave
        ret
.LFE11133:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11134:
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
.LFE11134:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11136:
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
.LFE11136:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11138:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LBE45:
        nop
        leave
        ret
.LFE11138:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long):
.LFB11140:
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
.LFE11140:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11141:
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
.LFE11141:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB11166:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11166:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB11167:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11167:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11283:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE46:
        nop
        pop     rbp
        ret
.LFE11283:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11285:
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
.LFE11285:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB11286:
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
.LFE11286:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     BYTE PTR [rbp-2], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy<false>::__uninit_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        leave
        ret
.LFE11287:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11289:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L225
.L226:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L225:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L226
        nop
        nop
        leave
        ret
.LFE11289:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE11290:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11292:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11292:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11294:
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
.LFE11294:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11396:
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
.LFE11396:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB11397:
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
        je      .L235
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L236
        call    std::__throw_bad_array_new_length()
.L236:
        call    std::__throw_bad_alloc()
.L235:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11397:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy<false>::__uninit_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11398:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__do_uninit_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        leave
        ret
.LFE11398:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11399:
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
.LFE11399:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB11400:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE11400:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L244
.L245:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 32
.L244:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L245
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11401:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB11485:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE11485:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__do_uninit_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11486:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L250
.L251:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB37:
        call    void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE37:
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L250:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L251
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L257
.L255:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB38:
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        call    __cxa_rethrow
.LEHE38:
.L256:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB39:
        call    _Unwind_Resume
.LEHE39:
.L257:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11486:
.LLSDA11486:
.LLSDATTD11486:
.LLSDACSB11486:
.LLSDACSE11486:

.LLSDATT11486:
void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11487:
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
.LFE11487:
void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11523:
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
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB40:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE40:
        jmp     .L263
.L262:
        mov     r13, rax
        test    r14b, r14b
        je      .L261
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L261:
        mov     rax, r13
        mov     rdi, rax
.LEHB41:
        call    _Unwind_Resume
.LEHE41:
.L263:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11523:
.LLSDA11523:
.LLSDACSB11523:
.LLSDACSE11523:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&):
.LFB11529:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11529:
__static_initialization_and_destruction_0(int, int):
.LFB11582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L268
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L268
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L268:
        nop
        leave
        ret
.LFE11582:
_GLOBAL__sub_I_to_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, long long):
.LFB11604:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11604:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF831:
.LASF1183:
.LASF58:
.LASF756:
.LASF389:
.LASF473:
.LASF430:
.LASF676:
.LASF823:
.LASF918:
.LASF23:
.LASF564:
.LASF1020:
.LASF332:
.LASF608:
.LASF1320:
.LASF1338:
.LASF126:
.LASF357:
.LASF215:
.LASF1103:
.LASF587:
.LASF838:
.LASF679:
.LASF1312:
.LASF368:
.LASF835:
.LASF1362:
.LASF978:
.LASF1301:
.LASF980:
.LASF1130:
.LASF490:
.LASF701:
.LASF53:
.LASF589:
.LASF211:
.LASF272:
.LASF1303:
.LASF1304:
.LASF1351:
.LASF738:
.LASF8:
.LASF1134:
.LASF877:
.LASF953:
.LASF85:
.LASF1302:
.LASF1315:
.LASF1039:
.LASF1326:
.LASF658:
.LASF674:
.LASF687:
.LASF504:
.LASF639:
.LASF236:
.LASF324:
.LASF560:
.LASF1025:
.LASF595:
.LASF846:
.LASF1260:
.LASF913:
.LASF249:
.LASF3:
.LASF1252:
.LASF1281:
.LASF460:
.LASF540:
.LASF927:
.LASF1388:
.LASF334:
.LASF726:
.LASF414:
.LASF286:
.LASF218:
.LASF528:
.LASF764:
.LASF552:
.LASF374:
.LASF1334:
.LASF706:
.LASF409:
.LASF1378:
.LASF1225:
.LASF573:
.LASF202:
.LASF893:
.LASF1043:
.LASF1333:
.LASF1159:
.LASF1197:
.LASF892:
.LASF1061:
.LASF1324:
.LASF834:
.LASF566:
.LASF988:
.LASF956:
.LASF263:
.LASF335:
.LASF350:
.LASF767:
.LASF112:
.LASF1006:
.LASF283:
.LASF640:
.LASF946:
.LASF108:
.LASF758:
.LASF1287:
.LASF727:
.LASF27:
.LASF339:
.LASF1224:
.LASF311:
.LASF1082:
.LASF141:
.LASF718:
.LASF63:
.LASF664:
.LASF308:
.LASF147:
.LASF1193:
.LASF354:
.LASF643:
.LASF66:
.LASF1214:
.LASF983:
.LASF1111:
.LASF341:
.LASF833:
.LASF36:
.LASF1349:
.LASF650:
.LASF1026:
.LASF520:
.LASF154:
.LASF1188:
.LASF501:
.LASF875:
.LASF157:
.LASF295:
.LASF1347:
.LASF606:
.LASF149:
.LASF422:
.LASF847:
.LASF262:
.LASF992:
.LASF845:
.LASF1070:
.LASF991:
.LASF565:
.LASF1071:
.LASF67:
.LASF265:
.LASF1095:
.LASF1165:
.LASF599:
.LASF1167:
.LASF1240:
.LASF408:
.LASF316:
.LASF1379:
.LASF1220:
.LASF678:
.LASF64:
.LASF181:
.LASF31:
.LASF657:
.LASF782:
.LASF1275:
.LASF959:
.LASF1101:
.LASF380:
.LASF1218:
.LASF1001:
.LASF976:
.LASF537:
.LASF1361:
.LASF1360:
.LASF76:
.LASF708:
.LASF298:
.LASF407:
.LASF1194:
.LASF287:
.LASF156:
.LASF401:
.LASF526:
.LASF533:
.LASF844:
.LASF1180:
.LASF1219:
.LASF456:
.LASF1153:
.LASF1282:
.LASF741:
.LASF620:
.LASF90:
.LASF466:
.LASF427:
.LASF1381:
.LASF517:
.LASF22:
.LASF450:
.LASF781:
.LASF951:
.LASF362:
.LASF792:
.LASF1012:
.LASF340:
.LASF428:
.LASF1254:
.LASF416:
.LASF883:
.LASF747:
.LASF60:
.LASF1203:
.LASF856:
.LASF1087:
.LASF799:
.LASF1306:
.LASF102:
.LASF15:
.LASF439:
.LASF125:
.LASF532:
.LASF253:
.LASF364:
.LASF963:
.LASF864:
.LASF1364:
.LASF1365:
.LASF592:
.LASF625:
.LASF292:
.LASF1353:
.LASF815:
.LASF1060:
.LASF116:
.LASF432:
.LASF86:
.LASF1238:
.LASF777:
.LASF1195:
.LASF301:
.LASF809:
.LASF1121:
.LASF1294:
.LASF761:
.LASF1049:
.LASF1200:
.LASF1185:
.LASF1283:
.LASF1050:
.LASF44:
.LASF818:
.LASF486:
.LASF296:
.LASF1046:
.LASF417:
.LASF219:
.LASF885:
.LASF542:
.LASF1048:
.LASF1393:
.LASF448:
.LASF652:
.LASF26:
.LASF1169:
.LASF1144:
.LASF649:
.LASF1170:
.LASF1171:
.LASF200:
.LASF611:
.LASF945:
.LASF648:
.LASF386:
.LASF347:
.LASF1286:
.LASF314:
.LASF235:
.LASF1290:
.LASF928:
.LASF1305:
.LASF348:
.LASF433:
.LASF596:
.LASF1088:
.LASF29:
.LASF644:
.LASF193:
.LASF92:
.LASF580:
.LASF884:
.LASF896:
.LASF900:
.LASF973:
.LASF768:
.LASF9:
.LASF1178:
.LASF274:
.LASF91:
.LASF1314:
.LASF11:
.LASF584:
.LASF1125:
.LASF695:
.LASF1100:
.LASF222:
.LASF1141:
.LASF662:
.LASF686:
.LASF345:
.LASF477:
.LASF38:
.LASF188:
.LASF947:
.LASF89:
.LASF923:
.LASF1390:
.LASF349:
.LASF119:
.LASF237:
.LASF849:
.LASF220:
.LASF467:
.LASF985:
.LASF878:
.LASF238:
.LASF1019:
.LASF207:
.LASF1370:
.LASF578:
.LASF975:
.LASF465:
.LASF1056:
.LASF581:
.LASF203:
.LASF1172:
.LASF1342:
.LASF493:
.LASF994:
.LASF478:
.LASF342:
.LASF2:
.LASF398:
.LASF557:
.LASF470:
.LASF1316:
.LASF555:
.LASF746:
.LASF1363:
.LASF615:
.LASF660:
.LASF75:
.LASF187:
.LASF1173:
.LASF917:
.LASF1383:
.LASF1162:
.LASF712:
.LASF1041:
.LASF136:
.LASF1040:
.LASF943:
.LASF391:
.LASF793:
.LASF940:
.LASF859:
.LASF720:
.LASF787:
.LASF305:
.LASF105:
.LASF863:
.LASF1359:
.LASF306:
.LASF117:
.LASF404:
.LASF210:
.LASF1206:
.LASF121:
.LASF529:
.LASF874:
.LASF653:
.LASF1375:
.LASF612:
.LASF223:
.LASF828:
.LASF938:
.LASF179:
.LASF920:
.LASF302:
.LASF173:
.LASF561:
.LASF178:
.LASF1013:
.LASF1284:
.LASF522:
.LASF1051:
.LASF546:
.LASF95:
.LASF69:
.LASF785:
.LASF1113:
.LASF798:
.LASF488:
.LASF1199:
.LASF131:
.LASF135:
.LASF1132:
.LASF731:
.LASF1161:
.LASF96:
.LASF1062:
.LASF358:
.LASF81:
.LASF1136:
.LASF516:
.LASF70:
.LASF313:
.LASF255:
.LASF797:
.LASF158:
.LASF827:
.LASF882:
.LASF146:
.LASF851:
.LASF1232:
.LASF321:
.LASF692:
.LASF593:
.LASF1391:
.LASF1053:
.LASF322:
.LASF1093:
.LASF933:
.LASF575:
.LASF1090:
.LASF505:
.LASF1151:
.LASF1067:
.LASF127:
.LASF1079:
.LASF363:
.LASF1313:
.LASF979:
.LASF43:
.LASF279:
.LASF159:
.LASF613:
.LASF673:
.LASF17:
.LASF344:
.LASF499:
.LASF895:
.LASF879:
.LASF204:
.LASF497:
.LASF842:
.LASF1168:
.LASF669:
.LASF829:
.LASF93:
.LASF1054:
.LASF990:
.LASF1341:
.LASF37:
.LASF68:
.LASF1267:
.LASF367:
.LASF857:
.LASF436:
.LASF264:
.LASF297:
.LASF736:
.LASF788:
.LASF502:
.LASF574:
.LASF185:
.LASF1243:
.LASF71:
.LASF1358:
.LASF483:
.LASF1035:
.LASF168:
.LASF619:
.LASF700:
.LASF801:
.LASF1227:
.LASF609:
.LASF1114:
.LASF626:
.LASF865:
.LASF379:
.LASF106:
.LASF1118:
.LASF535:
.LASF99:
.LASF1064:
.LASF1272:
.LASF854:
.LASF1273:
.LASF548:
.LASF359:
.LASF1073:
.LASF251:
.LASF728:
.LASF997:
.LASF104:
.LASF1196:
.LASF948:
.LASF317:
.LASF437:
.LASF748:
.LASF420:
.LASF950:
.LASF195:
.LASF319:
.LASF1269:
.LASF133:
.LASF509:
.LASF1296:
.LASF396:
.LASF1371:
.LASF616:
.LASF1058:
.LASF907:
.LASF21:
.LASF1344:
.LASF694:
.LASF1148:
.LASF1091:
.LASF241:
.LASF588:
.LASF725:
.LASF216:
.LASF672:
.LASF1015:
.LASF1210:
.LASF410:
.LASF800:
.LASF852:
.LASF1174:
.LASF40:
.LASF343:
.LASF213:
.LASF1131:
.LASF327:
.LASF399:
.LASF1246:
.LASF739:
.LASF723:
.LASF602:
.LASF996:
.LASF757:
.LASF373:
.LASF1164:
.LASF1011:
.LASF239:
.LASF675:
.LASF968:
.LASF142:
.LASF20:
.LASF65:
.LASF954:
.LASF735:
.LASF245:
.LASF1147:
.LASF1123:
.LASF1239:
.LASF1075:
.LASF622:
.LASF1146:
.LASF778:
.LASF1255:
.LASF161:
.LASF366:
.LASF177:
.LASF1189:
.LASF1029:
.LASF510:
.LASF717:
.LASF808:
.LASF1257:
.LASF226:
.LASF690:
.LASF1177:
.LASF1128:
.LASF403:
.LASF880:
.LASF277:
.LASF1129:
.LASF1248:
.LASF1270:
.LASF375:
.LASF627:
.LASF33:
.LASF1098:
.LASF887:
.LASF689:
.LASF1274:
.LASF469:
.LASF1264:
.LASF926:
.LASF550:
.LASF905:
.LASF14:
.LASF638:
.LASF1387:
.LASF745:
.LASF1182:
.LASF894:
.LASF598:
.LASF1226:
.LASF172:
.LASF1230:
.LASF1234:
.LASF1237:
.LASF936:
.LASF454:
.LASF514:
.LASF310:
.LASF34:
.LASF165:
.LASF518:
.LASF137:
.LASF415:
.LASF289:
.LASF697:
.LASF1280:
.LASF1382:
.LASF630:
.LASF1277:
.LASF740:
.LASF183:
.LASF628:
.LASF903:
.LASF1042:
.LASF1084:
.LASF110:
.LASF120:
.LASF152:
.LASF184:
.LASF45:
.LASF525:
.LASF964:
.LASF1241:
.LASF551:
.LASF547:
.LASF1096:
.LASF191:
.LASF853:
.LASF521:
.LASF921:
.LASF1204:
.LASF153:
.LASF1149:
.LASF803:
.LASF443:
.LASF962:
.LASF434:
.LASF111:
.LASF1086:
.LASF909:
.LASF511:
.LASF862:
.LASF970:
.LASF1139:
.LASF773:
.LASF1247:
.LASF715:
.LASF982:
.LASF35:
.LASF252:
.LASF1003:
.LASF562:
.LASF789:
.LASF1385:
.LASF425:
.LASF671:
.LASF1345:
.LASF774:
.LASF356:
.LASF634:
.LASF1209:
.LASF906:
.LASF1236:
.LASF601:
.LASF707:
.LASF1339:
.LASF813:
.LASF484:
.LASF1143:
.LASF492:
.LASF1256:
.LASF929:
.LASF1327:
.LASF629:
.LASF841:
.LASF351:
.LASF303:
.LASF1221:
.LASF971:
.LASF786:
.LASF325:
.LASF733:
.LASF49:
.LASF1066:
.LASF353:
.LASF957:
.LASF571:
.LASF329:
.LASF1179:
.LASF1104:
.LASF755:
.LASF290:
.LASF868:
.LASF103:
.LASF1213:
.LASF1202:
.LASF1081:
.LASF46:
.LASF1357:
.LASF1157:
.LASF654:
.LASF429:
.LASF645:
.LASF670:
.LASF987:
.LASF1244:
.LASF30:
.LASF860:
.LASF269:
.LASF41:
.LASF1249:
.LASF113:
.LASF139:
.LASF447:
.LASF1329:
.LASF558:
.LASF783:
.LASF972:
.LASF1110:
.LASF1138:
.LASF1223:
.LASF981:
.LASF600:
.LASF94:
.LASF821:
.LASF346:
.LASF1229:
.LASF1376:
.LASF352:
.LASF1298:
.LASF1085:
.LASF958:
.LASF826:
.LASF1380:
.LASF513:
.LASF647:
.LASF225:
.LASF6:
.LASF378:
.LASF230:
.LASF816:
.LASF590:
.LASF1356:
.LASF330:
.LASF1201:
.LASF930:
.LASF1297:
.LASF910:
.LASF556:
.LASF268:
.LASF527:
.LASF412:
.LASF413:
.LASF1142:
.LASF256:
.LASF817:
.LASF197:
.LASF459:
.LASF259:
.LASF624:
.LASF729:
.LASF438:
.LASF668:
.LASF1268:
.LASF766:
.LASF1109:
.LASF1222:
.LASF770:
.LASF395:
.LASF1373:
.LASF338:
.LASF1140:
.LASF794:
.LASF284:
.LASF1266:
.LASF1009:
.LASF491:
.LASF1233:
.LASF1155:
.LASF1027:
.LASF506:
.LASF489:
.LASF1156:
.LASF811:
.LASF698:
.LASF369:
.LASF944:
.LASF1014:
.LASF1335:
.LASF1076:
.LASF228:
.LASF538:
.LASF307:
.LASF843:
.LASF233:
.LASF309:
.LASF1124:
.LASF899:
.LASF51:
.LASF205:
.LASF539:
.LASF1166:
.LASF1000:
.LASF331:
.LASF1160:
.LASF759:
.LASF114:
.LASF579:
.LASF82:
.LASF1033:
.LASF554:
.LASF445:
.LASF1010:
.LASF435:
.LASF285:
.LASF1367:
.LASF278:
.LASF995:
.LASF118:
.LASF1291:
.LASF461:
.LASF377:
.LASF174:
.LASF867:
.LASF1228:
.LASF370:
.LASF1311:
.LASF1150:
.LASF464:
.LASF1059:
.LASF754:
.LASF1107:
.LASF618:
.LASF115:
.LASF124:
.LASF666:
.LASF1117:
.LASF656:
.LASF989:
.LASF1340:
.LASF61:
.LASF952:
.LASF1217:
.LASF98:
.LASF825:
.LASF1321:
.LASF62:
.LASF1047:
.LASF1346:
.LASF684:
.LASF585:
.LASF1152:
.LASF270:
.LASF122:
.LASF977:
.LASF1036:
.LASF56:
.LASF80:
.LASF476:
.LASF1108:
.LASF250:
.LASF18:
.LASF663:
.LASF59:
.LASF1328:
.LASF381:
.LASF163:
.LASF1310:
.LASF1323:
.LASF453:
.LASF209:
.LASF242:
.LASF365:
.LASF544:
.LASF1069:
.LASF1276:
.LASF993:
.LASF189:
.LASF655:
.LASF545:
.LASF534:
.LASF1102:
.LASF508:
.LASF1216:
.LASF999:
.LASF405:
.LASF482:
.LASF39:
.LASF16:
.LASF749:
.LASF1198:
.LASF1330:
.LASF591:
.LASF523:
.LASF1037:
.LASF840:
.LASF897:
.LASF452:
.LASF732:
.LASF722:
.LASF765:
.LASF494:
.LASF1092:
.LASF524:
.LASF1097:
.LASF1083:
.LASF397:
.LASF440:
.LASF475:
.LASF376:
.LASF468:
.LASF47:
.LASF1319:
.LASF873:
.LASF5:
.LASF796:
.LASF866:
.LASF109:
.LASF1245:
.LASF390:
.LASF1065:
.LASF101:
.LASF1044:
.LASF495:
.LASF282:
.LASF888:
.LASF820:
.LASF568:
.LASF790:
.LASF276:
.LASF1392:
.LASF1190:
.LASF32:
.LASF449:
.LASF166:
.LASF1354:
.LASF402:
.LASF1187:
.LASF683:
.LASF167:
.LASF186:
.LASF531:
.LASF1205:
.LASF411:
.LASF961:
.LASF760:
.LASF1389:
.LASF217:
.LASF234:
.LASF1261:
.LASF214:
.LASF682:
.LASF716:
.LASF814:
.LASF703:
.LASF646:
.LASF891:
.LASF776:
.LASF1034:
.LASF304:
.LASF713:
.LASF337:
.LASF898:
.LASF886:
.LASF819:
.LASF1115:
.LASF1211:
.LASF25:
.LASF1008:
.LASF806:
.LASF665:
.LASF617:
.LASF607:
.LASF661:
.LASF1005:
.LASF1285:
.LASF1181:
.LASF1186:
.LASF1038:
.LASF685:
.LASF100:
.LASF855:
.LASF1105:
.LASF84:
.LASF446:
.LASF1089:
.LASF426:
.LASF257:
.LASF1052:
.LASF730:
.LASF1331:
.LASF1215:
.LASF807:
.LASF810:
.LASF1072:
.LASF1322:
.LASF582:
.LASF908:
.LASF12:
.LASF442:
.LASF176:
.LASF261:
.LASF1135:
.LASF1307:
.LASF912:
.LASF1350:
.LASF635:
.LASF57:
.LASF680:
.LASF1309:
.LASF88:
.LASF83:
.LASF328:
.LASF1106:
.LASF333:
.LASF244:
.LASF832:
.LASF254:
.LASF143:
.LASF500:
.LASF1384:
.LASF1032:
.LASF151:
.LASF839:
.LASF1278:
.LASF791:
.LASF1235:
.LASF1122:
.LASF201:
.LASF406:
.LASF1120:
.LASF212:
.LASF861:
.LASF1242:
.LASF795:
.LASF97:
.LASF1018:
.LASF960:
.LASF858:
.LASF567:
.LASF457:
.LASF925:
.LASF935:
.LASF1017:
.LASF280:
.LASF138:
.LASF750:
.LASF1250:
.LASF393:
.LASF1028:
.LASF594:
.LASF1074:
.LASF503:
.LASF549:
.LASF192:
.LASF54:
.LASF421:
.LASF942:
.LASF78:
.LASF72:
.LASF1295:
.LASF196:
.LASF1004:
.LASF771:
.LASF822:
.LASF784:
.LASF752:
.LASF631:
.LASF24:
.LASF530:
.LASF323:
.LASF1377:
.LASF576:
.LASF1119:
.LASF266:
.LASF724:
.LASF911:
.LASF419:
.LASF904:
.LASF1348:
.LASF714:
.LASF583:
.LASF719:
.LASF769:
.LASF677:
.LASF13:
.LASF1078:
.LASF19:
.LASF198:
.LASF1175:
.LASF1080:
.LASF371:
.LASF916:
.LASF998:
.LASF144:
.LASF621:
.LASF87:
.LASF753:
.LASF541:
.LASF890:
.LASF889:
.LASF273:
.LASF1271:
.LASF553:
.LASF227:
.LASF479:
.LASF688:
.LASF221:
.LASF536:
.LASF986:
.LASF710:
.LASF1369:
.LASF267:
.LASF194:
.LASF902:
.LASF577:
.LASF42:
.LASF763:
.LASF804:
.LASF812:
.LASF1063:
.LASF559:
.LASF586:
.LASF180:
.LASF182:
.LASF919:
.LASF934:
.LASF949:
.LASF208:
.LASF360:
.LASF455:
.LASF1154:
.LASF681:
.LASF1068:
.LASF772:
.LASF969:
.LASF659:
.LASF1263:
.LASF485:
.LASF77:
.LASF1031:
.LASF802:
.LASF1077:
.LASF73:
.LASF294:
.LASF743:
.LASF605:
.LASF872:
.LASF721:
.LASF693:
.LASF400:
.LASF939:
.LASF780:
.LASF1137:
.LASF1023:
.LASF361:
.LASF737:
.LASF480:
.LASF1176:
.LASF967:
.LASF28:
.LASF424:
.LASF705:
.LASF965:
.LASF610:
.LASF206:
.LASF955:
.LASF636:
.LASF123:
.LASF1343:
.LASF175:
.LASF507:
.LASF1133:
.LASF984:
.LASF293:
.LASF702:
.LASF704:
.LASF275:
.LASF1386:
.LASF1325:
.LASF1163:
.LASF937:
.LASF1112:
.LASF260:
.LASF751:
.LASF171:
.LASF837:
.LASF145:
.LASF543:
.LASF383:
.LASF1016:
.LASF924:
.LASF150:
.LASF232:
.LASF55:
.LASF1007:
.LASF597:
.LASF742:
.LASF641:
.LASF248:
.LASF130:
.LASF709:
.LASF1299:
.LASF1300:
.LASF1208:
.LASF155:
.LASF667:
.LASF1030:
.LASF1126:
.LASF1317:
.LASF1332:
.LASF1292:
.LASF1127:
.LASF382:
.LASF848:
.LASF941:
.LASF271:
.LASF132:
.LASF463:
.LASF190:
.LASF1055:
.LASF931:
.LASF481:
.LASF881:
.LASF734:
.LASF336:
.LASF1022:
.LASF1308:
.LASF1099:
.LASF1158:
.LASF1366:
.LASF711:
.LASF1191:
.LASF258:
.LASF1336:
.LASF1337:
.LASF805:
.LASF50:
.LASF472:
.LASF1259:
.LASF1184:
.LASF107:
.LASF1207:
.LASF474:
.LASF1021:
.LASF651:
.LASF901:
.LASF291:
.LASF1094:
.LASF1116:
.LASF1265:
.LASF932:
.LASF441:
.LASF1057:
.LASF966:
.LASF744:
.LASF451:
.LASF299:
.LASF1253:
.LASF169:
.LASF836:
.LASF1293:
.LASF604:
.LASF231:
.LASF699:
.LASF148:
.LASF247:
.LASF876:
.LASF1145:
.LASF870:
.LASF240:
.LASF498:
.LASF229:
.LASF637:
.LASF462:
.LASF850:
.LASF691:
.LASF512:
.LASF385:
.LASF48:
.LASF315:
.LASF623:
.LASF281:
.LASF1352:
.LASF696:
.LASF1002:
.LASF830:
.LASF128:
.LASF487:
.LASF164:
.LASF572:
.LASF515:
.LASF140:
.LASF431:
.LASF570:
.LASF775:
.LASF1288:
.LASF922:
.LASF642:
.LASF387:
.LASF633:
.LASF162:
.LASF458:
.LASF1231:
.LASF7:
.LASF423:
.LASF444:
.LASF1355:
.LASF326:
.LASF318:
.LASF1289:
.LASF372:
.LASF129:
.LASF134:
.LASF312:
.LASF762:
.LASF1368:
.LASF243:
.LASF4:
.LASF632:
.LASF392:
.LASF1279:
.LASF569:
.LASF320:
.LASF79:
.LASF563:
.LASF1045:
.LASF1212:
.LASF603:
.LASF824:
.LASF471:
.LASF384:
.LASF519:
.LASF1192:
.LASF496:
.LASF10:
.LASF170:
.LASF52:
.LASF1262:
.LASF779:
.LASF418:
.LASF288:
.LASF974:
.LASF1024:
.LASF199:
.LASF1372:
.LASF355:
.LASF388:
.LASF871:
.LASF394:
.LASF1258:
.LASF915:
.LASF160:
.LASF300:
.LASF614:
.LASF74:
.LASF1318:
.LASF914:
.LASF1374:
.LASF1251:
.LASF869:
.LASF246:
.LASF224:
.LASF0:
.LASF1: