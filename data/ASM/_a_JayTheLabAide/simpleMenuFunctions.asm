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
        .string "\n\tMenu-Driven Program Collection:\nA or 1: Function 1\nB or 2: Function 2\nC or 3: Function 3\nD or 4: Function 4\nE or 5: Function 5\nQ or 0: Quit\n Please Enter A Selection: "
getMenuString[abi:cxx11]():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
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
toLower(char):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 64
        jle     .L12
        cmp     BYTE PTR [rbp-4], 90
        jg      .L12
        movzx   eax, BYTE PTR [rbp-4]
        add     eax, 32
        mov     BYTE PTR [rbp-4], al
.L12:
        nop
        pop     rbp
        ret
.LFE1762:
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
.L14:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB2:
        call    getMenuString[abi:cxx11]()
.LEHE2:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE3:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB4:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        movzx   eax, BYTE PTR [rbp-49]
        movsx   eax, al
        mov     edi, eax
        call    handleInput(char)
        jmp     .L14
.L16:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
.LC1:
        .string "ERROR: Invalid Input!"
handleInput(char):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movsx   eax, BYTE PTR [rbp-4]
        mov     edi, eax
        call    toLower(char)
        movsx   eax, al
        sub     eax, 48
        cmp     eax, 65
        ja      .L18
        mov     eax, eax
        mov     rax, QWORD PTR .L20[0+rax*8]
        jmp     rax
.L20:
        .quad   .L19
        .quad   .L25
        .quad   .L24
        .quad   .L23
        .quad   .L22
        .quad   .L21
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L25
        .quad   .L24
        .quad   .L23
        .quad   .L22
        .quad   .L21
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L18
        .quad   .L19
.L25:
        call    func1()
        jmp     .L26
.L24:
        call    func2()
        jmp     .L26
.L23:
        call    func3()
        jmp     .L26
.L22:
        call    func4()
        jmp     .L26
.L21:
        call    func5()
        jmp     .L26
.L19:
        call    quit()
        jmp     .L26
.L18:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
.L26:
        nop
        leave
        ret
.LFE1764:
.LC2:
        .string "\nIn Function 1!"
func1():
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        pop     rbp
        ret
.LFE1765:
.LC3:
        .string "\nIn Function 2!\n"
func2():
.LFB1766:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        pop     rbp
        ret
.LFE1766:
.LC4:
        .string "\nIn Function 3!\n"
func3():
.LFB1767:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        pop     rbp
        ret
.LFE1767:
.LC5:
        .string "\nIn Function 4!\n"
func4():
.LFB1768:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        pop     rbp
        ret
.LFE1768:
.LC6:
        .string "\nIn Function 5!\n"
func5():
.LFB1769:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        pop     rbp
        ret
.LFE1769:
.LC7:
        .string "\n\nGoodbye!"
quit():
.LFB1770:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 0
        call    exit
.LFE1770:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1771:
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
.LFE1771:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1880:
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
.LFE1880:
.LC8:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2035:
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
        jne     .L39
        mov     edi, OFFSET FLAT:.LC8
.LEHB5:
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
.LEHE5:
.LBE6:
.LBE5:
        jmp     .L42
.L41:
.LBB7:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L42:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2035:
.LLSDA2035:
.LLSDACSB2035:
.LLSDACSE2035:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2041:
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
.LFE2041:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2078:
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
.LFE2078:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L48
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L48:
.LBE9:
        nop
        leave
        ret
.LFE2081:
.LLSDA2081:
.LLSDACSB2081:
.LLSDACSE2081:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2076:
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
.LBB10:
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L51:
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
.LFE2076:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2172:
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
.LFE2172:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2231:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2231:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2232:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2232:
__static_initialization_and_destruction_0(int, int):
.LFB2306:
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
.LFE2306:
_GLOBAL__sub_I_getMenuString[abi:cxx11]():
.LFB2307:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2307:
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
.LASF820:
.LASF714:
.LASF651:
.LASF276:
.LASF13:
.LASF513:
.LASF822:
.LASF570:
.LASF18:
.LASF919:
.LASF235:
.LASF254:
.LASF634:
.LASF245:
.LASF334:
.LASF392:
.LASF812:
.LASF677:
.LASF333:
.LASF637:
.LASF737:
.LASF350:
.LASF703:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF730:
.LASF905:
.LASF624:
.LASF387:
.LASF801:
.LASF715:
.LASF394:
.LASF566:
.LASF769:
.LASF58:
.LASF63:
.LASF519:
.LASF521:
.LASF14:
.LASF806:
.LASF416:
.LASF230:
.LASF803:
.LASF493:
.LASF27:
.LASF838:
.LASF516:
.LASF588:
.LASF229:
.LASF485:
.LASF147:
.LASF297:
.LASF43:
.LASF781:
.LASF746:
.LASF305:
.LASF853:
.LASF158:
.LASF291:
.LASF877:
.LASF42:
.LASF757:
.LASF779:
.LASF32:
.LASF332:
.LASF482:
.LASF673:
.LASF508:
.LASF352:
.LASF209:
.LASF178:
.LASF591:
.LASF802:
.LASF753:
.LASF64:
.LASF666:
.LASF138:
.LASF821:
.LASF808:
.LASF36:
.LASF564:
.LASF815:
.LASF301:
.LASF40:
.LASF736:
.LASF114:
.LASF751:
.LASF421:
.LASF649:
.LASF15:
.LASF181:
.LASF94:
.LASF695:
.LASF732:
.LASF368:
.LASF85:
.LASF648:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF782:
.LASF418:
.LASF783:
.LASF258:
.LASF226:
.LASF784:
.LASF486:
.LASF397:
.LASF903:
.LASF249:
.LASF267:
.LASF103:
.LASF748:
.LASF141:
.LASF589:
.LASF71:
.LASF576:
.LASF610:
.LASF472:
.LASF145:
.LASF558:
.LASF319:
.LASF800:
.LASF883:
.LASF101:
.LASF478:
.LASF811:
.LASF327:
.LASF814:
.LASF359:
.LASF901:
.LASF763:
.LASF491:
.LASF446:
.LASF843:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF792:
.LASF494:
.LASF895:
.LASF134:
.LASF676:
.LASF88:
.LASF429:
.LASF847:
.LASF86:
.LASF219:
.LASF296:
.LASF859:
.LASF760:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF512:
.LASF868:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF515:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF626:
.LASF453:
.LASF449:
.LASF575:
.LASF804:
.LASF718:
.LASF643:
.LASF655:
.LASF659:
.LASF872:
.LASF414:
.LASF644:
.LASF832:
.LASF813:
.LASF496:
.LASF840:
.LASF70:
.LASF713:
.LASF550:
.LASF532:
.LASF192:
.LASF768:
.LASF450:
.LASF503:
.LASF625:
.LASF356:
.LASF705:
.LASF593:
.LASF84:
.LASF687:
.LASF184:
.LASF196:
.LASF688:
.LASF355:
.LASF869:
.LASF615:
.LASF758:
.LASF261:
.LASF312:
.LASF816:
.LASF604:
.LASF187:
.LASF880:
.LASF692:
.LASF911:
.LASF574:
.LASF467:
.LASF339:
.LASF253:
.LASF810:
.LASF724:
.LASF540:
.LASF465:
.LASF777:
.LASF563:
.LASF794:
.LASF106:
.LASF548:
.LASF313:
.LASF422:
.LASF613:
.LASF400:
.LASF601:
.LASF79:
.LASF375:
.LASF434:
.LASF600:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF459:
.LASF881:
.LASF631:
.LASF616:
.LASF342:
.LASF787:
.LASF331:
.LASF829:
.LASF620:
.LASF21:
.LASF384:
.LASF433:
.LASF845:
.LASF884:
.LASF8:
.LASF728:
.LASF678:
.LASF150:
.LASF358:
.LASF353:
.LASF918:
.LASF862:
.LASF697:
.LASF445:
.LASF923:
.LASF237:
.LASF492:
.LASF595:
.LASF402:
.LASF206:
.LASF185:
.LASF922:
.LASF354:
.LASF361:
.LASF638:
.LASF772:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF569:
.LASF861:
.LASF896:
.LASF24:
.LASF598:
.LASF890:
.LASF887:
.LASF749:
.LASF522:
.LASF551:
.LASF9:
.LASF828:
.LASF444:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF542:
.LASF518:
.LASF752:
.LASF269:
.LASF897:
.LASF412:
.LASF233:
.LASF761:
.LASF308:
.LASF509:
.LASF117:
.LASF213:
.LASF341:
.LASF900:
.LASF379:
.LASF437:
.LASF193:
.LASF505:
.LASF35:
.LASF234:
.LASF684:
.LASF87:
.LASF875:
.LASF204:
.LASF199:
.LASF807:
.LASF709:
.LASF130:
.LASF454:
.LASF198:
.LASF565:
.LASF577:
.LASF131:
.LASF284:
.LASF487:
.LASF555:
.LASF306:
.LASF797:
.LASF282:
.LASF607:
.LASF596:
.LASF256:
.LASF76:
.LASF168:
.LASF502:
.LASF490:
.LASF537:
.LASF242:
.LASF538:
.LASF602:
.LASF349:
.LASF712:
.LASF889:
.LASF460:
.LASF694:
.LASF729:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF582:
.LASF836:
.LASF179:
.LASF469:
.LASF215:
.LASF893:
.LASF547:
.LASF456:
.LASF299:
.LASF627:
.LASF72:
.LASF498:
.LASF668:
.LASF497:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF701:
.LASF396:
.LASF786:
.LASF851:
.LASF727:
.LASF93:
.LASF126:
.LASF7:
.LASF524:
.LASF330:
.LASF66:
.LASF466:
.LASF338:
.LASF164:
.LASF118:
.LASF292:
.LASF59:
.LASF367:
.LASF891:
.LASF160:
.LASF38:
.LASF250:
.LASF115:
.LASF403:
.LASF632:
.LASF770:
.LASF707:
.LASF750:
.LASF775:
.LASF26:
.LASF175:
.LASF143:
.LASF725:
.LASF866:
.LASF552:
.LASF386:
.LASF277:
.LASF848:
.LASF693:
.LASF51:
.LASF455:
.LASF603:
.LASF799:
.LASF127:
.LASF529:
.LASF217:
.LASF913:
.LASF153:
.LASF457:
.LASF739:
.LASF507:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF778:
.LASF611:
.LASF201:
.LASF581:
.LASF873:
.LASF874:
.LASF390:
.LASF137:
.LASF827:
.LASF243:
.LASF314:
.LASF921:
.LASF520:
.LASF764:
.LASF476:
.LASF123:
.LASF646:
.LASF364:
.LASF223:
.LASF850:
.LASF642:
.LASF110:
.LASF614:
.LASF856:
.LASF157:
.LASF699:
.LASF683:
.LASF20:
.LASF870:
.LASF594:
.LASF572:
.LASF186:
.LASF146:
.LASF585:
.LASF241:
.LASF910:
.LASF609:
.LASF586:
.LASF270:
.LASF183:
.LASF470:
.LASF587:
.LASF523:
.LASF419:
.LASF5:
.LASF92:
.LASF790:
.LASF29:
.LASF898:
.LASF336:
.LASF860:
.LASF461:
.LASF432:
.LASF618:
.LASF378:
.LASF741:
.LASF592:
.LASF506:
.LASF260:
.LASF500:
.LASF674:
.LASF439:
.LASF191:
.LASF640:
.LASF268:
.LASF716:
.LASF4:
.LASF886:
.LASF287:
.LASF917:
.LASF62:
.LASF759:
.LASF232:
.LASF914:
.LASF710:
.LASF30:
.LASF916:
.LASF488:
.LASF660:
.LASF858:
.LASF462:
.LASF653:
.LASF311:
.LASF669:
.LASF83:
.LASF831:
.LASF159:
.LASF322:
.LASF738:
.LASF195:
.LASF584:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF662:
.LASF165:
.LASF49:
.LASF393:
.LASF664:
.LASF436:
.LASF98:
.LASF543:
.LASF735:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF177:
.LASF798:
.LASF731:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF833:
.LASF161:
.LASF894:
.LASF451:
.LASF892:
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
.LASF665:
.LASF504:
.LASF743:
.LASF190:
.LASF148:
.LASF830:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF530:
.LASF211:
.LASF686:
.LASF726:
.LASF817:
.LASF915:
.LASF722:
.LASF2:
.LASF440:
.LASF531:
.LASF793:
.LASF369:
.LASF527:
.LASF740:
.LASF517:
.LASF6:
.LASF670:
.LASF546:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF672:
.LASF52:
.LASF483:
.LASF511:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF671:
.LASF776:
.LASF202:
.LASF571:
.LASF208:
.LASF16:
.LASF129:
.LASF525:
.LASF124:
.LASF785:
.LASF656:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF846:
.LASF406:
.LASF852:
.LASF920:
.LASF169:
.LASF82:
.LASF89:
.LASF685:
.LASF75:
.LASF11:
.LASF681:
.LASF762:
.LASF689:
.LASF864:
.LASF719:
.LASF682:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF835:
.LASF568:
.LASF325:
.LASF871:
.LASF583:
.LASF704:
.LASF756:
.LASF628:
.LASF263:
.LASF283:
.LASF663:
.LASF329:
.LASF48:
.LASF623:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF647:
.LASF316:
.LASF854:
.LASF855:
.LASF549:
.LASF365:
.LASF448:
.LASF841:
.LASF346:
.LASF216:
.LASF909:
.LASF723:
.LASF357:
.LASF908:
.LASF773:
.LASF22:
.LASF658:
.LASF156:
.LASF463:
.LASF385:
.LASF696:
.LASF423:
.LASF33:
.LASF767:
.LASF224:
.LASF622:
.LASF399:
.LASF212:
.LASF557:
.LASF539:
.LASF867:
.LASF912:
.LASF139:
.LASF501:
.LASF691:
.LASF495:
.LASF849:
.LASF417:
.LASF639:
.LASF499:
.LASF560:
.LASF366:
.LASF885:
.LASF479:
.LASF823:
.LASF294:
.LASF133:
.LASF902:
.LASF844:
.LASF744:
.LASF554:
.LASF340:
.LASF54:
.LASF788:
.LASF621:
.LASF315:
.LASF303:
.LASF528:
.LASF834:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF579:
.LASF57:
.LASF407:
.LASF447:
.LASF278:
.LASF882:
.LASF132:
.LASF904:
.LASF795:
.LASF102:
.LASF805:
.LASF734:
.LASF477:
.LASF99:
.LASF796:
.LASF144:
.LASF471:
.LASF754:
.LASF428:
.LASF818:
.LASF747:
.LASF690:
.LASF248:
.LASF142:
.LASF526:
.LASF90:
.LASF721:
.LASF567:
.LASF152:
.LASF635:
.LASF809:
.LASF167:
.LASF826:
.LASF630:
.LASF780:
.LASF408:
.LASF309:
.LASF344:
.LASF667:
.LASF222:
.LASF708:
.LASF374:
.LASF41:
.LASF372:
.LASF633:
.LASF413:
.LASF711:
.LASF680:
.LASF239:
.LASF255:
.LASF561:
.LASF409:
.LASF290:
.LASF562:
.LASF510:
.LASF636:
.LASF837:
.LASF771:
.LASF606:
.LASF289:
.LASF654:
.LASF765:
.LASF608:
.LASF55:
.LASF578:
.LASF700:
.LASF839:
.LASF265:
.LASF381:
.LASF878:
.LASF405:
.LASF559:
.LASF257:
.LASF742:
.LASF348:
.LASF324:
.LASF25:
.LASF789:
.LASF899:
.LASF580:
.LASF876:
.LASF67:
.LASF650:
.LASF879:
.LASF328:
.LASF617:
.LASF629:
.LASF720:
.LASF766:
.LASF657:
.LASF645:
.LASF888:
.LASF207:
.LASF113:
.LASF679:
.LASF281:
.LASF599:
.LASF286:
.LASF536:
.LASF675:
.LASF556:
.LASF149:
.LASF545:
.LASF46:
.LASF61:
.LASF218:
.LASF533:
.LASF706:
.LASF347:
.LASF774:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF535:
.LASF755:
.LASF573:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF702:
.LASF661:
.LASF924:
.LASF824:
.LASF266:
.LASF733:
.LASF619:
.LASF247:
.LASF553:
.LASF28:
.LASF120:
.LASF464:
.LASF641:
.LASF907:
.LASF56:
.LASF698:
.LASF857:
.LASF717:
.LASF865:
.LASF863:
.LASF78:
.LASF60:
.LASF541:
.LASF326:
.LASF544:
.LASF173:
.LASF231:
.LASF842:
.LASF97:
.LASF745:
.LASF514:
.LASF116:
.LASF612:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF597:
.LASF182:
.LASF107:
.LASF819:
.LASF163:
.LASF274:
.LASF480:
.LASF791:
.LASF410:
.LASF534:
.LASF906:
.LASF474:
.LASF238:
.LASF605:
.LASF441:
.LASF590:
.LASF484:
.LASF119:
.LASF825:
.LASF382:
.LASF383:
.LASF652:
.LASF0:
.LASF1: