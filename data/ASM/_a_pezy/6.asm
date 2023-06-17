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
SimpleCoffee::GetCost():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   xmm0, DWORD PTR .LC0[rip]
        pop     rbp
        ret
.LFE1761:
.LC1:
        .string "Simple coffee"
SimpleCoffee::GetDescription[abi:cxx11]():
.LFB1762:
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
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L12
.L11:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L12:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
.LLSDA1762:
.LLSDACSB1762:
.LLSDACSE1762:
ICoffee::ICoffee() [base object constructor]:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     edx, OFFSET FLAT:vtable for ICoffee+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE4:
        nop
        pop     rbp
        ret
.LFE1765:
CoffeePlus::CoffeePlus(ICoffee&) [base object constructor]:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ICoffee::ICoffee() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for CoffeePlus+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE5:
        nop
        leave
        ret
.LFE1767:
MilkCoffee::MilkCoffee(ICoffee&) [base object constructor]:
.LFB1770:
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
        call    CoffeePlus::CoffeePlus(ICoffee&) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for MilkCoffee+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE6:
        nop
        leave
        ret
.LFE1770:
MilkCoffee::GetCost():
.LFB1772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    rdx
.LVL0:
        movss   xmm1, DWORD PTR .LC2[rip]
        addss   xmm0, xmm1
        leave
        ret
.LFE1772:
.LC3:
        .string ", milk"
MilkCoffee::GetDescription[abi:cxx11]():
.LFB1773:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax+8]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    rcx
.LVL1:
.LEHE2:
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        mov     edx, OFFSET FLAT:.LC3
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE3:
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L22
.L21:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L22:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1773:
.LLSDA1773:
.LLSDACSB1773:
.LLSDACSE1773:
WhipCoffee::WhipCoffee(ICoffee&) [base object constructor]:
.LFB1775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    CoffeePlus::CoffeePlus(ICoffee&) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for WhipCoffee+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE7:
        nop
        leave
        ret
.LFE1775:
WhipCoffee::GetCost():
.LFB1777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    rdx
.LVL2:
        movss   xmm1, DWORD PTR .LC4[rip]
        addss   xmm0, xmm1
        leave
        ret
.LFE1777:
.LC5:
        .string ", whip"
WhipCoffee::GetDescription[abi:cxx11]():
.LFB1778:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax+8]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    rcx
.LVL3:
.LEHE5:
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        mov     edx, OFFSET FLAT:.LC5
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE6:
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L30
.L29:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L30:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1778:
.LLSDA1778:
.LLSDACSB1778:
.LLSDACSE1778:
VanillaCoffee::VanillaCoffee(ICoffee&) [base object constructor]:
.LFB1780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    CoffeePlus::CoffeePlus(ICoffee&) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for VanillaCoffee+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE8:
        nop
        leave
        ret
.LFE1780:
VanillaCoffee::GetCost():
.LFB1782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    rdx
.LVL4:
        movss   xmm1, DWORD PTR .LC6[rip]
        addss   xmm0, xmm1
        leave
        ret
.LFE1782:
.LC7:
        .string ", vanilla"
VanillaCoffee::GetDescription[abi:cxx11]():
.LFB1783:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax+8]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    rcx
.LVL5:
.LEHE8:
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        mov     edx, OFFSET FLAT:.LC7
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE9:
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L38
.L37:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L38:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1783:
.LLSDA1783:
.LLSDACSB1783:
.LLSDACSE1783:
SimpleCoffee::SimpleCoffee() [base object constructor]:
.LFB1786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ICoffee::ICoffee() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for SimpleCoffee+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE9:
        nop
        leave
        ret
.LFE1786:
main:
.LFB1784:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     edi, 8
.LEHB11:
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    SimpleCoffee::SimpleCoffee() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL6:
        movd    eax, xmm0
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-160]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL7:
.LEHE11:
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB12:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE12:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edi, 16
.LEHB13:
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    MilkCoffee::MilkCoffee(ICoffee&) [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL8:
        movd    eax, xmm0
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-128]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL9:
.LEHE13:
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB14:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE14:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edi, 16
.LEHB15:
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    WhipCoffee::WhipCoffee(ICoffee&) [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL10:
        movd    eax, xmm0
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-96]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL11:
.LEHE15:
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB16:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE16:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edi, 16
.LEHB17:
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    VanillaCoffee::VanillaCoffee(ICoffee&) [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL12:
        movd    eax, xmm0
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-64]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL13:
.LEHE17:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB18:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE18:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, 0
        jmp     .L50
.L46:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.L47:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L48:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L49:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE19:
.L50:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1784:
.LLSDA1784:
.LLSDACSB1784:
.LLSDACSE1784:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1788:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L52
.L53:
        add     QWORD PTR [rbp-8], 1
.L52:
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
        jne     .L53
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1788:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1897:
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
.LFE1897:
.LC8:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2052:
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
        jne     .L57
        mov     edi, OFFSET FLAT:.LC8
.LEHB20:
        call    std::__throw_logic_error(char const*)
.L57:
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
.LEHE20:
.LBE12:
.LBE11:
        jmp     .L60
.L59:
.LBB13:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L60:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2052:
.LLSDA2052:
.LLSDACSB2052:
.LLSDACSE2052:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*):
.LFB2054:
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
.LFE2054:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2059:
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
.LFE2059:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2096:
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
.LFE2096:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2099:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L68
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L68:
.LBE15:
        nop
        leave
        ret
.LFE2099:
.LLSDA2099:
.LLSDACSB2099:
.LLSDACSE2099:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2094:
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
        jbe     .L70
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
        jmp     .L71
.L70:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB16:
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L71:
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
.LFE2094:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2160:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2160:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2189:
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
.LFE2189:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2247:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2248:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2248:
vtable for VanillaCoffee:
        .quad   0
        .quad   typeinfo for VanillaCoffee
        .quad   VanillaCoffee::GetCost()
        .quad   VanillaCoffee::GetDescription[abi:cxx11]()
vtable for WhipCoffee:
        .quad   0
        .quad   typeinfo for WhipCoffee
        .quad   WhipCoffee::GetCost()
        .quad   WhipCoffee::GetDescription[abi:cxx11]()
vtable for MilkCoffee:
        .quad   0
        .quad   typeinfo for MilkCoffee
        .quad   MilkCoffee::GetCost()
        .quad   MilkCoffee::GetDescription[abi:cxx11]()
vtable for CoffeePlus:
        .quad   0
        .quad   typeinfo for CoffeePlus
        .quad   __cxa_pure_virtual
        .quad   __cxa_pure_virtual
vtable for SimpleCoffee:
        .quad   0
        .quad   typeinfo for SimpleCoffee
        .quad   SimpleCoffee::GetCost()
        .quad   SimpleCoffee::GetDescription[abi:cxx11]()
vtable for ICoffee:
        .quad   0
        .quad   typeinfo for ICoffee
        .quad   __cxa_pure_virtual
        .quad   __cxa_pure_virtual
typeinfo for VanillaCoffee:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for VanillaCoffee
        .quad   typeinfo for CoffeePlus
typeinfo name for VanillaCoffee:
        .string "13VanillaCoffee"
typeinfo for WhipCoffee:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for WhipCoffee
        .quad   typeinfo for CoffeePlus
typeinfo name for WhipCoffee:
        .string "10WhipCoffee"
typeinfo for MilkCoffee:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for MilkCoffee
        .quad   typeinfo for CoffeePlus
typeinfo name for MilkCoffee:
        .string "10MilkCoffee"
typeinfo for CoffeePlus:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for CoffeePlus
        .quad   typeinfo for ICoffee
typeinfo name for CoffeePlus:
        .string "10CoffeePlus"
typeinfo for SimpleCoffee:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for SimpleCoffee
        .quad   typeinfo for ICoffee
typeinfo name for SimpleCoffee:
        .string "12SimpleCoffee"
typeinfo for ICoffee:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for ICoffee
typeinfo name for ICoffee:
        .string "7ICoffee"
__static_initialization_and_destruction_0(int, int):
.LFB2322:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L83
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L83
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L83:
        nop
        leave
        ret
.LFE2322:
_GLOBAL__sub_I_main:
.LFB2323:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2323:
.LC0:
        .long   1092616192
.LC2:
        .long   1073741824
.LC4:
        .long   1084227584
.LC6:
        .long   1077936128
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF959:
.LASF856:
.LASF37:
.LASF19:
.LASF820:
.LASF714:
.LASF651:
.LASF276:
.LASF13:
.LASF509:
.LASF822:
.LASF570:
.LASF18:
.LASF235:
.LASF254:
.LASF634:
.LASF873:
.LASF871:
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
.LASF866:
.LASF272:
.LASF34:
.LASF730:
.LASF944:
.LASF624:
.LASF387:
.LASF801:
.LASF715:
.LASF394:
.LASF500:
.LASF566:
.LASF769:
.LASF958:
.LASF58:
.LASF63:
.LASF515:
.LASF517:
.LASF14:
.LASF700:
.LASF806:
.LASF867:
.LASF230:
.LASF803:
.LASF493:
.LASF27:
.LASF838:
.LASF512:
.LASF588:
.LASF229:
.LASF924:
.LASF485:
.LASF147:
.LASF297:
.LASF849:
.LASF43:
.LASF781:
.LASF746:
.LASF305:
.LASF896:
.LASF158:
.LASF291:
.LASF508:
.LASF323:
.LASF141:
.LASF42:
.LASF503:
.LASF757:
.LASF779:
.LASF32:
.LASF332:
.LASF482:
.LASF673:
.LASF506:
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
.LASF401:
.LASF301:
.LASF937:
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
.LASF854:
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
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF748:
.LASF861:
.LASF589:
.LASF71:
.LASF852:
.LASF610:
.LASF472:
.LASF145:
.LASF558:
.LASF319:
.LASF800:
.LASF930:
.LASF101:
.LASF478:
.LASF811:
.LASF327:
.LASF814:
.LASF359:
.LASF933:
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
.LASF134:
.LASF676:
.LASF88:
.LASF429:
.LASF889:
.LASF86:
.LASF219:
.LASF857:
.LASF296:
.LASF903:
.LASF760:
.LASF189:
.LASF427:
.LASF709:
.LASF81:
.LASF180:
.LASF913:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF511:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF880:
.LASF626:
.LASF453:
.LASF449:
.LASF575:
.LASF804:
.LASF718:
.LASF643:
.LASF655:
.LASF659:
.LASF918:
.LASF414:
.LASF644:
.LASF832:
.LASF813:
.LASF496:
.LASF864:
.LASF70:
.LASF550:
.LASF532:
.LASF192:
.LASF768:
.LASF450:
.LASF915:
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
.LASF914:
.LASF615:
.LASF758:
.LASF261:
.LASF312:
.LASF816:
.LASF604:
.LASF187:
.LASF926:
.LASF692:
.LASF950:
.LASF874:
.LASF574:
.LASF467:
.LASF339:
.LASF253:
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
.LASF869:
.LASF601:
.LASF79:
.LASF788:
.LASF375:
.LASF434:
.LASF600:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF459:
.LASF927:
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
.LASF877:
.LASF845:
.LASF931:
.LASF728:
.LASF678:
.LASF150:
.LASF925:
.LASF358:
.LASF353:
.LASF957:
.LASF906:
.LASF697:
.LASF445:
.LASF416:
.LASF237:
.LASF492:
.LASF935:
.LASF528:
.LASF884:
.LASF402:
.LASF206:
.LASF185:
.LASF962:
.LASF354:
.LASF361:
.LASF638:
.LASF772:
.LASF362:
.LASF122:
.LASF521:
.LASF109:
.LASF411:
.LASF569:
.LASF905:
.LASF57:
.LASF24:
.LASF598:
.LASF315:
.LASF749:
.LASF518:
.LASF551:
.LASF9:
.LASF828:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF542:
.LASF514:
.LASF752:
.LASF269:
.LASF847:
.LASF412:
.LASF233:
.LASF761:
.LASF308:
.LASF507:
.LASF117:
.LASF928:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF952:
.LASF35:
.LASF234:
.LASF684:
.LASF87:
.LASF923:
.LASF204:
.LASF199:
.LASF807:
.LASF520:
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
.LASF560:
.LASF490:
.LASF537:
.LASF242:
.LASF538:
.LASF602:
.LASF349:
.LASF712:
.LASF460:
.LASF912:
.LASF694:
.LASF729:
.LASF363:
.LASF285:
.LASF939:
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
.LASF547:
.LASF456:
.LASF299:
.LASF627:
.LASF72:
.LASF498:
.LASF668:
.LASF497:
.LASF865:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF701:
.LASF396:
.LASF786:
.LASF894:
.LASF727:
.LASF93:
.LASF126:
.LASF7:
.LASF526:
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
.LASF632:
.LASF770:
.LASF707:
.LASF750:
.LASF775:
.LASF26:
.LASF175:
.LASF143:
.LASF529:
.LASF725:
.LASF910:
.LASF552:
.LASF386:
.LASF277:
.LASF890:
.LASF892:
.LASF693:
.LASF51:
.LASF455:
.LASF603:
.LASF799:
.LASF127:
.LASF556:
.LASF525:
.LASF217:
.LASF153:
.LASF457:
.LASF739:
.LASF505:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF778:
.LASF201:
.LASF581:
.LASF919:
.LASF920:
.LASF390:
.LASF137:
.LASF827:
.LASF243:
.LASF314:
.LASF961:
.LASF516:
.LASF764:
.LASF476:
.LASF123:
.LASF646:
.LASF364:
.LASF223:
.LASF893:
.LASF642:
.LASF110:
.LASF614:
.LASF840:
.LASF899:
.LASF157:
.LASF699:
.LASF683:
.LASF523:
.LASF20:
.LASF916:
.LASF594:
.LASF572:
.LASF186:
.LASF146:
.LASF585:
.LASF241:
.LASF949:
.LASF609:
.LASF586:
.LASF173:
.LASF270:
.LASF183:
.LASF470:
.LASF587:
.LASF519:
.LASF419:
.LASF5:
.LASF92:
.LASF790:
.LASF868:
.LASF29:
.LASF336:
.LASF904:
.LASF885:
.LASF461:
.LASF432:
.LASF618:
.LASF378:
.LASF741:
.LASF592:
.LASF859:
.LASF941:
.LASF8:
.LASF674:
.LASF439:
.LASF191:
.LASF640:
.LASF268:
.LASF716:
.LASF4:
.LASF287:
.LASF956:
.LASF62:
.LASF759:
.LASF860:
.LASF232:
.LASF953:
.LASF710:
.LASF30:
.LASF955:
.LASF488:
.LASF660:
.LASF902:
.LASF462:
.LASF653:
.LASF311:
.LASF669:
.LASF83:
.LASF831:
.LASF891:
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
.LASF850:
.LASF664:
.LASF436:
.LASF98:
.LASF543:
.LASF735:
.LASF100:
.LASF442:
.LASF458:
.LASF882:
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
.LASF410:
.LASF451:
.LASF23:
.LASF475:
.LASF111:
.LASF473:
.LASF489:
.LASF244:
.LASF128:
.LASF851:
.LASF50:
.LASF878:
.LASF73:
.LASF665:
.LASF501:
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
.LASF875:
.LASF954:
.LASF722:
.LASF2:
.LASF440:
.LASF531:
.LASF793:
.LASF369:
.LASF639:
.LASF740:
.LASF513:
.LASF6:
.LASF670:
.LASF351:
.LASF546:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF672:
.LASF52:
.LASF483:
.LASF452:
.LASF443:
.LASF154:
.LASF879:
.LASF388:
.LASF671:
.LASF776:
.LASF202:
.LASF571:
.LASF208:
.LASF16:
.LASF611:
.LASF129:
.LASF527:
.LASF124:
.LASF785:
.LASF656:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF888:
.LASF406:
.LASF895:
.LASF960:
.LASF169:
.LASF934:
.LASF82:
.LASF89:
.LASF685:
.LASF576:
.LASF75:
.LASF11:
.LASF681:
.LASF762:
.LASF689:
.LASF908:
.LASF719:
.LASF682:
.LASF595:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF848:
.LASF835:
.LASF568:
.LASF325:
.LASF917:
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
.LASF897:
.LASF898:
.LASF549:
.LASF881:
.LASF365:
.LASF448:
.LASF841:
.LASF346:
.LASF216:
.LASF948:
.LASF723:
.LASF357:
.LASF947:
.LASF938:
.LASF773:
.LASF819:
.LASF22:
.LASF658:
.LASF887:
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
.LASF901:
.LASF212:
.LASF557:
.LASF539:
.LASF911:
.LASF951:
.LASF139:
.LASF691:
.LASF495:
.LASF713:
.LASF417:
.LASF499:
.LASF366:
.LASF932:
.LASF479:
.LASF823:
.LASF294:
.LASF133:
.LASF844:
.LASF744:
.LASF554:
.LASF340:
.LASF54:
.LASF936:
.LASF621:
.LASF303:
.LASF524:
.LASF834:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF855:
.LASF171:
.LASF817:
.LASF214:
.LASF278:
.LASF321:
.LASF579:
.LASF407:
.LASF447:
.LASF883:
.LASF929:
.LASF132:
.LASF795:
.LASF102:
.LASF805:
.LASF846:
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
.LASF90:
.LASF721:
.LASF567:
.LASF152:
.LASF635:
.LASF809:
.LASF167:
.LASF826:
.LASF630:
.LASF940:
.LASF780:
.LASF408:
.LASF309:
.LASF344:
.LASF667:
.LASF222:
.LASF708:
.LASF374:
.LASF870:
.LASF41:
.LASF372:
.LASF633:
.LASF863:
.LASF413:
.LASF711:
.LASF876:
.LASF680:
.LASF239:
.LASF255:
.LASF561:
.LASF409:
.LASF290:
.LASF562:
.LASF636:
.LASF837:
.LASF771:
.LASF606:
.LASF289:
.LASF654:
.LASF765:
.LASF608:
.LASF55:
.LASF504:
.LASF578:
.LASF502:
.LASF839:
.LASF265:
.LASF381:
.LASF922:
.LASF405:
.LASF559:
.LASF257:
.LASF742:
.LASF348:
.LASF324:
.LASF25:
.LASF789:
.LASF444:
.LASF580:
.LASF921:
.LASF67:
.LASF650:
.LASF900:
.LASF328:
.LASF617:
.LASF629:
.LASF720:
.LASF766:
.LASF657:
.LASF645:
.LASF810:
.LASF207:
.LASF113:
.LASF679:
.LASF281:
.LASF599:
.LASF286:
.LASF536:
.LASF675:
.LASF886:
.LASF149:
.LASF545:
.LASF46:
.LASF61:
.LASF218:
.LASF533:
.LASF706:
.LASF347:
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
.LASF862:
.LASF661:
.LASF119:
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
.LASF946:
.LASF56:
.LASF698:
.LASF853:
.LASF717:
.LASF909:
.LASF907:
.LASF78:
.LASF60:
.LASF541:
.LASF326:
.LASF522:
.LASF544:
.LASF872:
.LASF231:
.LASF842:
.LASF97:
.LASF745:
.LASF510:
.LASF116:
.LASF612:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF597:
.LASF182:
.LASF107:
.LASF858:
.LASF163:
.LASF274:
.LASF480:
.LASF791:
.LASF534:
.LASF945:
.LASF474:
.LASF238:
.LASF942:
.LASF943:
.LASF605:
.LASF441:
.LASF590:
.LASF484:
.LASF774:
.LASF825:
.LASF382:
.LASF383:
.LASF652:
.LASF0:
.LASF1: