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
        .string "Dark Black"
DarkTheme::GetColor[abi:cxx11]():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L10
.L9:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L10:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
IWebPage::IWebPage(ITheme&) [base object constructor]:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     edx, OFFSET FLAT:vtable for IWebPage+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE4:
        nop
        pop     rbp
        ret
.LFE1765:
About::About(ITheme&) [base object constructor]:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    IWebPage::IWebPage(ITheme&) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for About+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE5:
        nop
        leave
        ret
.LFE1768:
.LC1:
        .string "About page in "
About::GetContent[abi:cxx11]():
.LFB1770:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax+8]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    rcx
.LVL0:
.LEHE2:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rbp-48]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE3:
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L17
.L16:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L17:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1770:
.LLSDA1770:
.LLSDACSB1770:
.LLSDACSE1770:
Careers::Careers(ITheme&) [base object constructor]:
.LFB1772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    IWebPage::IWebPage(ITheme&) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Careers+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE6:
        nop
        leave
        ret
.LFE1772:
.LC2:
        .string "Careers page in "
Careers::GetContent[abi:cxx11]():
.LFB1774:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax+8]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    rcx
.LVL1:
.LEHE5:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rbp-48]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE6:
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L23
.L22:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L23:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1774:
.LLSDA1774:
.LLSDACSB1774:
.LLSDACSE1774:
main:
.LFB1775:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     eax, OFFSET FLAT:vtable for DarkTheme+16
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    About::About(ITheme&) [complete object constructor]
        lea     rdx, [rbp-88]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    Careers::Careers(ITheme&) [complete object constructor]
        lea     rax, [rbp-80]
        lea     rdx, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    About::GetContent[abi:cxx11]()
.LEHE8:
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB9:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE9:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-48]
        lea     rdx, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    Careers::GetContent[abi:cxx11]()
.LEHE10:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB11:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE11:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, 0
        jmp     .L30
.L28:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.L29:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE12:
.L30:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1775:
.LLSDA1775:
.LLSDACSB1775:
.LLSDACSE1775:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L32
.L33:
        add     QWORD PTR [rbp-8], 1
.L32:
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
        jne     .L33
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1782:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1891:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE1891:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB2042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)
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
.LFE2042:
.LC3:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2046:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB8:
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
.LBB9:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L39
        mov     edi, OFFSET FLAT:.LC3
.LEHB13:
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
.LEHE13:
.LBE9:
.LBE8:
        jmp     .L42
.L41:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L42:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2046:
.LLSDA2046:
.LLSDACSB2046:
.LLSDACSE2046:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2051:
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
.LFE2051:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2088:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE11:
        nop
        pop     rbp
        ret
.LFE2088:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L48
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L48:
.LBE12:
        nop
        leave
        ret
.LFE2091:
.LLSDA2091:
.LLSDACSB2091:
.LLSDACSE2091:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2086:
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
.LBB13:
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L51:
.LBE14:
.LBE13:
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
.LFE2086:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2152:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2152:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2181:
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
.LFE2181:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2239:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2240:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2240:
vtable for Careers:
        .quad   0
        .quad   typeinfo for Careers
        .quad   Careers::GetContent[abi:cxx11]()
vtable for About:
        .quad   0
        .quad   typeinfo for About
        .quad   About::GetContent[abi:cxx11]()
vtable for IWebPage:
        .quad   0
        .quad   typeinfo for IWebPage
        .quad   __cxa_pure_virtual
vtable for DarkTheme:
        .quad   0
        .quad   typeinfo for DarkTheme
        .quad   DarkTheme::GetColor[abi:cxx11]()
typeinfo for Careers:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Careers
        .quad   typeinfo for IWebPage
typeinfo name for Careers:
        .string "7Careers"
typeinfo for About:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for About
        .quad   typeinfo for IWebPage
typeinfo name for About:
        .string "5About"
typeinfo for IWebPage:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for IWebPage
typeinfo name for IWebPage:
        .string "8IWebPage"
typeinfo for DarkTheme:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for DarkTheme
        .quad   typeinfo for ITheme
typeinfo name for DarkTheme:
        .string "9DarkTheme"
typeinfo for ITheme:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for ITheme
typeinfo name for ITheme:
        .string "6ITheme"
__static_initialization_and_destruction_0(int, int):
.LFB2314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L63
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L63
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L63:
        nop
        leave
        ret
.LFE2314:
_GLOBAL__sub_I_main:
.LFB2315:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2315:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF953:
.LASF37:
.LASF19:
.LASF819:
.LASF713:
.LASF650:
.LASF276:
.LASF13:
.LASF508:
.LASF821:
.LASF569:
.LASF18:
.LASF235:
.LASF254:
.LASF633:
.LASF245:
.LASF334:
.LASF392:
.LASF811:
.LASF676:
.LASF333:
.LASF636:
.LASF862:
.LASF736:
.LASF350:
.LASF702:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF729:
.LASF937:
.LASF623:
.LASF387:
.LASF800:
.LASF714:
.LASF869:
.LASF394:
.LASF565:
.LASF768:
.LASF952:
.LASF58:
.LASF63:
.LASF514:
.LASF516:
.LASF14:
.LASF699:
.LASF805:
.LASF230:
.LASF802:
.LASF493:
.LASF27:
.LASF837:
.LASF511:
.LASF587:
.LASF229:
.LASF920:
.LASF485:
.LASF147:
.LASF297:
.LASF43:
.LASF780:
.LASF745:
.LASF305:
.LASF890:
.LASF158:
.LASF291:
.LASF507:
.LASF141:
.LASF42:
.LASF31:
.LASF756:
.LASF778:
.LASF32:
.LASF332:
.LASF482:
.LASF672:
.LASF505:
.LASF352:
.LASF209:
.LASF178:
.LASF590:
.LASF801:
.LASF752:
.LASF64:
.LASF665:
.LASF138:
.LASF820:
.LASF807:
.LASF36:
.LASF563:
.LASF814:
.LASF301:
.LASF40:
.LASF735:
.LASF114:
.LASF750:
.LASF421:
.LASF648:
.LASF15:
.LASF181:
.LASF94:
.LASF694:
.LASF731:
.LASF368:
.LASF85:
.LASF647:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF781:
.LASF418:
.LASF782:
.LASF258:
.LASF226:
.LASF783:
.LASF486:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF865:
.LASF103:
.LASF747:
.LASF588:
.LASF71:
.LASF575:
.LASF609:
.LASF472:
.LASF145:
.LASF557:
.LASF319:
.LASF799:
.LASF924:
.LASF101:
.LASF478:
.LASF810:
.LASF327:
.LASF813:
.LASF359:
.LASF927:
.LASF762:
.LASF491:
.LASF446:
.LASF842:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF791:
.LASF494:
.LASF134:
.LASF675:
.LASF88:
.LASF429:
.LASF885:
.LASF86:
.LASF219:
.LASF296:
.LASF460:
.LASF896:
.LASF759:
.LASF189:
.LASF427:
.LASF708:
.LASF81:
.LASF180:
.LASF847:
.LASF906:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF510:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF625:
.LASF453:
.LASF449:
.LASF574:
.LASF803:
.LASF717:
.LASF642:
.LASF654:
.LASF658:
.LASF911:
.LASF414:
.LASF643:
.LASF831:
.LASF812:
.LASF496:
.LASF839:
.LASF70:
.LASF549:
.LASF531:
.LASF192:
.LASF767:
.LASF450:
.LASF908:
.LASF624:
.LASF356:
.LASF704:
.LASF592:
.LASF84:
.LASF686:
.LASF184:
.LASF196:
.LASF687:
.LASF355:
.LASF907:
.LASF614:
.LASF757:
.LASF261:
.LASF66:
.LASF312:
.LASF815:
.LASF603:
.LASF187:
.LASF918:
.LASF691:
.LASF943:
.LASF882:
.LASF858:
.LASF467:
.LASF339:
.LASF253:
.LASF723:
.LASF539:
.LASF465:
.LASF776:
.LASF562:
.LASF793:
.LASF106:
.LASF547:
.LASF313:
.LASF422:
.LASF612:
.LASF400:
.LASF377:
.LASF600:
.LASF79:
.LASF848:
.LASF932:
.LASF375:
.LASF434:
.LASF599:
.LASF293:
.LASF846:
.LASF112:
.LASF188:
.LASF459:
.LASF919:
.LASF630:
.LASF615:
.LASF342:
.LASF872:
.LASF786:
.LASF331:
.LASF828:
.LASF619:
.LASF21:
.LASF852:
.LASF384:
.LASF433:
.LASF844:
.LASF925:
.LASF727:
.LASF677:
.LASF150:
.LASF921:
.LASF358:
.LASF353:
.LASF950:
.LASF864:
.LASF899:
.LASF696:
.LASF445:
.LASF416:
.LASF237:
.LASF492:
.LASF527:
.LASF402:
.LASF206:
.LASF185:
.LASF956:
.LASF354:
.LASF361:
.LASF637:
.LASF857:
.LASF771:
.LASF362:
.LASF122:
.LASF520:
.LASF109:
.LASF863:
.LASF568:
.LASF898:
.LASF57:
.LASF24:
.LASF597:
.LASF315:
.LASF748:
.LASF517:
.LASF550:
.LASF9:
.LASF827:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF541:
.LASF513:
.LASF877:
.LASF751:
.LASF269:
.LASF412:
.LASF233:
.LASF760:
.LASF308:
.LASF506:
.LASF117:
.LASF922:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF945:
.LASF35:
.LASF234:
.LASF683:
.LASF929:
.LASF87:
.LASF914:
.LASF204:
.LASF199:
.LASF806:
.LASF519:
.LASF130:
.LASF454:
.LASF198:
.LASF564:
.LASF576:
.LASF131:
.LASF284:
.LASF487:
.LASF554:
.LASF306:
.LASF796:
.LASF282:
.LASF606:
.LASF934:
.LASF595:
.LASF256:
.LASF76:
.LASF168:
.LASF856:
.LASF559:
.LASF490:
.LASF536:
.LASF242:
.LASF537:
.LASF873:
.LASF601:
.LASF349:
.LASF711:
.LASF875:
.LASF905:
.LASF693:
.LASF728:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF581:
.LASF835:
.LASF179:
.LASF469:
.LASF215:
.LASF546:
.LASF456:
.LASF299:
.LASF626:
.LASF72:
.LASF933:
.LASF498:
.LASF667:
.LASF497:
.LASF851:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF700:
.LASF396:
.LASF785:
.LASF888:
.LASF573:
.LASF93:
.LASF126:
.LASF7:
.LASF523:
.LASF330:
.LASF411:
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
.LASF631:
.LASF769:
.LASF706:
.LASF749:
.LASF774:
.LASF26:
.LASF175:
.LASF931:
.LASF143:
.LASF724:
.LASF903:
.LASF551:
.LASF386:
.LASF277:
.LASF886:
.LASF692:
.LASF51:
.LASF455:
.LASF853:
.LASF602:
.LASF798:
.LASF127:
.LASF526:
.LASF217:
.LASF153:
.LASF457:
.LASF738:
.LASF504:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF777:
.LASF430:
.LASF201:
.LASF580:
.LASF912:
.LASF913:
.LASF390:
.LASF137:
.LASF826:
.LASF243:
.LASF314:
.LASF955:
.LASF515:
.LASF763:
.LASF874:
.LASF476:
.LASF123:
.LASF645:
.LASF364:
.LASF223:
.LASF887:
.LASF641:
.LASF110:
.LASF613:
.LASF893:
.LASF157:
.LASF698:
.LASF682:
.LASF522:
.LASF20:
.LASF909:
.LASF593:
.LASF571:
.LASF186:
.LASF146:
.LASF584:
.LASF241:
.LASF942:
.LASF608:
.LASF585:
.LASF270:
.LASF183:
.LASF470:
.LASF605:
.LASF586:
.LASF518:
.LASF495:
.LASF419:
.LASF5:
.LASF92:
.LASF789:
.LASF29:
.LASF336:
.LASF897:
.LASF461:
.LASF432:
.LASF617:
.LASF378:
.LASF740:
.LASF591:
.LASF503:
.LASF8:
.LASF673:
.LASF439:
.LASF191:
.LASF639:
.LASF268:
.LASF849:
.LASF4:
.LASF287:
.LASF949:
.LASF62:
.LASF758:
.LASF232:
.LASF946:
.LASF709:
.LASF30:
.LASF948:
.LASF859:
.LASF488:
.LASF659:
.LASF895:
.LASF462:
.LASF854:
.LASF652:
.LASF311:
.LASF668:
.LASF83:
.LASF830:
.LASF159:
.LASF322:
.LASF737:
.LASF195:
.LASF583:
.LASF871:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF661:
.LASF165:
.LASF49:
.LASF393:
.LASF663:
.LASF436:
.LASF98:
.LASF542:
.LASF734:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF177:
.LASF797:
.LASF730:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF832:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF475:
.LASF111:
.LASF473:
.LASF489:
.LASF244:
.LASF128:
.LASF323:
.LASF50:
.LASF73:
.LASF664:
.LASF500:
.LASF742:
.LASF190:
.LASF148:
.LASF829:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF529:
.LASF211:
.LASF685:
.LASF867:
.LASF725:
.LASF816:
.LASF947:
.LASF721:
.LASF2:
.LASF440:
.LASF530:
.LASF792:
.LASF369:
.LASF638:
.LASF739:
.LASF512:
.LASF6:
.LASF669:
.LASF545:
.LASF404:
.LASF360:
.LASF878:
.LASF200:
.LASF221:
.LASF671:
.LASF52:
.LASF483:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF670:
.LASF845:
.LASF775:
.LASF202:
.LASF570:
.LASF208:
.LASF16:
.LASF610:
.LASF129:
.LASF524:
.LASF124:
.LASF784:
.LASF655:
.LASF170:
.LASF881:
.LASF259:
.LASF140:
.LASF310:
.LASF884:
.LASF406:
.LASF889:
.LASF954:
.LASF169:
.LASF82:
.LASF89:
.LASF684:
.LASF928:
.LASF75:
.LASF11:
.LASF680:
.LASF761:
.LASF688:
.LASF901:
.LASF718:
.LASF681:
.LASF594:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF834:
.LASF567:
.LASF502:
.LASF325:
.LASF910:
.LASF582:
.LASF703:
.LASF755:
.LASF627:
.LASF263:
.LASF283:
.LASF662:
.LASF329:
.LASF48:
.LASF622:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF646:
.LASF316:
.LASF891:
.LASF892:
.LASF548:
.LASF365:
.LASF448:
.LASF840:
.LASF346:
.LASF216:
.LASF941:
.LASF722:
.LASF357:
.LASF940:
.LASF772:
.LASF879:
.LASF22:
.LASF657:
.LASF156:
.LASF463:
.LASF385:
.LASF726:
.LASF695:
.LASF423:
.LASF33:
.LASF766:
.LASF224:
.LASF621:
.LASF870:
.LASF399:
.LASF212:
.LASF556:
.LASF538:
.LASF904:
.LASF944:
.LASF139:
.LASF690:
.LASF855:
.LASF866:
.LASF712:
.LASF417:
.LASF499:
.LASF366:
.LASF926:
.LASF479:
.LASF822:
.LASF294:
.LASF133:
.LASF843:
.LASF743:
.LASF553:
.LASF340:
.LASF54:
.LASF787:
.LASF620:
.LASF303:
.LASF525:
.LASF833:
.LASF304:
.LASF273:
.LASF861:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF578:
.LASF407:
.LASF447:
.LASF278:
.LASF923:
.LASF132:
.LASF794:
.LASF102:
.LASF804:
.LASF733:
.LASF477:
.LASF99:
.LASF795:
.LASF144:
.LASF471:
.LASF753:
.LASF428:
.LASF817:
.LASF746:
.LASF689:
.LASF248:
.LASF142:
.LASF90:
.LASF720:
.LASF876:
.LASF566:
.LASF152:
.LASF634:
.LASF808:
.LASF167:
.LASF825:
.LASF629:
.LASF779:
.LASF408:
.LASF309:
.LASF344:
.LASF666:
.LASF222:
.LASF707:
.LASF374:
.LASF41:
.LASF372:
.LASF632:
.LASF413:
.LASF710:
.LASF679:
.LASF239:
.LASF255:
.LASF560:
.LASF409:
.LASF290:
.LASF561:
.LASF635:
.LASF836:
.LASF770:
.LASF951:
.LASF289:
.LASF653:
.LASF764:
.LASF607:
.LASF55:
.LASF577:
.LASF501:
.LASF838:
.LASF265:
.LASF381:
.LASF916:
.LASF405:
.LASF558:
.LASF257:
.LASF741:
.LASF348:
.LASF324:
.LASF25:
.LASF860:
.LASF788:
.LASF444:
.LASF579:
.LASF915:
.LASF67:
.LASF850:
.LASF649:
.LASF917:
.LASF328:
.LASF616:
.LASF628:
.LASF719:
.LASF765:
.LASF656:
.LASF644:
.LASF809:
.LASF930:
.LASF207:
.LASF113:
.LASF678:
.LASF281:
.LASF598:
.LASF286:
.LASF535:
.LASF674:
.LASF555:
.LASF149:
.LASF544:
.LASF46:
.LASF61:
.LASF218:
.LASF389:
.LASF532:
.LASF705:
.LASF347:
.LASF74:
.LASF438:
.LASF883:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF534:
.LASF754:
.LASF572:
.LASF69:
.LASF868:
.LASF53:
.LASF425:
.LASF701:
.LASF660:
.LASF119:
.LASF823:
.LASF266:
.LASF732:
.LASF618:
.LASF247:
.LASF552:
.LASF28:
.LASF120:
.LASF464:
.LASF715:
.LASF640:
.LASF528:
.LASF939:
.LASF56:
.LASF697:
.LASF894:
.LASF716:
.LASF902:
.LASF900:
.LASF78:
.LASF60:
.LASF540:
.LASF326:
.LASF521:
.LASF543:
.LASF173:
.LASF231:
.LASF841:
.LASF97:
.LASF744:
.LASF509:
.LASF116:
.LASF611:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF596:
.LASF182:
.LASF107:
.LASF818:
.LASF880:
.LASF163:
.LASF274:
.LASF480:
.LASF790:
.LASF533:
.LASF938:
.LASF474:
.LASF238:
.LASF935:
.LASF936:
.LASF604:
.LASF441:
.LASF589:
.LASF484:
.LASF773:
.LASF824:
.LASF382:
.LASF383:
.LASF651:
.LASF0:
.LASF1: