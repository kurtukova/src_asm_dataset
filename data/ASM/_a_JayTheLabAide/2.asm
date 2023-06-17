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
prompt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
.LEHE0:
        jmp     .L10
.L9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L10:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
.LC0:
        .string "Enter dude's name: "
.LC1:
        .string "YOUR NAME CAN'T HAVE NUMBERS!"
.LC2:
        .string ""
.LC3:
        .string "Enter dude's number: "
.LC4:
        .string "Enter dude's bank balance: "
fillDude(Dude&):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 264
        mov     QWORD PTR [rbp-264], rdi
        mov     BYTE PTR [rbp-21], 1
.L17:
.LBB9:
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-177]
        lea     rax, [rbp-224]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-256]
        lea     rdx, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    prompt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE3:
        mov     rax, QWORD PTR [rbp-264]
        lea     rdx, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB10:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L12
.L16:
        mov     rax, QWORD PTR [rbp-264]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L13
        mov     rax, QWORD PTR [rbp-264]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jg      .L13
        mov     eax, 1
        jmp     .L14
.L13:
        mov     eax, 0
.L14:
        test    al, al
        je      .L15
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-21], 0
        mov     rax, QWORD PTR [rbp-264]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LEHE4:
.L15:
        add     DWORD PTR [rbp-20], 1
.L12:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L16
.LBE10:
.LBE9:
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        test    rax, rax
        sete    al
        test    al, al
        jne     .L17
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-97]
        lea     rax, [rbp-144]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rax, [rbp-176]
        lea     rdx, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    prompt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE6:
        mov     rax, QWORD PTR [rbp-264]
        lea     rdx, [rax+32]
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-22]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE7:
        lea     rax, [rbp-96]
        lea     rdx, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    prompt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE8:
        mov     rax, QWORD PTR [rbp-264]
        lea     rdx, [rax+64]
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L30
.L25:
.LBB11:
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L19
.L24:
        mov     rbx, rax
.L19:
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.L27:
.LBE11:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L21
.L26:
        mov     rbx, rax
.L21:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L29:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L23
.L28:
        mov     rbx, rax
.L23:
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE9:
.L30:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
.LC5:
        .string "Dude's Name: "
.LC6:
        .string "Dude's number: "
.LC7:
        .string "Dude's balance: "
printDude(Dude):
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC5
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
        mov     esi, OFFSET FLAT:.LC6
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
        mov     esi, OFFSET FLAT:.LC7
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
.LFE1767:
Dude::~Dude() [base object destructor]:
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
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
.LBE12:
        nop
        leave
        ret
.LFE1770:
Dude::Dude() [base object constructor]:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 64
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
.LBE13:
        nop
        leave
        ret
.LFE1773:
Dude::Dude(Dude const&) [base object constructor]:
.LFB1776:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE10:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, 32
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE11:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, 64
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE12:
.LBE14:
        jmp     .L39
.L38:
.LBB15:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L36
.L37:
        mov     rbx, rax
.L36:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L39:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1776:
.LLSDA1776:
.LLSDACSB1776:
.LLSDACSE1776:
.LC8:
        .string "Dude #"
main:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 400
        mov     DWORD PTR [rbp-28], 3
        lea     rax, [rbp-416]
        mov     ebx, 2
        mov     r12, rax
        jmp     .L41
.L42:
        mov     rdi, r12
        call    Dude::Dude() [complete object constructor]
        sub     rbx, 1
        add     r12, 96
.L41:
        test    rbx, rbx
        jns     .L42
.LBB16:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L43
.L44:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB14:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rcx, [rbp-416]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 5
        add     rax, rcx
        mov     rdi, rax
        call    fillDude(Dude&)
        add     DWORD PTR [rbp-20], 1
.L43:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 2
        jbe     .L44
.LBE16:
.LBB17:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L45
.L46:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rcx, [rbp-416]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 5
        lea     rdx, [rcx+rax]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    Dude::Dude(Dude const&) [complete object constructor]
.LEHE14:
        lea     rax, [rbp-128]
        mov     rdi, rax
.LEHB15:
        call    printDude(Dude)
.LEHE15:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    Dude::~Dude() [complete object destructor]
        add     DWORD PTR [rbp-24], 1
.L45:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, 2
        jbe     .L46
.LBE17:
        mov     r12d, 0
        lea     rbx, [rbp-416]
        add     rbx, 288
.L48:
        lea     rax, [rbp-416]
        cmp     rbx, rax
        je      .L57
        sub     rbx, 96
        mov     rdi, rbx
        call    Dude::~Dude() [complete object destructor]
        jmp     .L48
.L57:
        nop
        mov     eax, r12d
        jmp     .L56
.L55:
.LBB18:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    Dude::~Dude() [complete object destructor]
        mov     r12, rbx
        jmp     .L51
.L54:
.LBE18:
        mov     r12, rax
.L51:
        lea     rbx, [rbp-416]
        add     rbx, 288
.L53:
        lea     rax, [rbp-416]
        cmp     rbx, rax
        je      .L58
        sub     rbx, 96
        mov     rdi, rbx
        call    Dude::~Dude() [complete object destructor]
        jmp     .L53
.L58:
        nop
        mov     rax, r12
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L56:
        add     rsp, 400
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1768:
.LLSDA1768:
.LLSDACSB1768:
.LLSDACSE1768:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L60
.L61:
        add     QWORD PTR [rbp-8], 1
.L60:
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
        jne     .L61
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1778:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE1887:
.LC9:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2047:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB20:
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
.LBB21:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L65
        mov     edi, OFFSET FLAT:.LC9
.LEHB17:
        call    std::__throw_logic_error(char const*)
.L65:
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
.LBE21:
.LBE20:
        jmp     .L68
.L67:
.LBB22:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L68:
.LBE22:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2047:
.LLSDA2047:
.LLSDACSB2047:
.LLSDACSE2047:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2057:
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
.LFE2057:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2094:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE23:
        nop
        pop     rbp
        ret
.LFE2094:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L74
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L74:
.LBE24:
        nop
        leave
        ret
.LFE2097:
.LLSDA2097:
.LLSDACSB2097:
.LLSDACSE2097:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2092:
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
        jbe     .L76
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
        jmp     .L77
.L76:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB25:
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L77:
.LBE26:
.LBE25:
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
.LFE2092:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2197:
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
.LFE2197:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2256:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2256:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2257:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2257:
__static_initialization_and_destruction_0(int, int):
.LFB2330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L87
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L87
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L87:
        nop
        leave
        ret
.LFE2330:
_GLOBAL__sub_I_prompt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB2331:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2331:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF19:
.LASF529:
.LASF830:
.LASF724:
.LASF661:
.LASF533:
.LASF422:
.LASF13:
.LASF513:
.LASF832:
.LASF580:
.LASF18:
.LASF235:
.LASF254:
.LASF644:
.LASF245:
.LASF334:
.LASF392:
.LASF822:
.LASF687:
.LASF333:
.LASF647:
.LASF747:
.LASF350:
.LASF713:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF740:
.LASF932:
.LASF634:
.LASF387:
.LASF811:
.LASF725:
.LASF537:
.LASF394:
.LASF576:
.LASF500:
.LASF779:
.LASF884:
.LASF58:
.LASF63:
.LASF521:
.LASF526:
.LASF14:
.LASF710:
.LASF816:
.LASF230:
.LASF928:
.LASF813:
.LASF495:
.LASF792:
.LASF908:
.LASF27:
.LASF848:
.LASF519:
.LASF598:
.LASF229:
.LASF487:
.LASF147:
.LASF297:
.LASF43:
.LASF791:
.LASF756:
.LASF305:
.LASF872:
.LASF158:
.LASF291:
.LASF907:
.LASF42:
.LASF508:
.LASF767:
.LASF789:
.LASF32:
.LASF332:
.LASF484:
.LASF683:
.LASF512:
.LASF352:
.LASF209:
.LASF178:
.LASF601:
.LASF812:
.LASF927:
.LASF763:
.LASF64:
.LASF676:
.LASF138:
.LASF831:
.LASF818:
.LASF36:
.LASF574:
.LASF825:
.LASF301:
.LASF40:
.LASF746:
.LASF114:
.LASF761:
.LASF421:
.LASF659:
.LASF15:
.LASF181:
.LASF94:
.LASF705:
.LASF742:
.LASF368:
.LASF85:
.LASF658:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF931:
.LASF418:
.LASF793:
.LASF258:
.LASF226:
.LASF794:
.LASF488:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF758:
.LASF141:
.LASF599:
.LASF71:
.LASF586:
.LASF620:
.LASF475:
.LASF145:
.LASF568:
.LASF319:
.LASF810:
.LASF914:
.LASF101:
.LASF480:
.LASF821:
.LASF327:
.LASF824:
.LASF359:
.LASF917:
.LASF773:
.LASF493:
.LASF446:
.LASF853:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF802:
.LASF496:
.LASF134:
.LASF686:
.LASF88:
.LASF429:
.LASF867:
.LASF86:
.LASF918:
.LASF219:
.LASF296:
.LASF891:
.LASF770:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF895:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF518:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF636:
.LASF453:
.LASF449:
.LASF585:
.LASF814:
.LASF728:
.LASF653:
.LASF665:
.LASF669:
.LASF900:
.LASF414:
.LASF654:
.LASF842:
.LASF823:
.LASF498:
.LASF850:
.LASF70:
.LASF560:
.LASF542:
.LASF192:
.LASF778:
.LASF450:
.LASF865:
.LASF897:
.LASF635:
.LASF356:
.LASF715:
.LASF603:
.LASF84:
.LASF697:
.LASF184:
.LASF196:
.LASF698:
.LASF355:
.LASF896:
.LASF625:
.LASF768:
.LASF261:
.LASF312:
.LASF826:
.LASF614:
.LASF187:
.LASF909:
.LASF702:
.LASF864:
.LASF584:
.LASF467:
.LASF339:
.LASF924:
.LASF253:
.LASF734:
.LASF550:
.LASF465:
.LASF787:
.LASF573:
.LASF804:
.LASF106:
.LASF558:
.LASF313:
.LASF729:
.LASF623:
.LASF400:
.LASF611:
.LASF79:
.LASF375:
.LASF434:
.LASF610:
.LASF471:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF859:
.LASF459:
.LASF910:
.LASF641:
.LASF626:
.LASF342:
.LASF797:
.LASF331:
.LASF839:
.LASF630:
.LASF21:
.LASF384:
.LASF433:
.LASF855:
.LASF915:
.LASF8:
.LASF738:
.LASF688:
.LASF150:
.LASF876:
.LASF358:
.LASF353:
.LASF943:
.LASF893:
.LASF707:
.LASF445:
.LASF416:
.LASF237:
.LASF494:
.LASF605:
.LASF402:
.LASF206:
.LASF185:
.LASF947:
.LASF354:
.LASF361:
.LASF648:
.LASF912:
.LASF782:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF579:
.LASF882:
.LASF57:
.LASF24:
.LASF608:
.LASF315:
.LASF759:
.LASF527:
.LASF561:
.LASF9:
.LASF838:
.LASF444:
.LASF886:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF552:
.LASF716:
.LASF520:
.LASF856:
.LASF762:
.LASF269:
.LASF412:
.LASF233:
.LASF771:
.LASF308:
.LASF510:
.LASF117:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF506:
.LASF35:
.LASF234:
.LASF694:
.LASF87:
.LASF905:
.LASF204:
.LASF199:
.LASF303:
.LASF817:
.LASF719:
.LASF130:
.LASF454:
.LASF198:
.LASF575:
.LASF587:
.LASF131:
.LASF284:
.LASF489:
.LASF565:
.LASF306:
.LASF807:
.LASF282:
.LASF617:
.LASF606:
.LASF256:
.LASF76:
.LASF168:
.LASF920:
.LASF570:
.LASF492:
.LASF547:
.LASF242:
.LASF548:
.LASF612:
.LASF349:
.LASF722:
.LASF460:
.LASF704:
.LASF739:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF592:
.LASF846:
.LASF179:
.LASF469:
.LASF215:
.LASF557:
.LASF456:
.LASF299:
.LASF637:
.LASF72:
.LASF499:
.LASF678:
.LASF501:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF711:
.LASF396:
.LASF796:
.LASF870:
.LASF737:
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
.LASF642:
.LASF780:
.LASF717:
.LASF760:
.LASF785:
.LASF26:
.LASF175:
.LASF143:
.LASF735:
.LASF888:
.LASF562:
.LASF386:
.LASF277:
.LASF868:
.LASF703:
.LASF51:
.LASF455:
.LASF613:
.LASF809:
.LASF127:
.LASF873:
.LASF539:
.LASF217:
.LASF938:
.LASF153:
.LASF457:
.LASF749:
.LASF511:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF788:
.LASF201:
.LASF591:
.LASF901:
.LASF902:
.LASF390:
.LASF137:
.LASF837:
.LASF516:
.LASF314:
.LASF892:
.LASF522:
.LASF774:
.LASF478:
.LASF123:
.LASF656:
.LASF364:
.LASF223:
.LASF869:
.LASF652:
.LASF110:
.LASF624:
.LASF877:
.LASF157:
.LASF709:
.LASF693:
.LASF531:
.LASF20:
.LASF889:
.LASF898:
.LASF604:
.LASF582:
.LASF186:
.LASF146:
.LASF595:
.LASF241:
.LASF862:
.LASF619:
.LASF596:
.LASF270:
.LASF183:
.LASF470:
.LASF597:
.LASF472:
.LASF525:
.LASF419:
.LASF5:
.LASF92:
.LASF283:
.LASF800:
.LASF29:
.LASF381:
.LASF336:
.LASF881:
.LASF276:
.LASF461:
.LASF432:
.LASF628:
.LASF378:
.LASF751:
.LASF602:
.LASF509:
.LASF503:
.LASF684:
.LASF439:
.LASF191:
.LASF650:
.LASF268:
.LASF726:
.LASF4:
.LASF287:
.LASF942:
.LASF62:
.LASF769:
.LASF232:
.LASF939:
.LASF720:
.LASF30:
.LASF941:
.LASF490:
.LASF670:
.LASF879:
.LASF462:
.LASF663:
.LASF311:
.LASF679:
.LASF83:
.LASF841:
.LASF159:
.LASF322:
.LASF748:
.LASF195:
.LASF594:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF672:
.LASF165:
.LASF49:
.LASF393:
.LASF674:
.LASF436:
.LASF98:
.LASF553:
.LASF745:
.LASF100:
.LASF442:
.LASF458:
.LASF483:
.LASF177:
.LASF808:
.LASF741:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF843:
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
.LASF675:
.LASF505:
.LASF753:
.LASF190:
.LASF148:
.LASF840:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF540:
.LASF863:
.LASF211:
.LASF696:
.LASF736:
.LASF827:
.LASF940:
.LASF732:
.LASF2:
.LASF440:
.LASF541:
.LASF803:
.LASF369:
.LASF535:
.LASF750:
.LASF517:
.LASF6:
.LASF925:
.LASF680:
.LASF556:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF682:
.LASF52:
.LASF485:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF681:
.LASF243:
.LASF786:
.LASF202:
.LASF581:
.LASF926:
.LASF208:
.LASF16:
.LASF621:
.LASF515:
.LASF795:
.LASF666:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF866:
.LASF406:
.LASF871:
.LASF945:
.LASF169:
.LASF82:
.LASF89:
.LASF695:
.LASF930:
.LASF75:
.LASF11:
.LASF691:
.LASF772:
.LASF911:
.LASF699:
.LASF894:
.LASF523:
.LASF692:
.LASF923:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF904:
.LASF845:
.LASF578:
.LASF325:
.LASF899:
.LASF593:
.LASF714:
.LASF766:
.LASF638:
.LASF263:
.LASF861:
.LASF673:
.LASF329:
.LASF48:
.LASF633:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF657:
.LASF316:
.LASF874:
.LASF875:
.LASF559:
.LASF365:
.LASF448:
.LASF851:
.LASF346:
.LASF216:
.LASF936:
.LASF733:
.LASF357:
.LASF935:
.LASF783:
.LASF22:
.LASF668:
.LASF156:
.LASF463:
.LASF385:
.LASF706:
.LASF423:
.LASF33:
.LASF777:
.LASF224:
.LASF632:
.LASF399:
.LASF878:
.LASF212:
.LASF567:
.LASF549:
.LASF890:
.LASF536:
.LASF937:
.LASF139:
.LASF883:
.LASF701:
.LASF497:
.LASF723:
.LASF417:
.LASF649:
.LASF502:
.LASF366:
.LASF916:
.LASF481:
.LASF833:
.LASF294:
.LASF133:
.LASF854:
.LASF754:
.LASF564:
.LASF340:
.LASF54:
.LASF798:
.LASF631:
.LASF921:
.LASF538:
.LASF844:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF589:
.LASF407:
.LASF447:
.LASF857:
.LASF278:
.LASF913:
.LASF132:
.LASF805:
.LASF102:
.LASF815:
.LASF744:
.LASF479:
.LASF99:
.LASF806:
.LASF144:
.LASF474:
.LASF764:
.LASF428:
.LASF828:
.LASF757:
.LASF129:
.LASF700:
.LASF504:
.LASF142:
.LASF534:
.LASF922:
.LASF731:
.LASF577:
.LASF152:
.LASF645:
.LASF819:
.LASF167:
.LASF836:
.LASF640:
.LASF790:
.LASF408:
.LASF309:
.LASF344:
.LASF677:
.LASF222:
.LASF718:
.LASF374:
.LASF41:
.LASF372:
.LASF643:
.LASF858:
.LASF413:
.LASF721:
.LASF690:
.LASF239:
.LASF255:
.LASF571:
.LASF409:
.LASF290:
.LASF572:
.LASF646:
.LASF847:
.LASF781:
.LASF616:
.LASF289:
.LASF664:
.LASF775:
.LASF929:
.LASF55:
.LASF588:
.LASF507:
.LASF849:
.LASF265:
.LASF618:
.LASF903:
.LASF405:
.LASF569:
.LASF257:
.LASF752:
.LASF348:
.LASF324:
.LASF25:
.LASF799:
.LASF528:
.LASF590:
.LASF906:
.LASF67:
.LASF660:
.LASF880:
.LASF328:
.LASF627:
.LASF639:
.LASF730:
.LASF776:
.LASF667:
.LASF655:
.LASF820:
.LASF207:
.LASF113:
.LASF689:
.LASF90:
.LASF281:
.LASF609:
.LASF946:
.LASF546:
.LASF685:
.LASF566:
.LASF149:
.LASF286:
.LASF555:
.LASF46:
.LASF61:
.LASF218:
.LASF543:
.LASF860:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF545:
.LASF765:
.LASF583:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF712:
.LASF671:
.LASF248:
.LASF119:
.LASF834:
.LASF266:
.LASF743:
.LASF629:
.LASF247:
.LASF563:
.LASF28:
.LASF120:
.LASF464:
.LASF651:
.LASF934:
.LASF56:
.LASF708:
.LASF944:
.LASF727:
.LASF919:
.LASF887:
.LASF885:
.LASF78:
.LASF60:
.LASF551:
.LASF326:
.LASF530:
.LASF554:
.LASF173:
.LASF231:
.LASF852:
.LASF97:
.LASF755:
.LASF514:
.LASF116:
.LASF622:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF607:
.LASF182:
.LASF107:
.LASF829:
.LASF163:
.LASF274:
.LASF482:
.LASF801:
.LASF544:
.LASF933:
.LASF476:
.LASF238:
.LASF615:
.LASF441:
.LASF600:
.LASF524:
.LASF486:
.LASF784:
.LASF835:
.LASF382:
.LASF383:
.LASF124:
.LASF662:
.LASF0:
.LASF1: