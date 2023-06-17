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
rot13(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
.LBB7:
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin() const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end() const
        mov     QWORD PTR [rbp-48], rax
        jmp     .L7
.L11:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    isalpha
        test    eax, eax
        je      .L8
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    isupper
        test    eax, eax
        je      .L9
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 52
        movsx   rdx, eax
        imul    rdx, rdx, 1321528399
        shr     rdx, 32
        sar     edx, 3
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 26
        sub     eax, ecx
        mov     edx, eax
        mov     eax, edx
        add     eax, 65
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 84
        movsx   rdx, eax
        imul    rdx, rdx, 1321528399
        shr     rdx, 32
        sar     edx, 3
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 26
        sub     eax, ecx
        mov     edx, eax
        mov     eax, edx
        add     eax, 97
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        jmp     .L10
.L8:
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
.LEHE0:
.L10:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
.L7:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L11
.LBE7:
        jmp     .L15
.L14:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L15:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
.LC0:
        .string "Hello World 2020"
.LC1:
        .string "original:    "
.LC2:
        .string "encrypted:   "
.LC3:
        .string "decrypted:   "
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-49]
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    rot13(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE3:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-96]
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
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-48]
        lea     rdx, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    rot13(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE4:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE5:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     ebx, 0
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L26
.L22:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L25:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L20
.L24:
        mov     rbx, rax
.L20:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L21
.L23:
        mov     rbx, rax
.L21:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L26:
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
        jmp     .L28
.L29:
        add     QWORD PTR [rbp-8], 1
.L28:
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
        jne     .L29
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
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE1873:
bool __gnu_cxx::operator!=<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB2032:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2032:
__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++():
.LFB2033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2033:
__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB2034:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2034:
.LC4:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2037:
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
        jne     .L39
        mov     edi, OFFSET FLAT:.LC4
.LEHB7:
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
.LEHE7:
.LBE10:
.LBE9:
        jmp     .L42
.L41:
.LBB11:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L42:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2037:
.LLSDA2037:
.LLSDACSB2037:
.LLSDACSE2037:
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
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE12:
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
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L48
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L48:
.LBE13:
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
.LBB14:
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L51:
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
.LFE2078:
__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB2151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2151:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2180:
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
.LFE2180:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2238:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2238:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2239:
__static_initialization_and_destruction_0(int, int):
.LFB2313:
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
.LFE2313:
_GLOBAL__sub_I_rot13(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2314:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2314:
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
.LASF818:
.LASF712:
.LASF647:
.LASF276:
.LASF13:
.LASF507:
.LASF820:
.LASF566:
.LASF18:
.LASF235:
.LASF254:
.LASF630:
.LASF245:
.LASF334:
.LASF392:
.LASF810:
.LASF673:
.LASF333:
.LASF633:
.LASF735:
.LASF350:
.LASF701:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF728:
.LASF896:
.LASF620:
.LASF387:
.LASF799:
.LASF713:
.LASF394:
.LASF562:
.LASF767:
.LASF58:
.LASF63:
.LASF513:
.LASF515:
.LASF14:
.LASF698:
.LASF804:
.LASF230:
.LASF801:
.LASF493:
.LASF27:
.LASF836:
.LASF510:
.LASF584:
.LASF229:
.LASF882:
.LASF485:
.LASF147:
.LASF297:
.LASF43:
.LASF779:
.LASF744:
.LASF305:
.LASF852:
.LASF158:
.LASF291:
.LASF878:
.LASF892:
.LASF42:
.LASF505:
.LASF755:
.LASF777:
.LASF32:
.LASF332:
.LASF482:
.LASF669:
.LASF501:
.LASF352:
.LASF209:
.LASF178:
.LASF587:
.LASF800:
.LASF751:
.LASF64:
.LASF662:
.LASF138:
.LASF819:
.LASF806:
.LASF36:
.LASF560:
.LASF813:
.LASF847:
.LASF301:
.LASF40:
.LASF734:
.LASF114:
.LASF749:
.LASF421:
.LASF645:
.LASF15:
.LASF181:
.LASF94:
.LASF693:
.LASF730:
.LASF368:
.LASF85:
.LASF644:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF780:
.LASF418:
.LASF781:
.LASF258:
.LASF226:
.LASF782:
.LASF486:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF746:
.LASF141:
.LASF585:
.LASF71:
.LASF572:
.LASF606:
.LASF856:
.LASF472:
.LASF145:
.LASF554:
.LASF319:
.LASF890:
.LASF798:
.LASF886:
.LASF101:
.LASF478:
.LASF809:
.LASF327:
.LASF812:
.LASF359:
.LASF889:
.LASF761:
.LASF491:
.LASF446:
.LASF841:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF790:
.LASF494:
.LASF134:
.LASF672:
.LASF88:
.LASF429:
.LASF845:
.LASF86:
.LASF219:
.LASF296:
.LASF858:
.LASF758:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF867:
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
.LASF802:
.LASF716:
.LASF639:
.LASF651:
.LASF655:
.LASF872:
.LASF414:
.LASF640:
.LASF830:
.LASF811:
.LASF496:
.LASF838:
.LASF70:
.LASF546:
.LASF528:
.LASF192:
.LASF766:
.LASF450:
.LASF869:
.LASF621:
.LASF356:
.LASF703:
.LASF589:
.LASF84:
.LASF685:
.LASF184:
.LASF196:
.LASF686:
.LASF355:
.LASF868:
.LASF611:
.LASF756:
.LASF261:
.LASF312:
.LASF814:
.LASF600:
.LASF187:
.LASF880:
.LASF690:
.LASF902:
.LASF570:
.LASF467:
.LASF339:
.LASF253:
.LASF722:
.LASF536:
.LASF465:
.LASF775:
.LASF559:
.LASF792:
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
.LASF459:
.LASF881:
.LASF627:
.LASF612:
.LASF342:
.LASF785:
.LASF331:
.LASF827:
.LASF616:
.LASF21:
.LASF384:
.LASF433:
.LASF843:
.LASF887:
.LASF726:
.LASF848:
.LASF150:
.LASF883:
.LASF358:
.LASF353:
.LASF909:
.LASF861:
.LASF695:
.LASF445:
.LASF416:
.LASF910:
.LASF492:
.LASF591:
.LASF402:
.LASF206:
.LASF185:
.LASF913:
.LASF354:
.LASF361:
.LASF634:
.LASF884:
.LASF770:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF565:
.LASF860:
.LASF57:
.LASF24:
.LASF594:
.LASF315:
.LASF747:
.LASF516:
.LASF547:
.LASF9:
.LASF826:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF538:
.LASF512:
.LASF750:
.LASF269:
.LASF412:
.LASF233:
.LASF759:
.LASF308:
.LASF502:
.LASF117:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF904:
.LASF35:
.LASF234:
.LASF682:
.LASF87:
.LASF875:
.LASF204:
.LASF199:
.LASF805:
.LASF707:
.LASF130:
.LASF237:
.LASF454:
.LASF198:
.LASF561:
.LASF573:
.LASF131:
.LASF284:
.LASF487:
.LASF551:
.LASF306:
.LASF795:
.LASF282:
.LASF603:
.LASF592:
.LASF256:
.LASF76:
.LASF168:
.LASF556:
.LASF490:
.LASF533:
.LASF828:
.LASF534:
.LASF598:
.LASF349:
.LASF710:
.LASF460:
.LASF692:
.LASF727:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF578:
.LASF834:
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
.LASF699:
.LASF396:
.LASF784:
.LASF850:
.LASF725:
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
.LASF115:
.LASF403:
.LASF628:
.LASF768:
.LASF705:
.LASF748:
.LASF773:
.LASF26:
.LASF175:
.LASF143:
.LASF723:
.LASF865:
.LASF548:
.LASF386:
.LASF277:
.LASF846:
.LASF691:
.LASF51:
.LASF455:
.LASF599:
.LASF797:
.LASF127:
.LASF523:
.LASF217:
.LASF153:
.LASF457:
.LASF737:
.LASF503:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF776:
.LASF607:
.LASF893:
.LASF201:
.LASF577:
.LASF873:
.LASF874:
.LASF390:
.LASF137:
.LASF825:
.LASF243:
.LASF314:
.LASF912:
.LASF514:
.LASF762:
.LASF476:
.LASF123:
.LASF642:
.LASF364:
.LASF223:
.LASF849:
.LASF638:
.LASF110:
.LASF610:
.LASF855:
.LASF157:
.LASF697:
.LASF681:
.LASF519:
.LASF20:
.LASF870:
.LASF590:
.LASF568:
.LASF186:
.LASF146:
.LASF581:
.LASF241:
.LASF901:
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
.LASF788:
.LASF29:
.LASF336:
.LASF859:
.LASF461:
.LASF432:
.LASF614:
.LASF378:
.LASF739:
.LASF588:
.LASF506:
.LASF8:
.LASF670:
.LASF439:
.LASF191:
.LASF636:
.LASF268:
.LASF714:
.LASF4:
.LASF287:
.LASF908:
.LASF62:
.LASF757:
.LASF232:
.LASF905:
.LASF708:
.LASF30:
.LASF907:
.LASF488:
.LASF656:
.LASF857:
.LASF462:
.LASF649:
.LASF311:
.LASF665:
.LASF83:
.LASF829:
.LASF159:
.LASF322:
.LASF736:
.LASF195:
.LASF580:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF677:
.LASF12:
.LASF39:
.LASF658:
.LASF165:
.LASF49:
.LASF393:
.LASF660:
.LASF436:
.LASF98:
.LASF539:
.LASF733:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF177:
.LASF796:
.LASF729:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF831:
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
.LASF741:
.LASF190:
.LASF148:
.LASF894:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF526:
.LASF211:
.LASF684:
.LASF724:
.LASF815:
.LASF906:
.LASF720:
.LASF2:
.LASF440:
.LASF527:
.LASF791:
.LASF369:
.LASF525:
.LASF738:
.LASF511:
.LASF6:
.LASF666:
.LASF542:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF668:
.LASF52:
.LASF483:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF667:
.LASF774:
.LASF202:
.LASF567:
.LASF208:
.LASF16:
.LASF129:
.LASF521:
.LASF124:
.LASF783:
.LASF652:
.LASF170:
.LASF389:
.LASF259:
.LASF242:
.LASF140:
.LASF310:
.LASF844:
.LASF406:
.LASF851:
.LASF911:
.LASF169:
.LASF82:
.LASF89:
.LASF683:
.LASF75:
.LASF11:
.LASF679:
.LASF760:
.LASF687:
.LASF863:
.LASF717:
.LASF680:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF833:
.LASF564:
.LASF325:
.LASF871:
.LASF674:
.LASF579:
.LASF702:
.LASF754:
.LASF624:
.LASF263:
.LASF283:
.LASF659:
.LASF329:
.LASF48:
.LASF619:
.LASF895:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF643:
.LASF316:
.LASF853:
.LASF854:
.LASF545:
.LASF365:
.LASF448:
.LASF839:
.LASF346:
.LASF216:
.LASF900:
.LASF721:
.LASF357:
.LASF899:
.LASF771:
.LASF22:
.LASF654:
.LASF156:
.LASF463:
.LASF385:
.LASF694:
.LASF423:
.LASF33:
.LASF765:
.LASF224:
.LASF618:
.LASF399:
.LASF891:
.LASF212:
.LASF553:
.LASF535:
.LASF866:
.LASF903:
.LASF139:
.LASF689:
.LASF495:
.LASF711:
.LASF417:
.LASF635:
.LASF499:
.LASF366:
.LASF888:
.LASF479:
.LASF821:
.LASF294:
.LASF133:
.LASF842:
.LASF742:
.LASF550:
.LASF340:
.LASF54:
.LASF786:
.LASF617:
.LASF303:
.LASF522:
.LASF832:
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
.LASF278:
.LASF885:
.LASF132:
.LASF793:
.LASF102:
.LASF803:
.LASF732:
.LASF477:
.LASF99:
.LASF794:
.LASF144:
.LASF471:
.LASF752:
.LASF428:
.LASF816:
.LASF745:
.LASF688:
.LASF248:
.LASF142:
.LASF524:
.LASF90:
.LASF719:
.LASF563:
.LASF152:
.LASF631:
.LASF807:
.LASF167:
.LASF824:
.LASF626:
.LASF778:
.LASF408:
.LASF309:
.LASF344:
.LASF663:
.LASF222:
.LASF706:
.LASF374:
.LASF41:
.LASF372:
.LASF629:
.LASF413:
.LASF709:
.LASF676:
.LASF239:
.LASF255:
.LASF557:
.LASF409:
.LASF290:
.LASF558:
.LASF632:
.LASF835:
.LASF769:
.LASF602:
.LASF289:
.LASF650:
.LASF763:
.LASF604:
.LASF55:
.LASF574:
.LASF504:
.LASF837:
.LASF265:
.LASF381:
.LASF877:
.LASF405:
.LASF555:
.LASF257:
.LASF740:
.LASF348:
.LASF324:
.LASF25:
.LASF787:
.LASF444:
.LASF576:
.LASF876:
.LASF67:
.LASF646:
.LASF879:
.LASF328:
.LASF613:
.LASF625:
.LASF718:
.LASF764:
.LASF653:
.LASF641:
.LASF808:
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
.LASF704:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF531:
.LASF753:
.LASF569:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF700:
.LASF657:
.LASF119:
.LASF822:
.LASF266:
.LASF731:
.LASF615:
.LASF247:
.LASF549:
.LASF28:
.LASF120:
.LASF464:
.LASF637:
.LASF898:
.LASF56:
.LASF696:
.LASF678:
.LASF715:
.LASF864:
.LASF862:
.LASF78:
.LASF60:
.LASF537:
.LASF326:
.LASF518:
.LASF540:
.LASF173:
.LASF231:
.LASF840:
.LASF97:
.LASF743:
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
.LASF817:
.LASF163:
.LASF274:
.LASF480:
.LASF789:
.LASF530:
.LASF897:
.LASF474:
.LASF238:
.LASF601:
.LASF441:
.LASF586:
.LASF484:
.LASF772:
.LASF823:
.LASF382:
.LASF383:
.LASF648:
.LASF0:
.LASF1: