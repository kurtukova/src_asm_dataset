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
        .string "Name: "
.LC1:
        .string "Color: "
.LC2:
        .string "Favourite Toy: "
Cat::print_cat():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 64
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1761:
.LC3:
        .string "Unknown"
Cat::Cat() [base object constructor]:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LEHE0:
.LBE7:
        jmp     .L10
.L9:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L10:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1764:
.LLSDA1764:
.LLSDACSB1764:
.LLSDACSE1764:
.LC4:
        .string "Uknown"
Cat::Cat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [base object constructor]:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LEHE2:
.LBE9:
        jmp     .L14
.L13:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L14:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1767:
.LLSDA1767:
.LLSDACSB1767:
.LLSDACSE1767:
Cat::Cat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [base object constructor]:
.LFB1770:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB11:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+64]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE4:
.LBE11:
        jmp     .L18
.L17:
.LBB12:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L18:
.LBE12:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1770:
.LLSDA1770:
.LLSDACSB1770:
.LLSDACSE1770:
Cat::~Cat() [base object destructor]:
.LFB1774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 64
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE13:
        nop
        leave
        ret
.LFE1774:
.LC5:
        .string "Cat 1..."
.LC6:
        .string "Spot"
.LC7:
        .string "Cat 2..."
.LC8:
        .string "Laser Pointer"
.LC9:
        .string "Orange"
.LC10:
        .string "Garfield"
.LC11:
        .string "Cat 3..."
main:
.LFB1772:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 488
        lea     rax, [rbp-304]
        mov     rdi, rax
.LEHB6:
        call    Cat::Cat() [complete object constructor]
.LEHE6:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB7:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    Cat::print_cat()
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE7:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-161]
        lea     rax, [rbp-208]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE8:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    Cat::Cat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
.LEHE9:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB10:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    Cat::print_cat()
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE10:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-113]
        lea     rax, [rbp-160]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
.LEHB11:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE11:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-65]
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE12:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
.LEHB13:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE13:
        lea     rcx, [rbp-160]
        lea     rdx, [rbp-112]
        lea     rsi, [rbp-64]
        lea     rax, [rbp-496]
        mov     rdi, rax
.LEHB14:
        call    Cat::Cat(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
.LEHE14:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB15:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    Cat::print_cat()
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE15:
        mov     ebx, 0
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    Cat::~Cat() [complete object destructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    Cat::~Cat() [complete object destructor]
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    Cat::~Cat() [complete object destructor]
        mov     eax, ebx
        jmp     .L40
.L33:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L23
.L32:
        mov     rbx, rax
.L23:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L24
.L38:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L37:
        mov     rbx, rax
.L26:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L27
.L36:
        mov     rbx, rax
.L27:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L28
.L35:
        mov     rbx, rax
.L28:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L29
.L39:
        mov     rbx, rax
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    Cat::~Cat() [complete object destructor]
        jmp     .L29
.L34:
        mov     rbx, rax
.L29:
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    Cat::~Cat() [complete object destructor]
        jmp     .L24
.L31:
        mov     rbx, rax
.L24:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    Cat::~Cat() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L40:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1772:
.LLSDA1772:
.LLSDACSB1772:
.LLSDACSE1772:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L42
.L43:
        add     QWORD PTR [rbp-8], 1
.L42:
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
        jne     .L43
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1776:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1885:
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
.LFE1885:
.LC12:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2049:
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
        jne     .L47
        mov     edi, OFFSET FLAT:.LC12
.LEHB17:
        call    std::__throw_logic_error(char const*)
.L47:
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
.LEHE17:
.LBE16:
.LBE15:
        jmp     .L50
.L49:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L50:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2049:
.LLSDA2049:
.LLSDACSB2049:
.LLSDACSE2049:
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
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE18:
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
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L56
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L56:
.LBE19:
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
        jbe     .L58
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
        jmp     .L59
.L58:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB20:
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L59:
.LBE21:
.LBE20:
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
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2187:
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
.LFE2187:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2248:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2248:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2249:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2249:
__static_initialization_and_destruction_0(int, int):
.LFB2324:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L69
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L69
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L69:
        nop
        leave
        ret
.LFE2324:
_GLOBAL__sub_I__ZN3CatC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ [base object constructor]:
.LFB2325:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2325:
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
.LASF816:
.LASF710:
.LASF647:
.LASF276:
.LASF13:
.LASF507:
.LASF818:
.LASF566:
.LASF18:
.LASF523:
.LASF235:
.LASF254:
.LASF630:
.LASF245:
.LASF334:
.LASF392:
.LASF808:
.LASF673:
.LASF333:
.LASF633:
.LASF733:
.LASF350:
.LASF699:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF726:
.LASF902:
.LASF620:
.LASF387:
.LASF797:
.LASF711:
.LASF394:
.LASF562:
.LASF765:
.LASF58:
.LASF63:
.LASF513:
.LASF515:
.LASF14:
.LASF849:
.LASF897:
.LASF802:
.LASF230:
.LASF799:
.LASF493:
.LASF27:
.LASF834:
.LASF510:
.LASF584:
.LASF229:
.LASF485:
.LASF147:
.LASF297:
.LASF539:
.LASF43:
.LASF777:
.LASF742:
.LASF305:
.LASF857:
.LASF158:
.LASF291:
.LASF889:
.LASF42:
.LASF502:
.LASF753:
.LASF866:
.LASF775:
.LASF32:
.LASF332:
.LASF482:
.LASF669:
.LASF505:
.LASF352:
.LASF209:
.LASF178:
.LASF587:
.LASF798:
.LASF749:
.LASF64:
.LASF662:
.LASF138:
.LASF817:
.LASF804:
.LASF36:
.LASF560:
.LASF811:
.LASF301:
.LASF40:
.LASF732:
.LASF114:
.LASF747:
.LASF421:
.LASF645:
.LASF15:
.LASF181:
.LASF94:
.LASF691:
.LASF728:
.LASF368:
.LASF85:
.LASF644:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF778:
.LASF418:
.LASF779:
.LASF258:
.LASF226:
.LASF780:
.LASF486:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF744:
.LASF141:
.LASF585:
.LASF71:
.LASF572:
.LASF606:
.LASF472:
.LASF145:
.LASF554:
.LASF319:
.LASF796:
.LASF891:
.LASF101:
.LASF478:
.LASF807:
.LASF327:
.LASF810:
.LASF359:
.LASF894:
.LASF759:
.LASF491:
.LASF446:
.LASF839:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF788:
.LASF494:
.LASF134:
.LASF672:
.LASF88:
.LASF429:
.LASF852:
.LASF86:
.LASF901:
.LASF219:
.LASF296:
.LASF863:
.LASF756:
.LASF189:
.LASF427:
.LASF814:
.LASF81:
.LASF180:
.LASF874:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF509:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF622:
.LASF453:
.LASF449:
.LASF571:
.LASF800:
.LASF714:
.LASF639:
.LASF651:
.LASF655:
.LASF879:
.LASF414:
.LASF640:
.LASF828:
.LASF809:
.LASF496:
.LASF836:
.LASF70:
.LASF546:
.LASF528:
.LASF192:
.LASF764:
.LASF450:
.LASF876:
.LASF621:
.LASF356:
.LASF701:
.LASF589:
.LASF84:
.LASF683:
.LASF184:
.LASF900:
.LASF684:
.LASF355:
.LASF875:
.LASF611:
.LASF754:
.LASF261:
.LASF312:
.LASF812:
.LASF600:
.LASF187:
.LASF883:
.LASF688:
.LASF908:
.LASF570:
.LASF467:
.LASF339:
.LASF696:
.LASF253:
.LASF720:
.LASF536:
.LASF465:
.LASF773:
.LASF559:
.LASF790:
.LASF106:
.LASF544:
.LASF313:
.LASF422:
.LASF609:
.LASF400:
.LASF597:
.LASF79:
.LASF375:
.LASF434:
.LASF596:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF882:
.LASF459:
.LASF884:
.LASF627:
.LASF612:
.LASF342:
.LASF783:
.LASF331:
.LASF825:
.LASF616:
.LASF21:
.LASF384:
.LASF433:
.LASF841:
.LASF892:
.LASF724:
.LASF674:
.LASF150:
.LASF358:
.LASF353:
.LASF915:
.LASF868:
.LASF693:
.LASF445:
.LASF416:
.LASF237:
.LASF492:
.LASF591:
.LASF848:
.LASF402:
.LASF206:
.LASF185:
.LASF918:
.LASF354:
.LASF361:
.LASF634:
.LASF886:
.LASF768:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF565:
.LASF865:
.LASF57:
.LASF24:
.LASF594:
.LASF315:
.LASF745:
.LASF516:
.LASF547:
.LASF9:
.LASF824:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF538:
.LASF512:
.LASF748:
.LASF269:
.LASF412:
.LASF233:
.LASF757:
.LASF308:
.LASF506:
.LASF117:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF910:
.LASF35:
.LASF234:
.LASF680:
.LASF87:
.LASF887:
.LASF204:
.LASF199:
.LASF803:
.LASF705:
.LASF130:
.LASF454:
.LASF198:
.LASF561:
.LASF573:
.LASF131:
.LASF284:
.LASF487:
.LASF551:
.LASF306:
.LASF793:
.LASF282:
.LASF603:
.LASF592:
.LASF256:
.LASF76:
.LASF168:
.LASF556:
.LASF490:
.LASF533:
.LASF826:
.LASF534:
.LASF598:
.LASF349:
.LASF708:
.LASF460:
.LASF690:
.LASF725:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF578:
.LASF832:
.LASF179:
.LASF469:
.LASF215:
.LASF543:
.LASF456:
.LASF299:
.LASF623:
.LASF72:
.LASF498:
.LASF664:
.LASF497:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF697:
.LASF396:
.LASF782:
.LASF855:
.LASF723:
.LASF93:
.LASF126:
.LASF7:
.LASF520:
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
.LASF899:
.LASF115:
.LASF403:
.LASF628:
.LASF766:
.LASF703:
.LASF746:
.LASF771:
.LASF26:
.LASF175:
.LASF143:
.LASF721:
.LASF872:
.LASF548:
.LASF386:
.LASF277:
.LASF853:
.LASF689:
.LASF51:
.LASF455:
.LASF599:
.LASF795:
.LASF127:
.LASF895:
.LASF896:
.LASF217:
.LASF153:
.LASF457:
.LASF735:
.LASF504:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF774:
.LASF607:
.LASF201:
.LASF577:
.LASF880:
.LASF881:
.LASF390:
.LASF137:
.LASF823:
.LASF243:
.LASF314:
.LASF867:
.LASF514:
.LASF760:
.LASF476:
.LASF123:
.LASF642:
.LASF364:
.LASF223:
.LASF854:
.LASF638:
.LASF110:
.LASF610:
.LASF860:
.LASF157:
.LASF695:
.LASF679:
.LASF519:
.LASF20:
.LASF877:
.LASF590:
.LASF568:
.LASF186:
.LASF146:
.LASF581:
.LASF241:
.LASF907:
.LASF605:
.LASF582:
.LASF270:
.LASF183:
.LASF470:
.LASF583:
.LASF517:
.LASF419:
.LASF5:
.LASF92:
.LASF786:
.LASF29:
.LASF336:
.LASF864:
.LASF461:
.LASF432:
.LASF614:
.LASF378:
.LASF737:
.LASF588:
.LASF503:
.LASF8:
.LASF670:
.LASF439:
.LASF191:
.LASF636:
.LASF268:
.LASF712:
.LASF4:
.LASF287:
.LASF914:
.LASF62:
.LASF755:
.LASF232:
.LASF911:
.LASF706:
.LASF30:
.LASF913:
.LASF488:
.LASF656:
.LASF862:
.LASF462:
.LASF649:
.LASF311:
.LASF665:
.LASF83:
.LASF827:
.LASF159:
.LASF322:
.LASF734:
.LASF195:
.LASF580:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF658:
.LASF165:
.LASF49:
.LASF393:
.LASF660:
.LASF436:
.LASF98:
.LASF847:
.LASF731:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF846:
.LASF794:
.LASF727:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF829:
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
.LASF661:
.LASF500:
.LASF739:
.LASF190:
.LASF148:
.LASF845:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF526:
.LASF211:
.LASF682:
.LASF722:
.LASF813:
.LASF912:
.LASF718:
.LASF2:
.LASF440:
.LASF527:
.LASF789:
.LASF369:
.LASF525:
.LASF736:
.LASF511:
.LASF6:
.LASF666:
.LASF542:
.LASF404:
.LASF360:
.LASF200:
.LASF844:
.LASF221:
.LASF668:
.LASF52:
.LASF483:
.LASF898:
.LASF443:
.LASF154:
.LASF388:
.LASF667:
.LASF772:
.LASF202:
.LASF567:
.LASF208:
.LASF16:
.LASF129:
.LASF521:
.LASF916:
.LASF781:
.LASF652:
.LASF170:
.LASF389:
.LASF259:
.LASF242:
.LASF140:
.LASF310:
.LASF851:
.LASF406:
.LASF856:
.LASF917:
.LASF169:
.LASF82:
.LASF89:
.LASF681:
.LASF75:
.LASF11:
.LASF677:
.LASF758:
.LASF685:
.LASF870:
.LASF715:
.LASF678:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF831:
.LASF564:
.LASF325:
.LASF878:
.LASF579:
.LASF700:
.LASF752:
.LASF624:
.LASF263:
.LASF283:
.LASF659:
.LASF329:
.LASF48:
.LASF619:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF643:
.LASF316:
.LASF858:
.LASF859:
.LASF545:
.LASF365:
.LASF448:
.LASF837:
.LASF346:
.LASF216:
.LASF906:
.LASF719:
.LASF357:
.LASF905:
.LASF769:
.LASF22:
.LASF654:
.LASF156:
.LASF463:
.LASF385:
.LASF692:
.LASF423:
.LASF33:
.LASF763:
.LASF224:
.LASF618:
.LASF399:
.LASF212:
.LASF553:
.LASF535:
.LASF873:
.LASF909:
.LASF139:
.LASF687:
.LASF843:
.LASF495:
.LASF709:
.LASF417:
.LASF850:
.LASF499:
.LASF366:
.LASF893:
.LASF479:
.LASF819:
.LASF294:
.LASF133:
.LASF840:
.LASF740:
.LASF550:
.LASF340:
.LASF54:
.LASF784:
.LASF617:
.LASF303:
.LASF522:
.LASF830:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF575:
.LASF407:
.LASF447:
.LASF842:
.LASF278:
.LASF890:
.LASF132:
.LASF791:
.LASF102:
.LASF801:
.LASF730:
.LASF477:
.LASF99:
.LASF792:
.LASF144:
.LASF471:
.LASF750:
.LASF428:
.LASF743:
.LASF686:
.LASF248:
.LASF142:
.LASF524:
.LASF90:
.LASF717:
.LASF563:
.LASF152:
.LASF631:
.LASF805:
.LASF167:
.LASF822:
.LASF626:
.LASF776:
.LASF452:
.LASF408:
.LASF309:
.LASF344:
.LASF663:
.LASF222:
.LASF704:
.LASF374:
.LASF41:
.LASF372:
.LASF629:
.LASF196:
.LASF413:
.LASF707:
.LASF676:
.LASF239:
.LASF255:
.LASF557:
.LASF409:
.LASF290:
.LASF558:
.LASF632:
.LASF833:
.LASF767:
.LASF602:
.LASF289:
.LASF650:
.LASF761:
.LASF604:
.LASF55:
.LASF574:
.LASF501:
.LASF835:
.LASF265:
.LASF381:
.LASF885:
.LASF405:
.LASF555:
.LASF257:
.LASF738:
.LASF348:
.LASF324:
.LASF177:
.LASF25:
.LASF785:
.LASF444:
.LASF576:
.LASF888:
.LASF67:
.LASF646:
.LASF635:
.LASF328:
.LASF613:
.LASF625:
.LASF716:
.LASF762:
.LASF653:
.LASF641:
.LASF806:
.LASF207:
.LASF113:
.LASF675:
.LASF281:
.LASF595:
.LASF286:
.LASF532:
.LASF671:
.LASF552:
.LASF149:
.LASF541:
.LASF46:
.LASF61:
.LASF218:
.LASF529:
.LASF702:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF531:
.LASF751:
.LASF569:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF698:
.LASF657:
.LASF119:
.LASF820:
.LASF266:
.LASF729:
.LASF615:
.LASF247:
.LASF549:
.LASF28:
.LASF120:
.LASF464:
.LASF637:
.LASF904:
.LASF56:
.LASF694:
.LASF861:
.LASF713:
.LASF871:
.LASF869:
.LASF78:
.LASF60:
.LASF537:
.LASF326:
.LASF518:
.LASF540:
.LASF173:
.LASF231:
.LASF838:
.LASF97:
.LASF741:
.LASF508:
.LASF116:
.LASF608:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF593:
.LASF182:
.LASF107:
.LASF815:
.LASF163:
.LASF274:
.LASF480:
.LASF787:
.LASF530:
.LASF903:
.LASF474:
.LASF238:
.LASF601:
.LASF441:
.LASF586:
.LASF484:
.LASF770:
.LASF821:
.LASF382:
.LASF383:
.LASF124:
.LASF648:
.LASF0:
.LASF1: