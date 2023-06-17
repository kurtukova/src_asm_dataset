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
        .string "Heads"
.LC1:
        .string "Tails"
.LC2:
        .string "Total Heads: "
.LC3:
        .string "Total Tails: "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L7
.L10:
        call    flipCoin()
        test    eax, eax
        sete    al
        test    al, al
        je      .L8
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L9
.L8:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L9:
        add     DWORD PTR [rbp-20], 1
.L7:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L10
.LBE4:
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
.LBB5:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L11
.L14:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    flipCoin2[abi:cxx11]()
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        mov     ebx, eax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        test    bl, bl
        je      .L12
        add     DWORD PTR [rbp-24], 1
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L13
.L12:
        add     DWORD PTR [rbp-28], 1
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L13:
        add     DWORD PTR [rbp-32], 1
.L11:
        cmp     DWORD PTR [rbp-32], 9
        jle     .L14
.LBE5:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
flipCoin():
.LFB1762:
        push    rbp
        mov     rbp, rsp
        call    rand
        and     eax, 1
        test    eax, eax
        sete    al
        test    al, al
        je      .L17
        mov     eax, 0
        jmp     .L18
.L17:
        mov     eax, 1
.L18:
        pop     rbp
        ret
.LFE1762:
flipCoin2[abi:cxx11]():
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        call    rand
        and     eax, 1
        test    eax, eax
        sete    al
        test    al, al
        je      .L20
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-18]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L19
.L20:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L19
.L24:
        mov     rbx, rax
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.L25:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L19:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L27
.L28:
        add     QWORD PTR [rbp-8], 1
.L27:
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
        jne     .L28
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1764:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1873:
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
.LFE1873:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB2030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const
        test    eax, eax
        sete    al
        leave
        ret
.LFE2030:
.LC4:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2032:
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
        jne     .L34
        mov     edi, OFFSET FLAT:.LC4
.LEHB3:
        call    std::__throw_logic_error(char const*)
.L34:
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
.LEHE3:
.LBE8:
.LBE7:
        jmp     .L37
.L36:
.LBB9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L37:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2032:
.LLSDA2032:
.LLSDACSB2032:
.LLSDACSE2032:
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
        je      .L43
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L43:
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
        jbe     .L45
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
        jmp     .L46
.L45:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB12:
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L46:
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
        jne     .L56
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L56
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L56:
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
.LASF917:
.LASF37:
.LASF19:
.LASF821:
.LASF710:
.LASF644:
.LASF276:
.LASF13:
.LASF506:
.LASF823:
.LASF563:
.LASF18:
.LASF235:
.LASF254:
.LASF627:
.LASF245:
.LASF334:
.LASF392:
.LASF813:
.LASF670:
.LASF333:
.LASF630:
.LASF733:
.LASF350:
.LASF696:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF726:
.LASF903:
.LASF617:
.LASF387:
.LASF851:
.LASF802:
.LASF711:
.LASF394:
.LASF559:
.LASF498:
.LASF765:
.LASF58:
.LASF63:
.LASF512:
.LASF514:
.LASF14:
.LASF807:
.LASF230:
.LASF766:
.LASF804:
.LASF493:
.LASF27:
.LASF839:
.LASF509:
.LASF581:
.LASF229:
.LASF887:
.LASF485:
.LASF147:
.LASF297:
.LASF43:
.LASF782:
.LASF742:
.LASF167:
.LASF305:
.LASF862:
.LASF158:
.LASF291:
.LASF848:
.LASF891:
.LASF42:
.LASF753:
.LASF780:
.LASF32:
.LASF332:
.LASF482:
.LASF666:
.LASF504:
.LASF352:
.LASF209:
.LASF896:
.LASF178:
.LASF584:
.LASF803:
.LASF749:
.LASF64:
.LASF659:
.LASF138:
.LASF822:
.LASF809:
.LASF36:
.LASF557:
.LASF816:
.LASF301:
.LASF40:
.LASF732:
.LASF114:
.LASF747:
.LASF421:
.LASF642:
.LASF15:
.LASF181:
.LASF94:
.LASF688:
.LASF728:
.LASF368:
.LASF85:
.LASF641:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF783:
.LASF418:
.LASF784:
.LASF258:
.LASF226:
.LASF785:
.LASF486:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF744:
.LASF141:
.LASF582:
.LASF71:
.LASF569:
.LASF603:
.LASF472:
.LASF145:
.LASF551:
.LASF319:
.LASF801:
.LASF893:
.LASF101:
.LASF478:
.LASF812:
.LASF327:
.LASF815:
.LASF359:
.LASF900:
.LASF759:
.LASF491:
.LASF446:
.LASF844:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF793:
.LASF494:
.LASF134:
.LASF669:
.LASF88:
.LASF429:
.LASF857:
.LASF86:
.LASF219:
.LASF296:
.LASF868:
.LASF756:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF877:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF508:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF619:
.LASF453:
.LASF449:
.LASF568:
.LASF805:
.LASF714:
.LASF636:
.LASF648:
.LASF652:
.LASF881:
.LASF414:
.LASF637:
.LASF833:
.LASF814:
.LASF496:
.LASF841:
.LASF70:
.LASF543:
.LASF525:
.LASF192:
.LASF764:
.LASF450:
.LASF698:
.LASF618:
.LASF356:
.LASF898:
.LASF586:
.LASF84:
.LASF680:
.LASF184:
.LASF196:
.LASF681:
.LASF355:
.LASF878:
.LASF608:
.LASF754:
.LASF261:
.LASF312:
.LASF817:
.LASF597:
.LASF187:
.LASF885:
.LASF685:
.LASF909:
.LASF567:
.LASF467:
.LASF339:
.LASF253:
.LASF720:
.LASF533:
.LASF465:
.LASF778:
.LASF556:
.LASF795:
.LASF106:
.LASF541:
.LASF313:
.LASF422:
.LASF606:
.LASF768:
.LASF400:
.LASF709:
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
.LASF886:
.LASF624:
.LASF609:
.LASF342:
.LASF788:
.LASF331:
.LASF830:
.LASF613:
.LASF21:
.LASF384:
.LASF433:
.LASF846:
.LASF894:
.LASF724:
.LASF671:
.LASF150:
.LASF888:
.LASF358:
.LASF353:
.LASF916:
.LASF871:
.LASF690:
.LASF445:
.LASF416:
.LASF237:
.LASF492:
.LASF588:
.LASF402:
.LASF206:
.LASF185:
.LASF920:
.LASF354:
.LASF361:
.LASF631:
.LASF773:
.LASF362:
.LASF76:
.LASF122:
.LASF109:
.LASF411:
.LASF562:
.LASF870:
.LASF57:
.LASF24:
.LASF591:
.LASF315:
.LASF745:
.LASF515:
.LASF544:
.LASF9:
.LASF829:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF535:
.LASF511:
.LASF748:
.LASF269:
.LASF412:
.LASF233:
.LASF757:
.LASF308:
.LASF505:
.LASF117:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF911:
.LASF35:
.LASF234:
.LASF677:
.LASF87:
.LASF889:
.LASF204:
.LASF199:
.LASF808:
.LASF702:
.LASF130:
.LASF454:
.LASF198:
.LASF854:
.LASF558:
.LASF570:
.LASF131:
.LASF284:
.LASF487:
.LASF548:
.LASF306:
.LASF246:
.LASF798:
.LASF282:
.LASF600:
.LASF589:
.LASF256:
.LASF403:
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
.LASF725:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF575:
.LASF837:
.LASF179:
.LASF469:
.LASF215:
.LASF540:
.LASF456:
.LASF299:
.LASF620:
.LASF72:
.LASF497:
.LASF661:
.LASF499:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF694:
.LASF396:
.LASF787:
.LASF860:
.LASF723:
.LASF93:
.LASF126:
.LASF7:
.LASF519:
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
.LASF899:
.LASF625:
.LASF771:
.LASF700:
.LASF746:
.LASF776:
.LASF26:
.LASF175:
.LASF143:
.LASF721:
.LASF875:
.LASF545:
.LASF386:
.LASF277:
.LASF858:
.LASF686:
.LASF51:
.LASF455:
.LASF596:
.LASF767:
.LASF800:
.LASF127:
.LASF217:
.LASF153:
.LASF457:
.LASF735:
.LASF503:
.LASF345:
.LASF104:
.LASF65:
.LASF847:
.LASF3:
.LASF373:
.LASF779:
.LASF897:
.LASF201:
.LASF574:
.LASF882:
.LASF883:
.LASF390:
.LASF137:
.LASF828:
.LASF243:
.LASF314:
.LASF919:
.LASF513:
.LASF760:
.LASF476:
.LASF123:
.LASF639:
.LASF364:
.LASF223:
.LASF859:
.LASF635:
.LASF110:
.LASF607:
.LASF865:
.LASF157:
.LASF692:
.LASF676:
.LASF20:
.LASF879:
.LASF587:
.LASF565:
.LASF186:
.LASF146:
.LASF578:
.LASF241:
.LASF908:
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
.LASF791:
.LASF29:
.LASF336:
.LASF869:
.LASF461:
.LASF432:
.LASF611:
.LASF378:
.LASF737:
.LASF585:
.LASF502:
.LASF8:
.LASF667:
.LASF439:
.LASF191:
.LASF633:
.LASF268:
.LASF712:
.LASF4:
.LASF287:
.LASF915:
.LASF62:
.LASF755:
.LASF232:
.LASF912:
.LASF703:
.LASF30:
.LASF914:
.LASF488:
.LASF653:
.LASF867:
.LASF462:
.LASF646:
.LASF311:
.LASF662:
.LASF83:
.LASF832:
.LASF159:
.LASF322:
.LASF734:
.LASF195:
.LASF577:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF655:
.LASF165:
.LASF49:
.LASF393:
.LASF657:
.LASF436:
.LASF98:
.LASF536:
.LASF731:
.LASF849:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF177:
.LASF799:
.LASF727:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF834:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF475:
.LASF111:
.LASF473:
.LASF517:
.LASF489:
.LASF244:
.LASF707:
.LASF128:
.LASF323:
.LASF50:
.LASF73:
.LASF852:
.LASF658:
.LASF501:
.LASF739:
.LASF190:
.LASF148:
.LASF831:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF523:
.LASF211:
.LASF679:
.LASF722:
.LASF818:
.LASF518:
.LASF913:
.LASF718:
.LASF2:
.LASF440:
.LASF524:
.LASF794:
.LASF369:
.LASF522:
.LASF736:
.LASF510:
.LASF6:
.LASF663:
.LASF539:
.LASF404:
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
.LASF777:
.LASF202:
.LASF564:
.LASF208:
.LASF16:
.LASF604:
.LASF129:
.LASF520:
.LASF786:
.LASF649:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF856:
.LASF406:
.LASF861:
.LASF918:
.LASF169:
.LASF82:
.LASF89:
.LASF678:
.LASF770:
.LASF75:
.LASF11:
.LASF674:
.LASF758:
.LASF682:
.LASF873:
.LASF715:
.LASF675:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF836:
.LASF561:
.LASF325:
.LASF880:
.LASF576:
.LASF697:
.LASF752:
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
.LASF863:
.LASF864:
.LASF542:
.LASF365:
.LASF448:
.LASF842:
.LASF346:
.LASF216:
.LASF907:
.LASF719:
.LASF357:
.LASF906:
.LASF774:
.LASF22:
.LASF651:
.LASF156:
.LASF463:
.LASF385:
.LASF689:
.LASF423:
.LASF33:
.LASF763:
.LASF224:
.LASF615:
.LASF399:
.LASF212:
.LASF550:
.LASF532:
.LASF876:
.LASF910:
.LASF139:
.LASF684:
.LASF855:
.LASF850:
.LASF495:
.LASF706:
.LASF417:
.LASF632:
.LASF500:
.LASF366:
.LASF895:
.LASF479:
.LASF824:
.LASF294:
.LASF133:
.LASF845:
.LASF740:
.LASF547:
.LASF340:
.LASF54:
.LASF789:
.LASF614:
.LASF303:
.LASF835:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF572:
.LASF407:
.LASF447:
.LASF278:
.LASF892:
.LASF132:
.LASF796:
.LASF102:
.LASF806:
.LASF730:
.LASF477:
.LASF99:
.LASF797:
.LASF144:
.LASF471:
.LASF750:
.LASF428:
.LASF819:
.LASF743:
.LASF683:
.LASF248:
.LASF142:
.LASF521:
.LASF90:
.LASF717:
.LASF560:
.LASF152:
.LASF628:
.LASF810:
.LASF769:
.LASF827:
.LASF623:
.LASF781:
.LASF408:
.LASF309:
.LASF344:
.LASF660:
.LASF222:
.LASF701:
.LASF374:
.LASF41:
.LASF372:
.LASF626:
.LASF413:
.LASF704:
.LASF673:
.LASF239:
.LASF255:
.LASF554:
.LASF409:
.LASF290:
.LASF555:
.LASF629:
.LASF838:
.LASF772:
.LASF599:
.LASF902:
.LASF289:
.LASF647:
.LASF761:
.LASF601:
.LASF901:
.LASF571:
.LASF693:
.LASF840:
.LASF265:
.LASF381:
.LASF405:
.LASF552:
.LASF257:
.LASF738:
.LASF348:
.LASF324:
.LASF25:
.LASF790:
.LASF444:
.LASF573:
.LASF890:
.LASF67:
.LASF643:
.LASF884:
.LASF328:
.LASF610:
.LASF622:
.LASF716:
.LASF762:
.LASF650:
.LASF638:
.LASF811:
.LASF207:
.LASF113:
.LASF672:
.LASF281:
.LASF592:
.LASF286:
.LASF529:
.LASF668:
.LASF549:
.LASF149:
.LASF538:
.LASF46:
.LASF61:
.LASF218:
.LASF526:
.LASF699:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF528:
.LASF751:
.LASF566:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF695:
.LASF853:
.LASF654:
.LASF119:
.LASF825:
.LASF266:
.LASF729:
.LASF612:
.LASF247:
.LASF546:
.LASF28:
.LASF120:
.LASF464:
.LASF634:
.LASF905:
.LASF56:
.LASF691:
.LASF866:
.LASF713:
.LASF874:
.LASF872:
.LASF55:
.LASF78:
.LASF60:
.LASF534:
.LASF326:
.LASF537:
.LASF173:
.LASF231:
.LASF843:
.LASF708:
.LASF97:
.LASF741:
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
.LASF820:
.LASF163:
.LASF274:
.LASF480:
.LASF792:
.LASF527:
.LASF904:
.LASF474:
.LASF238:
.LASF598:
.LASF441:
.LASF583:
.LASF484:
.LASF775:
.LASF826:
.LASF382:
.LASF383:
.LASF124:
.LASF645:
.LASF0:
.LASF1: