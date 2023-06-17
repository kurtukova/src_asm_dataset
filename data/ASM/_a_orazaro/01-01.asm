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
        .string "Please enter your first name: "
.LC1:
        .string "Hello, "
.LC2:
        .string "!"
.LC3:
        .string "* "
.LC4:
        .string " *"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 264
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-112]
        lea     rdx, [rbp-144]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE1:
        lea     rax, [rbp-176]
        lea     rcx, [rbp-112]
        mov     edx, OFFSET FLAT:.LC2
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE2:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rsi, rax
        lea     rdx, [rbp-65]
        lea     rax, [rbp-208]
        mov     rcx, rdx
        mov     edx, 32
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&)
.LEHE3:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-208]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE4:
        lea     rax, [rbp-240]
        lea     rcx, [rbp-64]
        mov     edx, OFFSET FLAT:.LC4
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE5:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rsi, rax
        lea     rdx, [rbp-17]
        lea     rax, [rbp-272]
        mov     rcx, rdx
        mov     edx, 42
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&)
.LEHE6:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-272]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB7:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, rax
        lea     rax, [rbp-240]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, rax
        lea     rax, [rbp-240]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, rax
        lea     rax, [rbp-272]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE7:
        mov     ebx, 0
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L24
.L18:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L9
.L19:
        mov     rbx, rax
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L11
.L20:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L13
.L22:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L15
.L23:
        mov     rbx, rax
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L15:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L13
.L21:
        mov     rbx, rax
.L13:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L11:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L9
.L17:
        mov     rbx, rax
.L9:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L26
.L27:
        add     QWORD PTR [rbp-8], 1
.L26:
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
        jne     .L27
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1872:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE1872:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&):
.LFB1874:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, edx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-36], al
.LBB9:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
        movsx   edx, BYTE PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)
.LEHE9:
.LBE9:
        jmp     .L33
.L32:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L33:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1874:
.LLSDA1874:
.LLSDACSB1874:
.LLSDACSE1874:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2030:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
.LEHB11:
        call    std::char_traits<char>::length(char const*)
.LEHE11:
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-25]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::get_allocator() const
        lea     rax, [rbp-26]
        lea     rdx, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    __gnu_cxx::__alloc_traits<std::allocator<char>, char>::_S_select_on_copy(std::allocator<char> const&)
.LEHE12:
        lea     rdx, [rbp-26]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::allocator<char> const&) [complete object constructor]
        lea     rax, [rbp-26]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*, unsigned long)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE13:
        jmp     .L40
.L38:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.L39:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE14:
.L40:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2030:
.LLSDA2030:
.LLSDACSB2030:
.LLSDACSE2030:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*):
.LFB2031:
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
.LFE2031:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2035:
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
.LFE2035:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2136:
__gnu_cxx::__alloc_traits<std::allocator<char>, char>::_S_select_on_copy(std::allocator<char> const&):
.LFB2142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::select_on_container_copy_construction(std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2142:
std::allocator_traits<std::allocator<char> >::select_on_container_copy_construction(std::allocator<char> const&):
.LFB2215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<char>::allocator(std::allocator<char> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2215:
__static_initialization_and_destruction_0(int, int):
.LFB2304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L53
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L53
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L53:
        nop
        leave
        ret
.LFE2304:
_GLOBAL__sub_I_main:
.LFB2305:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2305:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF891:
.LASF37:
.LASF809:
.LASF703:
.LASF640:
.LASF273:
.LASF13:
.LASF811:
.LASF559:
.LASF18:
.LASF516:
.LASF232:
.LASF251:
.LASF623:
.LASF242:
.LASF331:
.LASF389:
.LASF843:
.LASF801:
.LASF666:
.LASF330:
.LASF626:
.LASF726:
.LASF347:
.LASF692:
.LASF194:
.LASF504:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF719:
.LASF879:
.LASF613:
.LASF384:
.LASF790:
.LASF704:
.LASF391:
.LASF555:
.LASF758:
.LASF58:
.LASF63:
.LASF689:
.LASF795:
.LASF227:
.LASF792:
.LASF487:
.LASF27:
.LASF827:
.LASF763:
.LASF226:
.LASF858:
.LASF479:
.LASF144:
.LASF294:
.LASF43:
.LASF770:
.LASF735:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF503:
.LASF505:
.LASF864:
.LASF42:
.LASF499:
.LASF746:
.LASF874:
.LASF768:
.LASF32:
.LASF329:
.LASF476:
.LASF662:
.LASF502:
.LASF349:
.LASF206:
.LASF175:
.LASF580:
.LASF791:
.LASF742:
.LASF64:
.LASF655:
.LASF138:
.LASF810:
.LASF797:
.LASF36:
.LASF553:
.LASF804:
.LASF298:
.LASF40:
.LASF725:
.LASF114:
.LASF740:
.LASF418:
.LASF638:
.LASF15:
.LASF178:
.LASF94:
.LASF684:
.LASF721:
.LASF365:
.LASF85:
.LASF637:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF771:
.LASF415:
.LASF772:
.LASF255:
.LASF223:
.LASF773:
.LASF480:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF737:
.LASF578:
.LASF71:
.LASF565:
.LASF599:
.LASF142:
.LASF547:
.LASF316:
.LASF789:
.LASF868:
.LASF101:
.LASF472:
.LASF800:
.LASF324:
.LASF803:
.LASF356:
.LASF871:
.LASF752:
.LASF485:
.LASF443:
.LASF832:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF781:
.LASF488:
.LASF134:
.LASF665:
.LASF426:
.LASF836:
.LASF86:
.LASF216:
.LASF293:
.LASF861:
.LASF749:
.LASF186:
.LASF424:
.LASF698:
.LASF81:
.LASF177:
.LASF847:
.LASF148:
.LASF392:
.LASF152:
.LASF368:
.LASF248:
.LASF233:
.LASF191:
.LASF615:
.LASF450:
.LASF446:
.LASF564:
.LASF793:
.LASF707:
.LASF632:
.LASF644:
.LASF648:
.LASF853:
.LASF411:
.LASF633:
.LASF821:
.LASF802:
.LASF490:
.LASF829:
.LASF70:
.LASF539:
.LASF521:
.LASF189:
.LASF757:
.LASF447:
.LASF849:
.LASF614:
.LASF353:
.LASF694:
.LASF582:
.LASF84:
.LASF676:
.LASF181:
.LASF193:
.LASF677:
.LASF352:
.LASF848:
.LASF604:
.LASF747:
.LASF258:
.LASF309:
.LASF805:
.LASF593:
.LASF184:
.LASF681:
.LASF884:
.LASF563:
.LASF464:
.LASF336:
.LASF250:
.LASF713:
.LASF529:
.LASF462:
.LASF766:
.LASF552:
.LASF783:
.LASF106:
.LASF537:
.LASF310:
.LASF419:
.LASF602:
.LASF397:
.LASF590:
.LASF79:
.LASF372:
.LASF431:
.LASF589:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF620:
.LASF605:
.LASF339:
.LASF776:
.LASF328:
.LASF818:
.LASF609:
.LASF21:
.LASF381:
.LASF430:
.LASF308:
.LASF834:
.LASF869:
.LASF8:
.LASF717:
.LASF667:
.LASF147:
.LASF841:
.LASF355:
.LASF350:
.LASF890:
.LASF686:
.LASF442:
.LASF413:
.LASF234:
.LASF486:
.LASF514:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF627:
.LASF863:
.LASF761:
.LASF359:
.LASF122:
.LASF867:
.LASF109:
.LASF408:
.LASF558:
.LASF57:
.LASF24:
.LASF587:
.LASF312:
.LASF738:
.LASF540:
.LASF9:
.LASF817:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF531:
.LASF741:
.LASF266:
.LASF409:
.LASF230:
.LASF750:
.LASF305:
.LASF117:
.LASF865:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF497:
.LASF35:
.LASF231:
.LASF673:
.LASF873:
.LASF87:
.LASF856:
.LASF201:
.LASF196:
.LASF796:
.LASF506:
.LASF130:
.LASF451:
.LASF195:
.LASF554:
.LASF566:
.LASF131:
.LASF281:
.LASF481:
.LASF544:
.LASF303:
.LASF786:
.LASF279:
.LASF596:
.LASF585:
.LASF253:
.LASF76:
.LASF165:
.LASF549:
.LASF484:
.LASF526:
.LASF239:
.LASF527:
.LASF591:
.LASF346:
.LASF701:
.LASF457:
.LASF846:
.LASF683:
.LASF718:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF571:
.LASF825:
.LASF176:
.LASF466:
.LASF212:
.LASF536:
.LASF453:
.LASF296:
.LASF616:
.LASF72:
.LASF492:
.LASF657:
.LASF491:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF690:
.LASF393:
.LASF775:
.LASF839:
.LASF716:
.LASF93:
.LASF126:
.LASF7:
.LASF510:
.LASF327:
.LASF66:
.LASF463:
.LASF335:
.LASF161:
.LASF118:
.LASF289:
.LASF59:
.LASF364:
.LASF157:
.LASF38:
.LASF247:
.LASF115:
.LASF400:
.LASF621:
.LASF759:
.LASF696:
.LASF739:
.LASF764:
.LASF26:
.LASF172:
.LASF515:
.LASF714:
.LASF541:
.LASF383:
.LASF274:
.LASF837:
.LASF682:
.LASF51:
.LASF452:
.LASF592:
.LASF788:
.LASF127:
.LASF840:
.LASF513:
.LASF214:
.LASF885:
.LASF150:
.LASF454:
.LASF728:
.LASF501:
.LASF342:
.LASF104:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF767:
.LASF198:
.LASF570:
.LASF854:
.LASF855:
.LASF387:
.LASF137:
.LASF816:
.LASF240:
.LASF311:
.LASF282:
.LASF753:
.LASF470:
.LASF123:
.LASF635:
.LASF361:
.LASF220:
.LASF838:
.LASF631:
.LASF110:
.LASF603:
.LASF842:
.LASF154:
.LASF688:
.LASF672:
.LASF509:
.LASF20:
.LASF850:
.LASF583:
.LASF561:
.LASF183:
.LASF143:
.LASF574:
.LASF238:
.LASF883:
.LASF598:
.LASF575:
.LASF267:
.LASF180:
.LASF467:
.LASF875:
.LASF576:
.LASF577:
.LASF416:
.LASF5:
.LASF92:
.LASF779:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF469:
.LASF429:
.LASF607:
.LASF375:
.LASF730:
.LASF581:
.LASF500:
.LASF494:
.LASF663:
.LASF436:
.LASF188:
.LASF629:
.LASF265:
.LASF705:
.LASF4:
.LASF284:
.LASF889:
.LASF62:
.LASF748:
.LASF229:
.LASF886:
.LASF699:
.LASF30:
.LASF859:
.LASF888:
.LASF482:
.LASF649:
.LASF459:
.LASF642:
.LASF320:
.LASF658:
.LASF83:
.LASF820:
.LASF156:
.LASF319:
.LASF727:
.LASF192:
.LASF573:
.LASF507:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF651:
.LASF162:
.LASF49:
.LASF390:
.LASF653:
.LASF433:
.LASF98:
.LASF532:
.LASF724:
.LASF100:
.LASF439:
.LASF455:
.LASF475:
.LASF174:
.LASF787:
.LASF720:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF822:
.LASF158:
.LASF407:
.LASF448:
.LASF23:
.LASF111:
.LASF483:
.LASF241:
.LASF128:
.LASF876:
.LASF50:
.LASF73:
.LASF654:
.LASF496:
.LASF732:
.LASF187:
.LASF145:
.LASF819:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF519:
.LASF208:
.LASF824:
.LASF675:
.LASF715:
.LASF806:
.LASF887:
.LASF711:
.LASF2:
.LASF437:
.LASF520:
.LASF782:
.LASF366:
.LASF518:
.LASF729:
.LASF6:
.LASF659:
.LASF535:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF661:
.LASF52:
.LASF477:
.LASF449:
.LASF440:
.LASF151:
.LASF385:
.LASF660:
.LASF765:
.LASF199:
.LASF560:
.LASF205:
.LASF16:
.LASF600:
.LASF129:
.LASF511:
.LASF124:
.LASF774:
.LASF645:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF835:
.LASF403:
.LASF892:
.LASF166:
.LASF82:
.LASF89:
.LASF674:
.LASF75:
.LASF11:
.LASF670:
.LASF751:
.LASF678:
.LASF88:
.LASF708:
.LASF671:
.LASF584:
.LASF314:
.LASF465:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF235:
.LASF557:
.LASF322:
.LASF852:
.LASF572:
.LASF693:
.LASF745:
.LASF617:
.LASF260:
.LASF280:
.LASF652:
.LASF326:
.LASF48:
.LASF612:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF636:
.LASF313:
.LASF533:
.LASF538:
.LASF362:
.LASF445:
.LASF830:
.LASF343:
.LASF213:
.LASF882:
.LASF712:
.LASF354:
.LASF762:
.LASF22:
.LASF647:
.LASF153:
.LASF460:
.LASF382:
.LASF685:
.LASF420:
.LASF33:
.LASF756:
.LASF221:
.LASF611:
.LASF396:
.LASF209:
.LASF546:
.LASF528:
.LASF14:
.LASF139:
.LASF680:
.LASF489:
.LASF702:
.LASF414:
.LASF628:
.LASF493:
.LASF363:
.LASF870:
.LASF473:
.LASF812:
.LASF291:
.LASF133:
.LASF833:
.LASF733:
.LASF543:
.LASF337:
.LASF54:
.LASF777:
.LASF610:
.LASF300:
.LASF512:
.LASF823:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF568:
.LASF404:
.LASF444:
.LASF872:
.LASF275:
.LASF866:
.LASF132:
.LASF784:
.LASF102:
.LASF794:
.LASF723:
.LASF471:
.LASF99:
.LASF785:
.LASF141:
.LASF743:
.LASF425:
.LASF807:
.LASF736:
.LASF679:
.LASF495:
.LASF259:
.LASF517:
.LASF90:
.LASF710:
.LASF556:
.LASF149:
.LASF624:
.LASF798:
.LASF164:
.LASF815:
.LASF619:
.LASF769:
.LASF405:
.LASF306:
.LASF341:
.LASF656:
.LASF219:
.LASF697:
.LASF371:
.LASF41:
.LASF369:
.LASF622:
.LASF410:
.LASF700:
.LASF669:
.LASF236:
.LASF252:
.LASF550:
.LASF406:
.LASF287:
.LASF551:
.LASF625:
.LASF826:
.LASF760:
.LASF595:
.LASF286:
.LASF643:
.LASF754:
.LASF597:
.LASF55:
.LASF567:
.LASF498:
.LASF828:
.LASF262:
.LASF245:
.LASF844:
.LASF402:
.LASF548:
.LASF254:
.LASF731:
.LASF345:
.LASF321:
.LASF25:
.LASF778:
.LASF441:
.LASF569:
.LASF857:
.LASF67:
.LASF639:
.LASF845:
.LASF200:
.LASF325:
.LASF606:
.LASF618:
.LASF709:
.LASF755:
.LASF646:
.LASF634:
.LASF799:
.LASF204:
.LASF113:
.LASF668:
.LASF278:
.LASF588:
.LASF283:
.LASF525:
.LASF664:
.LASF545:
.LASF146:
.LASF534:
.LASF46:
.LASF61:
.LASF215:
.LASF522:
.LASF695:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF524:
.LASF744:
.LASF562:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF691:
.LASF650:
.LASF119:
.LASF813:
.LASF263:
.LASF722:
.LASF608:
.LASF244:
.LASF542:
.LASF28:
.LASF120:
.LASF461:
.LASF630:
.LASF881:
.LASF56:
.LASF687:
.LASF706:
.LASF851:
.LASF78:
.LASF60:
.LASF530:
.LASF323:
.LASF508:
.LASF170:
.LASF228:
.LASF831:
.LASF97:
.LASF734:
.LASF116:
.LASF601:
.LASF261:
.LASF862:
.LASF163:
.LASF277:
.LASF332:
.LASF586:
.LASF179:
.LASF107:
.LASF808:
.LASF160:
.LASF271:
.LASF474:
.LASF780:
.LASF523:
.LASF880:
.LASF468:
.LASF860:
.LASF877:
.LASF878:
.LASF594:
.LASF438:
.LASF579:
.LASF478:
.LASF814:
.LASF379:
.LASF380:
.LASF641:
.LASF0:
.LASF1: