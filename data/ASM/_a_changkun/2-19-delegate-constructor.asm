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
Base::Base(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [base object constructor]:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB9:
        mov     edx, OFFSET FLAT:vtable for Base+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE0:
.LBE9:
        jmp     .L9
.L8:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L9:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
Base::~Base() [base object destructor]:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     edx, OFFSET FLAT:vtable for Base+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE11:
        nop
        leave
        ret
.LFE1767:
Base::Base(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int) [base object constructor]:
.LFB1769:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-68], edx
.LBB12:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE2:
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    Base::Base(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-68]
        mov     DWORD PTR [rax+40], edx
.LBE12:
        jmp     .L14
.L13:
.LBB13:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L14:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1769:
.LLSDA1769:
.LLSDACSB1769:
.LLSDACSE1769:
Base::foo():
.LFB1771:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1771:
Base::foo(int):
.LFB1772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+40], edx
        nop
        pop     rbp
        ret
.LFE1772:
Subclass::Subclass(double, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [base object constructor]:
.LFB1774:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        movsd   QWORD PTR [rbp-64], xmm0
        mov     DWORD PTR [rbp-68], esi
        mov     QWORD PTR [rbp-80], rdx
.LBB14:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE5:
        mov     edx, DWORD PTR [rbp-68]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB6:
        call    Base::Base(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int) [base object constructor]
.LEHE6:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edx, OFFSET FLAT:vtable for Subclass+16
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rax+48], xmm0
.LBE14:
        jmp     .L21
.L20:
.LBB15:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L21:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1774:
.LLSDA1774:
.LLSDACSB1774:
.LLSDACSE1774:
Subclass::foo(int):
.LFB1776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+40], edx
        nop
        leave
        ret
.LFE1776:
Subclass::~Subclass() [base object destructor]:
.LFB1779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     edx, OFFSET FLAT:vtable for Subclass+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Base::~Base() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE1779:
.LC0:
        .string "abc"
main:
.LFB1777:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE8:
        lea     rdx, [rbp-64]
        mov     rcx, QWORD PTR .LC1[rip]
        lea     rax, [rbp-128]
        mov     esi, 3
        movq    xmm0, rcx
        mov     rdi, rax
.LEHB9:
        call    Subclass::Subclass(double, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
.LEHE9:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-128]
        mov     esi, 1
        mov     rdi, rax
.LEHB10:
        call    Subclass::foo(int)
        mov     rax, QWORD PTR [rbp-80]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-88]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-128]
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE10:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    Subclass::~Subclass() [complete object destructor]
        mov     eax, 0
        jmp     .L32
.L30:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L27
.L29:
        mov     rbx, rax
.L27:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.L31:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    Subclass::~Subclass() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE11:
.L32:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1777:
.LLSDA1777:
.LLSDACSB1777:
.LLSDACSE1777:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L34
.L35:
        add     QWORD PTR [rbp-8], 1
.L34:
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
        jne     .L35
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1781:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE1890:
.LC2:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2054:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB18:
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
.LBB19:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L39
        mov     edi, OFFSET FLAT:.LC2
.LEHB12:
        call    std::__throw_logic_error(char const*)
.L39:
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
.LEHE12:
.LBE19:
.LBE18:
        jmp     .L42
.L41:
.LBB20:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L42:
.LBE20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2054:
.LLSDA2054:
.LLSDACSB2054:
.LLSDACSE2054:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2058:
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
.LFE2058:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2095:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        pop     rbp
        ret
.LFE2095:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2098:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L48
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L48:
.LBE22:
        nop
        leave
        ret
.LFE2098:
.LLSDA2098:
.LLSDACSB2098:
.LLSDACSE2098:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2093:
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
        jbe     .L50
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
        jmp     .L51
.L50:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB23:
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L51:
.LBE24:
.LBE23:
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
.LFE2093:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2191:
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
.LFE2191:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2250:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2250:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2251:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2251:
vtable for Subclass:
        .quad   0
        .quad   typeinfo for Subclass
        .quad   Base::foo()
        .quad   Subclass::foo(int)
vtable for Base:
        .quad   0
        .quad   typeinfo for Base
        .quad   Base::foo()
        .quad   Base::foo(int)
typeinfo for Subclass:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Subclass
        .quad   typeinfo for Base
typeinfo name for Subclass:
        .string "8Subclass"
typeinfo for Base:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for Base
typeinfo name for Base:
        .string "4Base"
__static_initialization_and_destruction_0(int, int):
.LFB2325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L61
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L61
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L61:
        nop
        leave
        ret
.LFE2325:
_GLOBAL__sub_I_main:
.LFB2326:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2326:
.LC1:
        .long   858993459
        .long   1072902963
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF940:
.LASF19:
.LASF527:
.LASF824:
.LASF718:
.LASF655:
.LASF533:
.LASF422:
.LASF13:
.LASF511:
.LASF826:
.LASF574:
.LASF18:
.LASF235:
.LASF254:
.LASF638:
.LASF245:
.LASF334:
.LASF392:
.LASF816:
.LASF681:
.LASF333:
.LASF641:
.LASF741:
.LASF350:
.LASF707:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF734:
.LASF924:
.LASF628:
.LASF387:
.LASF805:
.LASF719:
.LASF502:
.LASF394:
.LASF570:
.LASF500:
.LASF773:
.LASF887:
.LASF939:
.LASF58:
.LASF63:
.LASF519:
.LASF524:
.LASF14:
.LASF704:
.LASF810:
.LASF230:
.LASF807:
.LASF495:
.LASF27:
.LASF842:
.LASF517:
.LASF592:
.LASF229:
.LASF487:
.LASF147:
.LASF297:
.LASF43:
.LASF785:
.LASF859:
.LASF750:
.LASF919:
.LASF305:
.LASF876:
.LASF158:
.LASF291:
.LASF141:
.LASF42:
.LASF506:
.LASF761:
.LASF783:
.LASF32:
.LASF332:
.LASF37:
.LASF677:
.LASF510:
.LASF352:
.LASF209:
.LASF178:
.LASF595:
.LASF806:
.LASF757:
.LASF64:
.LASF670:
.LASF138:
.LASF825:
.LASF812:
.LASF36:
.LASF568:
.LASF819:
.LASF301:
.LASF40:
.LASF740:
.LASF114:
.LASF755:
.LASF868:
.LASF421:
.LASF653:
.LASF15:
.LASF181:
.LASF94:
.LASF699:
.LASF736:
.LASF368:
.LASF85:
.LASF652:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF786:
.LASF418:
.LASF787:
.LASF258:
.LASF226:
.LASF788:
.LASF488:
.LASF484:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF752:
.LASF221:
.LASF593:
.LASF71:
.LASF580:
.LASF614:
.LASF475:
.LASF145:
.LASF562:
.LASF860:
.LASF319:
.LASF804:
.LASF915:
.LASF101:
.LASF480:
.LASF815:
.LASF327:
.LASF818:
.LASF359:
.LASF918:
.LASF767:
.LASF493:
.LASF446:
.LASF847:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF796:
.LASF496:
.LASF920:
.LASF134:
.LASF680:
.LASF88:
.LASF429:
.LASF871:
.LASF86:
.LASF219:
.LASF296:
.LASF894:
.LASF764:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF899:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF516:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF630:
.LASF453:
.LASF449:
.LASF579:
.LASF808:
.LASF722:
.LASF647:
.LASF659:
.LASF869:
.LASF862:
.LASF414:
.LASF648:
.LASF836:
.LASF817:
.LASF498:
.LASF938:
.LASF844:
.LASF70:
.LASF554:
.LASF536:
.LASF192:
.LASF772:
.LASF450:
.LASF901:
.LASF629:
.LASF356:
.LASF709:
.LASF597:
.LASF84:
.LASF691:
.LASF184:
.LASF196:
.LASF692:
.LASF355:
.LASF900:
.LASF619:
.LASF762:
.LASF261:
.LASF312:
.LASF820:
.LASF608:
.LASF187:
.LASF909:
.LASF696:
.LASF930:
.LASF578:
.LASF467:
.LASF339:
.LASF253:
.LASF728:
.LASF544:
.LASF465:
.LASF781:
.LASF567:
.LASF798:
.LASF106:
.LASF552:
.LASF313:
.LASF723:
.LASF617:
.LASF400:
.LASF377:
.LASF854:
.LASF605:
.LASF79:
.LASF375:
.LASF434:
.LASF604:
.LASF471:
.LASF293:
.LASF864:
.LASF112:
.LASF188:
.LASF459:
.LASF910:
.LASF635:
.LASF620:
.LASF342:
.LASF791:
.LASF331:
.LASF833:
.LASF624:
.LASF21:
.LASF384:
.LASF433:
.LASF849:
.LASF916:
.LASF732:
.LASF682:
.LASF863:
.LASF880:
.LASF358:
.LASF353:
.LASF937:
.LASF897:
.LASF701:
.LASF445:
.LASF416:
.LASF237:
.LASF494:
.LASF599:
.LASF402:
.LASF206:
.LASF185:
.LASF943:
.LASF354:
.LASF361:
.LASF642:
.LASF913:
.LASF776:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF573:
.LASF886:
.LASF57:
.LASF24:
.LASF602:
.LASF315:
.LASF753:
.LASF525:
.LASF555:
.LASF9:
.LASF832:
.LASF444:
.LASF889:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF546:
.LASF518:
.LASF663:
.LASF756:
.LASF269:
.LASF866:
.LASF412:
.LASF233:
.LASF765:
.LASF308:
.LASF508:
.LASF167:
.LASF117:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF932:
.LASF35:
.LASF234:
.LASF688:
.LASF87:
.LASF911:
.LASF204:
.LASF199:
.LASF811:
.LASF713:
.LASF130:
.LASF454:
.LASF198:
.LASF569:
.LASF581:
.LASF150:
.LASF131:
.LASF284:
.LASF489:
.LASF559:
.LASF306:
.LASF801:
.LASF282:
.LASF611:
.LASF600:
.LASF256:
.LASF76:
.LASF168:
.LASF564:
.LASF492:
.LASF541:
.LASF242:
.LASF542:
.LASF606:
.LASF349:
.LASF716:
.LASF460:
.LASF698:
.LASF733:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF586:
.LASF840:
.LASF179:
.LASF469:
.LASF215:
.LASF551:
.LASF456:
.LASF299:
.LASF631:
.LASF72:
.LASF499:
.LASF672:
.LASF501:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF705:
.LASF396:
.LASF790:
.LASF874:
.LASF731:
.LASF93:
.LASF126:
.LASF7:
.LASF532:
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
.LASF636:
.LASF774:
.LASF711:
.LASF754:
.LASF779:
.LASF26:
.LASF175:
.LASF143:
.LASF729:
.LASF891:
.LASF556:
.LASF386:
.LASF277:
.LASF872:
.LASF697:
.LASF51:
.LASF455:
.LASF607:
.LASF803:
.LASF127:
.LASF877:
.LASF531:
.LASF850:
.LASF153:
.LASF457:
.LASF743:
.LASF509:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF782:
.LASF201:
.LASF585:
.LASF905:
.LASF906:
.LASF390:
.LASF137:
.LASF831:
.LASF514:
.LASF314:
.LASF896:
.LASF520:
.LASF768:
.LASF478:
.LASF123:
.LASF650:
.LASF364:
.LASF223:
.LASF873:
.LASF852:
.LASF646:
.LASF110:
.LASF618:
.LASF881:
.LASF157:
.LASF703:
.LASF687:
.LASF529:
.LASF20:
.LASF892:
.LASF902:
.LASF598:
.LASF576:
.LASF186:
.LASF146:
.LASF589:
.LASF241:
.LASF929:
.LASF613:
.LASF590:
.LASF270:
.LASF183:
.LASF470:
.LASF591:
.LASF472:
.LASF523:
.LASF419:
.LASF5:
.LASF92:
.LASF794:
.LASF29:
.LASF336:
.LASF885:
.LASF276:
.LASF461:
.LASF432:
.LASF622:
.LASF378:
.LASF745:
.LASF596:
.LASF507:
.LASF8:
.LASF678:
.LASF439:
.LASF191:
.LASF644:
.LASF268:
.LASF720:
.LASF4:
.LASF923:
.LASF287:
.LASF936:
.LASF62:
.LASF763:
.LASF232:
.LASF933:
.LASF714:
.LASF30:
.LASF935:
.LASF490:
.LASF664:
.LASF883:
.LASF462:
.LASF657:
.LASF311:
.LASF673:
.LASF83:
.LASF835:
.LASF159:
.LASF322:
.LASF742:
.LASF195:
.LASF588:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF666:
.LASF165:
.LASF49:
.LASF393:
.LASF853:
.LASF668:
.LASF436:
.LASF98:
.LASF547:
.LASF739:
.LASF100:
.LASF442:
.LASF458:
.LASF483:
.LASF177:
.LASF802:
.LASF735:
.LASF867:
.LASF300:
.LASF435:
.LASF176:
.LASF837:
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
.LASF669:
.LASF504:
.LASF747:
.LASF190:
.LASF148:
.LASF834:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF534:
.LASF211:
.LASF690:
.LASF730:
.LASF821:
.LASF934:
.LASF726:
.LASF2:
.LASF440:
.LASF535:
.LASF797:
.LASF369:
.LASF643:
.LASF744:
.LASF515:
.LASF6:
.LASF674:
.LASF550:
.LASF404:
.LASF360:
.LASF200:
.LASF865:
.LASF676:
.LASF52:
.LASF485:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF675:
.LASF243:
.LASF780:
.LASF202:
.LASF575:
.LASF208:
.LASF16:
.LASF615:
.LASF129:
.LASF513:
.LASF124:
.LASF789:
.LASF660:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF870:
.LASF406:
.LASF875:
.LASF941:
.LASF169:
.LASF82:
.LASF89:
.LASF689:
.LASF75:
.LASF11:
.LASF685:
.LASF766:
.LASF693:
.LASF898:
.LASF521:
.LASF686:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF912:
.LASF839:
.LASF572:
.LASF325:
.LASF903:
.LASF587:
.LASF708:
.LASF760:
.LASF632:
.LASF263:
.LASF283:
.LASF667:
.LASF329:
.LASF48:
.LASF627:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF651:
.LASF316:
.LASF878:
.LASF879:
.LASF553:
.LASF365:
.LASF448:
.LASF845:
.LASF346:
.LASF216:
.LASF928:
.LASF727:
.LASF357:
.LASF927:
.LASF777:
.LASF22:
.LASF662:
.LASF156:
.LASF463:
.LASF385:
.LASF700:
.LASF423:
.LASF33:
.LASF771:
.LASF224:
.LASF626:
.LASF399:
.LASF212:
.LASF561:
.LASF922:
.LASF543:
.LASF893:
.LASF931:
.LASF139:
.LASF895:
.LASF695:
.LASF497:
.LASF717:
.LASF417:
.LASF503:
.LASF858:
.LASF366:
.LASF917:
.LASF481:
.LASF827:
.LASF294:
.LASF133:
.LASF848:
.LASF748:
.LASF558:
.LASF340:
.LASF54:
.LASF792:
.LASF625:
.LASF303:
.LASF530:
.LASF838:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF904:
.LASF214:
.LASF351:
.LASF321:
.LASF583:
.LASF407:
.LASF447:
.LASF278:
.LASF914:
.LASF132:
.LASF799:
.LASF102:
.LASF809:
.LASF738:
.LASF479:
.LASF99:
.LASF800:
.LASF144:
.LASF474:
.LASF758:
.LASF428:
.LASF822:
.LASF751:
.LASF921:
.LASF694:
.LASF248:
.LASF142:
.LASF90:
.LASF725:
.LASF571:
.LASF152:
.LASF639:
.LASF813:
.LASF855:
.LASF830:
.LASF634:
.LASF784:
.LASF408:
.LASF309:
.LASF344:
.LASF671:
.LASF222:
.LASF712:
.LASF374:
.LASF41:
.LASF372:
.LASF637:
.LASF413:
.LASF715:
.LASF684:
.LASF239:
.LASF255:
.LASF565:
.LASF409:
.LASF290:
.LASF566:
.LASF640:
.LASF861:
.LASF841:
.LASF775:
.LASF610:
.LASF289:
.LASF658:
.LASF769:
.LASF612:
.LASF55:
.LASF582:
.LASF505:
.LASF843:
.LASF265:
.LASF649:
.LASF381:
.LASF908:
.LASF405:
.LASF563:
.LASF257:
.LASF746:
.LASF348:
.LASF324:
.LASF25:
.LASF793:
.LASF526:
.LASF584:
.LASF907:
.LASF67:
.LASF654:
.LASF884:
.LASF328:
.LASF621:
.LASF633:
.LASF724:
.LASF770:
.LASF661:
.LASF217:
.LASF814:
.LASF207:
.LASF113:
.LASF683:
.LASF281:
.LASF603:
.LASF942:
.LASF540:
.LASF679:
.LASF560:
.LASF149:
.LASF286:
.LASF549:
.LASF46:
.LASF61:
.LASF218:
.LASF537:
.LASF710:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF539:
.LASF759:
.LASF577:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF706:
.LASF665:
.LASF119:
.LASF828:
.LASF266:
.LASF737:
.LASF623:
.LASF247:
.LASF557:
.LASF28:
.LASF120:
.LASF464:
.LASF645:
.LASF926:
.LASF56:
.LASF702:
.LASF882:
.LASF721:
.LASF890:
.LASF888:
.LASF851:
.LASF78:
.LASF60:
.LASF545:
.LASF326:
.LASF528:
.LASF548:
.LASF173:
.LASF231:
.LASF846:
.LASF97:
.LASF210:
.LASF749:
.LASF512:
.LASF116:
.LASF616:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF601:
.LASF182:
.LASF856:
.LASF107:
.LASF823:
.LASF163:
.LASF274:
.LASF857:
.LASF482:
.LASF795:
.LASF538:
.LASF925:
.LASF476:
.LASF238:
.LASF609:
.LASF441:
.LASF594:
.LASF522:
.LASF486:
.LASF778:
.LASF829:
.LASF382:
.LASF383:
.LASF656:
.LASF0:
.LASF1: