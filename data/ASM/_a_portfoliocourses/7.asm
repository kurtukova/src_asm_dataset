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
        .string "Earth"
Animal::Animal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [base object constructor]:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+32]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rbx
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE1:
        mov     eax, DWORD PTR Animal::total[rip]
        add     eax, 1
        mov     DWORD PTR Animal::total[rip], eax
.LBE7:
        jmp     .L12
.L10:
.LBB8:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L8
.L11:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L8:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L12:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
Animal::~Animal() [base object destructor]:
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     eax, DWORD PTR Animal::total[rip]
        sub     eax, 1
        mov     DWORD PTR Animal::total[rip], eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE1766:
Animal::total:
        .zero   4
.LC1:
        .string "lion"
.LC2:
        .string "tiger"
.LC3:
        .string "Lion: "
.LC4:
        .string "Tiger: "
.LC5:
        .string "Total: "
.LC6:
        .string "bear"
main:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 168
        mov     edi, 64
.LEHB3:
        call    operator new(unsigned long)
.LEHE3:
        mov     rbx, rax
        mov     r13d, 1
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-145]
        lea     rax, [rbp-192]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB5:
        call    Animal::Animal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
.LEHE5:
        mov     QWORD PTR [rbp-40], rbx
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     edi, 64
.LEHB6:
        call    operator new(unsigned long)
.LEHE6:
        mov     rbx, rax
        mov     r13d, 1
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-97]
        lea     rax, [rbp-144]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE7:
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB8:
        call    Animal::Animal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
.LEHE8:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB9:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR Animal::total[rip]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 64
        call    operator new(unsigned long)
.LEHE9:
        mov     rbx, rax
        mov     r13d, 1
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-57]
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
.LEHB10:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE10:
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB11:
        call    Animal::Animal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
.LEHE11:
        mov     QWORD PTR [rbp-56], rbx
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB12:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR Animal::total[rip]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rbx, QWORD PTR [rbp-40]
        test    rbx, rbx
        je      .L15
        mov     rdi, rbx
        call    Animal::~Animal() [complete object destructor]
        mov     esi, 64
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L15:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR Animal::total[rip]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rbx, QWORD PTR [rbp-48]
        test    rbx, rbx
        je      .L16
        mov     rdi, rbx
        call    Animal::~Animal() [complete object destructor]
        mov     esi, 64
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L16:
        mov     rbx, QWORD PTR [rbp-56]
        test    rbx, rbx
        je      .L17
        mov     rdi, rbx
        call    Animal::~Animal() [complete object destructor]
        mov     esi, 64
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L17:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR Animal::total[rip]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        jmp     .L34
.L29:
        mov     r12, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L20
.L28:
        mov     r12, rax
.L20:
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r13b, r13b
        je      .L21
        mov     esi, 64
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L21:
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.L31:
        mov     r12, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L23
.L30:
        mov     r12, rax
.L23:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r13b, r13b
        je      .L24
        mov     esi, 64
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L24:
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.L33:
        mov     r12, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L32:
        mov     r12, rax
.L26:
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r13b, r13b
        je      .L27
        mov     esi, 64
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L27:
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE12:
.L34:
        add     rsp, 168
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE1768:
.LLSDA1768:
.LLSDACSB1768:
.LLSDACSE1768:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L36
.L37:
        add     QWORD PTR [rbp-8], 1
.L36:
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
        jne     .L37
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1769:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE1878:
.LC7:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2033:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB11:
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
.LBB12:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L41
        mov     edi, OFFSET FLAT:.LC7
.LEHB13:
        call    std::__throw_logic_error(char const*)
.L41:
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
.LBE12:
.LBE11:
        jmp     .L44
.L43:
.LBB13:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L44:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2033:
.LLSDA2033:
.LLSDACSB2033:
.LLSDACSE2033:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2043:
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
.LFE2043:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2080:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE14:
        nop
        pop     rbp
        ret
.LFE2080:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L50
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L50:
.LBE15:
        nop
        leave
        ret
.LFE2083:
.LLSDA2083:
.LLSDACSB2083:
.LLSDACSE2083:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2078:
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
        jbe     .L52
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
        jmp     .L53
.L52:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB16:
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L53:
.LBE17:
.LBE16:
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
.LFE2078:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2178:
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
.LFE2178:
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
__static_initialization_and_destruction_0(int, int):
.LFB2315:
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
.LFE2315:
_GLOBAL__sub_I_Animal::total:
.LFB2316:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2316:
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
.LASF817:
.LASF711:
.LASF648:
.LASF276:
.LASF13:
.LASF508:
.LASF819:
.LASF567:
.LASF18:
.LASF235:
.LASF254:
.LASF631:
.LASF245:
.LASF334:
.LASF392:
.LASF915:
.LASF809:
.LASF674:
.LASF333:
.LASF634:
.LASF916:
.LASF734:
.LASF350:
.LASF700:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF727:
.LASF901:
.LASF621:
.LASF387:
.LASF798:
.LASF712:
.LASF394:
.LASF563:
.LASF498:
.LASF766:
.LASF58:
.LASF63:
.LASF514:
.LASF516:
.LASF14:
.LASF697:
.LASF803:
.LASF230:
.LASF800:
.LASF493:
.LASF27:
.LASF835:
.LASF511:
.LASF585:
.LASF229:
.LASF485:
.LASF147:
.LASF297:
.LASF43:
.LASF778:
.LASF743:
.LASF305:
.LASF859:
.LASF158:
.LASF896:
.LASF291:
.LASF885:
.LASF42:
.LASF503:
.LASF754:
.LASF776:
.LASF32:
.LASF332:
.LASF482:
.LASF670:
.LASF506:
.LASF352:
.LASF209:
.LASF178:
.LASF588:
.LASF799:
.LASF750:
.LASF64:
.LASF663:
.LASF138:
.LASF818:
.LASF805:
.LASF36:
.LASF561:
.LASF812:
.LASF301:
.LASF40:
.LASF733:
.LASF114:
.LASF748:
.LASF421:
.LASF646:
.LASF15:
.LASF181:
.LASF94:
.LASF692:
.LASF729:
.LASF368:
.LASF85:
.LASF645:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF779:
.LASF418:
.LASF780:
.LASF258:
.LASF226:
.LASF781:
.LASF486:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF745:
.LASF141:
.LASF586:
.LASF71:
.LASF573:
.LASF607:
.LASF472:
.LASF145:
.LASF555:
.LASF319:
.LASF797:
.LASF891:
.LASF101:
.LASF478:
.LASF808:
.LASF327:
.LASF811:
.LASF359:
.LASF894:
.LASF760:
.LASF491:
.LASF446:
.LASF840:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF789:
.LASF494:
.LASF134:
.LASF673:
.LASF88:
.LASF429:
.LASF850:
.LASF86:
.LASF219:
.LASF296:
.LASF865:
.LASF757:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF874:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF510:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF623:
.LASF453:
.LASF449:
.LASF572:
.LASF801:
.LASF715:
.LASF640:
.LASF652:
.LASF656:
.LASF879:
.LASF414:
.LASF641:
.LASF829:
.LASF810:
.LASF496:
.LASF837:
.LASF70:
.LASF547:
.LASF529:
.LASF192:
.LASF765:
.LASF450:
.LASF876:
.LASF622:
.LASF356:
.LASF702:
.LASF590:
.LASF84:
.LASF684:
.LASF184:
.LASF196:
.LASF685:
.LASF355:
.LASF875:
.LASF612:
.LASF755:
.LASF261:
.LASF312:
.LASF813:
.LASF601:
.LASF187:
.LASF888:
.LASF689:
.LASF907:
.LASF571:
.LASF467:
.LASF339:
.LASF253:
.LASF721:
.LASF537:
.LASF465:
.LASF774:
.LASF560:
.LASF791:
.LASF106:
.LASF545:
.LASF313:
.LASF422:
.LASF610:
.LASF400:
.LASF598:
.LASF79:
.LASF375:
.LASF434:
.LASF597:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF887:
.LASF897:
.LASF459:
.LASF889:
.LASF628:
.LASF613:
.LASF342:
.LASF784:
.LASF331:
.LASF826:
.LASF617:
.LASF21:
.LASF384:
.LASF433:
.LASF842:
.LASF892:
.LASF725:
.LASF675:
.LASF150:
.LASF358:
.LASF353:
.LASF914:
.LASF868:
.LASF694:
.LASF445:
.LASF416:
.LASF237:
.LASF492:
.LASF592:
.LASF402:
.LASF206:
.LASF185:
.LASF920:
.LASF354:
.LASF361:
.LASF635:
.LASF886:
.LASF769:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF566:
.LASF867:
.LASF57:
.LASF24:
.LASF595:
.LASF315:
.LASF746:
.LASF517:
.LASF548:
.LASF9:
.LASF825:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF539:
.LASF513:
.LASF749:
.LASF269:
.LASF412:
.LASF233:
.LASF758:
.LASF308:
.LASF507:
.LASF847:
.LASF117:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF909:
.LASF35:
.LASF234:
.LASF681:
.LASF87:
.LASF882:
.LASF204:
.LASF199:
.LASF804:
.LASF706:
.LASF130:
.LASF454:
.LASF198:
.LASF562:
.LASF574:
.LASF131:
.LASF895:
.LASF284:
.LASF487:
.LASF552:
.LASF306:
.LASF794:
.LASF843:
.LASF282:
.LASF604:
.LASF593:
.LASF256:
.LASF76:
.LASF168:
.LASF557:
.LASF490:
.LASF534:
.LASF242:
.LASF535:
.LASF599:
.LASF349:
.LASF709:
.LASF460:
.LASF691:
.LASF726:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF579:
.LASF833:
.LASF179:
.LASF469:
.LASF215:
.LASF544:
.LASF456:
.LASF299:
.LASF624:
.LASF72:
.LASF497:
.LASF665:
.LASF499:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF698:
.LASF396:
.LASF783:
.LASF857:
.LASF724:
.LASF93:
.LASF126:
.LASF7:
.LASF521:
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
.LASF629:
.LASF767:
.LASF704:
.LASF747:
.LASF772:
.LASF26:
.LASF175:
.LASF143:
.LASF722:
.LASF872:
.LASF549:
.LASF386:
.LASF277:
.LASF851:
.LASF855:
.LASF690:
.LASF51:
.LASF455:
.LASF600:
.LASF796:
.LASF127:
.LASF917:
.LASF524:
.LASF217:
.LASF153:
.LASF457:
.LASF736:
.LASF505:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF775:
.LASF201:
.LASF578:
.LASF880:
.LASF881:
.LASF390:
.LASF137:
.LASF824:
.LASF243:
.LASF314:
.LASF919:
.LASF515:
.LASF761:
.LASF476:
.LASF123:
.LASF643:
.LASF364:
.LASF223:
.LASF856:
.LASF639:
.LASF110:
.LASF611:
.LASF862:
.LASF157:
.LASF696:
.LASF898:
.LASF680:
.LASF520:
.LASF20:
.LASF877:
.LASF591:
.LASF569:
.LASF186:
.LASF146:
.LASF582:
.LASF241:
.LASF906:
.LASF606:
.LASF583:
.LASF270:
.LASF183:
.LASF470:
.LASF584:
.LASF518:
.LASF419:
.LASF5:
.LASF92:
.LASF787:
.LASF29:
.LASF336:
.LASF866:
.LASF461:
.LASF432:
.LASF615:
.LASF378:
.LASF738:
.LASF589:
.LASF504:
.LASF8:
.LASF671:
.LASF439:
.LASF191:
.LASF637:
.LASF268:
.LASF713:
.LASF4:
.LASF287:
.LASF913:
.LASF62:
.LASF756:
.LASF232:
.LASF910:
.LASF707:
.LASF30:
.LASF912:
.LASF488:
.LASF657:
.LASF864:
.LASF462:
.LASF650:
.LASF311:
.LASF666:
.LASF83:
.LASF828:
.LASF854:
.LASF159:
.LASF322:
.LASF735:
.LASF195:
.LASF581:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF659:
.LASF165:
.LASF49:
.LASF393:
.LASF661:
.LASF436:
.LASF98:
.LASF540:
.LASF732:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF177:
.LASF795:
.LASF728:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF830:
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
.LASF852:
.LASF73:
.LASF662:
.LASF501:
.LASF740:
.LASF190:
.LASF148:
.LASF827:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF527:
.LASF211:
.LASF683:
.LASF723:
.LASF814:
.LASF911:
.LASF719:
.LASF2:
.LASF440:
.LASF528:
.LASF790:
.LASF369:
.LASF526:
.LASF737:
.LASF512:
.LASF6:
.LASF667:
.LASF543:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF669:
.LASF52:
.LASF483:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF668:
.LASF773:
.LASF202:
.LASF568:
.LASF208:
.LASF16:
.LASF608:
.LASF129:
.LASF522:
.LASF124:
.LASF782:
.LASF653:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF849:
.LASF406:
.LASF858:
.LASF918:
.LASF169:
.LASF82:
.LASF89:
.LASF682:
.LASF75:
.LASF11:
.LASF678:
.LASF759:
.LASF686:
.LASF870:
.LASF716:
.LASF679:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF832:
.LASF565:
.LASF325:
.LASF878:
.LASF580:
.LASF701:
.LASF753:
.LASF625:
.LASF263:
.LASF283:
.LASF660:
.LASF329:
.LASF48:
.LASF620:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF644:
.LASF316:
.LASF860:
.LASF861:
.LASF546:
.LASF365:
.LASF448:
.LASF838:
.LASF346:
.LASF216:
.LASF905:
.LASF720:
.LASF357:
.LASF904:
.LASF770:
.LASF22:
.LASF655:
.LASF156:
.LASF463:
.LASF385:
.LASF693:
.LASF423:
.LASF33:
.LASF764:
.LASF224:
.LASF619:
.LASF399:
.LASF212:
.LASF554:
.LASF845:
.LASF536:
.LASF873:
.LASF908:
.LASF139:
.LASF688:
.LASF900:
.LASF495:
.LASF710:
.LASF417:
.LASF636:
.LASF500:
.LASF366:
.LASF893:
.LASF479:
.LASF820:
.LASF294:
.LASF133:
.LASF841:
.LASF741:
.LASF551:
.LASF340:
.LASF54:
.LASF785:
.LASF618:
.LASF303:
.LASF523:
.LASF831:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF853:
.LASF214:
.LASF351:
.LASF321:
.LASF576:
.LASF407:
.LASF447:
.LASF278:
.LASF890:
.LASF132:
.LASF792:
.LASF102:
.LASF802:
.LASF731:
.LASF477:
.LASF99:
.LASF793:
.LASF144:
.LASF471:
.LASF751:
.LASF428:
.LASF815:
.LASF744:
.LASF687:
.LASF248:
.LASF142:
.LASF525:
.LASF90:
.LASF718:
.LASF564:
.LASF152:
.LASF632:
.LASF846:
.LASF806:
.LASF167:
.LASF823:
.LASF627:
.LASF777:
.LASF408:
.LASF309:
.LASF344:
.LASF664:
.LASF222:
.LASF705:
.LASF374:
.LASF41:
.LASF372:
.LASF630:
.LASF413:
.LASF708:
.LASF677:
.LASF239:
.LASF255:
.LASF558:
.LASF409:
.LASF290:
.LASF559:
.LASF633:
.LASF834:
.LASF768:
.LASF603:
.LASF289:
.LASF651:
.LASF762:
.LASF605:
.LASF55:
.LASF575:
.LASF502:
.LASF836:
.LASF265:
.LASF381:
.LASF884:
.LASF405:
.LASF556:
.LASF257:
.LASF739:
.LASF348:
.LASF324:
.LASF25:
.LASF786:
.LASF444:
.LASF577:
.LASF883:
.LASF67:
.LASF647:
.LASF848:
.LASF328:
.LASF614:
.LASF626:
.LASF717:
.LASF763:
.LASF654:
.LASF642:
.LASF807:
.LASF207:
.LASF113:
.LASF676:
.LASF281:
.LASF596:
.LASF286:
.LASF533:
.LASF672:
.LASF553:
.LASF149:
.LASF542:
.LASF46:
.LASF61:
.LASF218:
.LASF530:
.LASF703:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF532:
.LASF752:
.LASF570:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF699:
.LASF899:
.LASF658:
.LASF119:
.LASF821:
.LASF266:
.LASF730:
.LASF616:
.LASF247:
.LASF550:
.LASF28:
.LASF120:
.LASF464:
.LASF844:
.LASF638:
.LASF903:
.LASF56:
.LASF695:
.LASF863:
.LASF714:
.LASF871:
.LASF869:
.LASF78:
.LASF60:
.LASF538:
.LASF326:
.LASF519:
.LASF541:
.LASF173:
.LASF231:
.LASF839:
.LASF97:
.LASF742:
.LASF509:
.LASF116:
.LASF609:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF594:
.LASF182:
.LASF107:
.LASF816:
.LASF163:
.LASF274:
.LASF480:
.LASF788:
.LASF531:
.LASF902:
.LASF474:
.LASF238:
.LASF602:
.LASF441:
.LASF587:
.LASF484:
.LASF771:
.LASF822:
.LASF382:
.LASF383:
.LASF649:
.LASF0:
.LASF1: