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
        .string "lvalue"
reference(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1761:
.LC1:
        .string "rvalue"
reference(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1762:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1764:
.LC2:
        .string "string,"
.LC3:
        .string "string"
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-41]
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rcx, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE1:
        lea     rax, [rbp-112]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-144]
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE2:
        lea     rax, [rbp-144]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    reference(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
.LEHE3:
        mov     ebx, 0
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L20
.L16:
        mov     rbx, rax
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.L19:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L14
.L18:
        mov     rbx, rax
.L14:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L15
.L17:
        mov     rbx, rax
.L15:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L22
.L23:
        add     QWORD PTR [rbp-8], 1
.L22:
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
        jne     .L23
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1765:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1874:
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
.LFE1874:
.LC4:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2032:
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
        jne     .L27
        mov     edi, OFFSET FLAT:.LC4
.LEHB5:
        call    std::__throw_logic_error(char const*)
.L27:
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
.LEHE5:
.LBE8:
.LBE7:
        jmp     .L30
.L29:
.LBB9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L30:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2032:
.LLSDA2032:
.LLSDACSB2032:
.LLSDACSE2032:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2035:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE7:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE8:
        jmp     .L35
.L34:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L35:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2035:
.LLSDA2035:
.LLSDACSB2035:
.LLSDACSE2035:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2037:
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
.LFE2037:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2074:
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
.LFE2074:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2077:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L41
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L41:
.LBE11:
        nop
        leave
        ret
.LFE2077:
.LLSDA2077:
.LLSDACSB2077:
.LLSDACSE2077:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2072:
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
        jbe     .L43
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
        jmp     .L44
.L43:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB12:
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L44:
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
.LFE2072:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2167:
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
.LFE2167:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2226:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2227:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2227:
__static_initialization_and_destruction_0(int, int):
.LFB2301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L54
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L54
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L54:
        nop
        leave
        ret
.LFE2301:
_GLOBAL__sub_I_reference(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2302:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2302:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF19:
.LASF526:
.LASF829:
.LASF723:
.LASF660:
.LASF534:
.LASF422:
.LASF13:
.LASF510:
.LASF831:
.LASF579:
.LASF18:
.LASF235:
.LASF254:
.LASF643:
.LASF245:
.LASF334:
.LASF392:
.LASF821:
.LASF686:
.LASF333:
.LASF646:
.LASF746:
.LASF350:
.LASF712:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF739:
.LASF907:
.LASF633:
.LASF387:
.LASF810:
.LASF724:
.LASF394:
.LASF575:
.LASF778:
.LASF871:
.LASF58:
.LASF63:
.LASF518:
.LASF523:
.LASF14:
.LASF709:
.LASF815:
.LASF230:
.LASF812:
.LASF495:
.LASF27:
.LASF847:
.LASF516:
.LASF597:
.LASF229:
.LASF894:
.LASF487:
.LASF147:
.LASF297:
.LASF43:
.LASF790:
.LASF755:
.LASF305:
.LASF861:
.LASF158:
.LASF291:
.LASF503:
.LASF899:
.LASF42:
.LASF504:
.LASF766:
.LASF788:
.LASF32:
.LASF332:
.LASF484:
.LASF682:
.LASF509:
.LASF352:
.LASF209:
.LASF178:
.LASF600:
.LASF811:
.LASF762:
.LASF64:
.LASF675:
.LASF138:
.LASF830:
.LASF817:
.LASF36:
.LASF573:
.LASF824:
.LASF301:
.LASF40:
.LASF745:
.LASF114:
.LASF760:
.LASF421:
.LASF658:
.LASF15:
.LASF181:
.LASF94:
.LASF704:
.LASF741:
.LASF368:
.LASF85:
.LASF657:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF791:
.LASF418:
.LASF792:
.LASF258:
.LASF226:
.LASF793:
.LASF488:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF757:
.LASF141:
.LASF598:
.LASF71:
.LASF585:
.LASF619:
.LASF475:
.LASF145:
.LASF567:
.LASF319:
.LASF809:
.LASF901:
.LASF101:
.LASF480:
.LASF820:
.LASF327:
.LASF823:
.LASF359:
.LASF904:
.LASF772:
.LASF493:
.LASF446:
.LASF852:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF801:
.LASF496:
.LASF134:
.LASF685:
.LASF88:
.LASF429:
.LASF856:
.LASF86:
.LASF219:
.LASF296:
.LASF881:
.LASF769:
.LASF189:
.LASF427:
.LASF718:
.LASF81:
.LASF180:
.LASF886:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF530:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF635:
.LASF453:
.LASF449:
.LASF584:
.LASF813:
.LASF727:
.LASF652:
.LASF664:
.LASF668:
.LASF891:
.LASF414:
.LASF653:
.LASF841:
.LASF822:
.LASF498:
.LASF849:
.LASF70:
.LASF559:
.LASF541:
.LASF192:
.LASF777:
.LASF450:
.LASF888:
.LASF634:
.LASF356:
.LASF714:
.LASF602:
.LASF84:
.LASF696:
.LASF184:
.LASF196:
.LASF697:
.LASF355:
.LASF887:
.LASF624:
.LASF767:
.LASF261:
.LASF312:
.LASF825:
.LASF613:
.LASF187:
.LASF896:
.LASF701:
.LASF913:
.LASF583:
.LASF467:
.LASF339:
.LASF253:
.LASF733:
.LASF549:
.LASF465:
.LASF786:
.LASF572:
.LASF803:
.LASF106:
.LASF557:
.LASF313:
.LASF728:
.LASF622:
.LASF400:
.LASF610:
.LASF79:
.LASF375:
.LASF434:
.LASF609:
.LASF471:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF459:
.LASF897:
.LASF640:
.LASF625:
.LASF342:
.LASF796:
.LASF331:
.LASF838:
.LASF629:
.LASF21:
.LASF384:
.LASF433:
.LASF854:
.LASF902:
.LASF737:
.LASF687:
.LASF150:
.LASF862:
.LASF358:
.LASF353:
.LASF920:
.LASF884:
.LASF706:
.LASF445:
.LASF416:
.LASF237:
.LASF494:
.LASF529:
.LASF402:
.LASF206:
.LASF185:
.LASF924:
.LASF354:
.LASF361:
.LASF647:
.LASF781:
.LASF362:
.LASF122:
.LASF538:
.LASF109:
.LASF411:
.LASF578:
.LASF870:
.LASF57:
.LASF24:
.LASF607:
.LASF315:
.LASF758:
.LASF524:
.LASF560:
.LASF9:
.LASF837:
.LASF444:
.LASF873:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF551:
.LASF517:
.LASF761:
.LASF269:
.LASF412:
.LASF233:
.LASF770:
.LASF308:
.LASF507:
.LASF117:
.LASF213:
.LASF341:
.LASF437:
.LASF193:
.LASF915:
.LASF35:
.LASF234:
.LASF693:
.LASF515:
.LASF87:
.LASF898:
.LASF204:
.LASF199:
.LASF816:
.LASF537:
.LASF130:
.LASF454:
.LASF198:
.LASF574:
.LASF586:
.LASF131:
.LASF284:
.LASF489:
.LASF564:
.LASF306:
.LASF806:
.LASF880:
.LASF282:
.LASF616:
.LASF605:
.LASF256:
.LASF76:
.LASF168:
.LASF569:
.LASF492:
.LASF546:
.LASF242:
.LASF547:
.LASF611:
.LASF349:
.LASF721:
.LASF460:
.LASF703:
.LASF738:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF591:
.LASF845:
.LASF179:
.LASF469:
.LASF215:
.LASF673:
.LASF556:
.LASF456:
.LASF299:
.LASF636:
.LASF72:
.LASF500:
.LASF677:
.LASF499:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF710:
.LASF396:
.LASF795:
.LASF859:
.LASF736:
.LASF93:
.LASF126:
.LASF7:
.LASF533:
.LASF330:
.LASF66:
.LASF466:
.LASF338:
.LASF164:
.LASF118:
.LASF292:
.LASF59:
.LASF367:
.LASF160:
.LASF38:
.LASF250:
.LASF115:
.LASF403:
.LASF641:
.LASF779:
.LASF716:
.LASF759:
.LASF784:
.LASF26:
.LASF175:
.LASF143:
.LASF734:
.LASF875:
.LASF561:
.LASF386:
.LASF277:
.LASF857:
.LASF702:
.LASF51:
.LASF455:
.LASF612:
.LASF808:
.LASF127:
.LASF865:
.LASF532:
.LASF217:
.LASF153:
.LASF457:
.LASF748:
.LASF508:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF787:
.LASF201:
.LASF590:
.LASF892:
.LASF893:
.LASF390:
.LASF137:
.LASF836:
.LASF513:
.LASF314:
.LASF883:
.LASF519:
.LASF773:
.LASF478:
.LASF123:
.LASF655:
.LASF364:
.LASF223:
.LASF858:
.LASF651:
.LASF110:
.LASF623:
.LASF878:
.LASF157:
.LASF708:
.LASF692:
.LASF528:
.LASF20:
.LASF876:
.LASF889:
.LASF603:
.LASF581:
.LASF186:
.LASF146:
.LASF594:
.LASF241:
.LASF912:
.LASF618:
.LASF595:
.LASF270:
.LASF183:
.LASF470:
.LASF596:
.LASF472:
.LASF522:
.LASF419:
.LASF5:
.LASF92:
.LASF799:
.LASF29:
.LASF336:
.LASF869:
.LASF276:
.LASF461:
.LASF432:
.LASF627:
.LASF378:
.LASF750:
.LASF601:
.LASF506:
.LASF8:
.LASF683:
.LASF439:
.LASF191:
.LASF649:
.LASF268:
.LASF725:
.LASF4:
.LASF287:
.LASF919:
.LASF62:
.LASF768:
.LASF232:
.LASF916:
.LASF719:
.LASF30:
.LASF918:
.LASF490:
.LASF669:
.LASF867:
.LASF462:
.LASF662:
.LASF311:
.LASF678:
.LASF83:
.LASF840:
.LASF159:
.LASF322:
.LASF747:
.LASF195:
.LASF593:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF671:
.LASF165:
.LASF49:
.LASF393:
.LASF921:
.LASF436:
.LASF98:
.LASF552:
.LASF744:
.LASF100:
.LASF905:
.LASF442:
.LASF458:
.LASF483:
.LASF177:
.LASF807:
.LASF740:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF842:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF477:
.LASF111:
.LASF473:
.LASF491:
.LASF244:
.LASF128:
.LASF323:
.LASF50:
.LASF73:
.LASF674:
.LASF502:
.LASF752:
.LASF190:
.LASF148:
.LASF839:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF539:
.LASF211:
.LASF695:
.LASF735:
.LASF826:
.LASF917:
.LASF731:
.LASF2:
.LASF440:
.LASF540:
.LASF802:
.LASF369:
.LASF536:
.LASF749:
.LASF514:
.LASF6:
.LASF679:
.LASF555:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF681:
.LASF52:
.LASF485:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF680:
.LASF243:
.LASF785:
.LASF202:
.LASF580:
.LASF208:
.LASF16:
.LASF620:
.LASF129:
.LASF512:
.LASF124:
.LASF794:
.LASF665:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF855:
.LASF406:
.LASF860:
.LASF922:
.LASF169:
.LASF82:
.LASF89:
.LASF694:
.LASF75:
.LASF11:
.LASF690:
.LASF771:
.LASF698:
.LASF885:
.LASF520:
.LASF691:
.LASF604:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF379:
.LASF844:
.LASF577:
.LASF325:
.LASF890:
.LASF592:
.LASF713:
.LASF765:
.LASF637:
.LASF263:
.LASF283:
.LASF672:
.LASF329:
.LASF48:
.LASF632:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF656:
.LASF316:
.LASF863:
.LASF864:
.LASF558:
.LASF365:
.LASF448:
.LASF850:
.LASF346:
.LASF216:
.LASF911:
.LASF732:
.LASF357:
.LASF910:
.LASF782:
.LASF22:
.LASF667:
.LASF156:
.LASF463:
.LASF385:
.LASF705:
.LASF423:
.LASF33:
.LASF776:
.LASF224:
.LASF631:
.LASF399:
.LASF212:
.LASF566:
.LASF548:
.LASF877:
.LASF914:
.LASF139:
.LASF882:
.LASF700:
.LASF497:
.LASF722:
.LASF417:
.LASF648:
.LASF501:
.LASF366:
.LASF903:
.LASF481:
.LASF832:
.LASF294:
.LASF133:
.LASF853:
.LASF753:
.LASF563:
.LASF340:
.LASF54:
.LASF797:
.LASF630:
.LASF303:
.LASF531:
.LASF843:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF588:
.LASF407:
.LASF447:
.LASF278:
.LASF900:
.LASF132:
.LASF804:
.LASF102:
.LASF814:
.LASF743:
.LASF479:
.LASF99:
.LASF805:
.LASF144:
.LASF474:
.LASF763:
.LASF428:
.LASF827:
.LASF756:
.LASF699:
.LASF248:
.LASF142:
.LASF535:
.LASF90:
.LASF730:
.LASF906:
.LASF576:
.LASF152:
.LASF644:
.LASF818:
.LASF167:
.LASF835:
.LASF639:
.LASF789:
.LASF408:
.LASF309:
.LASF344:
.LASF676:
.LASF222:
.LASF717:
.LASF374:
.LASF41:
.LASF372:
.LASF642:
.LASF413:
.LASF720:
.LASF689:
.LASF239:
.LASF255:
.LASF570:
.LASF409:
.LASF290:
.LASF571:
.LASF645:
.LASF846:
.LASF780:
.LASF615:
.LASF289:
.LASF663:
.LASF774:
.LASF617:
.LASF55:
.LASF587:
.LASF505:
.LASF848:
.LASF265:
.LASF381:
.LASF879:
.LASF405:
.LASF568:
.LASF257:
.LASF751:
.LASF348:
.LASF324:
.LASF25:
.LASF798:
.LASF525:
.LASF589:
.LASF895:
.LASF67:
.LASF659:
.LASF868:
.LASF328:
.LASF626:
.LASF638:
.LASF729:
.LASF775:
.LASF666:
.LASF654:
.LASF819:
.LASF207:
.LASF113:
.LASF688:
.LASF281:
.LASF608:
.LASF923:
.LASF545:
.LASF684:
.LASF565:
.LASF149:
.LASF286:
.LASF554:
.LASF46:
.LASF61:
.LASF218:
.LASF542:
.LASF715:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF544:
.LASF764:
.LASF582:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF711:
.LASF670:
.LASF119:
.LASF833:
.LASF266:
.LASF742:
.LASF628:
.LASF247:
.LASF562:
.LASF28:
.LASF120:
.LASF464:
.LASF650:
.LASF909:
.LASF56:
.LASF707:
.LASF866:
.LASF726:
.LASF874:
.LASF872:
.LASF78:
.LASF60:
.LASF550:
.LASF326:
.LASF527:
.LASF553:
.LASF173:
.LASF231:
.LASF851:
.LASF97:
.LASF754:
.LASF511:
.LASF116:
.LASF621:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF606:
.LASF182:
.LASF107:
.LASF828:
.LASF163:
.LASF274:
.LASF482:
.LASF800:
.LASF543:
.LASF908:
.LASF476:
.LASF238:
.LASF614:
.LASF441:
.LASF599:
.LASF521:
.LASF486:
.LASF783:
.LASF834:
.LASF382:
.LASF383:
.LASF661:
.LASF0:
.LASF1: