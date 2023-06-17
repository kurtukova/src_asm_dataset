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
.LFB42:
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
.LFE42:
.LC0:
        .string "I"
.LC1:
        .string "Love"
.LC2:
        .string "STL"
.LC3:
        .string "String."
.LC4:
        .string " "
.LC5:
        .string "The sentence reads:"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 344
        lea     rax, [rbp-180]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-180]
        lea     rax, [rbp-224]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-180]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-179]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-179]
        lea     rax, [rbp-256]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-179]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-178]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-178]
        lea     rax, [rbp-288]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-178]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-177]
        lea     rax, [rbp-320]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE3:
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-48]
        lea     rcx, [rbp-224]
        mov     edx, OFFSET FLAT:.LC4
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
.LEHE4:
        lea     rax, [rbp-80]
        lea     rdx, [rbp-256]
        lea     rcx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE5:
        lea     rax, [rbp-112]
        lea     rcx, [rbp-80]
        mov     edx, OFFSET FLAT:.LC4
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE6:
        lea     rax, [rbp-144]
        lea     rdx, [rbp-288]
        lea     rcx, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE7:
        lea     rax, [rbp-176]
        lea     rcx, [rbp-144]
        mov     edx, OFFSET FLAT:.LC4
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE8:
        lea     rax, [rbp-352]
        lea     rdx, [rbp-320]
        lea     rcx, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE9:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB10:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-352]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE10:
        mov     ebx, 0
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L33
.L22:
        mov     rbx, rax
        lea     rax, [rbp-180]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.L23:
        mov     rbx, rax
        lea     rax, [rbp-179]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L10
.L24:
        mov     rbx, rax
        lea     rax, [rbp-178]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L12
.L25:
        mov     rbx, rax
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L14
.L30:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L16
.L29:
        mov     rbx, rax
.L16:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L17
.L28:
        mov     rbx, rax
.L17:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L18
.L27:
        mov     rbx, rax
.L18:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L19
.L26:
        mov     rbx, rax
.L19:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L20
.L32:
        mov     rbx, rax
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L20
.L31:
        mov     rbx, rax
.L20:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L14:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L12:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L10:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE11:
.L33:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L35
.L36:
        add     QWORD PTR [rbp-8], 1
.L35:
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
        jne     .L36
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1871:
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
.LFE1871:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB2020:
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
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE12:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
.LEHE13:
        jmp     .L43
.L42:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L43:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2020:
.LLSDA2020:
.LLSDACSB2020:
.LLSDACSE2020:
.LC6:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2026:
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
        jne     .L45
        mov     edi, OFFSET FLAT:.LC6
.LEHB15:
        call    std::__throw_logic_error(char const*)
.L45:
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
.LEHE15:
.LBE8:
.LBE7:
        jmp     .L48
.L47:
.LBB9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L48:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2026:
.LLSDA2026:
.LLSDACSB2026:
.LLSDACSE2026:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
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
.LFE2028:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*):
.LFB2029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
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
.LFE2029:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2034:
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
.LFE2034:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2071:
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
.LFE2071:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L58:
.LBE11:
        nop
        leave
        ret
.LFE2074:
.LLSDA2074:
.LLSDACSB2074:
.LLSDACSE2074:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2069:
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
.LBB12:
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L61:
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
.LFE2069:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2135:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2135:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2165:
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
.LFE2165:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2224:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2225:
__static_initialization_and_destruction_0(int, int):
.LFB2299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L73
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L73
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L73:
        nop
        leave
        ret
.LFE2299:
_GLOBAL__sub_I_main:
.LFB2300:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2300:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF930:
.LASF37:
.LASF19:
.LASF526:
.LASF831:
.LASF725:
.LASF662:
.LASF534:
.LASF395:
.LASF13:
.LASF510:
.LASF833:
.LASF581:
.LASF18:
.LASF540:
.LASF207:
.LASF227:
.LASF645:
.LASF217:
.LASF307:
.LASF365:
.LASF823:
.LASF688:
.LASF306:
.LASF648:
.LASF748:
.LASF323:
.LASF714:
.LASF171:
.LASF343:
.LASF374:
.LASF245:
.LASF34:
.LASF741:
.LASF916:
.LASF635:
.LASF360:
.LASF812:
.LASF726:
.LASF367:
.LASF577:
.LASF780:
.LASF873:
.LASF469:
.LASF473:
.LASF518:
.LASF523:
.LASF14:
.LASF711:
.LASF817:
.LASF204:
.LASF814:
.LASF495:
.LASF27:
.LASF849:
.LASF516:
.LASF599:
.LASF203:
.LASF900:
.LASF460:
.LASF118:
.LASF270:
.LASF43:
.LASF792:
.LASF757:
.LASF278:
.LASF863:
.LASF131:
.LASF264:
.LASF509:
.LASF899:
.LASF42:
.LASF504:
.LASF768:
.LASF790:
.LASF32:
.LASF305:
.LASF457:
.LASF684:
.LASF508:
.LASF325:
.LASF183:
.LASF151:
.LASF602:
.LASF813:
.LASF764:
.LASF468:
.LASF677:
.LASF123:
.LASF164:
.LASF832:
.LASF819:
.LASF36:
.LASF575:
.LASF826:
.LASF274:
.LASF40:
.LASF747:
.LASF87:
.LASF762:
.LASF394:
.LASF660:
.LASF15:
.LASF154:
.LASF68:
.LASF706:
.LASF743:
.LASF341:
.LASF59:
.LASF659:
.LASF397:
.LASF252:
.LASF291:
.LASF271:
.LASF793:
.LASF391:
.LASF794:
.LASF231:
.LASF200:
.LASF795:
.LASF462:
.LASF370:
.LASF233:
.LASF222:
.LASF240:
.LASF77:
.LASF759:
.LASF111:
.LASF600:
.LASF479:
.LASF587:
.LASF621:
.LASF448:
.LASF116:
.LASF569:
.LASF292:
.LASF811:
.LASF905:
.LASF75:
.LASF453:
.LASF822:
.LASF300:
.LASF825:
.LASF332:
.LASF908:
.LASF774:
.LASF493:
.LASF419:
.LASF854:
.LASF199:
.LASF248:
.LASF202:
.LASF69:
.LASF803:
.LASF496:
.LASF108:
.LASF687:
.LASF62:
.LASF402:
.LASF858:
.LASF60:
.LASF193:
.LASF269:
.LASF883:
.LASF771:
.LASF163:
.LASF400:
.LASF720:
.LASF115:
.LASF153:
.LASF889:
.LASF124:
.LASF368:
.LASF261:
.LASF128:
.LASF515:
.LASF344:
.LASF224:
.LASF208:
.LASF168:
.LASF637:
.LASF426:
.LASF422:
.LASF586:
.LASF815:
.LASF729:
.LASF654:
.LASF666:
.LASF670:
.LASF894:
.LASF387:
.LASF539:
.LASF655:
.LASF843:
.LASF824:
.LASF498:
.LASF851:
.LASF122:
.LASF561:
.LASF543:
.LASF166:
.LASF779:
.LASF423:
.LASF891:
.LASF636:
.LASF329:
.LASF716:
.LASF604:
.LASF58:
.LASF698:
.LASF157:
.LASF170:
.LASF699:
.LASF328:
.LASF890:
.LASF626:
.LASF769:
.LASF234:
.LASF285:
.LASF827:
.LASF615:
.LASF160:
.LASF901:
.LASF703:
.LASF922:
.LASF585:
.LASF440:
.LASF312:
.LASF226:
.LASF735:
.LASF551:
.LASF438:
.LASF788:
.LASF574:
.LASF805:
.LASF80:
.LASF559:
.LASF286:
.LASF730:
.LASF624:
.LASF373:
.LASF612:
.LASF488:
.LASF348:
.LASF407:
.LASF611:
.LASF444:
.LASF266:
.LASF350:
.LASF85:
.LASF161:
.LASF432:
.LASF902:
.LASF642:
.LASF627:
.LASF315:
.LASF798:
.LASF304:
.LASF840:
.LASF631:
.LASF21:
.LASF357:
.LASF406:
.LASF856:
.LASF906:
.LASF739:
.LASF689:
.LASF121:
.LASF864:
.LASF331:
.LASF326:
.LASF929:
.LASF886:
.LASF708:
.LASF418:
.LASF389:
.LASF209:
.LASF494:
.LASF537:
.LASF375:
.LASF180:
.LASF158:
.LASF933:
.LASF327:
.LASF334:
.LASF649:
.LASF783:
.LASF335:
.LASF95:
.LASF528:
.LASF105:
.LASF384:
.LASF580:
.LASF872:
.LASF467:
.LASF24:
.LASF609:
.LASF288:
.LASF760:
.LASF524:
.LASF562:
.LASF9:
.LASF839:
.LASF417:
.LASF875:
.LASF82:
.LASF98:
.LASF364:
.LASF388:
.LASF553:
.LASF517:
.LASF763:
.LASF242:
.LASF385:
.LASF461:
.LASF772:
.LASF281:
.LASF506:
.LASF88:
.LASF903:
.LASF187:
.LASF314:
.LASF352:
.LASF410:
.LASF167:
.LASF924:
.LASF35:
.LASF206:
.LASF695:
.LASF61:
.LASF898:
.LASF178:
.LASF173:
.LASF818:
.LASF527:
.LASF103:
.LASF427:
.LASF172:
.LASF576:
.LASF588:
.LASF104:
.LASF257:
.LASF463:
.LASF566:
.LASF279:
.LASF808:
.LASF255:
.LASF618:
.LASF607:
.LASF229:
.LASF483:
.LASF141:
.LASF571:
.LASF492:
.LASF548:
.LASF214:
.LASF549:
.LASF613:
.LASF322:
.LASF723:
.LASF433:
.LASF888:
.LASF705:
.LASF740:
.LASF336:
.LASF258:
.LASF10:
.LASF486:
.LASF44:
.LASF225:
.LASF194:
.LASF280:
.LASF593:
.LASF847:
.LASF152:
.LASF442:
.LASF189:
.LASF558:
.LASF429:
.LASF272:
.LASF638:
.LASF480:
.LASF500:
.LASF679:
.LASF499:
.LASF70:
.LASF94:
.LASF65:
.LASF201:
.LASF349:
.LASF712:
.LASF369:
.LASF797:
.LASF861:
.LASF738:
.LASF67:
.LASF99:
.LASF7:
.LASF533:
.LASF303:
.LASF475:
.LASF439:
.LASF311:
.LASF137:
.LASF89:
.LASF265:
.LASF471:
.LASF340:
.LASF133:
.LASF38:
.LASF223:
.LASF91:
.LASF376:
.LASF643:
.LASF781:
.LASF718:
.LASF761:
.LASF786:
.LASF26:
.LASF148:
.LASF113:
.LASF538:
.LASF736:
.LASF877:
.LASF563:
.LASF359:
.LASF250:
.LASF859:
.LASF704:
.LASF51:
.LASF428:
.LASF614:
.LASF810:
.LASF100:
.LASF867:
.LASF532:
.LASF191:
.LASF126:
.LASF430:
.LASF750:
.LASF507:
.LASF318:
.LASF78:
.LASF474:
.LASF218:
.LASF3:
.LASF346:
.LASF789:
.LASF175:
.LASF592:
.LASF895:
.LASF896:
.LASF363:
.LASF485:
.LASF838:
.LASF513:
.LASF287:
.LASF885:
.LASF519:
.LASF775:
.LASF451:
.LASF96:
.LASF657:
.LASF337:
.LASF197:
.LASF860:
.LASF653:
.LASF83:
.LASF625:
.LASF880:
.LASF130:
.LASF710:
.LASF694:
.LASF530:
.LASF20:
.LASF878:
.LASF892:
.LASF605:
.LASF583:
.LASF159:
.LASF117:
.LASF596:
.LASF213:
.LASF921:
.LASF620:
.LASF597:
.LASF243:
.LASF156:
.LASF443:
.LASF598:
.LASF445:
.LASF522:
.LASF392:
.LASF5:
.LASF66:
.LASF801:
.LASF29:
.LASF309:
.LASF871:
.LASF249:
.LASF434:
.LASF405:
.LASF629:
.LASF351:
.LASF752:
.LASF603:
.LASF505:
.LASF8:
.LASF685:
.LASF412:
.LASF165:
.LASF651:
.LASF241:
.LASF727:
.LASF4:
.LASF260:
.LASF928:
.LASF466:
.LASF770:
.LASF490:
.LASF925:
.LASF721:
.LASF30:
.LASF927:
.LASF464:
.LASF671:
.LASF869:
.LASF435:
.LASF664:
.LASF284:
.LASF680:
.LASF57:
.LASF842:
.LASF132:
.LASF295:
.LASF749:
.LASF169:
.LASF595:
.LASF177:
.LASF484:
.LASF79:
.LASF268:
.LASF371:
.LASF12:
.LASF39:
.LASF673:
.LASF138:
.LASF49:
.LASF366:
.LASF675:
.LASF409:
.LASF72:
.LASF554:
.LASF746:
.LASF74:
.LASF415:
.LASF431:
.LASF456:
.LASF150:
.LASF913:
.LASF809:
.LASF742:
.LASF184:
.LASF273:
.LASF408:
.LASF149:
.LASF844:
.LASF134:
.LASF383:
.LASF424:
.LASF23:
.LASF450:
.LASF84:
.LASF446:
.LASF491:
.LASF216:
.LASF101:
.LASF296:
.LASF50:
.LASF481:
.LASF676:
.LASF502:
.LASF754:
.LASF909:
.LASF910:
.LASF911:
.LASF912:
.LASF119:
.LASF841:
.LASF45:
.LASF147:
.LASF244:
.LASF17:
.LASF353:
.LASF541:
.LASF185:
.LASF697:
.LASF737:
.LASF828:
.LASF926:
.LASF733:
.LASF2:
.LASF413:
.LASF542:
.LASF804:
.LASF342:
.LASF536:
.LASF751:
.LASF514:
.LASF6:
.LASF681:
.LASF557:
.LASF377:
.LASF333:
.LASF174:
.LASF195:
.LASF683:
.LASF52:
.LASF458:
.LASF425:
.LASF416:
.LASF127:
.LASF361:
.LASF682:
.LASF215:
.LASF787:
.LASF176:
.LASF582:
.LASF182:
.LASF16:
.LASF622:
.LASF102:
.LASF512:
.LASF97:
.LASF796:
.LASF667:
.LASF143:
.LASF362:
.LASF232:
.LASF219:
.LASF283:
.LASF857:
.LASF379:
.LASF862:
.LASF931:
.LASF142:
.LASF56:
.LASF63:
.LASF696:
.LASF162:
.LASF11:
.LASF692:
.LASF773:
.LASF700:
.LASF887:
.LASF520:
.LASF693:
.LASF606:
.LASF290:
.LASF441:
.LASF275:
.LASF404:
.LASF179:
.LASF477:
.LASF489:
.LASF882:
.LASF846:
.LASF579:
.LASF298:
.LASF893:
.LASF594:
.LASF715:
.LASF767:
.LASF639:
.LASF236:
.LASF256:
.LASF674:
.LASF302:
.LASF48:
.LASF634:
.LASF399:
.LASF109:
.LASF235:
.LASF310:
.LASF212:
.LASF293:
.LASF658:
.LASF289:
.LASF865:
.LASF866:
.LASF560:
.LASF338:
.LASF421:
.LASF852:
.LASF319:
.LASF190:
.LASF920:
.LASF734:
.LASF330:
.LASF919:
.LASF784:
.LASF22:
.LASF669:
.LASF129:
.LASF436:
.LASF358:
.LASF707:
.LASF396:
.LASF33:
.LASF778:
.LASF198:
.LASF633:
.LASF372:
.LASF186:
.LASF568:
.LASF550:
.LASF879:
.LASF923:
.LASF110:
.LASF884:
.LASF702:
.LASF497:
.LASF724:
.LASF390:
.LASF650:
.LASF501:
.LASF339:
.LASF907:
.LASF454:
.LASF834:
.LASF267:
.LASF107:
.LASF855:
.LASF755:
.LASF565:
.LASF313:
.LASF54:
.LASF799:
.LASF632:
.LASF276:
.LASF531:
.LASF845:
.LASF277:
.LASF246:
.LASF31:
.LASF47:
.LASF144:
.LASF188:
.LASF324:
.LASF294:
.LASF590:
.LASF380:
.LASF420:
.LASF251:
.LASF904:
.LASF106:
.LASF806:
.LASF76:
.LASF816:
.LASF745:
.LASF452:
.LASF73:
.LASF807:
.LASF114:
.LASF447:
.LASF765:
.LASF401:
.LASF829:
.LASF758:
.LASF701:
.LASF221:
.LASF112:
.LASF535:
.LASF64:
.LASF732:
.LASF578:
.LASF125:
.LASF646:
.LASF820:
.LASF140:
.LASF837:
.LASF641:
.LASF791:
.LASF381:
.LASF282:
.LASF317:
.LASF678:
.LASF196:
.LASF719:
.LASF347:
.LASF41:
.LASF345:
.LASF644:
.LASF386:
.LASF722:
.LASF691:
.LASF211:
.LASF228:
.LASF572:
.LASF382:
.LASF263:
.LASF573:
.LASF647:
.LASF848:
.LASF782:
.LASF617:
.LASF262:
.LASF665:
.LASF776:
.LASF619:
.LASF55:
.LASF589:
.LASF503:
.LASF850:
.LASF238:
.LASF354:
.LASF881:
.LASF378:
.LASF570:
.LASF230:
.LASF753:
.LASF321:
.LASF297:
.LASF25:
.LASF800:
.LASF525:
.LASF591:
.LASF897:
.LASF476:
.LASF661:
.LASF870:
.LASF301:
.LASF628:
.LASF640:
.LASF731:
.LASF777:
.LASF668:
.LASF656:
.LASF821:
.LASF181:
.LASF86:
.LASF690:
.LASF254:
.LASF610:
.LASF932:
.LASF547:
.LASF686:
.LASF567:
.LASF120:
.LASF259:
.LASF556:
.LASF46:
.LASF472:
.LASF192:
.LASF544:
.LASF717:
.LASF320:
.LASF482:
.LASF411:
.LASF135:
.LASF145:
.LASF393:
.LASF316:
.LASF546:
.LASF766:
.LASF584:
.LASF478:
.LASF403:
.LASF53:
.LASF398:
.LASF713:
.LASF672:
.LASF90:
.LASF835:
.LASF239:
.LASF744:
.LASF630:
.LASF220:
.LASF564:
.LASF28:
.LASF93:
.LASF437:
.LASF652:
.LASF918:
.LASF465:
.LASF709:
.LASF868:
.LASF728:
.LASF876:
.LASF874:
.LASF487:
.LASF470:
.LASF552:
.LASF299:
.LASF529:
.LASF555:
.LASF146:
.LASF205:
.LASF853:
.LASF71:
.LASF756:
.LASF511:
.LASF92:
.LASF623:
.LASF237:
.LASF139:
.LASF253:
.LASF308:
.LASF608:
.LASF155:
.LASF81:
.LASF830:
.LASF136:
.LASF247:
.LASF455:
.LASF802:
.LASF545:
.LASF917:
.LASF449:
.LASF210:
.LASF914:
.LASF915:
.LASF616:
.LASF414:
.LASF601:
.LASF521:
.LASF459:
.LASF785:
.LASF836:
.LASF355:
.LASF356:
.LASF663:
.LASF0:
.LASF1: