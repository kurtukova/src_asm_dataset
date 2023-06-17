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
Account::Account(float) [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
.LBB4:
        mov     edx, OFFSET FLAT:vtable for Account+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax+16], xmm0
.LBE4:
        nop
        pop     rbp
        ret
.LFE1762:
.LC0:
        .string "Account"
Account::GetClassName[abi:cxx11]():
.LFB1764:
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
        jmp     .L11
.L10:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L11:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1764:
.LLSDA1764:
.LLSDACSB1764:
.LLSDACSE1764:
Account::SetNext(Account*):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        nop
        pop     rbp
        ret
.LFE1765:
Account::CanPay(float):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+16]
        comiss  xmm0, DWORD PTR [rbp-12]
        setnb   al
        pop     rbp
        ret
.LFE1766:
.LC1:
        .string "Paid "
.LC2:
        .string " using "
.LC3:
        .string "Cannot pay using "
.LC4:
        .string ". Proceeding..."
.LC5:
        .string "None of the accounts have enough balance."
Account::Pay(float):
.LFB1767:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        movss   DWORD PTR [rbp-92], xmm0
        mov     edx, DWORD PTR [rbp-92]
        mov     rax, QWORD PTR [rbp-88]
        movd    xmm0, edx
        mov     rdi, rax
        call    Account::CanPay(float)
        test    al, al
        je      .L16
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-92]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL0:
.LEHE2:
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L18
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL1:
.LEHE4:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-92]
        movd    xmm0, edx
        mov     rdi, rax
.LEHB6:
        call    Account::Pay(float)
        jmp     .L15
.L18:
        mov     edi, 8
        call    __cxa_allocate_exception
        mov     QWORD PTR [rax], OFFSET FLAT:.LC5
        mov     edx, 0
        mov     esi, OFFSET FLAT:_ZTIPKc
        mov     rdi, rax
        call    __cxa_throw
.L21:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L22:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1767:
.LLSDA1767:
.LLSDACSB1767:
.LLSDACSE1767:
Bank::Bank(float) [base object constructor]:
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        movd    xmm0, edx
        mov     rdi, rax
        call    Account::Account(float) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Bank+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE5:
        nop
        leave
        ret
.LFE1769:
.LC6:
        .string "Bank"
Bank::GetClassName[abi:cxx11]():
.LFB1771:
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
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE7:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L28
.L27:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L28:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1771:
.LLSDA1771:
.LLSDACSB1771:
.LLSDACSE1771:
Paypal::Paypal(float) [base object constructor]:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        movd    xmm0, edx
        mov     rdi, rax
        call    Account::Account(float) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Paypal+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE6:
        nop
        leave
        ret
.LFE1773:
.LC7:
        .string "Paypal"
Paypal::GetClassName[abi:cxx11]():
.LFB1775:
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
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE9:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L34
.L33:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L34:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1775:
.LLSDA1775:
.LLSDACSB1775:
.LLSDACSE1775:
Bitcoin::Bitcoin(float) [base object constructor]:
.LFB1777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        movd    xmm0, edx
        mov     rdi, rax
        call    Account::Account(float) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Bitcoin+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE7:
        nop
        leave
        ret
.LFE1777:
.LC8:
        .string "Bitcoin"
Bitcoin::GetClassName[abi:cxx11]():
.LFB1779:
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
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
.LEHB11:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE11:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L40
.L39:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L40:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1779:
.LLSDA1779:
.LLSDACSB1779:
.LLSDACSE1779:
main:
.LFB1780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        lea     rax, [rbp-32]
        mov     edx, DWORD PTR .LC9[rip]
        movd    xmm0, edx
        mov     rdi, rax
        call    Bank::Bank(float) [complete object constructor]
        lea     rax, [rbp-64]
        mov     edx, DWORD PTR .LC10[rip]
        movd    xmm0, edx
        mov     rdi, rax
        call    Paypal::Paypal(float) [complete object constructor]
        lea     rax, [rbp-96]
        mov     edx, DWORD PTR .LC11[rip]
        movd    xmm0, edx
        mov     rdi, rax
        call    Bitcoin::Bitcoin(float) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    Account::SetNext(Account*)
        lea     rdx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    Account::SetNext(Account*)
        lea     rax, [rbp-32]
        mov     edx, DWORD PTR .LC12[rip]
        movd    xmm0, edx
        mov     rdi, rax
        call    Account::Pay(float)
        mov     eax, 0
        leave
        ret
.LFE1780:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L44
.L45:
        add     QWORD PTR [rbp-8], 1
.L44:
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
        jne     .L45
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
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE1890:
.LC13:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2045:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB9:
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
.LBB10:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L49
        mov     edi, OFFSET FLAT:.LC13
.LEHB13:
        call    std::__throw_logic_error(char const*)
.L49:
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
.LBE10:
.LBE9:
        jmp     .L52
.L51:
.LBB11:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L52:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2045:
.LLSDA2045:
.LLSDACSB2045:
.LLSDACSE2045:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2052:
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
.LFE2052:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE12:
        nop
        pop     rbp
        ret
.LFE2089:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L58:
.LBE13:
        nop
        leave
        ret
.LFE2092:
.LLSDA2092:
.LLSDACSB2092:
.LLSDACSE2092:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2087:
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
.LBB14:
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L61:
.LBE15:
.LBE14:
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
.LFE2087:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2183:
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
.LFE2183:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2242:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2242:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2243:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2243:
vtable for Bitcoin:
        .quad   0
        .quad   typeinfo for Bitcoin
        .quad   Bitcoin::GetClassName[abi:cxx11]()
vtable for Paypal:
        .quad   0
        .quad   typeinfo for Paypal
        .quad   Paypal::GetClassName[abi:cxx11]()
vtable for Bank:
        .quad   0
        .quad   typeinfo for Bank
        .quad   Bank::GetClassName[abi:cxx11]()
vtable for Account:
        .quad   0
        .quad   typeinfo for Account
        .quad   Account::GetClassName[abi:cxx11]()
typeinfo for Bitcoin:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Bitcoin
        .quad   typeinfo for Account
typeinfo name for Bitcoin:
        .string "7Bitcoin"
typeinfo for Paypal:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Paypal
        .quad   typeinfo for Account
typeinfo name for Paypal:
        .string "6Paypal"
typeinfo for Bank:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Bank
        .quad   typeinfo for Account
typeinfo name for Bank:
        .string "4Bank"
typeinfo for Account:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for Account
typeinfo name for Account:
        .string "7Account"
__static_initialization_and_destruction_0(int, int):
.LFB2317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L71
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L71
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L71:
        nop
        leave
        ret
.LFE2317:
_GLOBAL__sub_I_main:
.LFB2318:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2318:
.LC9:
        .long   1120403456
.LC10:
        .long   1128792064
.LC11:
        .long   1133903872
.LC12:
        .long   1132560384
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF944:
.LASF37:
.LASF19:
.LASF813:
.LASF707:
.LASF644:
.LASF276:
.LASF13:
.LASF506:
.LASF815:
.LASF563:
.LASF18:
.LASF235:
.LASF254:
.LASF627:
.LASF245:
.LASF334:
.LASF392:
.LASF805:
.LASF670:
.LASF333:
.LASF630:
.LASF730:
.LASF350:
.LASF696:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF723:
.LASF928:
.LASF843:
.LASF617:
.LASF387:
.LASF794:
.LASF708:
.LASF394:
.LASF500:
.LASF559:
.LASF762:
.LASF943:
.LASF58:
.LASF63:
.LASF512:
.LASF514:
.LASF14:
.LASF799:
.LASF230:
.LASF796:
.LASF493:
.LASF941:
.LASF27:
.LASF831:
.LASF509:
.LASF581:
.LASF229:
.LASF485:
.LASF147:
.LASF297:
.LASF536:
.LASF43:
.LASF774:
.LASF739:
.LASF920:
.LASF883:
.LASF305:
.LASF158:
.LASF291:
.LASF866:
.LASF908:
.LASF42:
.LASF750:
.LASF772:
.LASF32:
.LASF332:
.LASF482:
.LASF666:
.LASF504:
.LASF352:
.LASF209:
.LASF178:
.LASF584:
.LASF795:
.LASF746:
.LASF64:
.LASF659:
.LASF138:
.LASF814:
.LASF801:
.LASF36:
.LASF557:
.LASF808:
.LASF301:
.LASF40:
.LASF729:
.LASF114:
.LASF744:
.LASF421:
.LASF642:
.LASF15:
.LASF181:
.LASF94:
.LASF688:
.LASF725:
.LASF368:
.LASF85:
.LASF641:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF775:
.LASF418:
.LASF776:
.LASF258:
.LASF226:
.LASF777:
.LASF486:
.LASF397:
.LASF260:
.LASF863:
.LASF249:
.LASF267:
.LASF103:
.LASF853:
.LASF741:
.LASF141:
.LASF582:
.LASF71:
.LASF834:
.LASF569:
.LASF603:
.LASF472:
.LASF145:
.LASF551:
.LASF319:
.LASF793:
.LASF913:
.LASF101:
.LASF478:
.LASF804:
.LASF327:
.LASF807:
.LASF510:
.LASF359:
.LASF916:
.LASF756:
.LASF491:
.LASF446:
.LASF836:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF785:
.LASF494:
.LASF134:
.LASF669:
.LASF88:
.LASF398:
.LASF875:
.LASF86:
.LASF219:
.LASF296:
.LASF889:
.LASF846:
.LASF753:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF898:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF508:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF631:
.LASF619:
.LASF453:
.LASF449:
.LASF568:
.LASF797:
.LASF711:
.LASF636:
.LASF648:
.LASF652:
.LASF902:
.LASF414:
.LASF637:
.LASF825:
.LASF806:
.LASF496:
.LASF833:
.LASF70:
.LASF543:
.LASF525:
.LASF192:
.LASF761:
.LASF450:
.LASF698:
.LASF618:
.LASF356:
.LASF611:
.LASF586:
.LASF84:
.LASF680:
.LASF184:
.LASF196:
.LASF681:
.LASF355:
.LASF899:
.LASF608:
.LASF751:
.LASF261:
.LASF312:
.LASF809:
.LASF597:
.LASF187:
.LASF910:
.LASF685:
.LASF933:
.LASF567:
.LASF467:
.LASF339:
.LASF871:
.LASF717:
.LASF533:
.LASF465:
.LASF770:
.LASF556:
.LASF787:
.LASF106:
.LASF541:
.LASF313:
.LASF422:
.LASF606:
.LASF400:
.LASF864:
.LASF594:
.LASF79:
.LASF375:
.LASF434:
.LASF593:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF459:
.LASF845:
.LASF911:
.LASF624:
.LASF609:
.LASF342:
.LASF780:
.LASF331:
.LASF822:
.LASF613:
.LASF21:
.LASF384:
.LASF433:
.LASF838:
.LASF914:
.LASF721:
.LASF671:
.LASF150:
.LASF358:
.LASF353:
.LASF940:
.LASF892:
.LASF690:
.LASF445:
.LASF416:
.LASF237:
.LASF492:
.LASF588:
.LASF402:
.LASF206:
.LASF185:
.LASF865:
.LASF947:
.LASF354:
.LASF361:
.LASF429:
.LASF765:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF562:
.LASF891:
.LASF57:
.LASF24:
.LASF591:
.LASF315:
.LASF742:
.LASF515:
.LASF544:
.LASF9:
.LASF821:
.LASF872:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF535:
.LASF511:
.LASF745:
.LASF269:
.LASF412:
.LASF233:
.LASF754:
.LASF308:
.LASF505:
.LASF117:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF935:
.LASF35:
.LASF234:
.LASF677:
.LASF87:
.LASF905:
.LASF204:
.LASF199:
.LASF800:
.LASF702:
.LASF130:
.LASF454:
.LASF198:
.LASF558:
.LASF570:
.LASF131:
.LASF284:
.LASF487:
.LASF548:
.LASF306:
.LASF790:
.LASF851:
.LASF282:
.LASF600:
.LASF589:
.LASF256:
.LASF76:
.LASF168:
.LASF553:
.LASF490:
.LASF530:
.LASF242:
.LASF531:
.LASF595:
.LASF349:
.LASF705:
.LASF460:
.LASF687:
.LASF722:
.LASF363:
.LASF855:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF575:
.LASF829:
.LASF179:
.LASF469:
.LASF215:
.LASF540:
.LASF456:
.LASF299:
.LASF620:
.LASF72:
.LASF498:
.LASF661:
.LASF497:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF694:
.LASF396:
.LASF779:
.LASF881:
.LASF720:
.LASF93:
.LASF126:
.LASF7:
.LASF517:
.LASF281:
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
.LASF625:
.LASF763:
.LASF700:
.LASF743:
.LASF768:
.LASF26:
.LASF175:
.LASF143:
.LASF718:
.LASF896:
.LASF545:
.LASF386:
.LASF277:
.LASF876:
.LASF686:
.LASF51:
.LASF455:
.LASF596:
.LASF792:
.LASF127:
.LASF520:
.LASF217:
.LASF153:
.LASF457:
.LASF732:
.LASF503:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF771:
.LASF201:
.LASF879:
.LASF903:
.LASF904:
.LASF390:
.LASF137:
.LASF820:
.LASF243:
.LASF314:
.LASF946:
.LASF513:
.LASF757:
.LASF476:
.LASF123:
.LASF639:
.LASF364:
.LASF223:
.LASF880:
.LASF635:
.LASF110:
.LASF607:
.LASF886:
.LASF157:
.LASF917:
.LASF692:
.LASF676:
.LASF20:
.LASF900:
.LASF587:
.LASF840:
.LASF186:
.LASF146:
.LASF578:
.LASF241:
.LASF877:
.LASF602:
.LASF579:
.LASF270:
.LASF183:
.LASF470:
.LASF580:
.LASF516:
.LASF419:
.LASF5:
.LASF92:
.LASF783:
.LASF29:
.LASF336:
.LASF890:
.LASF461:
.LASF867:
.LASF432:
.LASF925:
.LASF378:
.LASF734:
.LASF585:
.LASF502:
.LASF98:
.LASF8:
.LASF667:
.LASF439:
.LASF191:
.LASF633:
.LASF268:
.LASF709:
.LASF4:
.LASF287:
.LASF939:
.LASF62:
.LASF752:
.LASF232:
.LASF936:
.LASF703:
.LASF30:
.LASF938:
.LASF488:
.LASF653:
.LASF888:
.LASF462:
.LASF646:
.LASF311:
.LASF662:
.LASF83:
.LASF824:
.LASF848:
.LASF159:
.LASF322:
.LASF731:
.LASF195:
.LASF577:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF253:
.LASF12:
.LASF39:
.LASF655:
.LASF165:
.LASF49:
.LASF393:
.LASF657:
.LASF436:
.LASF926:
.LASF839:
.LASF728:
.LASF856:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF177:
.LASF791:
.LASF724:
.LASF841:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF826:
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
.LASF921:
.LASF73:
.LASF854:
.LASF658:
.LASF501:
.LASF736:
.LASF190:
.LASF148:
.LASF823:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF523:
.LASF211:
.LASF679:
.LASF719:
.LASF810:
.LASF937:
.LASF715:
.LASF2:
.LASF440:
.LASF844:
.LASF524:
.LASF786:
.LASF574:
.LASF369:
.LASF522:
.LASF733:
.LASF647:
.LASF6:
.LASF663:
.LASF539:
.LASF404:
.LASF860:
.LASF360:
.LASF200:
.LASF221:
.LASF665:
.LASF52:
.LASF483:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF664:
.LASF769:
.LASF202:
.LASF564:
.LASF208:
.LASF16:
.LASF604:
.LASF129:
.LASF518:
.LASF124:
.LASF778:
.LASF649:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF874:
.LASF406:
.LASF882:
.LASF945:
.LASF169:
.LASF82:
.LASF89:
.LASF678:
.LASF870:
.LASF75:
.LASF11:
.LASF674:
.LASF755:
.LASF682:
.LASF894:
.LASF712:
.LASF675:
.LASF317:
.LASF468:
.LASF857:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF828:
.LASF561:
.LASF325:
.LASF901:
.LASF576:
.LASF697:
.LASF749:
.LASF621:
.LASF263:
.LASF283:
.LASF656:
.LASF329:
.LASF48:
.LASF616:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF640:
.LASF316:
.LASF884:
.LASF885:
.LASF542:
.LASF365:
.LASF448:
.LASF922:
.LASF346:
.LASF216:
.LASF932:
.LASF716:
.LASF357:
.LASF149:
.LASF873:
.LASF931:
.LASF265:
.LASF766:
.LASF22:
.LASF651:
.LASF156:
.LASF463:
.LASF385:
.LASF689:
.LASF423:
.LASF33:
.LASF760:
.LASF224:
.LASF615:
.LASF399:
.LASF212:
.LASF550:
.LASF532:
.LASF897:
.LASF934:
.LASF139:
.LASF684:
.LASF495:
.LASF706:
.LASF417:
.LASF632:
.LASF499:
.LASF366:
.LASF915:
.LASF479:
.LASF816:
.LASF294:
.LASF133:
.LASF837:
.LASF737:
.LASF547:
.LASF340:
.LASF54:
.LASF781:
.LASF614:
.LASF303:
.LASF519:
.LASF827:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF850:
.LASF214:
.LASF351:
.LASF321:
.LASF572:
.LASF407:
.LASF447:
.LASF278:
.LASF912:
.LASF132:
.LASF788:
.LASF102:
.LASF798:
.LASF727:
.LASF477:
.LASF99:
.LASF789:
.LASF144:
.LASF471:
.LASF747:
.LASF428:
.LASF811:
.LASF740:
.LASF683:
.LASF248:
.LASF142:
.LASF521:
.LASF90:
.LASF714:
.LASF560:
.LASF152:
.LASF628:
.LASF869:
.LASF802:
.LASF919:
.LASF167:
.LASF819:
.LASF623:
.LASF773:
.LASF408:
.LASF309:
.LASF344:
.LASF660:
.LASF222:
.LASF701:
.LASF374:
.LASF41:
.LASF372:
.LASF852:
.LASF626:
.LASF878:
.LASF413:
.LASF704:
.LASF673:
.LASF239:
.LASF255:
.LASF554:
.LASF409:
.LASF290:
.LASF918:
.LASF555:
.LASF629:
.LASF830:
.LASF764:
.LASF599:
.LASF289:
.LASF924:
.LASF758:
.LASF601:
.LASF55:
.LASF571:
.LASF693:
.LASF847:
.LASF832:
.LASF861:
.LASF381:
.LASF907:
.LASF405:
.LASF842:
.LASF552:
.LASF257:
.LASF735:
.LASF348:
.LASF859:
.LASF324:
.LASF25:
.LASF782:
.LASF444:
.LASF573:
.LASF906:
.LASF67:
.LASF643:
.LASF909:
.LASF328:
.LASF610:
.LASF622:
.LASF713:
.LASF759:
.LASF650:
.LASF638:
.LASF803:
.LASF207:
.LASF113:
.LASF942:
.LASF672:
.LASF923:
.LASF592:
.LASF286:
.LASF529:
.LASF668:
.LASF549:
.LASF858:
.LASF538:
.LASF868:
.LASF46:
.LASF61:
.LASF218:
.LASF526:
.LASF699:
.LASF347:
.LASF767:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF528:
.LASF748:
.LASF566:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF695:
.LASF654:
.LASF862:
.LASF817:
.LASF266:
.LASF726:
.LASF612:
.LASF247:
.LASF546:
.LASF28:
.LASF120:
.LASF464:
.LASF634:
.LASF565:
.LASF930:
.LASF56:
.LASF691:
.LASF887:
.LASF710:
.LASF927:
.LASF895:
.LASF893:
.LASF849:
.LASF78:
.LASF60:
.LASF534:
.LASF326:
.LASF537:
.LASF173:
.LASF231:
.LASF835:
.LASF97:
.LASF738:
.LASF507:
.LASF116:
.LASF605:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF590:
.LASF182:
.LASF107:
.LASF812:
.LASF163:
.LASF274:
.LASF480:
.LASF784:
.LASF527:
.LASF929:
.LASF474:
.LASF238:
.LASF598:
.LASF441:
.LASF583:
.LASF484:
.LASF119:
.LASF818:
.LASF382:
.LASF383:
.LASF645:
.LASF0:
.LASF1: