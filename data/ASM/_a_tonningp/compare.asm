.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::abs(double):
.LFB28:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC0[rip]
        andpd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE28:
std::char_traits<char>::length(char const*):
.LFB1077:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L7:
        leave
        ret
.LFE1077:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1941:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1941:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1942:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1942:
std::operator~(std::_Ios_Fmtflags):
.LFB1944:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1944:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1945:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1946:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1975:
std::fixed(std::ios_base&):
.LFB2005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 260
        mov     esi, 4
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2005:
std::setprecision(int):
.LFB2616:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2616:
.LC1:
        .string "2 times 2 is 4"
.LC4:
        .string "sqrt(2) times sqrt(2) is 2"
.LC5:
        .string "sqrt(2) times sqrt(2) is not 2 but "
.LC7:
        .string "sqrt(2) times sqrt(2) is approximately 2"
.LC8:
        .string "120"
.LC9:
        .string "20"
.LC10:
        .string " comes before "
.LC11:
        .string " comes after "
.LC12:
        .string " is the same as "
main:
.LFB2634:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     DWORD PTR [rbp-20], 2
        mov     DWORD PTR [rbp-24], 4
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, eax
        cmp     DWORD PTR [rbp-24], eax
        jne     .L25
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L25:
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-40]
        jp      .L26
        ucomisd xmm0, QWORD PTR [rbp-40]
        jne     .L26
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L28
.L26:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 18
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm0, xmm0
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L28:
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm0, xmm0
        subsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        call    std::abs(double)
        movsd   xmm1, QWORD PTR .LC6[rip]
        comisd  xmm1, xmm0
        seta    al
        test    al, al
        je      .L29
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
.L29:
        lea     rax, [rbp-50]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-50]
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-50]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-49]
        lea     rax, [rbp-128]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rdx, [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L30
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L31
.L30:
        lea     rdx, [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator><char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L32
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L31
.L32:
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
.L31:
        mov     ebx, 0
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L42
.L38:
        mov     rbx, rax
        lea     rax, [rbp-50]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.L39:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L36
.L40:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L36:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L42:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2634:
.LLSDA2634:
.LLSDACSB2634:
.LLSDACSE2634:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2687:
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
.LFE2687:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2796:
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
.LFE2796:
.LC13:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2971:
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
        jne     .L49
        mov     edi, OFFSET FLAT:.LC13
.LEHB5:
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
.LEHE5:
.LBE6:
.LBE5:
        jmp     .L52
.L51:
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
.L52:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2971:
.LLSDA2971:
.LLSDACSB2971:
.LLSDACSE2971:
bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2973:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        shr     eax, 31
        leave
        ret
.LFE2973:
.LLSDA2973:
.LLSDACSB2973:
.LLSDACSE2973:
bool std::operator><char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    eax, eax
        setg    al
        leave
        ret
.LFE2975:
.LLSDA2975:
.LLSDACSB2975:
.LLSDACSE2975:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3026:
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
.LFE3026:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3063:
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
.LFE3063:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3066:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L62
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L62:
.LBE9:
        nop
        leave
        ret
.LFE3066:
.LLSDA3066:
.LLSDACSB3066:
.LLSDACSE3066:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3061:
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
        jbe     .L64
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
        jmp     .L65
.L64:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB10:
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L65:
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
.LFE3061:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3188:
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
.LFE3188:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3262:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3262:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3263:
__static_initialization_and_destruction_0(int, int):
.LFB3343:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L75
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L75
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L75:
        nop
        leave
        ret
.LFE3343:
_GLOBAL__sub_I_main:
.LFB3344:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3344:
.LC0:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC2:
        .long   1719614413
        .long   1073127582
.LC3:
        .long   0
        .long   1073741824
.LC6:
        .long   -2036257893
        .long   1023837339
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF974:
.LASF690:
.LASF526:
.LASF873:
.LASF648:
.LASF570:
.LASF224:
.LASF32:
.LASF483:
.LASF875:
.LASF744:
.LASF671:
.LASF183:
.LASF202:
.LASF514:
.LASF553:
.LASF954:
.LASF193:
.LASF282:
.LASF340:
.LASF865:
.LASF596:
.LASF281:
.LASF556:
.LASF517:
.LASF800:
.LASF298:
.LASF620:
.LASF144:
.LASF318:
.LASF349:
.LASF220:
.LASF687:
.LASF793:
.LASF958:
.LASF543:
.LASF335:
.LASF903:
.LASF854:
.LASF649:
.LASF472:
.LASF342:
.LASF740:
.LASF832:
.LASF9:
.LASF14:
.LASF489:
.LASF491:
.LASF666:
.LASF859:
.LASF178:
.LASF458:
.LASF647:
.LASF856:
.LASF463:
.LASF499:
.LASF680:
.LASF891:
.LASF486:
.LASF762:
.LASF176:
.LASF941:
.LASF433:
.LASF94:
.LASF245:
.LASF696:
.LASF834:
.LASF809:
.LASF114:
.LASF253:
.LASF914:
.LASF105:
.LASF438:
.LASF239:
.LASF900:
.LASF947:
.LASF695:
.LASF820:
.LASF655:
.LASF685:
.LASF280:
.LASF430:
.LASF592:
.LASF478:
.LASF300:
.LASF506:
.LASF156:
.LASF125:
.LASF764:
.LASF855:
.LASF816:
.LASF15:
.LASF585:
.LASF89:
.LASF874:
.LASF861:
.LASF689:
.LASF519:
.LASF738:
.LASF868:
.LASF249:
.LASF693:
.LASF799:
.LASF65:
.LASF814:
.LASF965:
.LASF568:
.LASF668:
.LASF128:
.LASF45:
.LASF612:
.LASF795:
.LASF316:
.LASF36:
.LASF567:
.LASF372:
.LASF227:
.LASF266:
.LASF454:
.LASF835:
.LASF366:
.LASF836:
.LASF206:
.LASF173:
.LASF837:
.LASF434:
.LASF345:
.LASF208:
.LASF197:
.LASF215:
.LASF54:
.LASF811:
.LASF4:
.LASF839:
.LASF606:
.LASF22:
.LASF823:
.LASF750:
.LASF530:
.LASF420:
.LASF92:
.LASF732:
.LASF267:
.LASF853:
.LASF949:
.LASF52:
.LASF426:
.LASF864:
.LASF275:
.LASF867:
.LASF307:
.LASF952:
.LASF826:
.LASF461:
.LASF394:
.LASF896:
.LASF172:
.LASF223:
.LASF175:
.LASF46:
.LASF845:
.LASF464:
.LASF85:
.LASF595:
.LASF39:
.LASF377:
.LASF909:
.LASF37:
.LASF166:
.LASF244:
.LASF925:
.LASF920:
.LASF136:
.LASF375:
.LASF33:
.LASF127:
.LASF934:
.LASF98:
.LASF343:
.LASF236:
.LASF102:
.LASF485:
.LASF319:
.LASF199:
.LASF184:
.LASF141:
.LASF545:
.LASF401:
.LASF397:
.LASF529:
.LASF857:
.LASF781:
.LASF562:
.LASF574:
.LASF578:
.LASF938:
.LASF362:
.LASF563:
.LASF885:
.LASF866:
.LASF469:
.LASF893:
.LASF21:
.LASF724:
.LASF707:
.LASF139:
.LASF831:
.LASF398:
.LASF622:
.LASF544:
.LASF304:
.LASF723:
.LASF766:
.LASF35:
.LASF600:
.LASF131:
.LASF143:
.LASF656:
.LASF303:
.LASF935:
.LASF535:
.LASF821:
.LASF209:
.LASF260:
.LASF869:
.LASF777:
.LASF134:
.LASF944:
.LASF659:
.LASF963:
.LASF748:
.LASF415:
.LASF501:
.LASF287:
.LASF495:
.LASF201:
.LASF787:
.LASF714:
.LASF413:
.LASF644:
.LASF737:
.LASF847:
.LASF57:
.LASF722:
.LASF261:
.LASF370:
.LASF533:
.LASF653:
.LASF348:
.LASF633:
.LASF774:
.LASF30:
.LASF323:
.LASF382:
.LASF773:
.LASF241:
.LASF325:
.LASF63:
.LASF135:
.LASF445:
.LASF924:
.LASF407:
.LASF945:
.LASF550:
.LASF536:
.LASF290:
.LASF840:
.LASF279:
.LASF882:
.LASF539:
.LASF673:
.LASF332:
.LASF381:
.LASF898:
.LASF950:
.LASF791:
.LASF597:
.LASF97:
.LASF942:
.LASF306:
.LASF301:
.LASF973:
.LASF928:
.LASF614:
.LASF393:
.LASF364:
.LASF185:
.LASF462:
.LASF768:
.LASF350:
.LASF153:
.LASF132:
.LASF603:
.LASF977:
.LASF302:
.LASF309:
.LASF557:
.LASF641:
.LASF310:
.LASF73:
.LASF60:
.LASF359:
.LASF743:
.LASF927:
.LASF177:
.LASF677:
.LASF771:
.LASF263:
.LASF812:
.LASF492:
.LASF725:
.LASF663:
.LASF881:
.LASF518:
.LASF76:
.LASF339:
.LASF363:
.LASF716:
.LASF488:
.LASF815:
.LASF217:
.LASF360:
.LASF181:
.LASF441:
.LASF824:
.LASF256:
.LASF479:
.LASF68:
.LASF160:
.LASF289:
.LASF327:
.LASF385:
.LASF140:
.LASF967:
.LASF688:
.LASF182:
.LASF780:
.LASF442:
.LASF38:
.LASF946:
.LASF151:
.LASF146:
.LASF860:
.LASF626:
.LASF81:
.LASF402:
.LASF145:
.LASF906:
.LASF739:
.LASF751:
.LASF82:
.LASF508:
.LASF232:
.LASF435:
.LASF729:
.LASF254:
.LASF500:
.LASF194:
.LASF850:
.LASF230:
.LASF527:
.LASF769:
.LASF204:
.LASF27:
.LASF115:
.LASF734:
.LASF460:
.LASF711:
.LASF190:
.LASF712:
.LASF634:
.LASF775:
.LASF297:
.LASF629:
.LASF408:
.LASF611:
.LASF792:
.LASF311:
.LASF233:
.LASF664:
.LASF28:
.LASF697:
.LASF200:
.LASF167:
.LASF255:
.LASF756:
.LASF889:
.LASF126:
.LASF417:
.LASF162:
.LASF494:
.LASF721:
.LASF404:
.LASF247:
.LASF638:
.LASF546:
.LASF23:
.LASF471:
.LASF587:
.LASF470:
.LASF473:
.LASF516:
.LASF47:
.LASF72:
.LASF42:
.LASF440:
.LASF324:
.LASF618:
.LASF344:
.LASF886:
.LASF912:
.LASF790:
.LASF44:
.LASF77:
.LASF602:
.LASF502:
.LASF278:
.LASF17:
.LASF414:
.LASF286:
.LASF111:
.LASF69:
.LASF240:
.LASF10:
.LASF315:
.LASF107:
.LASF691:
.LASF198:
.LASF66:
.LASF351:
.LASF551:
.LASF661:
.LASF624:
.LASF813:
.LASF621:
.LASF642:
.LASF679:
.LASF122:
.LASF6:
.LASF788:
.LASF932:
.LASF726:
.LASF334:
.LASF225:
.LASF910:
.LASF660:
.LASF704:
.LASF403:
.LASF776:
.LASF652:
.LASF852:
.LASF78:
.LASF497:
.LASF164:
.LASF100:
.LASF405:
.LASF802:
.LASF477:
.LASF293:
.LASF55:
.LASF16:
.LASF899:
.LASF636:
.LASF321:
.LASF645:
.LASF148:
.LASF755:
.LASF939:
.LASF940:
.LASF338:
.LASF88:
.LASF880:
.LASF191:
.LASF262:
.LASF976:
.LASF490:
.LASF827:
.LASF424:
.LASF74:
.LASF565:
.LASF312:
.LASF170:
.LASF911:
.LASF561:
.LASF61:
.LASF534:
.LASF511:
.LASF917:
.LASF104:
.LASF616:
.LASF607:
.LASF672:
.LASF936:
.LASF512:
.LASF767:
.LASF746:
.LASF133:
.LASF93:
.LASF759:
.LASF189:
.LASF962:
.LASF760:
.LASF218:
.LASF956:
.LASF418:
.LASF966:
.LASF59:
.LASF761:
.LASF493:
.LASF367:
.LASF609:
.LASF43:
.LASF843:
.LASF682:
.LASF284:
.LASF926:
.LASF409:
.LASF380:
.LASF538:
.LASF326:
.LASF804:
.LASF765:
.LASF448:
.LASF450:
.LASF662:
.LASF453:
.LASF593:
.LASF387:
.LASF138:
.LASF559:
.LASF216:
.LASF650:
.LASF610:
.LASF235:
.LASF972:
.LASF13:
.LASF822:
.LASF180:
.LASF968:
.LASF627:
.LASF130:
.LASF683:
.LASF970:
.LASF443:
.LASF436:
.LASF579:
.LASF369:
.LASF410:
.LASF572:
.LASF259:
.LASF588:
.LASF34:
.LASF884:
.LASF106:
.LASF270:
.LASF801:
.LASF142:
.LASF758:
.LASF150:
.LASF87:
.LASF56:
.LASF243:
.LASF452:
.LASF346:
.LASF521:
.LASF692:
.LASF581:
.LASF112:
.LASF702:
.LASF341:
.LASF583:
.LASF384:
.LASF49:
.LASF717:
.LASF798:
.LASF901:
.LASF51:
.LASF390:
.LASF406:
.LASF429:
.LASF124:
.LASF851:
.LASF794:
.LASF157:
.LASF248:
.LASF383:
.LASF123:
.LASF498:
.LASF108:
.LASF358:
.LASF399:
.LASF676:
.LASF423:
.LASF62:
.LASF421:
.LASF456:
.LASF459:
.LASF192:
.LASF631:
.LASF79:
.LASF271:
.LASF703:
.LASF24:
.LASF904:
.LASF584:
.LASF475:
.LASF806:
.LASF727:
.LASF137:
.LASF95:
.LASF883:
.LASF698:
.LASF121:
.LASF219:
.LASF670:
.LASF328:
.LASF520:
.LASF8:
.LASF158:
.LASF522:
.LASF789:
.LASF870:
.LASF969:
.LASF785:
.LASF635:
.LASF388:
.LASF706:
.LASF846:
.LASF317:
.LASF505:
.LASF803:
.LASF487:
.LASF608:
.LASF637:
.LASF589:
.LASF299:
.LASF720:
.LASF352:
.LASF308:
.LASF715:
.LASF147:
.LASF168:
.LASF447:
.LASF591:
.LASF705:
.LASF431:
.LASF400:
.LASF391:
.LASF101:
.LASF336:
.LASF590:
.LASF643:
.LASF149:
.LASF745:
.LASF155:
.LASF444:
.LASF669:
.LASF531:
.LASF80:
.LASF503:
.LASF510:
.LASF838:
.LASF575:
.LASF117:
.LASF955:
.LASF207:
.LASF91:
.LASF258:
.LASF466:
.LASF908:
.LASF354:
.LASF913:
.LASF975:
.LASF116:
.LASF675:
.LASF40:
.LASF580:
.LASF646:
.LASF26:
.LASF665:
.LASF778:
.LASF825:
.LASF604:
.LASF930:
.LASF782:
.LASF779:
.LASF476:
.LASF265:
.LASF416:
.LASF250:
.LASF379:
.LASF152:
.LASF19:
.LASF31:
.LASF888:
.LASF742:
.LASF273:
.LASF937:
.LASF757:
.LASF513:
.LASF819:
.LASF547:
.LASF211:
.LASF231:
.LASF582:
.LASF277:
.LASF701:
.LASF542:
.LASF451:
.LASF374:
.LASF86:
.LASF210:
.LASF285:
.LASF188:
.LASF268:
.LASF566:
.LASF264:
.LASF915:
.LASF916:
.LASF749:
.LASF313:
.LASF396:
.LASF894:
.LASF294:
.LASF163:
.LASF961:
.LASF786:
.LASF305:
.LASF959:
.LASF639:
.LASF674:
.LASF577:
.LASF103:
.LASF411:
.LASF333:
.LASF613:
.LASF371:
.LASF686:
.LASF830:
.LASF171:
.LASF541:
.LASF467:
.LASF347:
.LASF159:
.LASF731:
.LASF713:
.LASF933:
.LASF437:
.LASF90:
.LASF657:
.LASF907:
.LASF902:
.LASF468:
.LASF630:
.LASF365:
.LASF174:
.LASF425:
.LASF474:
.LASF480:
.LASF314:
.LASF951:
.LASF427:
.LASF876:
.LASF242:
.LASF84:
.LASF897:
.LASF807:
.LASF728:
.LASF288:
.LASF2:
.LASF841:
.LASF540:
.LASF251:
.LASF496:
.LASF887:
.LASF252:
.LASF221:
.LASF684:
.LASF700:
.LASF118:
.LASF161:
.LASF226:
.LASF269:
.LASF753:
.LASF515:
.LASF355:
.LASF395:
.LASF457:
.LASF957:
.LASF948:
.LASF83:
.LASF848:
.LASF53:
.LASF858:
.LASF797:
.LASF953:
.LASF50:
.LASF849:
.LASF7:
.LASF419:
.LASF817:
.LASF376:
.LASF871:
.LASF810:
.LASF605:
.LASF196:
.LASF5:
.LASF504:
.LASF41:
.LASF784:
.LASF741:
.LASF99:
.LASF455:
.LASF554:
.LASF862:
.LASF654:
.LASF879:
.LASF549:
.LASF833:
.LASF509:
.LASF356:
.LASF257:
.LASF507:
.LASF292:
.LASF586:
.LASF169:
.LASF625:
.LASF322:
.LASF694:
.LASF320:
.LASF552:
.LASF361:
.LASF628:
.LASF599:
.LASF187:
.LASF203:
.LASF735:
.LASF357:
.LASF238:
.LASF736:
.LASF555:
.LASF890:
.LASF667:
.LASF569:
.LASF525:
.LASF237:
.LASF573:
.LASF828:
.LASF528:
.LASF3:
.LASF752:
.LASF617:
.LASF892:
.LASF213:
.LASF329:
.LASF918:
.LASF353:
.LASF733:
.LASF205:
.LASF805:
.LASF296:
.LASF449:
.LASF272:
.LASF678:
.LASF842:
.LASF392:
.LASF754:
.LASF943:
.LASF548:
.LASF18:
.LASF964:
.LASF558:
.LASF276:
.LASF537:
.LASF246:
.LASF783:
.LASF829:
.LASF576:
.LASF564:
.LASF863:
.LASF154:
.LASF64:
.LASF598:
.LASF229:
.LASF772:
.LASF234:
.LASF710:
.LASF594:
.LASF730:
.LASF96:
.LASF719:
.LASF699:
.LASF12:
.LASF165:
.LASF337:
.LASF708:
.LASF623:
.LASF295:
.LASF25:
.LASF386:
.LASF109:
.LASF119:
.LASF368:
.LASF291:
.LASF709:
.LASF818:
.LASF747:
.LASF20:
.LASF378:
.LASF601:
.LASF373:
.LASF619:
.LASF905:
.LASF481:
.LASF70:
.LASF877:
.LASF214:
.LASF796:
.LASF524:
.LASF195:
.LASF482:
.LASF681:
.LASF71:
.LASF412:
.LASF560:
.LASF919:
.LASF960:
.LASF465:
.LASF615:
.LASF923:
.LASF651:
.LASF439:
.LASF931:
.LASF929:
.LASF29:
.LASF11:
.LASF274:
.LASF718:
.LASF120:
.LASF179:
.LASF895:
.LASF632:
.LASF48:
.LASF808:
.LASF484:
.LASF67:
.LASF532:
.LASF212:
.LASF922:
.LASF113:
.LASF228:
.LASF283:
.LASF770:
.LASF129:
.LASF921:
.LASF58:
.LASF872:
.LASF110:
.LASF222:
.LASF446:
.LASF428:
.LASF844:
.LASF658:
.LASF971:
.LASF422:
.LASF186:
.LASF523:
.LASF389:
.LASF763:
.LASF432:
.LASF640:
.LASF878:
.LASF330:
.LASF331:
.LASF75:
.LASF571:
.LASF0:
.LASF1: